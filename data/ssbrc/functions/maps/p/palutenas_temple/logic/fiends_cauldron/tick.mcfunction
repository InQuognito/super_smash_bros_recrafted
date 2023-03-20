scoreboard players reset @a[predicate=ssbrc:flag/player,distance=0.76..] fiendsCauldron.timer
scoreboard players add @a[predicate=ssbrc:flag/player,distance=..0.75] fiendsCauldron.timer 1

execute as @a[predicate=ssbrc:flag/player,scores={fiendsCauldron.timer=20..}] run function ssbrc:maps/p/palutenas_temple/logic/fiends_cauldron/apply
