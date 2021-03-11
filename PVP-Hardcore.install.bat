rmdir /s/q "../BepInEx/config"
rmdir /s/q "../BepInEx/plugins"
ROBOCOPY "PVP-Hardcore/config" "../BepInEx/config" /E
ROBOCOPY "PVP-Hardcore/plugins" "../BepInEx/plugins" /E
