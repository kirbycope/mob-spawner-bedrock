# Remove Tower Mushroom
fill ~ ~ ~ ~ ~ ~ air
# Tower tube
fill ~1 ~ ~1 ~4 ~24 ~4 mushroom_stem["huge_mushroom_bits"=10] hollow
# Bottom floor
fill ~-7 ~26 ~-7 ~12 ~26 ~12 red_mushroom_block
# Canal tube(s)
fill ~1 ~24 ~-7 ~4 ~26 ~12 red_mushroom_block["huge_mushroom_bits"=0] hollow
fill ~-7 ~24 ~1 ~12 ~26 ~4 red_mushroom_block["huge_mushroom_bits"=0] hollow
# Clear canal(s)
fill ~2 ~25 ~11 ~3 ~26 ~-6 air
fill ~-6 ~25 ~2 ~11 ~26 ~3 air
# Canal trap door(s)
fill ~2 ~26 ~-6 ~2 ~26 ~1 trapdoor["direction"=0,"open_bit"=true,"upside_down_bit"=true]
fill ~3 ~26 ~-6 ~3 ~26 ~1 trapdoor["direction"=1,"open_bit"=true,"upside_down_bit"=true]
fill ~-6 ~26 ~2 ~1 ~26 ~2 trapdoor["direction"=2,"open_bit"=true,"upside_down_bit"=true]
fill ~-6 ~26 ~3 ~1 ~26 ~3 trapdoor["direction"=3,"open_bit"=true,"upside_down_bit"=true]
fill ~2 ~26 ~4 ~2 ~26 ~11 trapdoor["direction"=0,"open_bit"=true,"upside_down_bit"=true]
fill ~3 ~26 ~4 ~3 ~26 ~11 trapdoor["direction"=1,"open_bit"=true,"upside_down_bit"=true]
fill ~4 ~26 ~2 ~11 ~26 ~2 trapdoor["direction"=2,"open_bit"=true,"upside_down_bit"=true]
fill ~4 ~26 ~3 ~11 ~26 ~3 trapdoor["direction"=3,"open_bit"=true,"upside_down_bit"=true]
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
fill ~-7 ~27 ~-7 ~12 ~29 ~12 red_mushroom_block["huge_mushroom_bits"=0] hollow
# Remove bottom of top box
fill ~-6 ~27 ~-6 ~11 ~28 ~11 air
# Open top of tube
fill ~2 ~24 ~2 ~3 ~24 ~3 air
# Decorative Side panel(s)
fill ~-7 ~24 ~-8 ~12 ~29 ~-8 red_mushroom_block["huge_mushroom_bits"=14]
fill ~-8 ~24 ~-7 ~-8 ~29 ~12 red_mushroom_block["huge_mushroom_bits"=14]
fill ~-7 ~24 ~13 ~12 ~29 ~13 red_mushroom_block["huge_mushroom_bits"=14]
fill ~13 ~24 ~12 ~13 ~29 ~-7 red_mushroom_block["huge_mushroom_bits"=14]
# Decorative Top
fill ~-7 ~30 ~-7 ~12 ~30 ~12 red_mushroom_block["huge_mushroom_bits"=14]
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
setblock ~2 ~1 ~1 smooth_quartz_slab["minecraft:vertical_half"="top"]
setblock ~3 ~1 ~1 smooth_quartz_slab["minecraft:vertical_half"="top"]
setblock ~1 ~1 ~2 smooth_quartz_slab["minecraft:vertical_half"="top"]
setblock ~1 ~1 ~3 smooth_quartz_slab["minecraft:vertical_half"="top"]
setblock ~4 ~1 ~2 smooth_quartz_slab["minecraft:vertical_half"="top"]
setblock ~4 ~1 ~3 smooth_quartz_slab["minecraft:vertical_half"="top"]
setblock ~2 ~1 ~4 smooth_quartz_slab["minecraft:vertical_half"="top"]
setblock ~3 ~1 ~4 smooth_quartz_slab["minecraft:vertical_half"="top"]
# Remove base blocks
fill ~2 ~ ~1 ~3 ~ ~1 air
fill ~1 ~ ~2 ~1 ~ ~3 air
fill ~4 ~ ~2 ~4 ~ ~3 air
fill ~2 ~ ~4 ~3 ~ ~4 air
