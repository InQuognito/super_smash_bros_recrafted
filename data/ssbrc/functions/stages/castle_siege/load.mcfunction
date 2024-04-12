scoreboard players reset * stage
scoreboard players set castle_siege stage 1
scoreboard players set songCount stage 2
scoreboard players set stagePicked stage_vote 1
forceload add 1616 417 1663 495

# Armor Stands
execute positioned 1660.5 31.5 437.5 summon minecraft:armor_stand run function ssbrc:stages/castle_siege/logic/armor_stands/king

time set 12430
weather clear

schedule function ssbrc:stages/castle_siege/prepare 1s replace
