attribute @s generic.armor modifier add 19192183-0000-0000-0005-000000000000 "armorBreak" -0.5 multiply_base
tag @s add armorBreak

tellraw @s {"text":"Armor Broken!","color":"red"}
