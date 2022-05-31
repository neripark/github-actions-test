echo "This is test."

HOGE=release-$(TZ=Asia/Tokyo date +%Y%m%d-%H%M%S)
echo $HOGE

echo "done."
