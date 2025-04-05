function ssbrc:logic/item/init/class/common with storage ssbrc:temp item

$data modify storage ssbrc:temp item merge from storage ssbrc:data fighter.$(fighter).items.$(item).stats

$function ssbrc:logic/item/init/type/weapon/$(type) with storage ssbrc:temp item
