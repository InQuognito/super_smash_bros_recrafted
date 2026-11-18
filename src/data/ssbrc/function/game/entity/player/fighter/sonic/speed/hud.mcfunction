execute if score @s flag.sprinting matches ..4 run data modify storage ssbrc:hud temp.value set value {text: "\uf800", font: "ssbrc:speedometer"}
execute if score @s flag.sprinting matches 4..6 run data modify storage ssbrc:hud temp.value set value {text: "\uf801", font: "ssbrc:speedometer"}
execute if score @s flag.sprinting matches 7..9 run data modify storage ssbrc:hud temp.value set value {text: "\uf802", font: "ssbrc:speedometer"}
execute if score @s flag.sprinting matches 10..12 run data modify storage ssbrc:hud temp.value set value {text: "\uf803", font: "ssbrc:speedometer"}
execute if score @s flag.sprinting matches 13..15 run data modify storage ssbrc:hud temp.value set value {text: "\uf804", font: "ssbrc:speedometer"}
execute if score @s flag.sprinting matches 16..18 run data modify storage ssbrc:hud temp.value set value {text: "\uf805", font: "ssbrc:speedometer"}
execute if score @s flag.sprinting matches 19..21 run data modify storage ssbrc:hud temp.value set value {text: "\uf806", font: "ssbrc:speedometer"}
execute if score @s flag.sprinting matches 22..24 run data modify storage ssbrc:hud temp.value set value {text: "\uf807", font: "ssbrc:speedometer"}
execute if score @s flag.sprinting matches 25..27 run data modify storage ssbrc:hud temp.value set value {text: "\uf808", font: "ssbrc:speedometer"}
execute if score @s flag.sprinting matches 28..30 run data modify storage ssbrc:hud temp.value set value {text: "\uf809", font: "ssbrc:speedometer"}
execute if score @s flag.sprinting matches 31..33 run data modify storage ssbrc:hud temp.value set value {text: "\uf810", font: "ssbrc:speedometer"}
execute if score @s flag.sprinting matches 34..36 run data modify storage ssbrc:hud temp.value set value {text: "\uf811", font: "ssbrc:speedometer"}
execute if score @s flag.sprinting matches 37..39 run data modify storage ssbrc:hud temp.value set value {text: "\uf812", font: "ssbrc:speedometer"}
execute if score @s flag.sprinting matches 40..42 run data modify storage ssbrc:hud temp.value set value {text: "\uf813", font: "ssbrc:speedometer"}
execute if score @s flag.sprinting matches 43.. run data modify storage ssbrc:hud temp.value set value {text: "\uf814", font: "ssbrc:speedometer"}

data modify storage ssbrc:hud temp.key set value "2"
function ssbrc:game/entity/player/fighter/_logic/hud/push
