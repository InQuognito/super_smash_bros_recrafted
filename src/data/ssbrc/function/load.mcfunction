tag @a remove cannot_host

function ssbrc:game/scene/deinit {id: "tutorial"}
function ssbrc:game/scene/deinit {id: "smash_plaza"}
execute if data storage ssbrc:data scene.fighter_select in ssbrc:fighter_select run function ssbrc:game/scene/deinit {id: "fighter_select"}
execute if data storage ssbrc:data scene.stage_select in ssbrc:stage_select run function ssbrc:game/scene/deinit {id: "stage_select"}

execute unless data storage ssbrc:data option{debug: true} run function ssbrc:reset
