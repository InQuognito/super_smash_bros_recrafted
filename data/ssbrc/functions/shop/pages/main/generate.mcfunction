function ssbrc:shop/pages/reset

loot replace entity @s enderchest.0 loot ssbrc:ui/null/red
loot replace entity @s enderchest.9 loot ssbrc:ui/null/red
loot replace entity @s enderchest.18 loot ssbrc:ui/null/red

item replace entity @s enderchest.11 with minecraft:barrier{ui:{id:"navigation.fighters.1",sound:"click"},CustomModelData:1820,display:{Name:'{"translate":"Fighters","color":"green","italic":false}',Lore:['""','{"translate":"Click to open","color":"yellow","italic":false}']}}
item replace entity @s enderchest.15 with minecraft:barrier{ui:{id:"navigation.skins.1",sound:"click"},CustomModelData:1820,display:{Name:'{"translate":"Skins","color":"green","italic":false}',Lore:['""','{"translate":"Click to open","color":"yellow","italic":false}']}}

loot replace entity @s enderchest.8 loot ssbrc:ui/null/red
loot replace entity @s enderchest.17 loot ssbrc:ui/null/red
loot replace entity @s enderchest.26 loot ssbrc:ui/null/red
