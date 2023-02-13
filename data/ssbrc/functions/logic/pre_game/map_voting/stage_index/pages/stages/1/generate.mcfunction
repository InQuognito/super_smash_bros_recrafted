function ssbrc:logic/pre_game/map_voting/stage_index/pages/reset

loot replace entity @s enderchest.0 loot ssbrc:ui/null/red
loot replace entity @s enderchest.9 loot ssbrc:ui/null/red
loot replace entity @s enderchest.18 loot ssbrc:ui/null/red

item replace entity @s enderchest.2 with minecraft:sugar{ui:{id:"stages.acropolisGraveyard",sound:"click"},CustomModelData:1,HideFlags:127,display:{Name:'{"translate":"Acropolis Graveyard","color":"gold","italic":false}',Lore:['{"translate":"Altered Beast","color":"blue","italic":false}','""','{"translate":"Click to vote","color":"yellow","italic":false}']}}
item replace entity @s enderchest.3 with minecraft:sugar{ui:{id:"stages.battlefield",sound:"click"},CustomModelData:50,HideFlags:127,display:{Name:'{"translate":"Battlefield","color":"aqua","italic":false}',Lore:['{"translate":"Super Smash Bros.","color":"white","italic":false}','""','{"translate":"Click to vote","color":"yellow","italic":false}']}}
item replace entity @s enderchest.4 with minecraft:sugar{ui:{id:"stages.bigBattlefield",sound:"click"},CustomModelData:100,HideFlags:127,display:{Name:'{"translate":"Big Battlefield","color":"green","italic":false}',Lore:['{"translate":"Super Smash Bros.","color":"white","italic":false}','""','{"translate":"Click to vote","color":"yellow","italic":false}']}}
item replace entity @s enderchest.5 with minecraft:sugar{ui:{id:"stages.bowsersCastle",sound:"click"},CustomModelData:150,HideFlags:127,display:{Name:'{"translate":"Bowser\'s Castle","color":"green","italic":false}',Lore:['{"translate":"Super Mario Bros.","color":"red","italic":false}','""','{"translate":"Click to vote","color":"yellow","italic":false}']}}
item replace entity @s enderchest.6 with minecraft:sugar{ui:{id:"stages.castleSiege",sound:"click"},CustomModelData:200,HideFlags:127,display:{Name:'{"translate":"Castle Siege","color":"red","italic":false}',Lore:['{"translate":"Fire Emblem","color":"gold","italic":false}','""','{"translate":"Click to vote","color":"yellow","italic":false}']}}

loot replace entity @s enderchest.8 loot ssbrc:ui/null/red
item replace entity @s enderchest.17 with minecraft:barrier{ui:{id:"navigation.stages.2",sound:"click"},CustomModelData:9999992,display:{Name:'{"translate":"Next Page","color":"red","italic":false}'}}
loot replace entity @s enderchest.26 loot ssbrc:ui/null/red
