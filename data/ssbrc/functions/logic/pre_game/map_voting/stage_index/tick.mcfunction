execute as @a[scores={stage_index=1..}] run function ssbrc:logic/pre_game/map_voting/stage_index/tick_player
execute if entity @e[type=minecraft:item,nbt={Item:{tag:{ui:{}}}}] run function ssbrc:logic/pre_game/map_voting/stage_index/foolproof/dropped
execute if entity @e[type=minecraft:item,nbt={Item:{tag:{UIPlaceHolder:1b}}}] run function ssbrc:logic/pre_game/map_voting/stage_index/foolproof/dropped
