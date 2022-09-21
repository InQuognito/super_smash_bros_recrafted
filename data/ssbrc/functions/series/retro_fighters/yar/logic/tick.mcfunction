execute if entity @s[scores={useAbility=1..,cooldown.1=..0},nbt={SelectedItem:{tag:{electrocution:1}}}] at @s run function ssbrc:series/retro_fighters/yar/logic/abilities/electrocution/activate
execute if entity @s[scores={useAbility=1..,cooldown.2=..0},nbt={SelectedItem:{tag:{flameHands:1}}}] at @s anchored eyes run function ssbrc:series/retro_fighters/yar/logic/abilities/flame_hands/summon

tag @s add self
execute as @e[tag=flameHands] at @s if score @s id = @p[tag=self] id run function ssbrc:series/retro_fighters/yar/logic/abilities/flame_hands/tick
tag @s remove self

# Waredragon
execute at @s[tag=waredragon,predicate=ssbrc:flag/sneaking] run function ssbrc:logic/characters/slow_falling

execute at @s[scores={duration.1=1..}] run function ssbrc:series/retro_fighters/yar/logic/abilities/electrocution/tick
