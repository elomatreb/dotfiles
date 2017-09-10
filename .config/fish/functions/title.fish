# Defined in /tmp/fish.rzxJZ1/title.fish @ line 2
function title --no-scope-shadowing
	if test -z "$argv" -o "$argv[1]" = "--reset"
		set -e custom_title
	else
		set custom_title "$argv"
	end
end
