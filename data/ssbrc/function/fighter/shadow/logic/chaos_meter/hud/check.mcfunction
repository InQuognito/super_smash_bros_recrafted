execute unless score resource.available.counter temp matches 10.. run function ssbrc:fighter/shadow/logic/chaos_meter/hud/unavailable

$execute if score resource.available.counter temp matches 10.. run function ssbrc:fighter/shadow/logic/chaos_meter/hud/available {color:"$(color)"}

scoreboard players remove n temp 1
$execute if score n temp matches 1.. run function ssbrc:fighter/shadow/logic/chaos_meter/hud/check {color:"$(color)"}
