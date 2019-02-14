# DO NOT EDIT
# This makefile makes sure all linkable targets are
# up-to-date with anything they link to
default:
	echo "Do not invoke directly"

# Rules to remove targets that are older than anything to which they
# link.  This forces Xcode to relink the targets from scratch.  It
# does not seem to check these dependencies itself.
PostBuild.LibPng.Debug:
/Users/seijiro/GoogleDrive/code/C:C++/myThe-Modern-Cpp-Challenge/build/libs/PDF-Writer/LibPng/Debug/libLibPng.a:
	/bin/rm -f /Users/seijiro/GoogleDrive/code/C:C++/myThe-Modern-Cpp-Challenge/build/libs/PDF-Writer/LibPng/Debug/libLibPng.a


PostBuild.LibPng.Release:
/Users/seijiro/GoogleDrive/code/C:C++/myThe-Modern-Cpp-Challenge/build/libs/PDF-Writer/LibPng/Release/libLibPng.a:
	/bin/rm -f /Users/seijiro/GoogleDrive/code/C:C++/myThe-Modern-Cpp-Challenge/build/libs/PDF-Writer/LibPng/Release/libLibPng.a


PostBuild.LibPng.MinSizeRel:
/Users/seijiro/GoogleDrive/code/C:C++/myThe-Modern-Cpp-Challenge/build/libs/PDF-Writer/LibPng/MinSizeRel/libLibPng.a:
	/bin/rm -f /Users/seijiro/GoogleDrive/code/C:C++/myThe-Modern-Cpp-Challenge/build/libs/PDF-Writer/LibPng/MinSizeRel/libLibPng.a


PostBuild.LibPng.RelWithDebInfo:
/Users/seijiro/GoogleDrive/code/C:C++/myThe-Modern-Cpp-Challenge/build/libs/PDF-Writer/LibPng/RelWithDebInfo/libLibPng.a:
	/bin/rm -f /Users/seijiro/GoogleDrive/code/C:C++/myThe-Modern-Cpp-Challenge/build/libs/PDF-Writer/LibPng/RelWithDebInfo/libLibPng.a




# For each target create a dummy ruleso the target does not have to exist
