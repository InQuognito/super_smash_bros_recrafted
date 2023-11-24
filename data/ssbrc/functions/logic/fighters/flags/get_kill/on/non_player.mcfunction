execute if entity @s[tag=byleth,tag=weaponBroken] run function ssbrc:fighters/byleth/logic/get_kill/non_player
execute if entity @s[tag=hero] run function ssbrc:fighters/hero/logic/get_kill
execute if entity @s[tag=joker] if predicate ssbrc:random_chance/40 unless score @s duration.1 matches 1.. run function ssbrc:fighters/joker/logic/masks/get
execute if entity @s[tag=zelda] run function ssbrc:fighters/zelda/logic/get_kill/non_player

scoreboard players add @s NPCKO 1

advancement revoke @s only ssbrc:utility/flag/get_kill/on/non_player
