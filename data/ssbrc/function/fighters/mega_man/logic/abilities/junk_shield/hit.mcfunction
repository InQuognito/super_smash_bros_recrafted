execute store success score damage_success temp run function ssbrc:logic/damage/player {amount:"8.0",type:"pierce",kb_resist:"0.0"}

execute if score damage_success temp matches 1 run function ssbrc:logic/fighters/checks/hit
