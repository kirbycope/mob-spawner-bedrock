# Tower tube
fill ~1 ~ ~1 ~4 ~24 ~4 brown_mushroom_block 10 hollow
# Bottom floor
fill ~-7 ~26 ~-7 ~12 ~26 ~12 red_mushroom_block
# Canal tube(s)
fill ~1 ~24 ~-7 ~4 ~26 ~12 red_mushroom_block 0 hollow
fill ~-7 ~24 ~1 ~12 ~26 ~4 red_mushroom_block 0 hollow
# Clear canal(s)
fill ~2 ~25 ~11 ~3 ~26 ~-6 air
fill ~-6 ~25 ~2 ~11 ~26 ~3 air
# Canal trap door(s)
fill ~2 ~26 ~-6 ~2 ~26 ~1 trapdoor 12
fill ~3 ~26 ~-6 ~3 ~26 ~1 trapdoor 13
fill ~-6 ~26 ~2 ~1 ~26 ~2 trapdoor 14
fill ~-6 ~26 ~3 ~1 ~26 ~3 trapdoor 15
fill ~2 ~26 ~4 ~2 ~26 ~11 trapdoor 12
fill ~3 ~26 ~4 ~3 ~26 ~11 trapdoor 13
fill ~4 ~26 ~2 ~11 ~26 ~2 trapdoor 14
fill ~4 ~26 ~3 ~11 ~26 ~3 trapdoor 15
# Canal water
setblock ~2 ~25 ~-6 flowing_water
setblock ~3 ~25 ~-6 flowing_water
setblock ~-6 ~25 ~2 flowing_water
setblock ~-6 ~25 ~3 flowing_water
setblock ~2 ~25 ~11 flowing_water
setblock ~3 ~25 ~11 flowing_water
setblock ~11 ~25 ~2 flowing_water
setblock ~11 ~25 ~3 flowing_water
# Top box
fill ~-7 ~27 ~-7 ~12 ~29 ~12 red_mushroom_block 0 hollow
# Remove bottom of top box
fill ~-6 ~27 ~-6 ~11 ~28 ~11 air
# Open top of tube
fill ~2 ~24 ~2 ~3 ~24 ~3 air
# Decorative Side panel(s)
fill ~-7 ~24 ~-8 ~12 ~29 ~-8 red_mushroom_block 14
fill ~-8 ~24 ~-7 ~-8 ~29 ~12 red_mushroom_block 14
fill ~-7 ~24 ~13 ~12 ~29 ~13 red_mushroom_block 14
fill ~13 ~24 ~12 ~13 ~29 ~-7 red_mushroom_block 14
# Decorative Top
fill ~-7 ~30 ~-7 ~12 ~30 ~12 red_mushroom_block 14
# Glowstone(s)
setblock ~ ~25 ~ glowstone
setblock ~5 ~25 ~ glowstone
setblock ~ ~25 ~5 glowstone
setblock ~5 ~25 ~5 glowstone
# Redstone Torch(es)
setblock ~-1 ~31 ~-1 redstone_torch
setblock ~6 ~31 ~-1 redstone_torch
setblock ~6 ~31 ~6 redstone_torch
setblock ~-1 ~31 ~6 redstone_torch
setblock ~-7 ~31 ~-7 redstone_torch
setblock ~12 ~31 ~-7 redstone_torch
setblock ~12 ~31 ~12 redstone_torch
setblock ~-7 ~31 ~12 redstone_torch
# Base slabs
setblock ~2 ~1 ~1 stone_slab4 9
setblock ~3 ~1 ~1 stone_slab4 9
setblock ~1 ~1 ~2 stone_slab4 9
setblock ~1 ~1 ~3 stone_slab4 9
setblock ~4 ~1 ~2 stone_slab4 9
setblock ~4 ~1 ~3 stone_slab4 9
setblock ~2 ~1 ~4 stone_slab4 9
setblock ~3 ~1 ~4 stone_slab4 9
# Remove base blocks
fill ~2 ~ ~1 ~3 ~ ~1 air
fill ~1 ~ ~2 ~1 ~ ~3 air
fill ~4 ~ ~2 ~4 ~ ~3 air
fill ~2 ~ ~4 ~3 ~ ~4 air
