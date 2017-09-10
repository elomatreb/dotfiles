function mpv
    # Don't create a window for audio covers if started from the command line
	command mpv --audio-display=no $argv
end
