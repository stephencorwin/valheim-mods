rmdir /s/q "../BepInEx/config"
rmdir /s/q "../BepInEx/plugins"
ROBOCOPY "./packs/common/config" "../BepInEx/config" /E
ROBOCOPY "./packs/common/plugins" "../BepInEx/plugins" /E
