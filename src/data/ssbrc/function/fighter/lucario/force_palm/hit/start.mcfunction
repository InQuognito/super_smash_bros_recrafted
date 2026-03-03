$data modify storage ssbrc:temp cache.force_palm set value {damage: $(damage), kb_resist: $(kb_resist)}

scoreboard players set #i temp 0
$scoreboard players set #n temp $(range)
$scoreboard players set #crit_threshold temp $(crit_threshold)

function ssbrc:fighter/lucario/force_palm/hit/loop
