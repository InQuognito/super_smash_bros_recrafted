scoreboard players remove @s mega_man.beat_call 1
execute if items entity @s weapon.mainhand *[minecraft:custom_data~{item: "beat_call"}] run function ssbrc:game/entity/player/fighter/mega_man/update with entity @s SelectedItem.components."minecraft:custom_data"

execute if score @s mega_man.beat_call matches ..0 run function ssbrc:game/entity/player/fighter/mega_man/beat_call/commands/recall
