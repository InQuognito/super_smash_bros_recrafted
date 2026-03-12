function ssbrc:logic/item/init/replace {search_key: "item", search_value: "brave_bow", item: "failnaught", class: "weapon", type: "bow"}

#clear @s *[minecraft:custom_data~{item: "steel_sword"}]
#loot give @s loot ssbrc:fighter/byleth/sword_of_the_creator

scoreboard players set @s charge.2 0
tag @s remove weapon_broken
