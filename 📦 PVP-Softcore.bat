rmdir /s/q "../BepInEx/config"
rmdir /s/q "../BepInEx/plugins"
ROBOCOPY "./packs/PVP-Softcore/config" "../BepInEx/config" /E
ROBOCOPY "./packs/PVP-Softcore/plugins" "../BepInEx/plugins" /E
