dir :
	pyinstaller \
	--log-level DEBUG \
	app_works_dir.spec

file :
	pyinstaller \
	--log-level DEBUG \
	app_works_file.spec

codesign :
	codesign --display --entitlement - --xml "dist/DeepDeck Installer.app"

xcode :
	codesign --display --entitlement - --xml "/Applications/Xcode.app"