<?xml version="1.0" encoding="UTF-8" ?>
<Package name="Tell my owner" format_version="4">
    <Manifest src="manifest.xml" />
    <BehaviorDescriptions>
        <BehaviorDescription name="behavior" src="behavior_1" xar="behavior.xar" />
        <BehaviorDescription name="behavior" src="get_name_activity" xar="behavior.xar" />
    </BehaviorDescriptions>
    <Dialogs>
        <Dialog name="get_name" src="get_name/get_name.dlg" />
    </Dialogs>
    <Resources />
    <Topics>
        <Topic name="get_name_enu" src="get_name/get_name_enu.top" topicName="get_name" language="en_US" />
    </Topics>
    <IgnoredPaths />
    <Translations auto-fill="en_US">
        <Translation name="translation_en_US" src="translations/translation_en_US.ts" language="en_US" />
    </Translations>
</Package>
