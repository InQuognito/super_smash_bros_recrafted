execute if entity @s[scores={duration.3=1..}] as @a[predicate=ssbrc:flag/player,predicate=ssbrc:team_match] run function ssbrc:fighter/joker/logic/abilities/amrita_shower/tick_active

function ssbrc:logic/item/cooldown/decrease {item:"amrita_shower"}
