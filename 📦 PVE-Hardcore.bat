rmdir /s/q "../BepInEx/config"
rmdir /s/q "../BepInEx/plugins"
ROBOCOPY "./packs/PVE-Hardcore/config" "../BepInEx/config" /E
ROBOCOPY "./packs/PVE-Hardcore/plugins" "../BepInEx/plugins" /E
