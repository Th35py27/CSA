#!/bin/bash
<<comment
# Help
# Objective of this exercise is to test setup environment ...
#     plus, start a Web Server
# The hash # is a comment or action ...
#     # is a comment symbol in a .sh file 
# The dollar $ represent a terminal command ... 
#     $ is not part of command

# Start a terminal for commands
$ mdkir vscode
cd vscode
git clone https://github.com/nighthawkcoders/teacher_portfolio.git
cd ~/vscode/teacher_portfolio/scripts
./activate_ubuntu.sh

# Run the head command, leave this terminal open ...
#    the head command shows remaining instructions  ...
#    find this spot and continue on
head -34 ~/vscode/teacher_portfolio/scripts/activate_ubuntu.sh

# Start a new terminal ...
#    the "new" terminal is the command terminal ...
#    the "original" terminal shows commands ...
#    type commands in "new" terminal
cd ~/vscode/teacher_portfolio
pip install -r requirements.txt
bundle install
make

# End
# The build execution is complete ...
#     Ctl-Click on "link" in terminal ...
#     observe web site in the opened browser
comment

echo "The Point of this script is to install a Java kernel for your Jupyter Notebooks"

brew install jbangdev/tap/jbang


jbang install-kernel@jupyter-java
jupyter kernelspec list