execute if score resource.queued.counter temp matches 10.. run return run function ssbrc:fighter/shadow/logic/chaos_meter/hud/queued {color:"red"}

data modify storage ssbrc:hud temp append value '{"text":"\\u25ae","color":"dark_gray"}'
