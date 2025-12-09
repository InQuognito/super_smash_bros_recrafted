execute unless score magic.queued.counter temp matches 1.. unless score @s zelda.magic_fountain matches 1.. unless score @s zelda.magic_transfusion matches 1.. run data modify storage ssbrc:hud temp.value append value {text: "\u25ae",color: "blue"}
execute unless score magic.queued.counter temp matches 1.. if score @s zelda.magic_fountain matches 1.. unless score @s zelda.magic_transfusion matches 1.. run data modify storage ssbrc:hud temp.value append value {text: "\u25ae",color: "aqua"}
execute unless score magic.queued.counter temp matches 1.. if score @s zelda.magic_transfusion matches 1.. run data modify storage ssbrc:hud temp.value append value {text: "\u25ae",color: "red"}
execute if score magic.queued.counter temp matches 1.. run function ssbrc:fighter/zelda/logic/magic/hud/queued {color: "gray"}

scoreboard players remove magic.available.counter temp 1
