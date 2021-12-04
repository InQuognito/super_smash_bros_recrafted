# Magic
execute as @s[tag=!magicLost,tag=!kaclang,scores={mana=..0}] run function ssbrc:characters/hero/lose_magic
execute as @s[scores={useAbility=1..,mana=1..},nbt={SelectedItem:{tag:{ability.hero:1}}}] at @s run function ssbrc:characters/hero/magic/flame_slash
execute as @a[scores={useAbility=1..,mana=2..},nbt={SelectedItem:{tag:{ability.hero:2}}}] at @s anchored eyes run function ssbrc:characters/hero/magic/bang
execute as @s[scores={useAbility=1..,mana=3..},nbt={SelectedItem:{tag:{ability.hero:3}}}] run function ssbrc:characters/hero/magic/kaclang
execute as @s[scores={useAbility=1..,mana=21..},nbt={SelectedItem:{tag:{ability.hero:4}}}] run function ssbrc:characters/hero/magic/magic_burst_activate

scoreboard players set @s useAbility 0

# Mana
title @s[tag=!magicLost,scores={mana=..0}] actionbar [{"text":"Out of Mana: Warrior Switch","bold":true,"color":"red"}]
title @s[tag=!magicLost,scores={mana=1}] actionbar [{"text":"Mana: ","bold":true,"color":"white"},{"text":"\u25ae","color":"yellow"}]
title @s[tag=!magicLost,scores={mana=2}] actionbar [{"text":"Mana: ","bold":true,"color":"white"},{"text":"\u25ae\u25ae","color":"yellow"}]
title @s[tag=!magicLost,scores={mana=3}] actionbar [{"text":"Mana: ","bold":true,"color":"white"},{"text":"\u25ae\u25ae\u25ae","color":"yellow"}]
title @s[tag=!magicLost,scores={mana=4}] actionbar [{"text":"Mana: ","bold":true,"color":"white"},{"text":"\u25ae\u25ae\u25ae\u25ae","color":"yellow"}]
title @s[tag=!magicLost,scores={mana=5}] actionbar [{"text":"Mana: ","bold":true,"color":"white"},{"text":"\u25ae\u25ae\u25ae\u25ae\u25ae","color":"yellow"}]
title @s[tag=!magicLost,scores={mana=6}] actionbar [{"text":"Mana: ","bold":true,"color":"white"},{"text":"\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae","color":"yellow"}]
title @s[tag=!magicLost,scores={mana=7}] actionbar [{"text":"Mana: ","bold":true,"color":"white"},{"text":"\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae","color":"yellow"}]
title @s[tag=!magicLost,scores={mana=8}] actionbar [{"text":"Mana: ","bold":true,"color":"white"},{"text":"\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae","color":"yellow"}]
title @s[tag=!magicLost,scores={mana=9}] actionbar [{"text":"Mana: ","bold":true,"color":"white"},{"text":"\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae","color":"yellow"}]
title @s[tag=!magicLost,scores={mana=10}] actionbar [{"text":"Mana: ","bold":true,"color":"white"},{"text":"\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae","color":"yellow"}]
title @s[tag=!magicLost,scores={mana=11}] actionbar [{"text":"Mana: ","bold":true,"color":"white"},{"text":"\u25ae","color":"aqua"},{"text":"\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae","color":"yellow"}]
title @s[tag=!magicLost,scores={mana=12}] actionbar [{"text":"Mana: ","bold":true,"color":"white"},{"text":"\u25ae\u25ae","color":"aqua"},{"text":"\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae","color":"yellow"}]
title @s[tag=!magicLost,scores={mana=13}] actionbar [{"text":"Mana: ","bold":true,"color":"white"},{"text":"\u25ae\u25ae\u25ae","color":"aqua"},{"text":"\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae","color":"yellow"}]
title @s[tag=!magicLost,scores={mana=14}] actionbar [{"text":"Mana: ","bold":true,"color":"white"},{"text":"\u25ae\u25ae\u25ae\u25ae","color":"aqua"},{"text":"\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae","color":"yellow"}]
title @s[tag=!magicLost,scores={mana=15}] actionbar [{"text":"Mana: ","bold":true,"color":"white"},{"text":"\u25ae\u25ae\u25ae\u25ae\u25ae","color":"aqua"},{"text":"\u25ae\u25ae\u25ae\u25ae\u25ae","color":"yellow"}]
title @s[tag=!magicLost,scores={mana=16}] actionbar [{"text":"Mana: ","bold":true,"color":"white"},{"text":"\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae","color":"aqua"},{"text":"\u25ae\u25ae\u25ae\u25ae","color":"yellow"}]
title @s[tag=!magicLost,scores={mana=17}] actionbar [{"text":"Mana: ","bold":true,"color":"white"},{"text":"\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae","color":"aqua"},{"text":"\u25ae\u25ae\u25ae","color":"yellow"}]
title @s[tag=!magicLost,scores={mana=18}] actionbar [{"text":"Mana: ","bold":true,"color":"white"},{"text":"\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae","color":"aqua"},{"text":"\u25ae\u25ae","color":"yellow"}]
title @s[tag=!magicLost,scores={mana=19}] actionbar [{"text":"Mana: ","bold":true,"color":"white"},{"text":"\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae","color":"aqua"},{"text":"\u25ae","color":"yellow"}]
title @s[tag=!magicLost,scores={mana=20}] actionbar [{"text":"Mana: ","bold":true,"color":"white"},{"text":"\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae","color":"aqua"}]
title @s[tag=!magicLost,tag=!magicBurstUsed,scores={mana=21..}] actionbar [{"text":"Mana: ","bold":true,"color":"white"},{"text":"OVERFLOW SWITCH","color":"light_purple"}]
scoreboard players set @s[tag=magicBurstUsed,scores={mana=21..}] mana 20

item replace entity @s[tag=!magicBurstUsed,scores={mana=21..}] hotbar.4 with minecraft:carrot_on_a_stick{ability.hero:4,CustomModelData:3,Unbreakable:1,display:{Name:'[{"text":"Magic Burst","italic":false,"color":"light_purple","bold":true}]'},HideFlags:127} 1
clear @s[scores={mana=..20}] minecraft:carrot_on_a_stick{ability.hero:4}

# Fireballs
scoreboard players add @e[type=minecraft:fireball] temp 1

#execute as @e[type=minecraft:fireball,scores={temp=10..}] store result score @s motionX run data get entity @s Motion[0] 1000
#execute as @e[type=minecraft:fireball,scores={temp=10..}] store result score @s motionY run data get entity @s Motion[1] 1000
#execute as @e[type=minecraft:fireball,scores={temp=10..}] store result score @s motionZ run data get entity @s Motion[2] 1000

execute as @e[scores={motionX=..25,motionY=..25,motionZ=..25}] run data merge entity @s {ExplosionPower:2,power:[0.0,-0.075,0.0]}

# Kaclang
scoreboard players remove @s[scores={timer=1..}] timer 1
execute if entity @s[tag=kaclang,scores={timer=..0}] run function ssbrc:characters/hero/magic/kaclang_off
scoreboard players reset @s[scores={timer=..0}] timer

# Magic Burst
scoreboard players add @s[tag=magicBurst] magicBurst 1

execute as @s[scores={magicBurst=1..10}] at @s run particle minecraft:portal ~ ~ ~ 0.0 0.0 0.0 0.75 10 normal @a
execute as @s[scores={magicBurst=5..15}] at @s run particle minecraft:portal ~ ~ ~ 0.0 0.0 0.0 1.3 25 normal @a
execute as @s[scores={magicBurst=10..20}] at @s run particle minecraft:portal ~ ~ ~ 0.0 0.0 0.0 3.0 75 normal @a
execute as @s[scores={magicBurst=70..100}] at @s run particle minecraft:dust 0.75 0.0 0.75 2.0 ~ ~ ~ 3.0 3.0 3.0 0.15 750 normal @a
execute as @s[scores={magicBurst=70..100}] at @s run particle minecraft:dust 1.0 0.0 1.0 1.0 ~ ~ ~ 4.0 4.0 4.0 1.5 100 normal @a

execute as @s[scores={magicBurst=70}] at @s run function ssbrc:characters/hero/magic/magic_burst

tag @s[scores={magicBurst=101}] remove magicBurst
scoreboard players reset @s[scores={magicBurst=101}] magicBurst
