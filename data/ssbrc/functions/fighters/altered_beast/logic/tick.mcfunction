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
