execute unless score magic.queued.counter temp matches 1.. run data modify storage ssbrc:hud shovel_knight.magic append value '{"text":"\\u25ae","color":"dark_gray"}'
execute if score magic.queued.counter temp matches 1.. run function ssbrc:fighters/shovel_knight/logic/magic/hud/queued {color:"red"}
