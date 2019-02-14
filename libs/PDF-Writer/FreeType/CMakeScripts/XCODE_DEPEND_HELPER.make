# DO NOT EDIT
# This makefile makes sure all linkable targets are
# up-to-date with anything they link to
default:
	echo "Do not invoke directly"

# Rules to remove targets that are older than anything to which they
# link.  This forces Xcode to relink the targets from scratch.  It
# does not seem to check these dependencies itself.
PostBuild.FreeType.Debug:
/Users/seijiro/GoogleDrive/code/C:C++/myThe-Modern-Cpp-Challenge/build/libs/PDF-Writer/FreeType/Debug/libFreeType.a:
	/bin/rm -f /Users/seijiro/GoogleDrive/code/C:C++/myThe-Modern-Cpp-Challenge/build/libs/PDF-Writer/FreeType/Debug/libFreeType.a


PostBuild.FreeType.Release:
/Users/seijiro/GoogleDrive/code/C:C++/myThe-Modern-Cpp-Challenge/build/libs/PDF-Writer/FreeType/Release/libFreeType.a:
	/bin/rm -f /Users/seijiro/GoogleDrive/code/C:C++/myThe-Modern-Cpp-Challenge/build/libs/PDF-Writer/FreeType/Release/libFreeType.a


PostBuild.FreeType.MinSizeRel:
/Users/seijiro/GoogleDrive/code/C:C++/myThe-Modern-Cpp-Challenge/build/libs/PDF-Writer/FreeType/MinSizeRel/libFreeType.a:
	/bin/rm -f /Users/seijiro/GoogleDrive/code/C:C++/myThe-Modern-Cpp-Challenge/build/libs/PDF-Writer/FreeType/MinSizeRel/libFreeType.a


PostBuild.FreeType.RelWithDebInfo:
/Users/seijiro/GoogleDrive/code/C:C++/myThe-Modern-Cpp-Challenge/build/libs/PDF-Writer/FreeType/RelWithDebInfo/libFreeType.a:
	/bin/rm -f /Users/seijiro/GoogleDrive/code/C:C++/myThe-Modern-Cpp-Challenge/build/libs/PDF-Writer/FreeType/RelWithDebInfo/libFreeType.a




# For each target create a dummy ruleso the target does not have to exist
