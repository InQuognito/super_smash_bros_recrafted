data modify storage ssbrc:data ui merge value {path:"logic/pre_game/stage_select/stage_index/pages/3",ui_color:"yellow"}
function ssbrc:logic/ui/reset with storage ssbrc:data ui

function ssbrc:logic/ui/buttons/placeholder/get {slot:"0"}
function ssbrc:logic/ui/buttons/navigator {path:"logic/pre_game/stage_select/stage_index/pages/2",type:"back",slot:"9"}
function ssbrc:logic/ui/buttons/placeholder/get {slot:"18"}

loot replace entity @s enderchest.2 loot ssbrc:ui/stages/pac_maze
loot replace entity @s enderchest.3 loot ssbrc:ui/stages/suzaku_castle
loot replace entity @s enderchest.4 loot ssbrc:ui/stages/draculas_castle
loot replace entity @s enderchest.5 loot ssbrc:ui/stages/mementos
loot replace entity @s enderchest.6 loot ssbrc:ui/stages/yggdrasils_altar

loot replace entity @s enderchest.11 loot ssbrc:ui/stages/tower_of_fate
loot replace entity @s enderchest.12 loot ssbrc:ui/stages/acropolis_graveyard
loot replace entity @s enderchest.13 loot ssbrc:ui/stages/planet_epp

function ssbrc:logic/ui/buttons/placeholder/get {slot:"8"}
function ssbrc:logic/ui/buttons/placeholder/get {slot:"17"}
function ssbrc:logic/ui/buttons/placeholder/get {slot:"26"}
