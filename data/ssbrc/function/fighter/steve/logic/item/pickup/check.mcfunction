advancement revoke @s only ssbrc:utility/pickup_steve_items

function ssbrc:logic/player/data/temp/copy/check

execute if data storage ssbrc:temp player.temp_data{fighter:"steve"} run return run function ssbrc:fighter/steve/logic/item/pickup
function ssbrc:fighter/steve/logic/item/pickup/discard
