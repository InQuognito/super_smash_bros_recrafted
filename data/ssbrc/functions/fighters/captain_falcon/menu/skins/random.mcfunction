scoreboard players set @s characterPicked 1

execute store result score random.output temp run random value 0..2

execute unless score @s[advancements={ssbrc:fighters/captain_falcon/skins/default=true}] skinPicked matches 1 if score random.output temp matches 0 run function ssbrc:fighters/captain_falcon/menu/skins/default
execute unless score @s[advancements={ssbrc:fighters/captain_falcon/skins/gold=true}] skinPicked matches 1 if score random.output temp matches 1 run function ssbrc:fighters/captain_falcon/menu/skins/gold
execute unless score @s[advancements={ssbrc:fighters/captain_falcon/skins/rick_wheeler=true}] skinPicked matches 1 if score random.output temp matches 2 run function ssbrc:fighters/captain_falcon/menu/skins/rick_wheeler

execute if score @s skinPicked matches 1 run function ssbrc:fighters/captain_falcon/menu/select_character
execute unless score @s skinPicked matches 1 run function ssbrc:fighters/captain_falcon/menu/skins/random
