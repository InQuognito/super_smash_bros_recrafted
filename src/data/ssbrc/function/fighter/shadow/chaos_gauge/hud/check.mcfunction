execute unless score resource.available.counter temp matches 1.. run function ssbrc:fighter/shadow/chaos_gauge/hud/unavailable

$execute if score resource.available.counter temp matches 1.. run function ssbrc:fighter/shadow/chaos_gauge/hud/available {color: "$(color)"}

scoreboard players remove n temp 1
$execute if score n temp matches 1.. run function ssbrc:fighter/shadow/chaos_gauge/hud/check {color: "$(color)"}
