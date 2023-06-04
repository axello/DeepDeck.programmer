dir :
	pyinstaller \
	--log-level DEBUG \
	app_works_dir.spec

file :
	pyinstaller \
	--log-level DEBUG \
	app_works_file.spec

#	--onedir \
#	--windowed \
  