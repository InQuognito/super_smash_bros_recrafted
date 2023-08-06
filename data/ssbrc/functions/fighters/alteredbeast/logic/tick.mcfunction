execute if entity @s[scores={useAbility=1..,cooldown.1=..0,duration.1=..0},nbt={SelectedItem:{tag:{electrocution:1}}}] at @s run function ssbrc:fighters/alteredbeast/logic/waredragon/electrocution/activate
execute if entity @s[scores={useAbility=1..,cooldown.1=..0},nbt={SelectedItem:{tag:{flameHands:1}}}] at @s anchored eyes positioned ^ ^ ^ run function ssbrc:fighters/alteredbeast/logic/warewolf/flame_hands/activate

execute if entity @s[scores={useAbility=1..},nbt={SelectedItem:{tag:{markOfTheBeast:1}}}] run function ssbrc:fighters/alteredbeast/logic/spirit_gauge/check

# Spirit Gauge
execute if score @s[predicate=!ssbrc:fighters/alteredbeast/is_beast] charge.1 < alteredbeast.maxGauge vars run scoreboard players add @s charge.1 1
execute if entity @s[predicate=ssbrc:fighters/alteredbeast/is_beast] run function ssbrc:fighters/alteredbeast/logic/spirit_gauge/tick

function ssbrc:fighters/alteredbeast/logic/spirit_gauge/update

# Waredragon
execute at @s[tag=waredragon,predicate=ssbrc:flag/sneaking] run function ssbrc:logic/fighters/slow_falling

# Electrocution
execute at @s[tag=waredragon,scores={duration.1=2..}] run function ssbrc:fighters/alteredbeast/logic/waredragon/electrocution/tick
execute at @s[tag=waredragon,scores={duration.1=1}] run function ssbrc:fighters/alteredbeast/logic/waredragon/electrocution/deactivate

execute if entity @s[tag=waredragon] run function ssbrc:fighters/alteredbeast/logic/waredragon/electrocution/cooldown

# Flame Hands
execute if entity @s[tag=warewolf] run function ssbrc:fighters/alteredbeast/logic/warewolf/flame_hands/cooldown
