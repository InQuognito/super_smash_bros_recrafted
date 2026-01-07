execute if score resource.queued.counter temp matches 1.. run return run function ssbrc:fighter/shadow/chaos_gauge/hud/queued {color: "red"}

data modify storage ssbrc:hud temp append value {text: "\u25ae", color: "dark_gray"}
