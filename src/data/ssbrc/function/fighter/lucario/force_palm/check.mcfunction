execute anchored eyes positioned ^ ^ ^1 positioned ~ ~-1.5 ~ rotated ~90 ~ run function ssbrc:fighter/lucario/force_palm/particles/cloud/start
execute anchored eyes positioned ^ ^ ^1 positioned ~ ~-1.5 ~ rotated ~90 ~ run function ssbrc:fighter/lucario/force_palm/particles/ring/start
execute anchored eyes positioned ^ ^ ^-.5 positioned ~ ~-1.25 ~ run function ssbrc:fighter/lucario/force_palm/particles/spike/summon
execute anchored eyes positioned ^ ^ ^-.5 positioned ~ ~-1.25 ~ run function ssbrc:fighter/lucario/force_palm/particles/spike/summon
execute anchored eyes positioned ^ ^ ^-.5 positioned ~ ~-1.25 ~ run function ssbrc:fighter/lucario/force_palm/particles/spike/summon
execute anchored eyes positioned ^ ^ ^-.5 positioned ~ ~-1.25 ~ run function ssbrc:fighter/lucario/force_palm/particles/spike/summon
execute anchored eyes positioned ^ ^ ^-.5 positioned ~ ~-1.25 ~ run function ssbrc:fighter/lucario/force_palm/particles/spike/summon
execute anchored eyes positioned ^ ^ ^-.5 positioned ~ ~-1.25 ~ run function ssbrc:fighter/lucario/force_palm/particles/spike/summon

execute if score #aura temp matches 9 run return run function ssbrc:fighter/lucario/force_palm/hit/start {range: 30, crit_threshold: 15, damage: 8, kb_resist: 0}
execute if score #aura temp matches 8 run return run function ssbrc:fighter/lucario/force_palm/hit/start {range: 30, crit_threshold: 13, damage: 7, kb_resist: .1}
execute if score #aura temp matches 7 run return run function ssbrc:fighter/lucario/force_palm/hit/start {range: 30, crit_threshold: 11, damage: 6, kb_resist: .2}
execute if score #aura temp matches 6 run return run function ssbrc:fighter/lucario/force_palm/hit/start {range: 25, crit_threshold: 9, damage: 5, kb_resist: .3}
execute if score #aura temp matches 5 run return run function ssbrc:fighter/lucario/force_palm/hit/start {range: 20, crit_threshold: 7, damage: 4, kb_resist: .4}
execute if score #aura temp matches 4 run return run function ssbrc:fighter/lucario/force_palm/hit/start {range: 15, crit_threshold: 5, damage: 3, kb_resist: .5}
execute if score #aura temp matches 3 run return run function ssbrc:fighter/lucario/force_palm/hit/start {range: 10, crit_threshold: 0, damage: 2, kb_resist: .6}
function ssbrc:fighter/lucario/force_palm/hit/start {range: 5, crit_threshold: 0, damage: 1, kb_resist: .7}
