function ssbrc:logic/pre_game/stage_select/stage_index/pages/reset

function ssbrc:shop/buttons/placeholder/get {slot:"0"}
function ssbrc:shop/buttons/navigator {goto:"pages/stages.2",type:"back",slot:"9"}
function ssbrc:shop/buttons/placeholder/get {slot:"18"}

loot replace entity @s enderchest.2 loot ssbrc:ui/stages/pac_maze
loot replace entity @s enderchest.3 loot ssbrc:ui/stages/suzaku_castle
loot replace entity @s enderchest.4 loot ssbrc:ui/stages/draculas_castle
loot replace entity @s enderchest.5 loot ssbrc:ui/stages/mementos
loot replace entity @s enderchest.6 loot ssbrc:ui/stages/yggdrasils_altar

loot replace entity @s enderchest.11 loot ssbrc:ui/stages/tower_of_fate
loot replace entity @s enderchest.12 loot ssbrc:ui/stages/acropolis_graveyard
loot replace entity @s enderchest.13 loot ssbrc:ui/stages/planet_epp

function ssbrc:shop/buttons/placeholder/get {slot:"8"}
function ssbrc:shop/buttons/placeholder/get {slot:"17"}
function ssbrc:shop/buttons/placeholder/get {slot:"26"}
