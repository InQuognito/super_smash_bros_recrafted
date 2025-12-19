say default class

function ssbrc:logic/item/init/class/common with storage ssbrc:temp cache.item

$item replace entity @s $(slot) with minecraft:goat_horn

$function ssbrc:logic/item/init/type/$(type) with storage ssbrc:temp cache.item
