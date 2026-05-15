$data modify storage ssbrc:hud temp set value {key: "$(hud)", value: $(data), cache: {background: $(background), resource: {type: "resource", color: $(resource_color)}, background: {type: "background", color: $(bg_color)}}}
$scoreboard players operation #resource.max temp = #$(max) const
$scoreboard players operation #resource.value temp = @s $(current)

$function math:percentage {output: "#percent temp", val: "@s $(current)", div: "#$(max) const"}
execute store result score #resource.value temp run scoreboard players operation #percent temp /= #10 const

# Module Order
function ssbrc:logic/game/entity/player/hud/module/resource
function ssbrc:logic/game/entity/player/hud/module/background

# Push to HUD
function ssbrc:logic/game/entity/player/hud/push
