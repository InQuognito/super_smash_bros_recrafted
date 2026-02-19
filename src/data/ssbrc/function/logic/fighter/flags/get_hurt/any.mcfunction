advancement revoke @s only ssbrc:utility/flag/get_hurt/any

scoreboard players reset @s coward.timer

execute store result score @s health run data get entity @s Health
scoreboard players operation id_to_match temp = @s id

execute if items entity @s[predicate=ssbrc:random_chance/15] armor.body *[minecraft:custom_data~{temp: {fighter: {fighter: "jigglypuff", form: "rest"}}}] run return run function ssbrc:fighter/jigglypuff/rest/deactivate
execute if items entity @s[scores={health=..39}] armor.body *[minecraft:custom_data~{temp: {fighter: {fighter: "link"}}}] if items entity @s container.* *[minecraft:custom_data~{item: "master_sword",awakened:"true"}] run return run function ssbrc:logic/item/data/set {item: "master_sword", flag_key: "awakened", flag_value: "false"}
execute if items entity @s armor.body *[minecraft:custom_data~{temp: {fighter: {fighter: "lucario"}}}] run return run function ssbrc:fighter/lucario/aura/check
execute if items entity @s[scores={charge.2=1..}] armor.body *[minecraft:custom_data~{temp: {fighter: {fighter: "pokemon_trainer", form: "squirtle"}}}] run return run function ssbrc:fighter/pokemon_trainer/squirtle/withdraw/reset
execute if items entity @s armor.body *[minecraft:custom_data~{temp: {fighter: {fighter: "roy"}}}] run return run function ssbrc:fighter/roy/get_hurt
execute if items entity @s armor.body *[minecraft:custom_data~{temp: {fighter: {fighter: "shadow"}}}] run return run scoreboard players set @s flag.sprinting 0
execute if items entity @s armor.body *[minecraft:custom_data~{temp: {fighter: {fighter: "snake"}}}] unless score blackout temp matches 1 run return run function ssbrc:fighter/snake/get_hurt
execute if items entity @s armor.body *[minecraft:custom_data~{temp: {fighter: {fighter: "sonic"}}}] run return run scoreboard players set @s flag.sprinting 0
execute if items entity @s armor.body *[minecraft:custom_data~{temp: {fighter: {fighter: "steve"}}}] run return run scoreboard players set @s charge.1 0
execute if items entity @s armor.body *[minecraft:custom_data~{temp: {fighter: {fighter: "yar"}}}] run return run scoreboard players set @s charge.2 0
execute if items entity @s armor.body *[minecraft:custom_data~{temp: {fighter: {fighter: "zelda"}}}] run return run function ssbrc:fighter/zelda/get_hurt
