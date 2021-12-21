# Magic
execute as @a[scores={useAbility=1..,mana=1..,shovelknight.flareWand=..0},nbt={SelectedItem:{tag:{ability.shovelknight:1}}}] at @s anchored eyes run function ssbrc:characters/shovelknight/logic/magic/flare_wand/summon
execute as @s[scores={useAbility=1..,mana=3..,shovelknight.phaseLocket=..0},nbt={SelectedItem:{tag:{ability.shovelknight:2}}}] run function ssbrc:characters/shovelknight/logic/magic/phase_locket/activate

scoreboard players reset @s useAbility

execute as @e[tag=shovelknight.flareWand] at @s run function ssbrc:characters/shovelknight/logic/magic/flare_wand/entity
scoreboard players remove @s[scores={shovelknight.flareWand=1..}] shovelknight.flareWand 1
scoreboard players remove @s[scores={shovelknight.phaseLocket=1..}] shovelknight.phaseLocket 1

item replace entity @s[scores={temp=0}] armor.head with minecraft:air
item replace entity @s[scores={temp=0}] armor.chest with minecraft:air
item replace entity @s[scores={temp=0}] armor.legs with minecraft:air
item replace entity @s[scores={temp=0}] armor.feet with minecraft:air
effect give @s[scores={temp=0}] minecraft:invisibility 1 0 true

item replace entity @s[scores={temp=2}] armor.head with minecraft:barrier
item replace entity @s[scores={temp=2}] armor.chest with minecraft:leather_chestplate
item replace entity @s[scores={temp=2}] armor.legs with minecraft:leather_leggings
item replace entity @s[scores={temp=2}] armor.feet with minecraft:leather_boots
item modify entity @s[scores={temp=2}] armor.head ssbrc:kits/head
item modify entity @s[scores={temp=2}] armor.chest ssbrc:kits/chest_color
item modify entity @s[scores={temp=2}] armor.legs ssbrc:kits/legs_color
item modify entity @s[scores={temp=2}] armor.feet ssbrc:kits/feet_color
item modify entity @s[scores={temp=2}] armor.head ssbrc:kits/remove_armor
item modify entity @s[scores={temp=2}] armor.chest ssbrc:kits/remove_armor
item modify entity @s[scores={temp=2}] armor.legs ssbrc:kits/remove_armor
item modify entity @s[scores={temp=2}] armor.feet ssbrc:kits/remove_armor
effect clear @s[scores={temp=2}] minecraft:invisibility

scoreboard players add @s temp 1
execute if score @s temp matches 2.. run scoreboard players set @s temp 0

scoreboard players remove @s[scores={timer=1..}] timer 1
execute if score @s timer matches ..0 run function ssbrc:characters/shovelknight/logic/magic/phase_locket/off

# Mana
title @s[scores={mana=..0}] actionbar [{"text":"Out of Mana","bold":true,"color":"red"}]
title @s[scores={mana=1}] actionbar [{"text":"Mana: ","bold":true,"color":"white"},{"text":"\u25ae","color":"dark_aqua"}]
title @s[scores={mana=2}] actionbar [{"text":"Mana: ","bold":true,"color":"white"},{"text":"\u25ae\u25ae","color":"dark_aqua"}]
title @s[scores={mana=3}] actionbar [{"text":"Mana: ","bold":true,"color":"white"},{"text":"\u25ae\u25ae\u25ae","color":"dark_aqua"}]
title @s[scores={mana=4}] actionbar [{"text":"Mana: ","bold":true,"color":"white"},{"text":"\u25ae\u25ae\u25ae\u25ae","color":"dark_aqua"}]
title @s[scores={mana=5}] actionbar [{"text":"Mana: ","bold":true,"color":"white"},{"text":"\u25ae\u25ae\u25ae\u25ae\u25ae","color":"dark_aqua"}]
title @s[scores={mana=6}] actionbar [{"text":"Mana: ","bold":true,"color":"white"},{"text":"\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae","color":"dark_aqua"}]
title @s[scores={mana=7}] actionbar [{"text":"Mana: ","bold":true,"color":"white"},{"text":"\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae","color":"dark_aqua"}]
title @s[scores={mana=8}] actionbar [{"text":"Mana: ","bold":true,"color":"white"},{"text":"\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae","color":"dark_aqua"}]
title @s[scores={mana=9}] actionbar [{"text":"Mana: ","bold":true,"color":"white"},{"text":"\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae","color":"dark_aqua"}]
title @s[scores={mana=10}] actionbar [{"text":"Mana: ","bold":true,"color":"white"},{"text":"\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae","color":"dark_aqua"}]

scoreboard players reset @s[scores={mana=..0}] mana
