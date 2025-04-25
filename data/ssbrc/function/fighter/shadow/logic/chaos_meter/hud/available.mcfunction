scoreboard players remove resource.available.counter temp 10

execute if score resource.queued.counter temp matches 10.. run return run function ssbrc:fighter/shadow/logic/chaos_meter/hud/queued {color:"gray"}
$data modify storage ssbrc:hud temp append value {text:"\u25ae",color:"$(color)"}
