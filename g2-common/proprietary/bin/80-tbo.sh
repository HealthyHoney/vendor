#!/sbin/sh
# 
# /system/addon.d/80-tbo.sh
#
. /tmp/backuptool.functions

list_files() {
cat <<EOF
addon.d/80-tbo.sh
app/CalendarGoogle/CalendarGoogle.apk
app/Hangouts/Hangouts.apk
app/Hangouts/lib/arm/libcrashreporterer.so
app/Hangouts/lib/arm/libcronet.so
app/Hangouts/lib/arm/libframesequence.so
app/Hangouts/lib/arm/libvideochat_jni.so
app/YouTube/YouTube.apk
app/YouTube/lib/arm/libcronet.so
app/YouTube/lib/arm/libfilterframework_jni.so
app/YouTube/lib/arm/libm2ts_player.so
EOF
}

case "$1" in
  backup)
    list_files | while read FILE DUMMY; do
      backup_file $S/$FILE
    done
  ;;
  restore)
    list_files | while read FILE REPLACEMENT; do
      R=""
      [ -n "$REPLACEMENT" ] && R="$S/$REPLACEMENT"
      [ -f "$C/$S/$FILE" ] && restore_file $S/$FILE $R
    done
  ;;
  pre-backup)
    # Stub
  ;;
  post-backup)
    # Stub
  ;;
  pre-restore)
    # Stub
  ;;
  post-restore)
    # Stub
  ;;
esac
