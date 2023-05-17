execute if entity @s[scores={useAbility=1..,cooldown.1=..0,duration.2=..0},nbt={SelectedItem:{tag:{bang:1}}}] at @s run function ssbrc:series/dragon_quest/hero/logic/abilities/bang/check
execute if entity @s[scores={useAbility=1..,cooldown.1=..0,duration.2=..0},nbt={SelectedItem:{tag:{kaclang:1}}}] at @s run function ssbrc:series/dragon_quest/hero/logic/abilities/kaclang/check
execute if score @s[scores={useAbility=1..,duration.2=..0},nbt={SelectedItem:{tag:{magicBurst:1}}}] mana >= #hero.maxMana vars run function ssbrc:series/dragon_quest/hero/logic/abilities/magic_burst/activate

# Mana
function ssbrc:series/dragon_quest/hero/logic/mana/update

# Kaclang
execute if score @s duration.2 matches 1.. at @s run function ssbrc:series/dragon_quest/hero/logic/abilities/kaclang/tick
execute if entity @s[predicate=ssbrc:characters/hero/kaclang/off] run function ssbrc:series/dragon_quest/hero/logic/abilities/kaclang/deactivate

# Magic Burst
execute if score @s charge.1 matches 1.. at @s run function ssbrc:series/dragon_quest/hero/logic/abilities/magic_burst/tick
