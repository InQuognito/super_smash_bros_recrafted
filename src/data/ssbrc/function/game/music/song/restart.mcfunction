$execute if data storage ssbrc:data option{music: "shuffle"} run return run schedule function ssbrc:game/music/decide_schedule $(duration)t replace

$schedule function ssbrc:game/music/loop_schedule $(duration)t replace
