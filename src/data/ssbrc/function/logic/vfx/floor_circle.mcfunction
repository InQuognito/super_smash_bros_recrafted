scoreboard players set #n temp 90
scoreboard players set #ground_search temp 100

$data modify storage ssbrc:temp cache.vfx set value {radius: $(radius), particle: "$(particle)", selector: "$(selector)"}
function ssbrc:logic/block/execute_at_ground {result: "function ssbrc:logic/vfx/circle/loop with storage ssbrc:temp cache.vfx"}
