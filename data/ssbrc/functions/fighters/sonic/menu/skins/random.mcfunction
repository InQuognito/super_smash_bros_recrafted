scoreboard players set @s characterPicked 1

execute store result score result random run random roll 0..1

execute unless score @s[advancements={ssbrc:fighters/sonic/skins/default=true}] skinPicked matches 1 if score result random matches 0 run function ssbrc:fighters/sonic/menu/skins/default
execute unless score @s[advancements={ssbrc:fighters/sonic/skins/gold=true}] skinPicked matches 1 if score result random matches 1 run function ssbrc:fighters/sonic/menu/skins/gold

execute if score @s skinPicked matches 1 run function ssbrc:fighters/sonic/menu/select_character
execute unless score @s skinPicked matches 1 run function ssbrc:fighters/sonic/menu/skins/random
