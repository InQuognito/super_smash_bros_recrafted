function ssbrc:logic/pre_game/map_voting/stage_index/pages/reset

loot replace entity @s enderchest.0 loot ssbrc:ui/null/yellow
item replace entity @s enderchest.9 with minecraft:barrier{ui:{id:"navigation.stages.2",sound:"click"},CustomModelData:9999991,display:{Name:'{"translate":"ssbrc.ui.goBack","color":"red","italic":false}'}}
loot replace entity @s enderchest.18 loot ssbrc:ui/null/yellow

item replace entity @s enderchest.2 with minecraft:sugar{ui:{id:"stages.saturnValley",sound:"click"},CustomModelData:1500,HideFlags:127,display:{Name:'{"translate":"ssbrc.stages.saturnValley","color":"green","italic":false}',Lore:['{"translate":"ssbrc.series.earthbound","color":"gold","italic":false}','""','{"translate":"ssbrc.ui.clickToVote","color":"yellow","italic":false}']}}
item replace entity @s enderchest.3 with minecraft:sugar{ui:{id:"stages.sectorZ",sound:"click"},CustomModelData:1550,HideFlags:127,display:{Name:'{"translate":"ssbrc.stages.sectorZ","color":"gold","italic":false}',Lore:['{"translate":"ssbrc.series.starFox","color":"green","italic":false}','""','{"translate":"ssbrc.ui.clickToVote","color":"yellow","italic":false}']}}
item replace entity @s enderchest.4 with minecraft:sugar{ui:{id:"stages.shadowMosesIsland",sound:"click"},CustomModelData:1600,HideFlags:127,display:{Name:'{"translate":"ssbrc.stages.shadowMosesIsland","color":"white","italic":false}',Lore:['{"translate":"ssbrc.series.metalGear","color":"red","italic":false}','""','{"translate":"ssbrc.ui.clickToVote","color":"yellow","italic":false}']}}
item replace entity @s enderchest.5 with minecraft:sugar{ui:{id:"stages.spearPillar",sound:"click"},CustomModelData:1650,HideFlags:127,display:{Name:'{"translate":"ssbrc.stages.spearPillar","color":"yellow","italic":false}',Lore:['{"translate":"ssbrc.series.pokemon","color":"yellow","italic":false}','""','{"translate":"ssbrc.ui.clickToVote","color":"yellow","italic":false}']}}
item replace entity @s enderchest.6 with minecraft:sugar{ui:{id:"stages.suzakuCastle",sound:"click"},CustomModelData:1700,HideFlags:127,display:{Name:'{"translate":"ssbrc.stages.suzakuCastle","color":"aqua","italic":false}',Lore:['{"translate":"ssbrc.series.streetFighter","color":"red","italic":false}','""','{"translate":"ssbrc.ui.clickToVote","color":"yellow","italic":false}']}}

item replace entity @s enderchest.11 with minecraft:sugar{ui:{id:"stages.towerOfFate",sound:"click"},CustomModelData:1750,HideFlags:127,display:{Name:'{"translate":"ssbrc.stages.towerOfFate","color":"dark_purple","italic":false}',Lore:['{"translate":"ssbrc.series.shovelKnight","color":"yellow","italic":false}','""','{"translate":"ssbrc.ui.clickToVote","color":"yellow","italic":false}']}}
item replace entity @s enderchest.12 with minecraft:sugar{ui:{id:"stages.wilyCastle",sound:"click"},CustomModelData:1800,HideFlags:127,display:{Name:'{"translate":"ssbrc.stages.wilyCastle","color":"blue","italic":false}',Lore:['{"translate":"ssbrc.fighters.megaman","color":"blue","italic":false}','""','{"translate":"ssbrc.ui.clickToVote","color":"yellow","italic":false}']}}
item replace entity @s enderchest.13 with minecraft:sugar{ui:{id:"stages.yggdrasilsAltar",sound:"click"},CustomModelData:1950,HideFlags:127,display:{Name:'{"translate":"ssbrc.stages.yggdrasilsAltar","color":"yellow","italic":false}',Lore:['{"translate":"ssbrc.series.dragonQuest","color":"red","italic":false}','""','{"translate":"ssbrc.ui.clickToVote","color":"yellow","italic":false}']}}

loot replace entity @s enderchest.8 loot ssbrc:ui/null/yellow
loot replace entity @s enderchest.17 loot ssbrc:ui/null/yellow
loot replace entity @s enderchest.26 loot ssbrc:ui/null/yellow
