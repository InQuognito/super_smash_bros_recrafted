function ssbrc:logic/player/data/init

function ssbrc:logic/player/leave_queue

function ssbrc:logic/player/data/stats/calculate/run

advancement grant @s only ssbrc:tutorial/intro/1
function ssbrc:logic/ui/popup/update

execute if entity @s[advancements={ssbrc:tutorial/intro/2=true}] run return fail

# Start Tutorial
tag @s add picking_random
function ssbrc:logic/fighter/select/default with storage ssbrc:data fighter.toon_link
function ssbrc:logic/fighter/armor/init
tag @s remove picking_random

execute if entity @s[advancements={ssbrc:tutorial/equipment/master_sword=true}] run function ssbrc:logic/item/init/slot {item: "master_sword", slot: "hotbar.0", class: "default", type: "default"}
execute if entity @s[advancements={ssbrc:tutorial/equipment/boomerang=true}] run function ssbrc:logic/item/init/slot {item: "toon_link_boomerang", slot: "hotbar.1", class: "default", type: "default"}
execute if entity @s[advancements={ssbrc:tutorial/equipment/grappling_hook=true}] run function ssbrc:logic/item/init/slot {item: "grappling_hook", slot: "hotbar.2", class: "default", type: "rod"}
execute if entity @s[advancements={ssbrc:tutorial/equipment/heros_shield=true}] run function ssbrc:logic/item/init/slot {item: "heros_shield", slot: "weapon.offhand", class: "weapon", type: "shield"}

execute in ssbrc:tutorial run tp @s 0 0 0 0 0
