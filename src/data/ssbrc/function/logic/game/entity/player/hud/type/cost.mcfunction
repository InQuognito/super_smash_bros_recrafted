$data modify storage ssbrc:hud temp set value {key: "$(hud)", value: $(data), cache: {background: $(background), resource: {type: "resource", color: $(resource_color)}, background: {type: "background", color: $(bg_color)}, cost: {type: "cost", color: $(cost_color)}}}
$scoreboard players operation #resource.max temp = #$(max) const
$scoreboard players operation #resource.value temp = @s $(current)

# Module Order
execute if function ssbrc:logic/game/entity/player/hud/module/cost/exceptions run function ssbrc:logic/game/entity/player/hud/module/cost with entity @s equipment.body.components."minecraft:custom_data".temp.fighter
function ssbrc:logic/game/entity/player/hud/module/resource
function ssbrc:logic/game/entity/player/hud/module/background

# Push to HUD
function ssbrc:logic/game/entity/player/hud/push
