data modify storage ssbrc:data ui merge value {path:"logic/pre_game/stage_select/stage_index/pages/1",ui_color:"red"}
function ssbrc:logic/ui/reset with storage ssbrc:data ui

function ssbrc:logic/ui/buttons/placeholder/get {slot:"0"}
function ssbrc:logic/ui/buttons/placeholder/get {slot:"9"}
function ssbrc:logic/ui/buttons/placeholder/get {slot:"18"}

loot replace entity @s enderchest.2 loot ssbrc:ui/stages/battlefield
loot replace entity @s enderchest.3 loot ssbrc:ui/stages/big_battlefield
loot replace entity @s enderchest.4 loot ssbrc:ui/stages/final_destination
loot replace entity @s enderchest.5 loot ssbrc:ui/stages/mushroom_kingdom
loot replace entity @s enderchest.6 loot ssbrc:ui/stages/luigis_mansion

loot replace entity @s enderchest.11 loot ssbrc:ui/stages/bowsers_castle
loot replace entity @s enderchest.12 loot ssbrc:ui/stages/jungle_japes
loot replace entity @s enderchest.13 loot ssbrc:ui/stages/frozen_hijinx
loot replace entity @s enderchest.14 loot ssbrc:ui/stages/great_plateau
loot replace entity @s enderchest.15 loot ssbrc:ui/stages/great_bay

loot replace entity @s enderchest.20 loot ssbrc:ui/stages/hyrule_castle
loot replace entity @s enderchest.21 loot ssbrc:ui/stages/planet_zebes
loot replace entity @s enderchest.22 loot ssbrc:ui/stages/pyrosphere
loot replace entity @s enderchest.23 loot ssbrc:ui/stages/dream_land
loot replace entity @s enderchest.24 loot ssbrc:ui/stages/sector_z

function ssbrc:logic/ui/buttons/placeholder/get {slot:"8"}
function ssbrc:logic/ui/buttons/navigator {path:"logic/pre_game/stage_select/stage_index/pages/2",type:"forward",slot:"17"}
function ssbrc:logic/ui/buttons/placeholder/get {slot:"26"}
