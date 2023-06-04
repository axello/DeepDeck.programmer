mac :
	pyinstaller --icon Application.icns \
	--osx-bundle-identifier us.phlux.deepdeck \
	--onedir \
	--windowed \
	--log-level DEBUG \
	app.spec


#  