##
 # load.mcfunction
 # 
 #
 # Created by imalittlhigh
##

scoreboard objectives add custree_i dummy
scoreboard objectives add custree_stage dummy
scoreboard objectives add custree_rand dummy
scoreboard objectives add custree_saplings dummy
scoreboard objectives add custree_toggle dummy

execute unless score $custree_treetoggle custree_toggle matches 1 run scoreboard players set $custree_treetoggle custree_toggle 0