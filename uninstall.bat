rmdir /s/q "../config"
rmdir /s/q "../plugins"
ROBOCOPY "Vanilla/config" "../config" /E
ROBOCOPY "Vanilla/plugins" "../plugins" /E
