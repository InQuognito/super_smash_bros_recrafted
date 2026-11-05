execute if items entity @s weapon.mainhand *[minecraft:custom_data~{command: "recall"}] run return run function ssbrc:game/entity/beat/commands/recall

execute if items entity @s[tag=beat_call,scores={mega_man.beat_call=1..}] weapon.mainhand *[minecraft:custom_data~{command: "forward"}] run return run function ssbrc:game/entity/beat/commands/forward
