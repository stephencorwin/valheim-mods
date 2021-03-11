rmdir /s/q "../BepInEx/config"
rmdir /s/q "../BepInEx/plugins"
ROBOCOPY "PVE-Hardcore/config" "../BepInEx/config" /E
ROBOCOPY "PVE-Hardcore/plugins" "../BepInEx/plugins" /E
