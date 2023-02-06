function ssbrc:shop/pages/reset

loot replace entity @s enderchest.0 loot ssbrc:ui/null/red
loot replace entity @s enderchest.9 loot ssbrc:ui/null/red
loot replace entity @s enderchest.18 loot ssbrc:ui/null/red

item replace entity @s enderchest.11 with minecraft:barrier{ui:{id:"fighters",sound:"click"},CustomModelData:1820,HideFlags:127,display:{Name:'{"translate":"Fighters","color": "green","italic": false}',Lore:['""','{"translate":"Click","color": "yellow","italic": false}']}}

loot replace entity @s enderchest.8 loot ssbrc:ui/null/red
loot replace entity @s enderchest.17 loot ssbrc:ui/null/red
loot replace entity @s enderchest.24 loot ssbrc:ui/null/red
