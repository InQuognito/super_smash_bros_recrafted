execute if items entity @s armor.body *[minecraft:custom_data~{temp: {fighter: {fighter: "bowser"}}}] run return run playsound ssbrc:victory_theme.fighter.bowser music @a 0 0 0
execute if items entity @s armor.body *[minecraft:custom_data~{temp: {fighter: {fighter: "byleth"}}}] run return run playsound ssbrc:victory_theme.fighter.byleth music @a 0 0 0
execute if items entity @s armor.body *[minecraft:custom_data~{temp: {fighter: {fighter: "joker"}}}] run return run function ssbrc:logic/post_game/podium/victory_theme/joker with storage ssbrc:temp game.stage
execute if items entity @s armor.body *[minecraft:custom_data~{temp: {fighter: {fighter: "king_k_rool"}}}] run return run playsound ssbrc:victory_theme.fighter.king_k_rool music @a 0 0 0

execute if items entity @s armor.body *[minecraft:custom_data~{temp: {fighter: {series: "metroid"}}}] run return run function ssbrc:logic/post_game/podium/victory_theme/alignment_series with entity @s equipment.body.components."minecraft:custom_data".temp.fighter
execute if items entity @s armor.body *[minecraft:custom_data~{temp: {fighter: {series: "super_mario_bros"}}}] run return run function ssbrc:logic/post_game/podium/victory_theme/alignment_series with entity @s equipment.body.components."minecraft:custom_data".temp.fighter

$playsound ssbrc:victory_theme.fighter.$(fighter) music @a 0 0 0

$playsound ssbrc:victory_theme.series.$(series) music @a 0 0 0
