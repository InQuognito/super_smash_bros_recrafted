execute unless score mana.queued.counter temp matches 10.. run data modify storage ssbrc:hud zelda.magic append value '{"text":"\\u25ae","color":"dark_gray"}'
execute if score mana.queued.counter temp matches 10.. run function ssbrc:fighters/zelda/logic/mana/hud/queued {color:"red"}
