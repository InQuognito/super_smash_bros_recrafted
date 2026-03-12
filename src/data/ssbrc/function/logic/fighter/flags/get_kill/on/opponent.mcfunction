function ssbrc:logic/fighter/get_kill

scoreboard players operation #leech_seed temp = @s leech_seed
execute as @p[scores={flag.dead=1..}] if items entity @s armor.body *[minecraft:custom_data~{temp: {fighter: {fighter: "pokemon_trainer", form: "ivysaur"}}}] if score @s id = #leech_seed temp run scoreboard players set #opponent_is_ivysaur temp 1
execute if score #opponent_is_ivysaur temp matches 1 run function ssbrc:fighter/pokemon_trainer/ivysaur/leech_seed/reset

execute if items entity @s[tag=weapon_broken] armor.body *[minecraft:custom_data~{temp: {fighter: {fighter: "byleth"}}}] run return run function ssbrc:fighter/byleth/get_kill/player
execute if items entity @s armor.body *[minecraft:custom_data~{temp: {fighter: {fighter: "ganondorf"}}}] run return run function ssbrc:fighter/ganondorf/stalfos/activate
execute if items entity @s armor.body *[minecraft:custom_data~{temp: {fighter: {fighter: "pikachu"}}}] run return run function ssbrc:fighter/pikachu/get_kill
execute if items entity @s armor.body *[minecraft:custom_data~{temp: {fighter: {fighter: "joker"}}}] unless score @s duration.1 matches 1.. run return run function ssbrc:fighter/joker/mask/get
execute if items entity @s armor.body *[minecraft:custom_data~{temp: {fighter: {fighter: "snake"}}}] unless score #players.ingame temp matches 1 run return run function ssbrc:fighter/snake/get_kill
execute if items entity @s armor.body *[minecraft:custom_data~{temp: {fighter: {fighter: "sora"}}}] run return run function ssbrc:fighter/sora/get_kill
execute if items entity @s armor.body *[minecraft:custom_data~{temp: {fighter: {fighter: "yar"}}}] run return run function ssbrc:fighter/yar/get_kill
execute if items entity @s armor.body *[minecraft:custom_data~{temp: {fighter: {fighter: "zelda"}}}] run return run function ssbrc:fighter/zelda/get_kill/player
