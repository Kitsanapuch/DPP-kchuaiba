if [ "$#" -eq 0 ]; then
	echo "No arguments supplied"
else
	printf '%s\n' "${@:1:3}"
fi
