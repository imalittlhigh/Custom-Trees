##
 # azalea.mcfunction
 # 
 #
 # Created by .
##

function custrees:rand/get

setblock ~ ~ ~ air replace

execute if score @s custree_rand matches 0..7 run setblock ~ ~ ~ minecraft:structure_block{mode:"LOAD",name:"custrees:trees/azalea/azalea_t289",ignoreEntities:1b,posY:0,powered:0b,posX:-9,posZ:-8,rotation:"NONE"} replace
execute if score @s custree_rand matches 8..12 run setblock ~ ~ ~ minecraft:structure_block{mode:"LOAD",name:"custrees:trees/azalea/azalea_t289",ignoreEntities:1b,posY:0,powered:0b,posX:8,posZ:-9,rotation:"CLOCKWISE_90"} replace
execute if score @s custree_rand matches 13..18 run setblock ~ ~ ~ minecraft:structure_block{mode:"LOAD",name:"custrees:trees/azalea/azalea_t289",ignoreEntities:1b,posY:0,powered:0b,posX:9,posZ:8,rotation:"CLOCKWISE_180"} replace
execute if score @s custree_rand matches 19..24 run setblock ~ ~ ~ minecraft:structure_block{mode:"LOAD",name:"custrees:trees/azalea/azalea_t289",ignoreEntities:1b,posY:0,powered:0b,posX:-8,posZ:9,rotation:"COUNTERCLOCKWISE_90"} replace

execute if score @s custree_rand matches 25..31 run setblock ~ ~ ~ minecraft:structure_block{mode:"LOAD",name:"custrees:trees/azalea/azalea_t290",ignoreEntities:1b,posY:0,powered:0b,posX:-6,posZ:-6,rotation:"NONE"} replace
execute if score @s custree_rand matches 32..37 run setblock ~ ~ ~ minecraft:structure_block{mode:"LOAD",name:"custrees:trees/azalea/azalea_t290",ignoreEntities:1b,posY:0,powered:0b,posX:6,posZ:-6,rotation:"CLOCKWISE_90"} replace
execute if score @s custree_rand matches 38..43 run setblock ~ ~ ~ minecraft:structure_block{mode:"LOAD",name:"custrees:trees/azalea/azalea_t290",ignoreEntities:1b,posY:0,powered:0b,posX:6,posZ:6,rotation:"CLOCKWISE_180"} replace
execute if score @s custree_rand matches 44..49 run setblock ~ ~ ~ minecraft:structure_block{mode:"LOAD",name:"custrees:trees/azalea/azalea_t290",ignoreEntities:1b,posY:0,powered:0b,posX:-6,posZ:6,rotation:"COUNTERCLOCKWISE_90"} replace

execute if score @s custree_rand matches 50..56 run setblock ~ ~ ~ minecraft:structure_block{mode:"LOAD",name:"custrees:trees/azalea/azalea_t291",ignoreEntities:1b,posY:0,powered:0b,posX:-3,posZ:-7,rotation:"NONE"} replace
execute if score @s custree_rand matches 57..62 run setblock ~ ~ ~ minecraft:structure_block{mode:"LOAD",name:"custrees:trees/azalea/azalea_t291",ignoreEntities:1b,posY:0,powered:0b,posX:7,posZ:-3,rotation:"CLOCKWISE_90"} replace
execute if score @s custree_rand matches 63..68 run setblock ~ ~ ~ minecraft:structure_block{mode:"LOAD",name:"custrees:trees/azalea/azalea_t291",ignoreEntities:1b,posY:0,powered:0b,posX:3,posZ:7,rotation:"CLOCKWISE_180"} replace
execute if score @s custree_rand matches 69..74 run setblock ~ ~ ~ minecraft:structure_block{mode:"LOAD",name:"custrees:trees/azalea/azalea_t291",ignoreEntities:1b,posY:0,powered:0b,posX:-7,posZ:3,rotation:"COUNTERCLOCKWISE_90"} replace

execute if score @s custree_rand matches 75..81 run setblock ~ ~ ~ minecraft:structure_block{mode:"LOAD",name:"custrees:trees/azalea/azalea_t292",ignoreEntities:1b,posY:0,powered:0b,posX:-15,posZ:-14,rotation:"NONE"} replace
execute if score @s custree_rand matches 82..87 run setblock ~ ~ ~ minecraft:structure_block{mode:"LOAD",name:"custrees:trees/azalea/azalea_t292",ignoreEntities:1b,posY:0,powered:0b,posX:14,posZ:-15,rotation:"CLOCKWISE_90"} replace
execute if score @s custree_rand matches 88..93 run setblock ~ ~ ~ minecraft:structure_block{mode:"LOAD",name:"custrees:trees/azalea/azalea_t292",ignoreEntities:1b,posY:0,powered:0b,posX:15,posZ:14,rotation:"CLOCKWISE_180"} replace
execute if score @s custree_rand matches 94..99 run setblock ~ ~ ~ minecraft:structure_block{mode:"LOAD",name:"custrees:trees/azalea/azalea_t292",ignoreEntities:1b,posY:0,powered:0b,posX:-14,posZ:15,rotation:"COUNTERCLOCKWISE_90"} replace

setblock ~ ~1 ~ redstone_block

fill ~ ~ ~ ~ ~ ~ air replace structure_block
fill ~ ~1 ~ ~ ~1 ~ air replace redstone_block

execute as @a[distance=..10] at @s if block ~ ~1 ~ #minecraft:logs run spreadplayers ~ ~ 0 1 false @s

fill ~-1 ~-1 ~-1 ~1 ~-1 ~1 rooted_dirt replace #custrees:ground_replaceable

kill @s