loot replace entity @s[tag=!rek] hotbar.0 loot ssbrc:characters/dragon_quest/hero/flame_slash/default
loot replace entity @s[tag=rek] hotbar.0 loot ssbrc:characters/dragon_quest/hero/flame_slash/sword_of_ramias
loot replace entity @s hotbar.1 loot ssbrc:characters/dragon_quest/hero/bang
loot replace entity @s hotbar.2 loot ssbrc:characters/dragon_quest/hero/kaclang

scoreboard players operation @s mana = #hero.initialMana vars
function ssbrc:series/dragon_quest/hero/logic/mana/update
