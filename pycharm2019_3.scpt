tell application "Terminal"
	do script "rm $HOME/Library/Preferences/jetbrains.pycharm.*.plist"
	do script "rm $HOME/Library/Preferences/PyCharm2019.3/eval/*.key" in window 1
	do script "sed -i'' -e '/evlsprt/d' $HOME/Library/Preferences/PyCharm2019.3/options/other.xml" in window 1
	do script "exit" in window 1
	close window 1
end tell
