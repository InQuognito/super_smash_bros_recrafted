$execute if data storage ssbrc:data fighter.$(fighter).items.$(item).static_data run return run data modify storage ssbrc:temp item merge from storage ssbrc:data fighter.$(fighter).items.$(item).static_data

$execute if data storage ssbrc:data fighter.$(fighter).items.$(item).$(skin){inherit:"default"} run return run data modify storage ssbrc:temp item merge from storage ssbrc:data fighter.$(fighter).items.$(item).default

$data modify storage ssbrc:temp item merge from storage ssbrc:data fighter.$(fighter).items.$(item).$(skin)
