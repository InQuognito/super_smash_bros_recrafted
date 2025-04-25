function ssbrc:logic/item/init/class/common with storage ssbrc:temp cache.item

$data modify storage ssbrc:temp cache.item merge from storage ssbrc:data fighter.$(fighter).items.$(item).stats
function ssbrc:logic/item/init/type/stats with storage ssbrc:temp cache.item

$function ssbrc:logic/item/init/type/item/$(type) with storage ssbrc:temp cache.item

$function ssbrc:fighter/$(fighter)/item/$(item) with storage ssbrc:temp cache.item
