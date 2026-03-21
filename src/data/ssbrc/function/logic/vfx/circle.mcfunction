scoreboard players set #n temp 180

$data modify storage ssbrc:temp cache.vfx set value {radius: $(radius), particle: "$(particle)", selector: "$(selector)"}
function ssbrc:logic/vfx/circle/loop with storage ssbrc:temp cache.vfx
