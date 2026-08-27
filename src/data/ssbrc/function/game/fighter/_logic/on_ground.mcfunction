attribute @s minecraft:gravity modifier remove ssbrc:jump

scoreboard players set @s jump 0

execute if items entity @s armor.body *[minecraft:custom_data~{temp: {fighter: {fighter: "altered_beast", form: "weredragon"}}}] run return run scoreboard players set @s jumps 3
execute if items entity @s[tag=pounce] armor.body *[minecraft:custom_data~{temp: {fighter: {fighter: "altered_beast", form: "weretiger"}}}] run function ssbrc:game/fighter/altered_beast/weretiger/pounce/deactivate
execute if items entity @s[tag=falcon_kick] armor.body *[minecraft:custom_data~{temp: {fighter: {fighter: "captain_falcon"}}}] run function ssbrc:game/fighter/captain_falcon/falcon_kick/deactivate
execute if items entity @s armor.body *[minecraft:custom_data~{temp: {fighter: {fighter: "jigglypuff"}}}] run return run scoreboard players set @s jumps 3
execute if items entity @s armor.body *[minecraft:custom_data~{temp: {fighter: {fighter: "kirby"}}}] run return run scoreboard players set @s jumps 6
execute if items entity @s[tag=no_spin] armor.body *[minecraft:custom_data~{temp: {fighter: {fighter: "link"}}}] run tag @s remove no_spin
execute if items entity @s[tag=ground_pound] armor.body *[minecraft:custom_data~{temp: {fighter: {fighter: "luigi"}}}] run function ssbrc:game/fighter/mario/ground_pound/deactivate
execute if items entity @s[tag=ground_pound] armor.body *[minecraft:custom_data~{temp: {fighter: {fighter: "mario"}}}] run function ssbrc:game/fighter/mario/ground_pound/deactivate
execute if items entity @s[tag=no_float] armor.body *[minecraft:custom_data~{temp: {fighter: {fighter: "peach"}}}] run function ssbrc:game/fighter/peach/float/reset
execute if items entity @s armor.body *[minecraft:custom_data~{temp: {fighter: {fighter: "pit"}}}] run item modify entity @s armor.chest {type: "minecraft:set_components", components: {"!minecraft:glider":{}}}
execute if items entity @s[tag=earthquake] armor.body *[minecraft:custom_data~{temp: {fighter: {fighter: "pokemon_trainer", form: "charizard"}}}] run function ssbrc:game/fighter/pokemon_trainer/charizard/earthquake/deactivate
execute if items entity @s armor.body *[minecraft:custom_data~{temp: {fighter: {fighter: "sora", form: "master"}}}] run return run scoreboard players set @s jumps 3
execute if items entity @s[tag=no_spin] armor.body *[minecraft:custom_data~{temp: {fighter: {fighter: "toon_link"}}}] run tag @s remove no_spin
execute if items entity @s[tag=villager.balloon_trip] armor.body *[minecraft:custom_data~{temp: {fighter: {fighter: "villager"}}}] run return run scoreboard players set @s jumps 50

scoreboard players set @s jumps 2
