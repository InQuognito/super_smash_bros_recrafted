$execute if data storage ssbrc:temp game.stage{tick:"always"} run return run function ssbrc:stages/$(name)/logic/tick

$execute if data storage ssbrc:temp game.stage{tick:"after_start"} run function ssbrc:stages/$(name)/logic/tick
