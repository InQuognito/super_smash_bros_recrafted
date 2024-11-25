execute store success score damage_success temp run function ssbrc:logic/damage/player {amount:"8.0",type:"pierce",kb_resist:"0.0"}

execute if predicate ssbrc:flag/buffed run function ssbrc:logic/damage/player {amount:"1.5",type:"pierce",kb_resist:"0.75"}
