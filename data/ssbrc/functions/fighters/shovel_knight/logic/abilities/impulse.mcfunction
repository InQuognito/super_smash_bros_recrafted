execute if entity @s[scores={health=40..,cooldown.3=..0},nbt={SelectedItem:{tag:{shovel_blade:1}}},predicate=!ssbrc:flag/in_air] run function ssbrc:fighters/shovel_knight/logic/abilities/drop_spark/activate

execute if entity @s[scores={cooldown.1=..0}] run function ssbrc:fighters/shovel_knight/logic/abilities/check
execute if entity @s[scores={cooldown.2=..0,duration.2=..0},nbt={SelectedItem:{tag:{phase_locket:1}}}] run function ssbrc:fighters/shovel_knight/logic/abilities/phase_locket/check
execute if entity @s[nbt={SelectedItem:{tag:{war_horn:1}}}] unless score @s mana >= shovel_knight.war_horn.cost vars run function ssbrc:fighters/shovel_knight/logic/mana/insufficient
