function _hostname_if_ssh
	if test -n "$SSH_CLIENT" -o -n "$SSH_TTY"
		echo -n (hostname)
	end
end

function _git_branch --description "Print the current git branch with leading space if in a git repository, empty otherwise"
	set_color yellow
	set -l branch (git rev-parse --abbrev-ref HEAD ^/dev/null)

	if [ $branch ]
		echo "" $branch
	end
end

function _long_prompt_cwd --description "Print the current working directory, relative to the homedir if possible"
	# echo $PWD | sed -e "s|^$HOME|~|"
	prompt_pwd
end

function fish_prompt
	set_color --bold blue
	echo -n (_hostname_if_ssh)
	echo (set_color --bold green) (_long_prompt_cwd)(_git_branch) (set_color red)→ (set_color normal)
end
