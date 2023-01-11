scoreboard players set max random 3
function ssbrc:math/rng/lcg

execute if score result random matches 0 facing entity @r[predicate=ssbrc:flag/player] feet run summon minecraft:area_effect_cloud ^ ^ ^ {Tags:["swirl"],Duration:600}
execute if score result random matches 1 facing entity @e[type=minecraft:marker,tag=collision.left,sort=nearest,limit=1] feet run summon minecraft:area_effect_cloud ^ ^ ^ {Tags:["swirl"],Duration:600}
execute if score result random matches 2 facing entity @e[type=minecraft:marker,tag=collision.right,sort=nearest,limit=1] feet run summon minecraft:area_effect_cloud ^ ^ ^ {Tags:["swirl"],Duration:600}

execute unless entity @e[type=minecraft:marker,tag=swirl,sort=nearest,limit=1] run function ssbrc:maps/p/planet_epp/logic/hazards/qotile_zone/swirl/activate
