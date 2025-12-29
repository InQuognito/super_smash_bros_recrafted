execute unless score magic.queued.counter temp matches 1.. run data modify storage ssbrc:hud temp.value append value {text: "\u25ae",color: "dark_gray"}
execute if score magic.queued.counter temp matches 1.. run function ssbrc:fighter/shovel_knight/magic/hud/queued {color: "red"}
