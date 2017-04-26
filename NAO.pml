<?xml version="1.0" encoding="UTF-8" ?>
<Package name="NAO" format_version="4">
    <Manifest src="manifest.xml" />
    <BehaviorDescriptions>
        <BehaviorDescription name="behavior" src="behavior_1" xar="behavior.xar" />
    </BehaviorDescriptions>
    <Dialogs>
        <Dialog name="TEST" src="TEST/TEST.dlg" />
        <Dialog name="ExampleDialog" src="behavior_1/ExampleDialog/ExampleDialog.dlg" />
        <Dialog name="Problem" src="Problem/Problem.dlg" />
        <Dialog name="Connecté" src="Connecté/Connecté.dlg" />
        <Dialog name="Déconnecté" src="Déconnecté/Déconnecté.dlg" />
    </Dialogs>
    <Resources />
    <Topics>
        <Topic name="TEST_frf" src="TEST/TEST_frf.top" topicName="TEST" language="fr_FR" />
        <Topic name="ExampleDialog_frf" src="behavior_1/ExampleDialog/ExampleDialog_frf.top" topicName="ExampleDialog" language="fr_FR" />
        <Topic name="Problem_frf" src="Problem/Problem_frf.top" topicName="Problem" language="fr_FR" />
        <Topic name="Connecté_frf" src="Connecté/Connecté_frf.top" topicName="Connecté" language="fr_FR" />
        <Topic name="Déconnecté_frf" src="Déconnecté/Déconnecté_frf.top" topicName="Déconnecté" language="fr_FR" />
    </Topics>
    <IgnoredPaths />
</Package>
