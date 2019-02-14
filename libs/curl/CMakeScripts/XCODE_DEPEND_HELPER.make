# DO NOT EDIT
# This makefile makes sure all linkable targets are
# up-to-date with anything they link to
default:
	echo "Do not invoke directly"

# Rules to remove targets that are older than anything to which they
# link.  This forces Xcode to relink the targets from scratch.  It
# does not seem to check these dependencies itself.
PostBuild.libcurl.Debug:
/Users/seijiro/GoogleDrive/code/C:C++/myThe-Modern-Cpp-Challenge/build/libs/curl/lib/Debug/libcurl-d.dylib:\
	/usr/local/lib/libssl.dylib\
	/usr/local/lib/libcrypto.dylib\
	/usr/lib/libz.dylib
	/bin/rm -f /Users/seijiro/GoogleDrive/code/C:C++/myThe-Modern-Cpp-Challenge/build/libs/curl/lib/Debug/libcurl-d.dylib


PostBuild.libcurl.Release:
/Users/seijiro/GoogleDrive/code/C:C++/myThe-Modern-Cpp-Challenge/build/libs/curl/lib/Release/libcurl.dylib:\
	/usr/local/lib/libssl.dylib\
	/usr/local/lib/libcrypto.dylib\
	/usr/lib/libz.dylib
	/bin/rm -f /Users/seijiro/GoogleDrive/code/C:C++/myThe-Modern-Cpp-Challenge/build/libs/curl/lib/Release/libcurl.dylib


PostBuild.libcurl.MinSizeRel:
/Users/seijiro/GoogleDrive/code/C:C++/myThe-Modern-Cpp-Challenge/build/libs/curl/lib/MinSizeRel/libcurl.dylib:\
	/usr/local/lib/libssl.dylib\
	/usr/local/lib/libcrypto.dylib\
	/usr/lib/libz.dylib
	/bin/rm -f /Users/seijiro/GoogleDrive/code/C:C++/myThe-Modern-Cpp-Challenge/build/libs/curl/lib/MinSizeRel/libcurl.dylib


PostBuild.libcurl.RelWithDebInfo:
/Users/seijiro/GoogleDrive/code/C:C++/myThe-Modern-Cpp-Challenge/build/libs/curl/lib/RelWithDebInfo/libcurl.dylib:\
	/usr/local/lib/libssl.dylib\
	/usr/local/lib/libcrypto.dylib\
	/usr/lib/libz.dylib
	/bin/rm -f /Users/seijiro/GoogleDrive/code/C:C++/myThe-Modern-Cpp-Challenge/build/libs/curl/lib/RelWithDebInfo/libcurl.dylib




# For each target create a dummy ruleso the target does not have to exist
/usr/lib/libz.dylib:
/usr/local/lib/libcrypto.dylib:
/usr/local/lib/libssl.dylib:
