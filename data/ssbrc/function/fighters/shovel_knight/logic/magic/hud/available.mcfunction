execute unless score mana.queued.counter temp matches 10.. run data modify storage ssbrc:hud shovel_knight.magic append value '{"text":"\\u25ae","color":"blue"}'
execute if score mana.queued.counter temp matches 10.. run function ssbrc:fighters/shovel_knight/logic/magic/hud/queued {color:"gray"}

scoreboard players remove mana.available.counter temp 10
