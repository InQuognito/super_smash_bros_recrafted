scoreboard players remove #ground_search temp 1
execute unless score #ground_search temp matches 1.. run return -1

$execute unless block ~ ~-.05 ~ #ssbrc:passthrough run return run $(result)

$execute positioned ~ ~-.05 ~ run function ssbrc:logic/block/execute_at_ground {result: "$(result)"}
