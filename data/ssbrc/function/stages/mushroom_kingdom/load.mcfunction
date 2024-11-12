# Doors
summon minecraft:marker -207.5 32.5 -141.5 {Tags:["door"],data:{type:"dark_oak",facing:"south",hinge:"right"}}
summon minecraft:marker -206.5 32.5 -130.5 {Tags:["door"],data:{type:"dark_oak",facing:"north",hinge:"right"}}

execute as @e[type=minecraft:marker,tag=door] at @s run function ssbrc:logic/stages/doors/close with entity @s data

# Yoshi Egg
summon minecraft:item_display -218.5 28.25 -144.5 {Rotation:[15f,0f],item:{id:"minecraft:nether_star",components:{"minecraft:item_model":"ssbrc:fighter/yoshi/item/egg/default"}}}

# Warp Zone
summon minecraft:text_display -249.5 28.0 -154.5 {Rotation:[-90f,0f],text:'[{"translate":"ssbrc.stage.mushroom_kingdom.warp_zone.1","font":"ssbrc:mario"}]',line_width:500,background:0,alignment:"center"}
summon minecraft:text_display -249.5 27.0 -154.5 {Rotation:[-90f,0f],text:'[{"translate":"ssbrc.stage.mushroom_kingdom.warp_zone.2","font":"ssbrc:mario"}]',line_width:500,background:0,alignment:"center"}
summon minecraft:text_display -249.5 26.0 -148.5 {Rotation:[-90f,0f],text:'[{"text":"2","font":"ssbrc:mario"}]',background:0,alignment:"center"}
summon minecraft:text_display -249.5 26.0 -154.5 {Rotation:[-90f,0f],text:'[{"text":"3","font":"ssbrc:mario"}]',background:0,alignment:"center"}
summon minecraft:text_display -249.5 26.0 -160.5 {Rotation:[-90f,0f],text:'[{"text":"4","font":"ssbrc:mario"}]',background:0,alignment:"center"}

# ? Blocks
execute positioned -218.5 35.5 -136.5 summon minecraft:item_display run function ssbrc:stages/mushroom_kingdom/logic/question_mark_block
execute positioned -235.5 35.5 -134.5 summon minecraft:item_display run function ssbrc:stages/mushroom_kingdom/logic/question_mark_block
execute positioned -248.5 35.5 -150.5 summon minecraft:item_display run function ssbrc:stages/mushroom_kingdom/logic/question_mark_block
execute positioned -238.5 35.5 -171.5 summon minecraft:item_display run function ssbrc:stages/mushroom_kingdom/logic/question_mark_block
execute positioned -235.5 35.5 -171.5 summon minecraft:item_display run function ssbrc:stages/mushroom_kingdom/logic/question_mark_block
execute positioned -165.5 61.5 -114.5 summon minecraft:item_display run function ssbrc:stages/mushroom_kingdom/logic/question_mark_block
execute positioned -166.5 61.5 -113.5 summon minecraft:item_display run function ssbrc:stages/mushroom_kingdom/logic/question_mark_block
execute positioned -170.5 61.5 -109.5 summon minecraft:item_display run function ssbrc:stages/mushroom_kingdom/logic/question_mark_block
execute positioned -183.5 56.5 -100.5 summon minecraft:item_display run function ssbrc:stages/mushroom_kingdom/logic/question_mark_block
execute positioned -217.5 57.5 -94.5 summon minecraft:item_display run function ssbrc:stages/mushroom_kingdom/logic/question_mark_block
execute positioned -217.5 54.5 -94.5 summon minecraft:item_display run function ssbrc:stages/mushroom_kingdom/logic/question_mark_block
execute positioned -222.5 45.5 -109.5 summon minecraft:item_display run function ssbrc:stages/mushroom_kingdom/logic/question_mark_block
execute positioned -223.5 45.5 -109.5 summon minecraft:item_display run function ssbrc:stages/mushroom_kingdom/logic/question_mark_block
execute positioned -244.5 44.5 -112.5 summon minecraft:item_display run function ssbrc:stages/mushroom_kingdom/logic/question_mark_block
execute positioned -245.5 44.5 -112.5 summon minecraft:item_display run function ssbrc:stages/mushroom_kingdom/logic/question_mark_block
execute positioned -263.5 69.5 -75.5 summon minecraft:item_display run function ssbrc:stages/mushroom_kingdom/logic/question_mark_block
execute positioned -274.5 54.5 -85.5 summon minecraft:item_display run function ssbrc:stages/mushroom_kingdom/logic/question_mark_block
execute positioned -275.5 58.5 -86.5 summon minecraft:item_display run function ssbrc:stages/mushroom_kingdom/logic/question_mark_block
execute positioned -276.5 54.5 -87.5 summon minecraft:item_display run function ssbrc:stages/mushroom_kingdom/logic/question_mark_block
execute positioned -283.5 51.5 -133.5 summon minecraft:item_display run function ssbrc:stages/mushroom_kingdom/logic/question_mark_block
execute positioned -283.5 51.5 -135.5 summon minecraft:item_display run function ssbrc:stages/mushroom_kingdom/logic/question_mark_block
execute positioned -257.5 44.5 -155.5 summon minecraft:item_display run function ssbrc:stages/mushroom_kingdom/logic/question_mark_block
execute positioned -257.5 44.5 -158.5 summon minecraft:item_display run function ssbrc:stages/mushroom_kingdom/logic/question_mark_block
execute positioned -257.5 44.5 -160.5 summon minecraft:item_display run function ssbrc:stages/mushroom_kingdom/logic/question_mark_block
execute positioned -277.5 48.5 -179.5 summon minecraft:item_display run function ssbrc:stages/mushroom_kingdom/logic/question_mark_block
execute positioned -277.5 48.5 -180.5 summon minecraft:item_display run function ssbrc:stages/mushroom_kingdom/logic/question_mark_block
execute positioned -275.5 48.5 -182.5 summon minecraft:item_display run function ssbrc:stages/mushroom_kingdom/logic/question_mark_block
execute positioned -226.5 45.5 -188.5 summon minecraft:item_display run function ssbrc:stages/mushroom_kingdom/logic/question_mark_block
execute positioned -225.5 45.5 -188.5 summon minecraft:item_display run function ssbrc:stages/mushroom_kingdom/logic/question_mark_block
execute positioned -224.5 45.5 -188.5 summon minecraft:item_display run function ssbrc:stages/mushroom_kingdom/logic/question_mark_block
execute positioned -210.5 40.5 -167.5 summon minecraft:item_display run function ssbrc:stages/mushroom_kingdom/logic/question_mark_block
execute positioned -211.5 37.5 -165.5 summon minecraft:item_display run function ssbrc:stages/mushroom_kingdom/logic/question_mark_block
execute positioned -230.5 27.5 -148.5 summon minecraft:item_display run function ssbrc:stages/mushroom_kingdom/logic/question_mark_block
execute positioned -208.5 27.5 -158.5 summon minecraft:item_display run function ssbrc:stages/mushroom_kingdom/logic/question_mark_block
execute positioned -208.5 27.5 -156.5 summon minecraft:item_display run function ssbrc:stages/mushroom_kingdom/logic/question_mark_block
