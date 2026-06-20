$execute as @e[predicate=!ssbrc:owner,predicate=ssbrc:target,distance=..$(radius)] at @s unless block ~ ~-.1 ~ #ssbrc:passthrough run function ssbrc:game/logic/damage/generic {amount: $(amount), kb_resist: $(kb_resist), i_frames: $(i_frames)}

$execute as @a[predicate=ssbrc:owner,limit=1,distance=..$(radius)] at @s unless block ~ ~-.1 ~ #ssbrc:passthrough run function ssbrc:game/logic/damage/generic {amount: $(amount), kb_resist: $(kb_resist), i_frames: $(i_frames)}
