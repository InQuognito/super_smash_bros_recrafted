execute if entity @s[scores={useAbility=1..,cooldown.1=..0},nbt={SelectedItem:{tag:{electrocution:1}}}] at @s run function ssbrc:series/retro_fighters/alteredbeast/logic/abilities/electrocution/activate
execute if entity @s[scores={useAbility=1..,cooldown.1=..0},nbt={SelectedItem:{tag:{flameHands:1}}}] at @s anchored eyes positioned ^ ^ ^ run function ssbrc:series/retro_fighters/alteredbeast/logic/abilities/flame_hands/activate

# Waredragon
execute at @s[tag=waredragon,predicate=ssbrc:flag/sneaking] run function ssbrc:logic/characters/slow_falling

execute at @s[tag=waredragon,scores={duration.1=1..}] run function ssbrc:series/retro_fighters/alteredbeast/logic/abilities/electrocution/tick
