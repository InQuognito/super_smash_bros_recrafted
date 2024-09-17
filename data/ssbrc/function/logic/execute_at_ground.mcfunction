$execute positioned ~ ~-0.05 ~ if block ~ ~ ~ #ssbrc:passthrough run function ssbrc:logic/execute_at_ground {result:"$(result)"}

$execute unless block ~ ~-0.05 ~ #ssbrc:passthrough run $(result)
