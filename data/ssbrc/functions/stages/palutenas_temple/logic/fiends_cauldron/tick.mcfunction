scoreboard players add @s fiends_cauldron.timer 1

execute if entity @s[scores={fiends_cauldron.timer=20..}] run function ssbrc:stages/palutenas_temple/logic/fiends_cauldron/apply
