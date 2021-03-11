![BepInEx logo](https://avatars2.githubusercontent.com/u/39589027?s=256)

# BepInExPack for Valheim

This is [BepInEx 5.4.8](https://github.com/BepInEx/BepInEx) pack for Valheim.

BepInEx is a general purpose framework for Unity modding.
BepInEx includes tools and libraries to

* load custom code (hereafter *plugins*) into the game on launch;
* patch in-game methods, classes and even entire assemblies without touching original game files;
* configure plugins and log game to desired outputs like console or file;
* manage plugin dependencies.

BepInEx is currently [one of the most popular modding tools for Unity on GitHub](https://github.com/topics/modding?o=desc&s=stars).

## This pack's contents

This pack is preconfigured and usable for Valheim modding.  
In particular, the changes from base BepInEx releases are:

* Added preconfigured `BepInEx.cfg` with console enabled.
* Added unstripped Unity + Mono BCL DLLs for current versions of the game. See [this issue comment for more info](https://github.com/NeighTools/UnityDoorstop/issues/10#issuecomment-776921796).
* Updated Doorstop configuration and BepInEx to allow to load unstripped DLLs without having to overwrite game DLLs.
* Added scripts necessary to run both game and dedicated server on Linux machines

## Installation (manual)

If you are installing this manually, do the following

1. Extract the archive into a folder. **Do not extract into the game folder.**
2. Move the contents of `BepInExPack_Valheim` folder into `<Steam Location>\steamapps\common\Valheim`.
3. Check that you have installed it correctly. 
    If done correctly, your folder will look as follows

    ![BepInEx, winhttp.dll, doorstop_config.ini and unstripped_corlib in Valheim folder.](https://i.imgur.com/CPG0PXA.png)
4. Follow either Windows or Linux game running instructions below:

### Configuration (Windows)

No need to configure. Simply run the game. If everything is correct, you will see a console pop up.

### Configuration (Linux, game)

1. Make `start_game_bepinex.sh` executable with `chmod u+x start_game_bepinex.sh`.
2. In Steam, go to game's properties and set game's launch arguments to
    
	```
	./start_game_bepinex.sh %command%
	```
	
	Note to advanced users: You can change `./start_game_bepinex.sh` to full path to the script. This way you can install this pack entirely outside of game folder.
3. Run the game via Steam.

At this moment you will not see any clear indication if BepInEx works.
It is suggested to test by installing a simple plugin such as [MessageCenter from BepInEx.Utility](https://github.com/BepInEx/BepInEx.Utility).

### Configuration (Linux, server)

This guide assumes you have enough knowledge working with Linux.  
If not, it is suggested you use [ValheimPlus](https://github.com/valheimPlus/ValheimPlus) instead and server hosts that support it out of the box.

1. Make `start_server_bepinex.sh` executable with `chmod u+x start_server_bepinex.sh`.
2. Edit `start_server_bepinex.sh` to change the launch parameter like you would with Valheim's own launch script.
3. Run `start_server_bepinex.sh` to start the server.

If done correctly, you will see BepInEx bootstrap messages in the terminal.


## Checking BepInEx version and load status

If BepInEx was loaded successfully into the game, you should see BepInEx version info in top left corner of the main menu:

![BepInEx version in top-left corner of main menu](https://i.imgur.com/Yha5IkQ.png)

## Useful links

* [BepInEx: writing basic plugin walkthrough](https://bepinex.github.io/bepinex_docs/v5.4.4/articles/dev_guide/plugin_tutorial/index.html)
* [BepInEx: useful plugins for modding](https://bepinex.github.io/bepinex_docs/v5.4.4/articles/dev_guide/dev_tools.html)
* [BepInEx: patching game methods at runtime](https://bepinex.github.io/bepinex_docs/v5.4.4/articles/dev_guide/runtime_patching.html)

## Issues, questions, etc.

At this moment, you can use the following channels to ask for help

* [Valheim Modding Discord](https://discord.gg/RBq2mzeu4z)
* [BepInEx Discord](https://discord.gg/MpFEDAg) -- **Only technical support for THIS PACKAGE. No support for plugins.**

## Changelog

#### 5.4.800

* Updated to BepInEx 5.4.8
* Added [Valheim.DisplayBepInExInfo](https://github.com/Valheim-Modding/Valheim.DisplayBepInExInfo) plugin

#### 5.4.701

* Updated screenshot of example installation

#### 5.4.700

* Updated to BepInEx 5.4.7

#### 5.4.603

* Updated BepInEx 5.4.6 to a newer build
* Added `--enable-console true|false` command-line option to enable or disable BepInEx console
* Added `--doorstop-dll-search-override` command-line option to behave the same way as config's `dllSearchPathOverride` option

#### 5.4.602

* Updated BepInEx 5.4.6 to a newer build
* Update config to write Unity logs to LogOutput.log by default
* Added preconfigured scripts and files to run the game under Linux

#### 5.4.601

* Updated unstripped DLLs for Unity 2019.4.20

#### 5.4.600

* Adjusted README
* Adjusted versioning to account for inter-version changes

#### 5.4.6

* Initial release with BepInEx 5.4.6