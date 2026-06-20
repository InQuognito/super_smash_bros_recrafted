$execute if data storage ssbrc:data option{music: "shuffle"} run return run schedule function ssbrc:game/logic/music/decide_schedule $(duration)t replace

$schedule function ssbrc:game/logic/music/loop_schedule $(duration)t replace
