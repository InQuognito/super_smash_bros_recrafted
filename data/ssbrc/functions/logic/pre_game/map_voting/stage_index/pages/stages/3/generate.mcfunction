function ssbrc:logic/pre_game/map_voting/stage_index/pages/reset

loot replace entity @s enderchest.0 loot ssbrc:ui/null/yellow
item replace entity @s enderchest.9 with minecraft:barrier{ui:{id:"navigation.stages.2",sound:"click"},CustomModelData:9999991,display:{Name:'{"translate":"Go Back","color":"red","italic":false}'}}
loot replace entity @s enderchest.18 loot ssbrc:ui/null/yellow

item replace entity @s enderchest.2 with minecraft:sugar{ui:{id:"stages.saturnValley",sound:"click"},CustomModelData:1500,HideFlags:128,display:{Name:'{"translate":"Saturn Valley","color":"green","italic":false}',Lore:['{"translate":"Earthbound","color":"gold","italic":false}','""','{"translate":"Click to vote","color":"yellow","italic":false}']}}
item replace entity @s enderchest.3 with minecraft:sugar{ui:{id:"stages.sectorZ",sound:"click"},CustomModelData:1550,HideFlags:128,display:{Name:'{"translate":"Sector Z","color":"gold","italic":false}',Lore:['{"translate":"Star Fox","color":"green","italic":false}','""','{"translate":"Click to vote","color":"yellow","italic":false}']}}
item replace entity @s enderchest.4 with minecraft:sugar{ui:{id:"stages.shadowMosesIsland",sound:"click"},CustomModelData:1600,HideFlags:128,display:{Name:'{"translate":"Shadow Moses Island","color":"white","italic":false}',Lore:['{"translate":"Metal Gear Solid","color":"red","italic":false}','""','{"translate":"Click to vote","color":"yellow","italic":false}']}}
item replace entity @s enderchest.5 with minecraft:sugar{ui:{id:"stages.spearPillar",sound:"click"},CustomModelData:1650,HideFlags:128,display:{Name:'{"translate":"Spear Pillar","color":"yellow","italic":false}',Lore:['{"translate":"Pokémon","color":"yellow","italic":false}','""','{"translate":"Click to vote","color":"yellow","italic":false}']}}
item replace entity @s enderchest.6 with minecraft:sugar{ui:{id:"stages.suzakuCastle",sound:"click"},CustomModelData:1700,HideFlags:128,display:{Name:'{"translate":"Suzaku Castle","color":"aqua","italic":false}',Lore:['{"translate":"Street Fighter","color":"red","italic":false}','""','{"translate":"Click to vote","color":"yellow","italic":false}']}}

item replace entity @s enderchest.11 with minecraft:sugar{ui:{id:"stages.towerOfFate",sound:"click"},CustomModelData:1750,HideFlags:128,display:{Name:'{"translate":"Tower of Fate","color":"dark_purple","italic":false}',Lore:['{"translate":"Shovel Knight","color":"yellow","italic":false}','""','{"translate":"Click to vote","color":"yellow","italic":false}']}}
item replace entity @s enderchest.12 with minecraft:sugar{ui:{id:"stages.wilyCastle",sound:"click"},CustomModelData:1800,HideFlags:128,display:{Name:'{"translate":"Wily Castle","color":"blue","italic":false}',Lore:['{"translate":"Mega Man","color":"blue","italic":false}','""','{"translate":"Click to vote","color":"yellow","italic":false}']}}
item replace entity @s enderchest.13 with minecraft:sugar{ui:{id:"stages.yggdrasilsAltar",sound:"click"},CustomModelData:1950,HideFlags:128,display:{Name:'{"translate":"Yggdrasil\'s Altar","color":"yellow","italic":false}',Lore:['{"translate":"Dragon Quest","color":"red","italic":false}','""','{"translate":"Click to vote","color":"yellow","italic":false}']}}

loot replace entity @s enderchest.8 loot ssbrc:ui/null/yellow
loot replace entity @s enderchest.17 loot ssbrc:ui/null/yellow
loot replace entity @s enderchest.26 loot ssbrc:ui/null/yellow
