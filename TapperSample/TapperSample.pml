<?xml version="1.0" encoding="UTF-8" ?>
<Package name="TapperSample" format_version="4">
    <Manifest src="manifest.xml" />
    <BehaviorDescriptions>
        <BehaviorDescription name="behavior" src="." xar="behavior.xar" />
    </BehaviorDescriptions>
    <Dialogs />
    <Resources>
        <File name="contents" src="html/css/contents.css" />
        <File name="normalize" src="html/css/normalize.css" />
        <File name="index" src="html/index.html" />
        <File name="contents" src="html/js/contents.js" />
        <File name="tapper" src="html/js/tapper.js" />
        <File name="omocha_robot" src="html/img/preloads/omocha_robot.png" />
        <File name="init_data" src="init_data.json" />
    </Resources>
    <Topics />
    <IgnoredPaths>
        <Path src=".metadata" />
    </IgnoredPaths>
</Package>
