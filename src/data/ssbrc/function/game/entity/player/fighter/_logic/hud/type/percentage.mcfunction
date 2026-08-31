$data modify storage ssbrc:hud temp set value {key: "$(hud)", value: $(data), cache: {background: $(background), resource: {type: "resource", color: $(resource_color)}, background: {type: "background", color: $(bg_color)}}}
$scoreboard players operation #resource.max temp = #$(max) const
$scoreboard players operation #resource.value temp = @s $(current)
scoreboard players reset #resource.pool temp

function math:percentage {output: "#percent temp", val: "#resource.value temp", div: "#resource.max temp"}
execute store result score #resource.value temp run scoreboard players operation #percent temp /= #10 const
scoreboard players set #resource.max temp 10

# Module Order
function ssbrc:game/entity/player/fighter/_logic/hud/module/resource
function ssbrc:game/entity/player/fighter/_logic/hud/module/background

# Push to HUD
function ssbrc:game/entity/player/fighter/_logic/hud/push
