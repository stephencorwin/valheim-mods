# valheim-mods
> Custom mod packs for Valheim group play.

## What's included
🔸[BepInExPack_Valheim v5.4.8](https://valheim.thunderstore.io/package/denikson/BepInExPack_Valheim/)  
🔸Custom `BepInEx` installer/uninstaller  
🔸Several curated mod packs to support custom rule sets  

## Setup
🔸Clone this repository into `C:\Program Files (x86)\Steam\steamapps\common\Valheim`  
🔸Run `install.bat`  
🔸Run `_[MOD_PACK].bat` to install a mod pack  

|                   | Vanilla | Vanilla-Plus |  PVP-Softcore   |  PVP-Halfcore   | PVE-Halfcore |
| :---------------- | :-----: | :----------: | :-------------: | :-------------: | :----------: |
| Skip Intro        |    –    |      ✔️       |        ✔️        |        ✔️        |      ✔️       |
| Discard Items     |    –    |      ✔️       |        ✔️        |        ✔️        |      ✔️       |
| Comfort Bug Fix   |    –    |      ✔️       |        ✔️        |        ✔️        |      ✔️       |
| Bronze Forge Rate |    –    |      2x      |       2x        |       2x        |      2x      |
| 👷 in Water        |    –    |      ✔️       |        ✔️        |        ✔️        |      ✔️       |
| Skill Loss        |    –    |      –       |       0%        |       50%       |     50%      |
| Grave             |    –    |      –       |        ✔️        |        ✔️        |      ❌       |
| Keep on Death     |    –    |      –       | Hotbar/Equipped | Hotbar/Equipped |      ❌       |

## Creating a new mod pack
🔸Run `create.bat`  
🔸You will need to choose a unique name. Type `y` if you want this mod pack to always include any `./packs/common` mods as well.  
🔸Copy any desired configs and plugins into the new `./packs/[NAME]` folder.  

## Disclaimer
> *I make no garauntees about the integrity of these mods. Everything seems to work fine for us, but use these mod packs and installers at your own risk.*
