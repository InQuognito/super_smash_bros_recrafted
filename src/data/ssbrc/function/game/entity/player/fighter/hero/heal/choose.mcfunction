$execute if score #random temp matches 9 if data storage ssbrc:data option{teams: true} run return run function ssbrc:game/logic/item/init/slot {item: "multiheal", slot: "$(slot)", class: "default", type: "cost_ability"}

$function ssbrc:game/logic/item/init/slot {item: "heal", slot: "$(slot)", class: "default", type: "cost_ability"}
