execute positioned ~ ~.5 ~ positioned ^ ^ ^.5 unless function ssbrc:logic/fighter/check/raycast/block run return run function ssbrc:logic/fighter/check/raycast/abort {type: 2}

execute as @e[tag=!self,predicate=ssbrc:target,distance=..2] run function ssbrc:logic/damage/generic {amount: 4, type: "pierce", kb_resist: 0, source: " by @a[tag=self,limit=1]"}

scoreboard players remove #n temp 1
execute if score #n temp matches 1.. positioned ^ ^ ^.1 run return run function ssbrc:fighter/ryu/tatsumaki_senpukyaku/raycast/loop
execute positioned ^ ^ ^.1 run function ssbrc:fighter/ryu/tatsumaki_senpukyaku/raycast/end with storage ssbrc:temp cache.rotation
