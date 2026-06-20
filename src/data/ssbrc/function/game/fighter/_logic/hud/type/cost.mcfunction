$data modify storage ssbrc:hud temp set value {key: "$(hud)", value: $(data), cache: {background: $(background), resource: {type: "resource", color: $(resource_color)}, background: {type: "background", color: $(bg_color)}, cost: {type: "cost", color: $(cost_color)}}}
$scoreboard players operation #resource.max temp = #$(max) const
$scoreboard players operation #resource.value temp = @s $(current)

# Module Order
execute if function ssbrc:game/fighter/_logic/hud/module/cost/exceptions run function ssbrc:game/fighter/_logic/hud/module/cost with entity @s equipment.body.components."minecraft:custom_data".temp.fighter
function ssbrc:game/fighter/_logic/hud/module/resource
function ssbrc:game/fighter/_logic/hud/module/background

# Push to HUD
function ssbrc:game/fighter/_logic/hud/push
