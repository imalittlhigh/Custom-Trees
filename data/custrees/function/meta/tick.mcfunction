##
 # 10tick.mcfunction
 # 
 #
 # Created by imalittlhigh.
##
execute as @e[tag=custrees.marker] at @s run function custrees:tree/growing

execute as @e[tag=custrees.display] at @s align xyz positioned ~0.5 ~ ~0.5 unless entity @e[type=marker,tag=custrees.marker,distance=..0.1] run kill @s
