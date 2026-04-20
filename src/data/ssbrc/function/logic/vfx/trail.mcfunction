$data modify storage ssbrc:temp cache.particle merge value {color: $(color), duration: $(duration), delta: $(delta), count: $(count)}

function ssbrc:logic/vfx/trail/set with storage ssbrc:temp cache.particle
