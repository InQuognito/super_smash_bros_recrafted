$data modify storage ssbrc:temp cache.item merge from storage ssbrc:data fighter.$(fighter).items.$(item).stats

$execute if data storage ssbrc:data fighter.$(fighter).items.$(item).$(skin){inherit:"default"} run return run data modify storage ssbrc:temp cache.item merge from storage ssbrc:data fighter.$(fighter).items.$(item).default

$data modify storage ssbrc:temp cache.item merge from storage ssbrc:data fighter.$(fighter).items.$(item).$(skin)

$data modify storage ssbrc:temp cache.item.group set from storage ssbrc:data fighter.$(fighter).items.$(item).group
