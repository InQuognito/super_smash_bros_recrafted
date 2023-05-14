scoreboard players set @s characterPicked 1
scoreboard players set max random 4
function ssbrc:math/rng/lcg

execute unless score @s[advancements={ssbrc:series/super_smash_bros/rob/skins/default=true}] skinPicked matches 1 if score result random matches 0 run function ssbrc:series/super_smash_bros/rob/menu/skins/default
execute unless score @s[advancements={ssbrc:series/super_smash_bros/rob/skins/gold=true}] skinPicked matches 1 if score result random matches 1 run function ssbrc:series/super_smash_bros/rob/menu/skins/gold
execute unless score @s[advancements={ssbrc:series/super_smash_bros/rob/skins/ancient_minister=true}] skinPicked matches 1 if score result random matches 2 run function ssbrc:series/super_smash_bros/rob/menu/skins/ancient_minister
execute unless score @s[advancements={ssbrc:series/super_smash_bros/rob/skins/famicom=true}] skinPicked matches 1 if score result random matches 3 run function ssbrc:series/super_smash_bros/rob/menu/skins/famicom

execute if score @s skinPicked matches 1 run function ssbrc:series/super_smash_bros/rob/menu/select_character
execute unless score @s skinPicked matches 1 run function ssbrc:series/super_smash_bros/rob/menu/skins/random
