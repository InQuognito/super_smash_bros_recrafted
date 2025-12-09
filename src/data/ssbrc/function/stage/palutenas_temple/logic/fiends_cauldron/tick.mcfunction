execute unless entity @s[dx=0] run return run scoreboard players reset @s fiends_cauldron.timer

scoreboard players add @s fiends_cauldron.timer 1

execute if score @s fiends_cauldron.timer matches 20.. run function ssbrc:stage/palutenas_temple/logic/fiends_cauldron/apply
