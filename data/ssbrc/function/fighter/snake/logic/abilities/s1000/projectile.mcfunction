data remove storage ssbrc:temp cache.rotation

function ssbrc:fighter/snake/logic/abilities/s1000/offset/projectile {axis:"x"}
function ssbrc:fighter/snake/logic/abilities/s1000/offset/projectile {axis:"y"}

function ssbrc:fighter/snake/logic/abilities/s1000/start with storage ssbrc:temp cache.rotation

scoreboard players remove projectile temp 1
execute if score projectile temp matches 1.. run function ssbrc:fighter/snake/logic/abilities/s1000/projectile
