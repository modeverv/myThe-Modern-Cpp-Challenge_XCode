# DO NOT EDIT
# This makefile makes sure all linkable targets are
# up-to-date with anything they link to
default:
	echo "Do not invoke directly"

# Rules to remove targets that are older than anything to which they
# link.  This forces Xcode to relink the targets from scratch.  It
# does not seem to check these dependencies itself.
PostBuild.PDFWriter.Debug:
/Users/seijiro/GoogleDrive/code/C:C++/myThe-Modern-Cpp-Challenge/build/libs/PDF-Writer/PDFWriter/Debug/libPDFWriter.a:
	/bin/rm -f /Users/seijiro/GoogleDrive/code/C:C++/myThe-Modern-Cpp-Challenge/build/libs/PDF-Writer/PDFWriter/Debug/libPDFWriter.a


PostBuild.PDFWriter.Release:
/Users/seijiro/GoogleDrive/code/C:C++/myThe-Modern-Cpp-Challenge/build/libs/PDF-Writer/PDFWriter/Release/libPDFWriter.a:
	/bin/rm -f /Users/seijiro/GoogleDrive/code/C:C++/myThe-Modern-Cpp-Challenge/build/libs/PDF-Writer/PDFWriter/Release/libPDFWriter.a


PostBuild.PDFWriter.MinSizeRel:
/Users/seijiro/GoogleDrive/code/C:C++/myThe-Modern-Cpp-Challenge/build/libs/PDF-Writer/PDFWriter/MinSizeRel/libPDFWriter.a:
	/bin/rm -f /Users/seijiro/GoogleDrive/code/C:C++/myThe-Modern-Cpp-Challenge/build/libs/PDF-Writer/PDFWriter/MinSizeRel/libPDFWriter.a


PostBuild.PDFWriter.RelWithDebInfo:
/Users/seijiro/GoogleDrive/code/C:C++/myThe-Modern-Cpp-Challenge/build/libs/PDF-Writer/PDFWriter/RelWithDebInfo/libPDFWriter.a:
	/bin/rm -f /Users/seijiro/GoogleDrive/code/C:C++/myThe-Modern-Cpp-Challenge/build/libs/PDF-Writer/PDFWriter/RelWithDebInfo/libPDFWriter.a




# For each target create a dummy ruleso the target does not have to exist
