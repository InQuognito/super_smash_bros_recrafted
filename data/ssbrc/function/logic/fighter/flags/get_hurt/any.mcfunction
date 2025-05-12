execute store result score @s health run data get entity @s Health
scoreboard players operation id_to_match temp = @s id

function ssbrc:logic/player/data/temp/copy/check

execute if data storage ssbrc:temp player.temp_data{fighter:"jigglypuff",form:"rest"} if predicate ssbrc:random_chance/15 run function ssbrc:fighter/jigglypuff/logic/abilities/rest/deactivate
execute if data storage ssbrc:temp player.temp_data{fighter:"link"} if items entity @s[scores={health=..39}] container.* *[minecraft:custom_data~{item:"master_sword",awakened:"true"}] run function ssbrc:logic/item/data/get {item:"master_sword",flag_key:"awakened",flag_value:"false"}
execute if data storage ssbrc:temp player.temp_data{fighter:"lucario"} run function ssbrc:fighter/lucario/logic/aura/check
execute if data storage ssbrc:temp player.temp_data{fighter:"pokemon_trainer",form:"squirtle"} if score @s charge.2 matches 1.. run function ssbrc:fighter/pokemon_trainer/logic/squirtle/withdraw/reset
execute if data storage ssbrc:temp player.temp_data{fighter:"shadow"} run scoreboard players set @s flag.sprinting 0
execute if data storage ssbrc:temp player.temp_data{fighter:"snake"} unless score blackout temp matches 1 run function ssbrc:fighter/snake/logic/get_hurt
execute if data storage ssbrc:temp player.temp_data{fighter:"sonic"} run scoreboard players set @s flag.sprinting 0
execute if data storage ssbrc:temp player.temp_data{fighter:"steve"} run scoreboard players set @s charge.1 0
execute if data storage ssbrc:temp player.temp_data{fighter:"yar"} run scoreboard players set @s charge.2 0
execute if data storage ssbrc:temp player.temp_data{fighter:"zelda"} run function ssbrc:fighter/zelda/logic/get_hurt

scoreboard players reset @s coward.timer

advancement revoke @s only ssbrc:utility/flag/get_hurt/any
