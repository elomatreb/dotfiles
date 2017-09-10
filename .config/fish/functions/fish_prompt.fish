function _git_branch --description "Print the current git branch with leading space if in a git repository, empty otherwise"
	set_color yellow
	set -l branch (git rev-parse --abbrev-ref HEAD ^/dev/null)

	if [ $branch ]
		echo "" $branch
	end
end

function _long_prompt_cwd --description "Print the current working directory, relative to the homedir if possible"
	echo $PWD | sed -e "s|^$HOME|~|"
end

function fish_prompt
	echo (set_color --bold green) (_long_prompt_cwd)(_git_branch) (set_color red)→ (set_color normal)
end
