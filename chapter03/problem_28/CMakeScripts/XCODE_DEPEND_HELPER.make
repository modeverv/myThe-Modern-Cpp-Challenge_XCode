# DO NOT EDIT
# This makefile makes sure all linkable targets are
# up-to-date with anything they link to
default:
	echo "Do not invoke directly"

# Rules to remove targets that are older than anything to which they
# link.  This forces Xcode to relink the targets from scratch.  It
# does not seem to check these dependencies itself.
PostBuild.problem_28.Debug:
/Users/seijiro/GoogleDrive/code/C:C++/myThe-Modern-Cpp-Challenge/bin/Debug/problem_28:
	/bin/rm -f /Users/seijiro/GoogleDrive/code/C:C++/myThe-Modern-Cpp-Challenge/bin/Debug/problem_28


PostBuild.problem_28.Release:
/Users/seijiro/GoogleDrive/code/C:C++/myThe-Modern-Cpp-Challenge/bin/Release/problem_28:
	/bin/rm -f /Users/seijiro/GoogleDrive/code/C:C++/myThe-Modern-Cpp-Challenge/bin/Release/problem_28


PostBuild.problem_28.MinSizeRel:
/Users/seijiro/GoogleDrive/code/C:C++/myThe-Modern-Cpp-Challenge/bin/MinSizeRel/problem_28:
	/bin/rm -f /Users/seijiro/GoogleDrive/code/C:C++/myThe-Modern-Cpp-Challenge/bin/MinSizeRel/problem_28


PostBuild.problem_28.RelWithDebInfo:
/Users/seijiro/GoogleDrive/code/C:C++/myThe-Modern-Cpp-Challenge/bin/RelWithDebInfo/problem_28:
	/bin/rm -f /Users/seijiro/GoogleDrive/code/C:C++/myThe-Modern-Cpp-Challenge/bin/RelWithDebInfo/problem_28




# For each target create a dummy ruleso the target does not have to exist
