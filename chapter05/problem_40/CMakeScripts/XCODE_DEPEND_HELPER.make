# DO NOT EDIT
# This makefile makes sure all linkable targets are
# up-to-date with anything they link to
default:
	echo "Do not invoke directly"

# Rules to remove targets that are older than anything to which they
# link.  This forces Xcode to relink the targets from scratch.  It
# does not seem to check these dependencies itself.
PostBuild.problem_40.Debug:
/Users/seijiro/GoogleDrive/code/C:C++/myThe-Modern-Cpp-Challenge/bin/Debug/problem_40:
	/bin/rm -f /Users/seijiro/GoogleDrive/code/C:C++/myThe-Modern-Cpp-Challenge/bin/Debug/problem_40


PostBuild.problem_40.Release:
/Users/seijiro/GoogleDrive/code/C:C++/myThe-Modern-Cpp-Challenge/bin/Release/problem_40:
	/bin/rm -f /Users/seijiro/GoogleDrive/code/C:C++/myThe-Modern-Cpp-Challenge/bin/Release/problem_40


PostBuild.problem_40.MinSizeRel:
/Users/seijiro/GoogleDrive/code/C:C++/myThe-Modern-Cpp-Challenge/bin/MinSizeRel/problem_40:
	/bin/rm -f /Users/seijiro/GoogleDrive/code/C:C++/myThe-Modern-Cpp-Challenge/bin/MinSizeRel/problem_40


PostBuild.problem_40.RelWithDebInfo:
/Users/seijiro/GoogleDrive/code/C:C++/myThe-Modern-Cpp-Challenge/bin/RelWithDebInfo/problem_40:
	/bin/rm -f /Users/seijiro/GoogleDrive/code/C:C++/myThe-Modern-Cpp-Challenge/bin/RelWithDebInfo/problem_40




# For each target create a dummy ruleso the target does not have to exist