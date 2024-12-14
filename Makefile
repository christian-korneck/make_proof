# Check style:
proof:
	echo "weasel words: "
	sh bin/weasel *.txt
	echo
	echo "passive voice: "
	sh bin/passive *.txt
	echo
	echo "duplicates: "
	perl bin/dups *.txt

