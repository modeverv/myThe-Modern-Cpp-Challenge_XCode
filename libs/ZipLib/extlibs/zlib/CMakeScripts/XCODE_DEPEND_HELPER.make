# DO NOT EDIT
# This makefile makes sure all linkable targets are
# up-to-date with anything they link to
default:
	echo "Do not invoke directly"

# Rules to remove targets that are older than anything to which they
# link.  This forces Xcode to relink the targets from scratch.  It
# does not seem to check these dependencies itself.
PostBuild.zlib.Debug:
/Users/seijiro/GoogleDrive/code/C:C++/myThe-Modern-Cpp-Challenge/build/libs/ZipLib/extlibs/zlib/Debug/libzlib.a:
	/bin/rm -f /Users/seijiro/GoogleDrive/code/C:C++/myThe-Modern-Cpp-Challenge/build/libs/ZipLib/extlibs/zlib/Debug/libzlib.a


PostBuild.zlib.Release:
/Users/seijiro/GoogleDrive/code/C:C++/myThe-Modern-Cpp-Challenge/build/libs/ZipLib/extlibs/zlib/Release/libzlib.a:
	/bin/rm -f /Users/seijiro/GoogleDrive/code/C:C++/myThe-Modern-Cpp-Challenge/build/libs/ZipLib/extlibs/zlib/Release/libzlib.a


PostBuild.zlib.MinSizeRel:
/Users/seijiro/GoogleDrive/code/C:C++/myThe-Modern-Cpp-Challenge/build/libs/ZipLib/extlibs/zlib/MinSizeRel/libzlib.a:
	/bin/rm -f /Users/seijiro/GoogleDrive/code/C:C++/myThe-Modern-Cpp-Challenge/build/libs/ZipLib/extlibs/zlib/MinSizeRel/libzlib.a


PostBuild.zlib.RelWithDebInfo:
/Users/seijiro/GoogleDrive/code/C:C++/myThe-Modern-Cpp-Challenge/build/libs/ZipLib/extlibs/zlib/RelWithDebInfo/libzlib.a:
	/bin/rm -f /Users/seijiro/GoogleDrive/code/C:C++/myThe-Modern-Cpp-Challenge/build/libs/ZipLib/extlibs/zlib/RelWithDebInfo/libzlib.a




# For each target create a dummy ruleso the target does not have to exist
