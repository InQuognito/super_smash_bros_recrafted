execute if items entity @s armor.body *[minecraft:custom_data~{temp: {fighter: {fighter: "byleth"}}}] run return run function ssbrc:logic/post_game/podium/voice_line/byleth
execute if items entity @s armor.body *[minecraft:custom_data~{temp: {fighter: {fighter: "pokemon_trainer"}}}] run return run function ssbrc:logic/post_game/podium/voice_line/pokemon_trainer/check
execute if items entity @s armor.body *[minecraft:custom_data~{temp: {fighter: {fighter: "wolf"}}}] if score players.playing temp matches 2 if data storage ssbrc:data option{teams: false} as @n[predicate=ssbrc:ingame,tag=!winner] if items entity @s armor.body *[minecraft:custom_data~{fighter: "fox"}] run return run playsound ssbrc:voice.wolf.win.defeat_fox voice @a

$playsound ssbrc:voice.$(fighter).win voice @a
