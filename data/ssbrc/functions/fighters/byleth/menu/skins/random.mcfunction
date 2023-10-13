scoreboard players set @s characterPicked 1

execute store result score result random run random roll 0..5

execute unless score @s[advancements={ssbrc:fighters/byleth/skins/default=true}] skinPicked matches 1 if score result random matches 0 run function ssbrc:fighters/byleth/menu/skins/default/female
execute unless score @s[advancements={ssbrc:fighters/byleth/skins/default=true}] skinPicked matches 1 if score result random matches 1 run function ssbrc:fighters/byleth/menu/skins/default/male
execute unless score @s[advancements={ssbrc:fighters/byleth/skins/gold=true}] skinPicked matches 1 if score result random matches 2 run function ssbrc:fighters/byleth/menu/skins/gold/female
execute unless score @s[advancements={ssbrc:fighters/byleth/skins/gold=true}] skinPicked matches 1 if score result random matches 3 run function ssbrc:fighters/byleth/menu/skins/gold/male
execute unless score @s[advancements={ssbrc:fighters/byleth/skins/awakened=true}] skinPicked matches 1 if score result random matches 4 run function ssbrc:fighters/byleth/menu/skins/awakened/female
execute unless score @s[advancements={ssbrc:fighters/byleth/skins/awakened=true}] skinPicked matches 1 if score result random matches 5 run function ssbrc:fighters/byleth/menu/skins/awakened/male

execute if score @s skinPicked matches 1 run function ssbrc:fighters/byleth/menu/select_character
execute unless score @s skinPicked matches 1 run function ssbrc:fighters/byleth/menu/skins/random
