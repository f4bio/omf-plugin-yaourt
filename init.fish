function init --on-event init_yaourt
	if not available yaourt
		echo "Please install yaourt first. Check https://github.com/archlinuxfr/yaourt"
	end
end
