##
 # jungle.mcfunction
 # 
 #
 # Created by .
##

function custrees:rand/get

setblock ~ ~ ~ air replace

execute if score @s custree_rand matches 0..4 run setblock ~ ~ ~ minecraft:structure_block{mode:"LOAD",name:"custrees:trees/jungle/jungle_t241",ignoreEntities:1b,posY:0,powered:0b,posX:-6,posZ:-8,rotation:"NONE"} replace
execute if score @s custree_rand matches 5..9 run setblock ~ ~ ~ minecraft:structure_block{mode:"LOAD",name:"custrees:trees/jungle/jungle_t241",ignoreEntities:1b,posY:0,powered:0b,posX:8,posZ:-6,rotation:"CLOCKWISE_90"} replace
execute if score @s custree_rand matches 10..14 run setblock ~ ~ ~ minecraft:structure_block{mode:"LOAD",name:"custrees:trees/jungle/jungle_t241",ignoreEntities:1b,posY:0,powered:0b,posX:6,posZ:8,rotation:"CLOCKWISE_180"} replace
execute if score @s custree_rand matches 15..19 run setblock ~ ~ ~ minecraft:structure_block{mode:"LOAD",name:"custrees:trees/jungle/jungle_t241",ignoreEntities:1b,posY:0,powered:0b,posX:-8,posZ:6,rotation:"COUNTERCLOCKWISE_90"} replace

execute if score @s custree_rand matches 20..24 run setblock ~ ~ ~ minecraft:structure_block{mode:"LOAD",name:"custrees:trees/jungle/jungle_t242",ignoreEntities:1b,posY:0,powered:0b,posX:-6,posZ:-5,rotation:"NONE"} replace
execute if score @s custree_rand matches 25..29 run setblock ~ ~ ~ minecraft:structure_block{mode:"LOAD",name:"custrees:trees/jungle/jungle_t242",ignoreEntities:1b,posY:0,powered:0b,posX:5,posZ:-6,rotation:"CLOCKWISE_90"} replace
execute if score @s custree_rand matches 30..34 run setblock ~ ~ ~ minecraft:structure_block{mode:"LOAD",name:"custrees:trees/jungle/jungle_t242",ignoreEntities:1b,posY:0,powered:0b,posX:6,posZ:5,rotation:"CLOCKWISE_180"} replace
execute if score @s custree_rand matches 35..39 run setblock ~ ~ ~ minecraft:structure_block{mode:"LOAD",name:"custrees:trees/jungle/jungle_t242",ignoreEntities:1b,posY:0,powered:0b,posX:-5,posZ:6,rotation:"COUNTERCLOCKWISE_90"} replace

execute if score @s custree_rand matches 40..44 run setblock ~ ~ ~ minecraft:structure_block{mode:"LOAD",name:"custrees:trees/jungle/jungle_t243",ignoreEntities:1b,posY:0,powered:0b,posX:-6,posZ:-4,rotation:"NONE"} replace
execute if score @s custree_rand matches 45..49 run setblock ~ ~ ~ minecraft:structure_block{mode:"LOAD",name:"custrees:trees/jungle/jungle_t243",ignoreEntities:1b,posY:0,powered:0b,posX:4,posZ:-6,rotation:"CLOCKWISE_90"} replace
execute if score @s custree_rand matches 50..54 run setblock ~ ~ ~ minecraft:structure_block{mode:"LOAD",name:"custrees:trees/jungle/jungle_t243",ignoreEntities:1b,posY:0,powered:0b,posX:6,posZ:4,rotation:"CLOCKWISE_180"} replace
execute if score @s custree_rand matches 55..59 run setblock ~ ~ ~ minecraft:structure_block{mode:"LOAD",name:"custrees:trees/jungle/jungle_t243",ignoreEntities:1b,posY:0,powered:0b,posX:-4,posZ:6,rotation:"COUNTERCLOCKWISE_90"} replace

execute if score @s custree_rand matches 60..64 run setblock ~ ~ ~ minecraft:structure_block{mode:"LOAD",name:"custrees:trees/jungle/jungle_t253",ignoreEntities:1b,posY:0,powered:0b,posX:-8,posZ:-13,rotation:"NONE"} replace
execute if score @s custree_rand matches 65..69 run setblock ~ ~ ~ minecraft:structure_block{mode:"LOAD",name:"custrees:trees/jungle/jungle_t253",ignoreEntities:1b,posY:0,powered:0b,posX:13,posZ:-8,rotation:"CLOCKWISE_90"} replace
execute if score @s custree_rand matches 70..74 run setblock ~ ~ ~ minecraft:structure_block{mode:"LOAD",name:"custrees:trees/jungle/jungle_t253",ignoreEntities:1b,posY:0,powered:0b,posX:8,posZ:13,rotation:"CLOCKWISE_180"} replace
execute if score @s custree_rand matches 75..79 run setblock ~ ~ ~ minecraft:structure_block{mode:"LOAD",name:"custrees:trees/jungle/jungle_t253",ignoreEntities:1b,posY:0,powered:0b,posX:-13,posZ:8,rotation:"COUNTERCLOCKWISE_90"} replace

execute if score @s custree_rand matches 80..84 run setblock ~ ~ ~ minecraft:structure_block{mode:"LOAD",name:"custrees:trees/jungle/jungle_t254",ignoreEntities:1b,posY:0,powered:0b,posX:-7,posZ:-12,rotation:"NONE"} replace
execute if score @s custree_rand matches 85..89 run setblock ~ ~ ~ minecraft:structure_block{mode:"LOAD",name:"custrees:trees/jungle/jungle_t254",ignoreEntities:1b,posY:0,powered:0b,posX:12,posZ:-7,rotation:"CLOCKWISE_90"} replace
execute if score @s custree_rand matches 90..94 run setblock ~ ~ ~ minecraft:structure_block{mode:"LOAD",name:"custrees:trees/jungle/jungle_t254",ignoreEntities:1b,posY:0,powered:0b,posX:7,posZ:12,rotation:"CLOCKWISE_180"} replace
execute if score @s custree_rand matches 95..99 run setblock ~ ~ ~ minecraft:structure_block{mode:"LOAD",name:"custrees:trees/jungle/jungle_t254",ignoreEntities:1b,posY:0,powered:0b,posX:-12,posZ:7,rotation:"COUNTERCLOCKWISE_90"} replace

setblock ~ ~1 ~ redstone_block

fill ~ ~ ~ ~ ~ ~ air replace structure_block
fill ~ ~1 ~ ~ ~1 ~ air replace redstone_block

kill @s