execute store result score #random temp run random value 1..5

execute if score #random temp matches 1 if data storage ssbrc:temp cache.vent_list.1 unless data entity @s data{id: 1} run return run function ssbrc:stage/shadow_moses_island/vent/set {id: 1}
execute if score #random temp matches 2 if data storage ssbrc:temp cache.vent_list.2 unless data entity @s data{id: 2} run return run function ssbrc:stage/shadow_moses_island/vent/set {id: 2}
execute if score #random temp matches 3 if data storage ssbrc:temp cache.vent_list.3 unless data entity @s data{id: 3} run return run function ssbrc:stage/shadow_moses_island/vent/set {id: 3}
execute if score #random temp matches 4 if data storage ssbrc:temp cache.vent_list.4 unless data entity @s data{id: 4} run return run function ssbrc:stage/shadow_moses_island/vent/set {id: 4}
execute if score #random temp matches 5 if data storage ssbrc:temp cache.vent_list.5 unless data entity @s data{id: 5} run return run function ssbrc:stage/shadow_moses_island/vent/set {id: 5}

function ssbrc:stage/shadow_moses_island/vent/choose
