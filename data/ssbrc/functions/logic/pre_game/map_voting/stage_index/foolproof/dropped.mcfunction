kill @e[type=minecraft:item,nbt={Item:{tag:{ui:{}}}}]
kill @e[type=minecraft:item,nbt={Item:{tag:{UIPlaceHolder:1b}}}]
execute as @a[tag=room.mapVoting] run function ssbrc:logic/pre_game/map_voting/stage_index/foolproof/check
execute as @a[tag=room.mapVoting] run function ssbrc:logic/pre_game/map_voting/stage_index/foolproof/redirect
