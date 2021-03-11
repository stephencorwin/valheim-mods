rmdir /s/q "../BepInEx/config"
rmdir /s/q "../BepInEx/plugins"
ROBOCOPY "Vanilla/config" "../BepInEx/config" /E
ROBOCOPY "Vanilla/plugins" "../BepInEx/plugins" /E
