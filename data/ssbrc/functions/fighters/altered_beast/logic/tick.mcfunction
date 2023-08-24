execute if entity @s[scores={useAbility=1..,cooldown.1=..0,duration.1=..0},nbt={SelectedItem:{tag:{petrifyingBreath:1}}}] run function ssbrc:fighters/altered_beast/logic/warebear/petrifying_breath/activate

execute if entity @s[scores={useAbility=1..,cooldown.1=..0,duration.1=..0},nbt={SelectedItem:{tag:{electrocution:1}}}] at @s run function ssbrc:fighters/altered_beast/logic/waredragon/electrocution/activate

execute if entity @s[scores={useAbility=1..,cooldown.1=..0},nbt={SelectedItem:{tag:{flameHands:1}}}] at @s anchored eyes positioned ^ ^ ^ run function ssbrc:fighters/altered_beast/logic/warewolf/flame_hands/activate

execute if entity @s[scores={useAbility=1..,cooldown.3=..0},nbt={SelectedItem:{tag:{markOfTheBeast:1}}}] run function ssbrc:fighters/altered_beast/logic/spirit_gauge/check

# Spirit Gauge
execute if score @s[predicate=!ssbrc:fighters/altered_beast/is_beast] charge.1 < altered_beast.maxGauge vars run scoreboard players add @s charge.1 1
execute if entity @s[predicate=ssbrc:fighters/altered_beast/is_beast] run function ssbrc:fighters/altered_beast/logic/spirit_gauge/tick

function ssbrc:fighters/altered_beast/logic/spirit_gauge/update

function ssbrc:fighters/altered_beast/logic/spirit_gauge/cooldown

# Warebear
# Petrifying Breath
execute at @s[tag=warebear,scores={duration.1=2..}] anchored eyes positioned ^ ^ ^1 run function ssbrc:fighters/altered_beast/logic/warebear/petrifying_breath/tick
execute at @s[tag=warebear,scores={duration.1=1}] run function ssbrc:fighters/altered_beast/logic/warebear/petrifying_breath/deactivate

execute if entity @s[tag=warebear] run function ssbrc:fighters/altered_beast/logic/warebear/petrifying_breath/cooldown

# Waredragon
execute at @s[tag=waredragon,predicate=ssbrc:flag/sneaking] run function ssbrc:logic/fighters/slow_falling

# Electrocution
execute at @s[tag=waredragon,scores={duration.1=2..}] run function ssbrc:fighters/altered_beast/logic/waredragon/electrocution/tick
execute at @s[tag=waredragon,scores={duration.1=1}] run function ssbrc:fighters/altered_beast/logic/waredragon/electrocution/deactivate

execute if entity @s[tag=waredragon] run function ssbrc:fighters/altered_beast/logic/waredragon/electrocution/cooldown

# Warewolf
# Flame Hands
execute if entity @s[tag=warewolf] run function ssbrc:fighters/altered_beast/logic/warewolf/flame_hands/cooldown
