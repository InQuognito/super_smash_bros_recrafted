execute if entity @s[scores={useAbility=1..,cooldown.1=..0},nbt={SelectedItem:{tag:{heavyBlaster:1}}}] at @s anchored eyes run function ssbrc:series/star_fox/wolf/logic/abilities/heavy_blaster/activate

execute if entity @s[scores={useAbility=1..,cooldown.2=..0},predicate=ssbrc:flag/sneaking,nbt={SelectedItem:{tag:{sargassumKnife:1}}}] at @s anchored eyes run function ssbrc:series/star_fox/wolf/logic/abilities/wolf_flash/activate

tag @s add self
execute as @e[type=minecraft:arrow,tag=heavyBlaster] at @s if score @s id = @p[tag=self] id run function ssbrc:series/star_fox/wolf/logic/abilities/heavy_blaster/tick
tag @s remove self
