execute unless score @s health matches ..6 run return run function ssbrc:logic/item/modify {search_key:"item",search_value:"nayrus_ring",path:{"function":"minecraft:set_components","components":{"minecraft:item_model":"ssbrc:fighter/zelda/item/nayrus_ring/default"}}}
execute if items entity @s[scores={zelda.shatter_resist=1..}] container.* *[minecraft:custom_data~{item:"nayrus_ring"},minecraft:damage~{damage:{min:1}}] run return run effect clear @s minecraft:resistance

function ssbrc:logic/item/modify {search_key:"item",search_value:"nayrus_ring",path:{"function":"minecraft:set_components","components":{"minecraft:item_model":"ssbrc:fighter/zelda/item/nayrus_ring/active"}}}

execute unless predicate ssbrc:flag/effects/resistance run return run effect give @s minecraft:resistance infinite 255 true

function ssbrc:fighter/zelda/logic/passive_items/nayrus_ring/active
