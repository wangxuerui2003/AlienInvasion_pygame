GREEN='\033[0;32m'
RED='\033[0;31m'
NO_COLOR='\033[0m'

if [[ -f "srcs/main.py" ]]; then
	echo "${GREEN}Game started!${NO_COLOR}"
	python3 srcs/main.py
else
	echo "${RED}main.py does not exist!${NO_COLOR}"
fi
