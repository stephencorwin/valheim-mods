@echo off
set /p name="Enter Name: "
set /p common="Inherit Common?: [y/n]"

rmdir /s/q "./packs/%name%"
ROBOCOPY "./libs/Template" "./packs/%name%" /E

del "./_%name%.bat"
echo rmdir /s/q "../BepInEx/config"> "_%name%.bat"
echo rmdir /s/q "../BepInEx/plugins">> "_%name%.bat"

if /i "%common%" == "y" (
  echo ROBOCOPY "./packs/common/config" "../BepInEx/config" /E>> "_%name%.bat"
  echo ROBOCOPY "./packs/common/plugins" "../BepInEx/plugins" /E>> "_%name%.bat"
)

echo ROBOCOPY "./packs/%name%/config" "../BepInEx/config" /E>> "_%name%.bat"
echo ROBOCOPY "./packs/%name%/plugins" "../BepInEx/plugins" /E>> "_%name%.bat"
