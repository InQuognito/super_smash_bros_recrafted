scoreboard players set @s sudden_death 1

scoreboard players set @s stocks 1

effect give @s minecraft:slowness 1 255 true
effect give @s minecraft:jump_boost 1 200 true

function ssbrc:logic/player_data/copy/check

execute if data storage ssbrc:temp player.data{fighter:"altered_beast"} run function ssbrc:fighters/altered_beast/logic/decide_beast_form
execute if data storage ssbrc:temp player.data{fighter:"greninja"} run scoreboard players set @s charge.2 5
execute if data storage ssbrc:temp player.data{fighter:"hero"} run scoreboard players operation @s mana = hero.mana.half vars
execute if data storage ssbrc:temp player.data{fighter:"shovel_knight"} run function ssbrc:fighters/shovel_knight/logic/mana/set_half
execute if data storage ssbrc:temp player.data{fighter:"snake"} run function ssbrc:fighters/snake/logic/scavenger/all
execute if data storage ssbrc:temp player.data{fighter:"sora"} run function ssbrc:fighters/sora/logic/drive_forms/enable

attribute @s minecraft:generic.max_health base set 20.0

damage @s 0.1
effect give @s minecraft:instant_health 1 50 true

tag @s add teleport_me
