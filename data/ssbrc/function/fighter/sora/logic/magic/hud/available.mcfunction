execute unless score magic.queued.counter temp matches 1.. run data modify storage ssbrc:hud sora.magic append value '{"text":"\\u25ae","color":"blue"}'
execute if score magic.queued.counter temp matches 1.. run function ssbrc:fighter/sora/logic/magic/hud/queued {color:"gray"}

scoreboard players remove magic.available.counter temp 1
