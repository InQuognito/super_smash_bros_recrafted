scoreboard players reset dream_needle temp

execute if score @s duration.1 matches 1.. if items entity @s armor.body *[minecraft:custom_data~{persona:"sandman"}] run return run function ssbrc:fighter/joker/abilities/tt33/dream_needle/activate

playsound ssbrc:fighter.joker.tt33.activate player @a
