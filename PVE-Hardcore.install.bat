rmdir /s/q "../config"
rmdir /s/q "../plugins"
ROBOCOPY "PVE-Hardcore/config" "../config" /E
ROBOCOPY "PVE-Hardcore/plugins" "../plugins" /E
