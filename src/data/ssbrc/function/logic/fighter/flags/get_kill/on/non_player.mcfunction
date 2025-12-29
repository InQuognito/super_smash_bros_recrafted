advancement revoke @s only ssbrc:utility/flag/get_kill/on/non_player

scoreboard players add @s npc_ko 1

execute if items entity @s[tag=weapon_broken] armor.body *[minecraft:custom_data~{fighter: "byleth"}] run return run function ssbrc:fighter/byleth/get_kill/non_player
execute if items entity @s armor.body *[minecraft:custom_data~{fighter: "hero"}] run return run function ssbrc:fighter/hero/get_kill
execute if items entity @s[predicate=ssbrc:random_chance/40] armor.body *[minecraft:custom_data~{fighter: "joker"}] unless score @s duration.1 matches 1.. run return run function ssbrc:fighter/joker/masks/get
execute if items entity @s armor.body *[minecraft:custom_data~{fighter: "zelda"}] run return run function ssbrc:fighter/zelda/get_kill/non_player
