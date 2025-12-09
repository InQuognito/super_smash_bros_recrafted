$execute if data storage ssbrc:temp game.stage{tick:"always"} in ssbrc:smash/$(name) positioned 0. 0. 0. run return run function ssbrc:stage/$(name)/logic/tick

$execute if data storage ssbrc:temp game.stage{tick:"after_start"} in ssbrc:smash/$(name) positioned 0. 0. 0. run function ssbrc:stage/$(name)/logic/tick
