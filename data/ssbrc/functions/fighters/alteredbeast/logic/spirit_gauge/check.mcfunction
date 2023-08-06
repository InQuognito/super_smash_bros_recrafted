execute unless score checkBeast temp matches 1 if entity @s[scores={useAbility=1..},nbt={SelectedItem:{tag:{markOfTheBeast:1}}},predicate=ssbrc:fighters/alteredbeast/is_beast] run function ssbrc:fighters/alteredbeast/logic/spirit_gauge/deactivate
execute unless score checkBeast temp matches 1 if entity @s[scores={useAbility=1..},nbt={SelectedItem:{tag:{markOfTheBeast:1}}},predicate=!ssbrc:fighters/alteredbeast/is_beast] run function ssbrc:fighters/alteredbeast/logic/spirit_gauge/activate
scoreboard players reset checkBeast temp
