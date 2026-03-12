execute unless items entity @s container.* *[minecraft:custom_data~{item: "barrel"}] run function ssbrc:logic/item/give/default {item: "barrel", class: "default", type: "default"}

scoreboard players set @s charge.1 2
