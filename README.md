[![Tower-Mushroom](/mob-spawner-bedrock.png)](https://www.youtube.com/watch?v=Imk1t0bxYyA)

# mob-spawner-bedrock
Create mob spawning towers by placing a custom block.

## Installing the Add-on
1. Download and run the [.mcaddon](https://github.com/kirbycope/mob-spawner-bedrock/releases/latest/download/mob-spawner-bedrock.mcaddon) file
1. Double-click to install using Minecraft
1. Activate the behavior pack and resource pack for your world. No experiments are needed.

## Using the Add-on
*Note: Item(s)/Block(s) are available in the Creative menu
1. `give @p msb:tower_mushroom` 
   - When placed it will build a mob spawning tower using Red Mushrooms

## Requirements
Minecraft Bedrock 1.26.0 or newer. The Tower Mushroom builds its tower through a script custom component
(`scripts/main.js`, `@minecraft/server` 2.6.0) instead of the Holiday Creator Features block event it used to need.

## Releasing
Pushing a tag that starts with `v` (for example `git tag v1.0.0 && git push origin v1.0.0`) runs the Release workflow in `.github/workflows/release.yml`, which builds the add-on and attaches `mob-spawner-bedrock.mcaddon` to a GitHub Release.

To build it locally, run `python tools/build_addon.py`. It writes `build/mob-spawner-bedrock.mcaddon`, which git ignores, and leaves the committed `mob-spawner-bedrock.mcaddon` as it is.
