

    git status
    echo "--------------------------------"
	git add .
	echo "enter your commit message" >&2
    read COMMIT_MESSAGE
    echo "--------------------------------"
    git commit -m " ${COMMIT_MESSAGE} "
    echo "--------------------------------"
    git status
    git push
	