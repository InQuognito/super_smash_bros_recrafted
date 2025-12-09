function ssbrc:fighter/snake/logic/abilities/m870_custom/offset/projectile {axis:"x"}
function ssbrc:fighter/snake/logic/abilities/m870_custom/offset/projectile {axis:"y"}

function ssbrc:fighter/snake/logic/abilities/m870_custom/start with storage ssbrc:temp cache.rotation

scoreboard players remove projectile temp 1
execute if score projectile temp matches 1.. run function ssbrc:fighter/snake/logic/abilities/m870_custom/projectile
