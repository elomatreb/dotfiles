# Defined in /tmp/fish.HNnUaQ/fish_greeting.fish @ line 2
function fish_greeting
	# Outputs:
  #  [ hostname - time of day - full date ]
  echo (set_color grey)\[ (hostname) - (date +'%H:%M - %-d. %B %Y') ](set_color normal)
end
