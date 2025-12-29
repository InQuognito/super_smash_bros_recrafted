function ssbrc:fighter/sora/abilities/blizzard/blizzaga/offset {axis:"x"}
function ssbrc:fighter/sora/abilities/blizzard/blizzaga/offset {axis:"y"}

function ssbrc:fighter/sora/abilities/blizzard/blizzaga/start with storage ssbrc:temp cache.rotation

scoreboard players remove projectile temp 1
execute if score projectile temp matches 1.. run function ssbrc:fighter/sora/abilities/blizzard/blizzaga/projectile
