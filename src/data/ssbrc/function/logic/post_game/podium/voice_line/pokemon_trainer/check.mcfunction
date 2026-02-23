execute if items entity @s armor.body *[minecraft:custom_data~{temp: {fighter: {skin: "gold"}}}] run return run function ssbrc:logic/post_game/podium/voice_line/pokemon_trainer/set {skin: "default"}
execute if items entity @s armor.body *[minecraft:custom_data~{temp: {fighter: {skin: "shiny"}}}] run return run function ssbrc:logic/post_game/podium/voice_line/pokemon_trainer/set {skin: "default"}

function ssbrc:logic/post_game/podium/voice_line/pokemon_trainer/set with entity @s equipment.body.components."minecraft:custom_data".temp.fighter
