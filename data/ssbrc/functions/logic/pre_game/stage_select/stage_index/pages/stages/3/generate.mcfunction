function ssbrc:logic/pre_game/stage_select/stage_index/pages/reset

loot replace entity @s enderchest.0 loot ssbrc:ui/null/yellow
item replace entity @s enderchest.9 with minecraft:barrier{ui:{id:"navigation.stages.2",sound:"click"},CustomModelData:9999991,display:{Name:'{"translate":"ssbrc.ui.go_back","color":"red","italic":false}'}}
loot replace entity @s enderchest.18 loot ssbrc:ui/null/yellow

item replace entity @s enderchest.2 with minecraft:sugar{ui:{id:"stages.pac_maze",sound:"click"},CustomModelData:1300,HideFlags:255,display:{Name:'{"translate":"ssbrc.stages.pac_maze","color":"blue","italic":false}',Lore:['{"translate":"ssbrc.series.pac_man","color":"yellow","italic":false}','""','{"translate":"ssbrc.ui.click_to_vote","color":"yellow","italic":false}']}}
item replace entity @s enderchest.3 with minecraft:sugar{ui:{id:"stages.suzaku_castle",sound:"click"},CustomModelData:1700,HideFlags:255,display:{Name:'{"translate":"ssbrc.stages.suzaku_castle","color":"aqua","italic":false}',Lore:['{"translate":"ssbrc.series.street_fighter","color":"red","italic":false}','""','{"translate":"ssbrc.ui.click_to_vote","color":"yellow","italic":false}']}}
item replace entity @s enderchest.4 with minecraft:sugar{ui:{id:"stages.draculas_castle",sound:"click"},CustomModelData:300,HideFlags:255,display:{Name:'{"translate":"ssbrc.stages.draculas_castle","color":"red","italic":false}',Lore:['{"translate":"ssbrc.series.castlevania","color":"blue","italic":false}','""','{"translate":"ssbrc.ui.click_to_vote","color":"yellow","italic":false}']}}
item replace entity @s enderchest.5 with minecraft:sugar{ui:{id:"stages.mementos",sound:"click"},CustomModelData:1100,HideFlags:255,display:{Name:'{"translate":"ssbrc.stages.mementos","color":"red","italic":false}',Lore:['{"translate":"ssbrc.series.persona","color":"white","italic":false}','""','{"translate":"ssbrc.ui.click_to_vote","color":"yellow","italic":false}']}}
item replace entity @s enderchest.6 with minecraft:sugar{ui:{id:"stages.yggdrasils_altar",sound:"click"},CustomModelData:1950,HideFlags:255,display:{Name:'{"translate":"ssbrc.stages.yggdrasils_altar","color":"yellow","italic":false}',Lore:['{"translate":"ssbrc.series.dragon_quest","color":"red","italic":false}','""','{"translate":"ssbrc.ui.click_to_vote","color":"yellow","italic":false}']}}

item replace entity @s enderchest.11 with minecraft:sugar{ui:{id:"stages.tower_of_fate",sound:"click"},CustomModelData:1750,HideFlags:255,display:{Name:'{"translate":"ssbrc.stages.tower_of_fate","color":"dark_purple","italic":false}',Lore:['{"translate":"ssbrc.fighters.shovel_knight","color":"yellow","italic":false}','""','{"translate":"ssbrc.ui.click_to_vote","color":"yellow","italic":false}']}}
item replace entity @s enderchest.12 with minecraft:sugar{ui:{id:"stages.acropolis_graveyard",sound:"click"},CustomModelData:1,HideFlags:255,display:{Name:'{"translate":"ssbrc.stages.acropolis_graveyard","color":"gold","italic":false}',Lore:['{"translate":"ssbrc.fighters.altered_beast","color":"blue","italic":false}','""','{"translate":"ssbrc.ui.click_to_vote","color":"yellow","italic":false}']}}
item replace entity @s enderchest.13 with minecraft:sugar{ui:{id:"stages.planet_epp",sound:"click"},CustomModelData:1850,HideFlags:255,display:{Name:'{"translate":"ssbrc.stages.planet_epp","color":"red","italic":false}',Lore:['{"translate":"ssbrc.series.yars_revenge","color":"gold","italic":false}','""','{"translate":"ssbrc.ui.click_to_vote","color":"yellow","italic":false}']}}

loot replace entity @s enderchest.8 loot ssbrc:ui/null/yellow
loot replace entity @s enderchest.17 loot ssbrc:ui/null/yellow
loot replace entity @s enderchest.26 loot ssbrc:ui/null/yellow
