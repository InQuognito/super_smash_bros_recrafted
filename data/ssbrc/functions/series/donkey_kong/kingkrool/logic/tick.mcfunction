execute if entity @s[scores={useAbility=1..,cooldown.1=..0},nbt={SelectedItem:{tag:{blunderbuss:1}}}] at @s anchored eyes run function ssbrc:series/donkey_kong/kingkrool/logic/abilities/blunderbuss/activate

# Blunderbuss
execute if entity @s[scores={cooldown.1=1..}] run function ssbrc:series/donkey_kong/kingkrool/logic/abilities/blunderbuss/cooldown
