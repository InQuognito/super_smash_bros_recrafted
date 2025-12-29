function ssbrc:logic/fighter/get_kill

#execute if items entity @p[scores={flag.dead=1..}] armor.body *[minecraft:custom_data~{fighter: "pokemon_trainer", form: "ivysaur"}] if score @p[tag=ivysaur,scores={flag.dead=1..}] id = @s leech_seed run function ssbrc:fighter/pokemon_trainer/ivysaur/leech_seed/reset

execute if items entity @s[tag=weapon_broken] armor.body *[minecraft:custom_data~{fighter: "byleth"}] run return run function ssbrc:fighter/byleth/get_kill/player
execute if items entity @s armor.body *[minecraft:custom_data~{fighter: "ganondorf"}] run return run function ssbrc:fighter/ganondorf/stalfos/activate
execute if items entity @s armor.body *[minecraft:custom_data~{fighter: "pikachu"}] run return run function ssbrc:fighter/pikachu/get_kill
execute if items entity @s armor.body *[minecraft:custom_data~{fighter: "joker"}] unless score @s duration.1 matches 1.. run return run function ssbrc:fighter/joker/masks/get
execute if items entity @s armor.body *[minecraft:custom_data~{fighter: "snake"}] unless score players.ingame temp matches 1 run return run function ssbrc:fighter/snake/get_kill
execute if items entity @s armor.body *[minecraft:custom_data~{fighter: "sora"}] run return run function ssbrc:fighter/sora/get_kill
execute if items entity @s armor.body *[minecraft:custom_data~{fighter: "yar"}] run return run function ssbrc:fighter/yar/get_kill
execute if items entity @s armor.body *[minecraft:custom_data~{fighter: "zelda"}] run return run function ssbrc:fighter/zelda/get_kill/player
