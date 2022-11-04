execute if entity @s[scores={useAbility=1..,cooldown.1=..0,duration.2=..0},nbt={SelectedItem:{tag:{bang:1}}}] if score @s mana >= #hero.bangManaCost vars at @s anchored eyes run function ssbrc:series/dragon_quest/hero/logic/magic/bang/summon
execute if entity @s[scores={useAbility=1..,duration.2=..0},nbt={SelectedItem:{tag:{kaclang:1}}}] if score @s mana >= #hero.kaclangManaCost vars run function ssbrc:series/dragon_quest/hero/logic/magic/kaclang/activate
execute if score @s[scores={useAbility=1..,duration.2=..0},nbt={SelectedItem:{tag:{magicBurst:1}}}] mana >= #hero.maxMana vars run function ssbrc:series/dragon_quest/hero/logic/magic/magic_burst/activate

tag @s add self
execute as @e[type=minecraft:fireball,tag=bang] at @s if score @s id = @p[tag=self] id run function ssbrc:series/dragon_quest/hero/logic/magic/bang/tick
tag @s remove self

# Mana
function ssbrc:series/dragon_quest/hero/logic/mana/update

# Kaclang
execute if score @s duration.2 matches 1.. at @s run function ssbrc:series/dragon_quest/hero/logic/magic/kaclang/tick
execute if entity @s[predicate=ssbrc:characters/hero/kaclang/off] run function ssbrc:series/dragon_quest/hero/logic/magic/kaclang/deactivate

# Magic Burst
scoreboard players add @s[scores={charge.1=1..}] charge.1 1

execute if entity @s[scores={charge.1=1..10}] at @s run particle minecraft:portal ~ ~ ~ 0.0 0.0 0.0 0.75 10 normal @a
execute if entity @s[scores={charge.1=5..15}] at @s run particle minecraft:portal ~ ~ ~ 0.0 0.0 0.0 1.3 25 normal @a
execute if entity @s[scores={charge.1=10..20}] at @s run particle minecraft:portal ~ ~ ~ 0.0 0.0 0.0 3.0 75 normal @a
execute if entity @s[scores={charge.1=70..100}] at @s run particle minecraft:dust 0.75 0.0 0.75 2.0 ~ ~ ~ 3.0 3.0 3.0 0.15 400 normal @a
execute if entity @s[scores={charge.1=70..100}] at @s run particle minecraft:dust 1.0 0.0 1.0 1.0 ~ ~ ~ 4.0 4.0 4.0 1.5 100 normal @a

execute if entity @s[scores={charge.1=70}] at @s run function ssbrc:series/dragon_quest/hero/logic/magic/magic_burst/deactivate

scoreboard players reset @s[scores={charge.1=101..}] charge.1
