function ssbrc:logic/item/init/class/common with storage ssbrc:temp cache.item

$loot replace entity @s $(slot) loot ssbrc:fighter/$(fighter)/$(item)

$function ssbrc:logic/item/init/type/$(type) with storage ssbrc:temp cache.item
