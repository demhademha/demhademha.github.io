md5sum=`md5sum ./theos-requirements_0.0.1_iphoneos-arm.deb`
sha1sum=`sha1sum ./theos-requirements_0.0.1_iphoneos-arm.deb`
sha256sum=`sha256sum ./theos-requirements_0.0.1_iphoneos-arm.deb`
echo MD5sum: $md5sum | cat >> ./log.txt
echo SHA1sum: $sha1sum | cat >> ./log.txt
echo SHA256sum: $sha256sum | cat >> log.txt 