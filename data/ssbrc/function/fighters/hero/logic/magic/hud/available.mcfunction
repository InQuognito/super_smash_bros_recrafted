execute unless score magic.queued.counter temp matches 1.. if score magic.available.counter temp >= hero.magic.half const run data modify storage ssbrc:hud hero.magic append value '{"text":"\\u25ae","color":"light_purple"}'
execute unless score magic.queued.counter temp matches 1.. unless score magic.available.counter temp >= hero.magic.half const run data modify storage ssbrc:hud hero.magic append value '{"text":"\\u25ae","color":"yellow"}'
execute if score magic.queued.counter temp matches 1.. run function ssbrc:fighters/hero/logic/magic/hud/queued {color:"gray"}

scoreboard players remove magic.available.counter temp 1
