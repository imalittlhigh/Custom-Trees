##
 # growing.mcfunction
 # 
 #
 # Created by .
##
execute as @s[tag=custrees.marker] at @s unless block ~ ~ ~ #custrees:saplings run kill @s
execute as @s[tag=custrees.marker.oak,scores={custree_stage=..3}] at @s if block ~ ~ ~ oak_sapling[stage=1] run function custrees:tree/stage/oak
execute as @s[tag=custrees.marker.oak,scores={custree_stage=4..}] at @s if block ~ ~ ~ oak_sapling[stage=1] run function custrees:tree/grow/flowercheck/oak

execute as @s[tag=custrees.marker.acacia,scores={custree_stage=..3}] at @s if block ~ ~ ~ acacia_sapling[stage=1] run function custrees:tree/stage/acacia
execute as @s[tag=custrees.marker.acacia,scores={custree_stage=4..}] at @s if block ~ ~ ~ acacia_sapling[stage=1] run function custrees:tree/grow/acacia

execute as @s[tag=custrees.marker.birch,scores={custree_stage=..3}] at @s if block ~ ~ ~ birch_sapling[stage=1] run function custrees:tree/stage/birch
execute as @s[tag=custrees.marker.birch,scores={custree_stage=4..}] at @s if block ~ ~ ~ birch_sapling[stage=1] run function custrees:tree/grow/flowercheck/birch

execute as @s[tag=custrees.marker.dark_oak,scores={custree_stage=..3}] at @s if block ~ ~ ~ dark_oak_sapling[stage=1] run function custrees:tree/stage/dark_oak
execute as @s[tag=custrees.marker.dark_oak,scores={custree_stage=4..}] at @s if block ~ ~ ~ dark_oak_sapling[stage=1] run function custrees:tree/size/check/dark_oak

execute as @s[tag=custrees.marker.jungle,scores={custree_stage=..3}] at @s if block ~ ~ ~ jungle_sapling[stage=1] run function custrees:tree/stage/jungle
execute as @s[tag=custrees.marker.jungle,scores={custree_stage=4..}] at @s if block ~ ~ ~ jungle_sapling[stage=1] run function custrees:tree/size/check/jungle

execute as @s[tag=custrees.marker.mangrove,scores={custree_stage=..3}] at @s if block ~ ~ ~ mangrove_propagule[stage=1] run function custrees:tree/stage/mangrove
execute as @s[tag=custrees.marker.mangrove,scores={custree_stage=4..}] at @s if block ~ ~ ~ mangrove_propagule[stage=1] run function custrees:tree/grow/flowercheck/mangrove

execute as @s[tag=custrees.marker.spruce,scores={custree_stage=..3}] at @s if block ~ ~ ~ spruce_sapling[stage=1] run function custrees:tree/stage/spruce
execute as @s[tag=custrees.marker.spruce,scores={custree_stage=4..}] at @s if block ~ ~ ~ spruce_sapling[stage=1] run function custrees:tree/size/check/spruce

execute as @s[tag=custrees.marker.cherry,scores={custree_stage=..3}] at @s if block ~ ~ ~ cherry_sapling[stage=1] run function custrees:tree/stage/cherry
execute as @s[tag=custrees.marker.cherry,scores={custree_stage=4..}] at @s if block ~ ~ ~ cherry_sapling[stage=1] run function custrees:tree/grow/cherry


execute as @s[tag=custrees.marker.azalea] at @s if block ~ ~ ~ oak_log unless entity @s[type=item,nbt={Item:{id:"minecraft:flowering_azalea",count:1}},distance=..2] run function custrees:tree/grow/azalea