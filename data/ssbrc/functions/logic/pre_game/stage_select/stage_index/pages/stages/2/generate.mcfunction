function ssbrc:logic/pre_game/stage_select/stage_index/pages/reset

loot replace entity @s enderchest.0 loot ssbrc:ui/null/orange
function ssbrc:shop/contents/navigator {goto:"navigation.stages.1",type:"back",slot:"9"}
loot replace entity @s enderchest.18 loot ssbrc:ui/null/orange

loot replace entity @s enderchest.2 loot ssbrc:ui/stages/pallet_town
loot replace entity @s enderchest.3 loot ssbrc:ui/stages/lake_of_rage
loot replace entity @s enderchest.4 loot ssbrc:ui/stages/spear_pillar
loot replace entity @s enderchest.5 loot ssbrc:ui/stages/saturn_valley
loot replace entity @s enderchest.6 loot ssbrc:ui/stages/magicant

loot replace entity @s enderchest.11 loot ssbrc:ui/stages/sand_ocean
loot replace entity @s enderchest.12 loot ssbrc:ui/stages/icicle_mountain
loot replace entity @s enderchest.13 loot ssbrc:ui/stages/castle_siege
loot replace entity @s enderchest.14 loot ssbrc:ui/stages/flat_zone
loot replace entity @s enderchest.15 loot ssbrc:ui/stages/palutenas_temple

loot replace entity @s enderchest.20 loot ssbrc:ui/stages/shadow_moses_island
loot replace entity @s enderchest.21 loot ssbrc:ui/stages/green_hill_zone
loot replace entity @s enderchest.22 loot ssbrc:ui/stages/garden_of_hope
loot replace entity @s enderchest.23 loot ssbrc:ui/stages/wily_castle
loot replace entity @s enderchest.24 loot ssbrc:ui/stages/miiverse

loot replace entity @s enderchest.8 loot ssbrc:ui/null/orange
function ssbrc:shop/contents/navigator {goto:"navigation.stages.3",type:"forward",slot:"17"}
loot replace entity @s enderchest.26 loot ssbrc:ui/null/orange
