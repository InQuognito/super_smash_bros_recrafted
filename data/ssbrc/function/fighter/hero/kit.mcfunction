clear @s #ssbrc:equipment

function ssbrc:logic/item/init/slot {item:"sword",slot:"hotbar.0",class:"weapon",type:"default"}

function ssbrc:logic/item/init/slot {item:"shield",slot:"weapon.offhand",class:"shield",type:"default"}

function ssbrc:fighter/hero/logic/abilities/spell/refresh

scoreboard players operation @s magic = hero.magic.max const
function ssbrc:fighter/hero/logic/magic/update
