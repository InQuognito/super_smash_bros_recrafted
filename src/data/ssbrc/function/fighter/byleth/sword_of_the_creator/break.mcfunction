clear @s *[minecraft:custom_data~{item: "sword_of_the_creator"}]

function ssbrc:logic/item/give/default {item: "steel_sword", class: "weapon", type: "default"}

tag @s add weapon_broken
