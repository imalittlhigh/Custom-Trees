##
 # mangrove.mcfunction
 # 
 #
 # Created by .
##
scoreboard players add @s custree_stage 1
fill ~ ~ ~ ~ ~ ~ mangrove_propagule[stage=0,waterlogged=false] replace mangrove_propagule[waterlogged=false]
fill ~ ~ ~ ~ ~ ~ mangrove_propagule[stage=0,waterlogged=true] replace mangrove_propagule[waterlogged=true]
