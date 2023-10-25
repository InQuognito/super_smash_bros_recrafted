execute if entity @s[scores={useAbility=1..,cooldown.1=..0,duration.1=..0},nbt={SelectedItem:{tag:{electrocution:1}}}] at @s run function ssbrc:fighters/altered_beast/logic/abilities/electrocution/activate
execute if entity @s[scores={useAbility=1..,cooldown.1=..0},nbt={SelectedItem:{tag:{flameHands:1}}}] at @s anchored eyes positioned ^ ^ ^ run function ssbrc:fighters/altered_beast/logic/abilities/flame_hands/activate

# Waredragon
execute at @s[tag=waredragon,predicate=ssbrc:flag/sneaking] run function ssbrc:logic/fighters/slow_falling

# Electrocution
execute at @s[tag=waredragon,scores={duration.1=2..}] run function ssbrc:fighters/altered_beast/logic/abilities/electrocution/tick
execute at @s[tag=waredragon,scores={duration.1=1}] run function ssbrc:fighters/altered_beast/logic/abilities/electrocution/deactivate

execute if entity @s[tag=waredragon] run function ssbrc:fighters/altered_beast/logic/abilities/electrocution/cooldown

# Flame Hands
execute if entity @s[tag=warewolf] run function ssbrc:fighters/altered_beast/logic/abilities/flame_hands/cooldown