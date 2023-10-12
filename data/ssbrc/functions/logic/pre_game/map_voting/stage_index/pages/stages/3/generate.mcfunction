function ssbrc:logic/pre_game/map_voting/stage_index/pages/reset

loot replace entity @s enderchest.0 loot ssbrc:ui/null/yellow
item replace entity @s enderchest.9 with minecraft:barrier{ui:{id:"navigation.stages.2",sound:"click"},CustomModelData:9999991,display:{Name:'{"translate":"ssbrc.ui.goBack","color":"red","italic":false}'}}
loot replace entity @s enderchest.18 loot ssbrc:ui/null/yellow

item replace entity @s enderchest.2 with minecraft:sugar{ui:{id:"stages.pacMaze",sound:"click"},CustomModelData:1300,HideFlags:255,display:{Name:'{"translate":"ssbrc.stages.pacMaze","color":"blue","italic":false}',Lore:['{"translate":"ssbrc.series.pacMan","color":"yellow","italic":false}','""','{"translate":"ssbrc.ui.clickToVote","color":"yellow","italic":false}']}}
item replace entity @s enderchest.3 with minecraft:sugar{ui:{id:"stages.suzakuCastle",sound:"click"},CustomModelData:1700,HideFlags:255,display:{Name:'{"translate":"ssbrc.stages.suzakuCastle","color":"aqua","italic":false}',Lore:['{"translate":"ssbrc.series.streetFighter","color":"red","italic":false}','""','{"translate":"ssbrc.ui.clickToVote","color":"yellow","italic":false}']}}
item replace entity @s enderchest.4 with minecraft:sugar{ui:{id:"stages.draculasCastle",sound:"click"},CustomModelData:300,HideFlags:255,display:{Name:'{"translate":"ssbrc.stages.draculasCastle","color":"red","italic":false}',Lore:['{"translate":"ssbrc.series.castlevania","color":"blue","italic":false}','""','{"translate":"ssbrc.ui.clickToVote","color":"yellow","italic":false}']}}
item replace entity @s enderchest.5 with minecraft:sugar{ui:{id:"stages.mementos",sound:"click"},CustomModelData:1100,HideFlags:255,display:{Name:'{"translate":"ssbrc.stages.mementos","color":"red","italic":false}',Lore:['{"translate":"ssbrc.series.persona","color":"white","italic":false}','""','{"translate":"ssbrc.ui.clickToVote","color":"yellow","italic":false}']}}
item replace entity @s enderchest.6 with minecraft:sugar{ui:{id:"stages.yggdrasilsAltar",sound:"click"},CustomModelData:1950,HideFlags:255,display:{Name:'{"translate":"ssbrc.stages.yggdrasilsAltar","color":"yellow","italic":false}',Lore:['{"translate":"ssbrc.series.dragonQuest","color":"red","italic":false}','""','{"translate":"ssbrc.ui.clickToVote","color":"yellow","italic":false}']}}

item replace entity @s enderchest.11 with minecraft:sugar{ui:{id:"stages.towerOfFate",sound:"click"},CustomModelData:1750,HideFlags:255,display:{Name:'{"translate":"ssbrc.stages.towerOfFate","color":"dark_purple","italic":false}',Lore:['{"translate":"ssbrc.series.shovelKnight","color":"yellow","italic":false}','""','{"translate":"ssbrc.ui.clickToVote","color":"yellow","italic":false}']}}
item replace entity @s enderchest.12 with minecraft:sugar{ui:{id:"stages.acropolisGraveyard",sound:"click"},CustomModelData:1,HideFlags:255,display:{Name:'{"translate":"ssbrc.stages.acropolisGraveyard","color":"gold","italic":false}',Lore:['{"translate":"ssbrc.fighters.altered_beast","color":"blue","italic":false}','""','{"translate":"ssbrc.ui.clickToVote","color":"yellow","italic":false}']}}
item replace entity @s enderchest.13 with minecraft:sugar{ui:{id:"stages.planetEpp",sound:"click"},CustomModelData:1850,HideFlags:255,display:{Name:'{"translate":"ssbrc.stages.planetEpp","color":"red","italic":false}',Lore:['{"translate":"ssbrc.series.yarsRevenge","color":"gold","italic":false}','""','{"translate":"ssbrc.ui.clickToVote","color":"yellow","italic":false}']}}

loot replace entity @s enderchest.8 loot ssbrc:ui/null/yellow
loot replace entity @s enderchest.17 loot ssbrc:ui/null/yellow
loot replace entity @s enderchest.26 loot ssbrc:ui/null/yellow
