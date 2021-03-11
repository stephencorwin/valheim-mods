rmdir /s/q "../BepInEx/config"
rmdir /s/q "../BepInEx/plugins"
ROBOCOPY "./packs/Vanilla/config" "../BepInEx/config" /E
ROBOCOPY "./packs/Vanilla/plugins" "../BepInEx/plugins" /E
