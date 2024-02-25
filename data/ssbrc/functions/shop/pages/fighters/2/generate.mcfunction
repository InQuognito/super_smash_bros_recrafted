function ssbrc:shop/pages/reset

loot replace entity @s enderchest.0 loot ssbrc:ui/null/orange
item replace entity @s enderchest.9 with minecraft:barrier{ui:{id:"navigation.fighters.1",sound:"click"},CustomModelData:9999991,display:{Name:'{"translate":"ssbrc.ui.go_back","color":"red","italic":false}'}}
loot replace entity @s enderchest.18 loot ssbrc:ui/null/orange

function ssbrc:shop/pages/fighters/place_item {fighter:"sora",slot:"2"}
function ssbrc:shop/pages/fighters/place_item {fighter:"shovel_knight",slot:"3"}
function ssbrc:shop/pages/fighters/place_item {fighter:"altered_beast",slot:"4"}
function ssbrc:shop/pages/fighters/place_item {fighter:"yar",slot:"5"}

loot replace entity @s enderchest.8 loot ssbrc:ui/null/orange
loot replace entity @s enderchest.17 loot ssbrc:ui/null/orange
loot replace entity @s enderchest.26 loot ssbrc:ui/null/orange
