# DO NOT EDIT
# This makefile makes sure all linkable targets are
# up-to-date with anything they link to
default:
	echo "Do not invoke directly"

# Rules to remove targets that are older than anything to which they
# link.  This forces Xcode to relink the targets from scratch.  It
# does not seem to check these dependencies itself.
PostBuild.LibTiff.Debug:
/Users/seijiro/GoogleDrive/code/C:C++/myThe-Modern-Cpp-Challenge/build/libs/PDF-Writer/LibTiff/Debug/libLibTiff.a:
	/bin/rm -f /Users/seijiro/GoogleDrive/code/C:C++/myThe-Modern-Cpp-Challenge/build/libs/PDF-Writer/LibTiff/Debug/libLibTiff.a


PostBuild.LibTiff.Release:
/Users/seijiro/GoogleDrive/code/C:C++/myThe-Modern-Cpp-Challenge/build/libs/PDF-Writer/LibTiff/Release/libLibTiff.a:
	/bin/rm -f /Users/seijiro/GoogleDrive/code/C:C++/myThe-Modern-Cpp-Challenge/build/libs/PDF-Writer/LibTiff/Release/libLibTiff.a


PostBuild.LibTiff.MinSizeRel:
/Users/seijiro/GoogleDrive/code/C:C++/myThe-Modern-Cpp-Challenge/build/libs/PDF-Writer/LibTiff/MinSizeRel/libLibTiff.a:
	/bin/rm -f /Users/seijiro/GoogleDrive/code/C:C++/myThe-Modern-Cpp-Challenge/build/libs/PDF-Writer/LibTiff/MinSizeRel/libLibTiff.a


PostBuild.LibTiff.RelWithDebInfo:
/Users/seijiro/GoogleDrive/code/C:C++/myThe-Modern-Cpp-Challenge/build/libs/PDF-Writer/LibTiff/RelWithDebInfo/libLibTiff.a:
	/bin/rm -f /Users/seijiro/GoogleDrive/code/C:C++/myThe-Modern-Cpp-Challenge/build/libs/PDF-Writer/LibTiff/RelWithDebInfo/libLibTiff.a




# For each target create a dummy ruleso the target does not have to exist
