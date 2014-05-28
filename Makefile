
.PHONY: push_github

push2github:
	git push -u git@github.com:moikawa/bin.git master
push2bitbucket:
	git push -u git@bitbucket.org:m_oikawa/bin.git --all
