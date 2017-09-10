function ls
	set -l args --color=auto --almost-all --human --classify --group-directories-first --time-style=+"%d.%m.%Y %H:%M"
	command ls $args $argv
end
