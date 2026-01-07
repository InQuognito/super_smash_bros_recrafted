scoreboard players remove resource.available.counter temp 1

execute if score resource.queued.counter temp matches 1.. run return run function ssbrc:fighter/shadow/chaos_gauge/hud/queued {color: "gray"}
$data modify storage ssbrc:hud temp append value {text: "\u25ae", color: "$(color)"}
