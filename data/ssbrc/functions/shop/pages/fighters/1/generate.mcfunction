function ssbrc:shop/pages/reset

loot replace entity @s enderchest.0 loot ssbrc:ui/null/red
item replace entity @s enderchest.9 with minecraft:barrier{ui:{id:"navigation.main",sound:"click"},CustomModelData:9999991,display:{Name:'{"translate":"ssbrc.ui.go_back","color":"red","italic":false}'}}
loot replace entity @s enderchest.18 loot ssbrc:ui/null/red

function ssbrc:shop/pages/fighters/place_item {fighter:"luigi",slot:"2"}
function ssbrc:shop/pages/fighters/place_item {fighter:"peach",slot:"3"}
function ssbrc:shop/pages/fighters/place_item {fighter:"king_k_rool",slot:"4"}
function ssbrc:shop/pages/fighters/place_item {fighter:"zelda",slot:"5"}
function ssbrc:shop/pages/fighters/place_item {fighter:"dark_samus",slot:"6"}

function ssbrc:shop/pages/fighters/place_item {fighter:"wolf",slot:"11"}
function ssbrc:shop/pages/fighters/place_item {fighter:"jigglypuff",slot:"12"}
function ssbrc:shop/pages/fighters/place_item {fighter:"greninja",slot:"13"}
function ssbrc:shop/pages/fighters/place_item {fighter:"team_rocket",slot:"14"}
function ssbrc:shop/pages/fighters/place_item {fighter:"giegue",slot:"15"}

function ssbrc:shop/pages/fighters/place_item {fighter:"byleth",slot:"20"}
function ssbrc:shop/pages/fighters/place_item {fighter:"shadow",slot:"21"}
function ssbrc:shop/pages/fighters/place_item {fighter:"rob",slot:"22"}
function ssbrc:shop/pages/fighters/place_item {fighter:"alucard",slot:"23"}
function ssbrc:shop/pages/fighters/place_item {fighter:"steve",slot:"24"}

loot replace entity @s enderchest.8 loot ssbrc:ui/null/red
item replace entity @s enderchest.17 with minecraft:barrier{ui:{id:"navigation.fighters.2",sound:"click"},CustomModelData:9999992,display:{Name:'{"translate":"ssbrc.ui.next_page","color":"red","italic":false}'}}
loot replace entity @s enderchest.26 loot ssbrc:ui/null/red
