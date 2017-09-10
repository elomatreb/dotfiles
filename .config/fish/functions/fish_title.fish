function fish_title
	if test -n "$custom_title"
		echo $custom_title
	else
		echo $_ " "
	end
end
