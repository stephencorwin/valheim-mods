rmdir /s/q "../BepInEx/config"
rmdir /s/q "../BepInEx/plugins"
ROBOCOPY "PVP-Softcore/config" "../BepInEx/config" /E
ROBOCOPY "PVP-Softcore/plugins" "../BepInEx/plugins" /E
