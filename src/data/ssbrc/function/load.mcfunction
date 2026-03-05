tag @a remove cannot_host

execute if data storage ssbrc:data scene.fighter_select in ssbrc:fighter_select run function ssbrc:logic/scene/deinit {id: "fighter_select"}
execute if data storage ssbrc:data scene.stage_select in ssbrc:stage_select run function ssbrc:logic/scene/deinit {id: "stage_select"}

execute unless data storage ssbrc:data option{debug: true} run function ssbrc:reset
