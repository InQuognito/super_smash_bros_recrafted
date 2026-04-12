tag @s remove weapon_broken

execute if entity @s[tag=black_eagles] run return run function ssbrc:fighter/byleth/black_eagles/restore_items

execute if entity @s[tag=blue_lions] run return run function ssbrc:fighter/byleth/blue_lions/restore_items

function ssbrc:logic/item/init/replace {search_key: "item", search_value: "brave_bow", item: "failnaught", class: "weapon", type: "bow"}
