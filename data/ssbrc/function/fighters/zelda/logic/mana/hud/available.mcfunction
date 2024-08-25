execute unless score mana.queued.counter temp matches 10.. unless score @s zelda.magic_fountain matches 1.. unless score @s zelda.magic_transfusion matches 1.. run data modify storage ssbrc:hud zelda.magic append value '{"text":"\\u25ae","color":"blue"}'
execute unless score mana.queued.counter temp matches 10.. if score @s zelda.magic_fountain matches 1.. unless score @s zelda.magic_transfusion matches 1.. run data modify storage ssbrc:hud zelda.magic append value '{"text":"\\u25ae","color":"aqua"}'
execute unless score mana.queued.counter temp matches 10.. if score @s zelda.magic_transfusion matches 1.. run data modify storage ssbrc:hud zelda.magic append value '{"text":"\\u25ae","color":"red"}'
execute if score mana.queued.counter temp matches 10.. run function ssbrc:fighters/zelda/logic/mana/hud/queued {color:"gray"}

scoreboard players remove mana.available.counter temp 10
