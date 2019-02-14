# DO NOT EDIT
# This makefile makes sure all linkable targets are
# up-to-date with anything they link to
default:
	echo "Do not invoke directly"

# Rules to remove targets that are older than anything to which they
# link.  This forces Xcode to relink the targets from scratch.  It
# does not seem to check these dependencies itself.
PostBuild.LibJpeg.Debug:
/Users/seijiro/GoogleDrive/code/C:C++/myThe-Modern-Cpp-Challenge/build/libs/PDF-Writer/LibJpeg/Debug/libLibJpeg.a:
	/bin/rm -f /Users/seijiro/GoogleDrive/code/C:C++/myThe-Modern-Cpp-Challenge/build/libs/PDF-Writer/LibJpeg/Debug/libLibJpeg.a


PostBuild.LibJpeg.Release:
/Users/seijiro/GoogleDrive/code/C:C++/myThe-Modern-Cpp-Challenge/build/libs/PDF-Writer/LibJpeg/Release/libLibJpeg.a:
	/bin/rm -f /Users/seijiro/GoogleDrive/code/C:C++/myThe-Modern-Cpp-Challenge/build/libs/PDF-Writer/LibJpeg/Release/libLibJpeg.a


PostBuild.LibJpeg.MinSizeRel:
/Users/seijiro/GoogleDrive/code/C:C++/myThe-Modern-Cpp-Challenge/build/libs/PDF-Writer/LibJpeg/MinSizeRel/libLibJpeg.a:
	/bin/rm -f /Users/seijiro/GoogleDrive/code/C:C++/myThe-Modern-Cpp-Challenge/build/libs/PDF-Writer/LibJpeg/MinSizeRel/libLibJpeg.a


PostBuild.LibJpeg.RelWithDebInfo:
/Users/seijiro/GoogleDrive/code/C:C++/myThe-Modern-Cpp-Challenge/build/libs/PDF-Writer/LibJpeg/RelWithDebInfo/libLibJpeg.a:
	/bin/rm -f /Users/seijiro/GoogleDrive/code/C:C++/myThe-Modern-Cpp-Challenge/build/libs/PDF-Writer/LibJpeg/RelWithDebInfo/libLibJpeg.a




# For each target create a dummy ruleso the target does not have to exist
