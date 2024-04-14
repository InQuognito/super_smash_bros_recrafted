function ssbrc:fighters/team_rocket/kits/reset
tag @s add next_fighter_chosen

tag @s add arbok

tellraw @s {"translate":"ssbrc.fighters.team_rocket.arbok.switch","color":"light_purple"}

clear @s #ssbrc:equipment

loot replace entity @s hotbar.0 loot ssbrc:fighters/team_rocket/arbok/poison_jab

loot replace entity @s hotbar.1 loot ssbrc:fighters/team_rocket/arbok/acid

function ssbrc:logic/fighters/armor/update
function ssbrc:logic/fighters/attributes/defaults
function ssbrc:logic/fighters/effects/default

playsound ssbrc:items.poke_ball.open player @a
