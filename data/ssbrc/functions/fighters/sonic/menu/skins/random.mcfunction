scoreboard players set @s character_picked 1

execute store result score random.output temp run random value 1..5

execute unless score @s[advancements={ssbrc:fighters/sonic/skins/default=true}] skin_picked matches 1 if score random.output temp matches 1 run function ssbrc:fighters/sonic/menu/skins/default
execute unless score @s[advancements={ssbrc:fighters/sonic/skins/gold=true}] skin_picked matches 1 if score random.output temp matches 2 run function ssbrc:fighters/sonic/menu/skins/gold
execute unless score @s[advancements={ssbrc:fighters/sonic/skins/classic=true}] skin_picked matches 1 if score random.output temp matches 3 run function ssbrc:fighters/sonic/menu/skins/classic
execute unless score @s[advancements={ssbrc:fighters/sonic/skins/hylian_tunic=true}] skin_picked matches 1 if score random.output temp matches 4 run function ssbrc:fighters/sonic/menu/skins/hylian_tunic
execute unless score @s[advancements={ssbrc:fighters/sonic/skins/werehog=true}] skin_picked matches 1 if score random.output temp matches 5 run function ssbrc:fighters/sonic/menu/skins/werehog

execute if score @s skin_picked matches 1 run function ssbrc:fighters/sonic/menu/select_character
execute unless score @s skin_picked matches 1 run function ssbrc:fighters/sonic/menu/skins/random
