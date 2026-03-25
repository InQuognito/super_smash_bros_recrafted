function ssbrc:fighter/team_rocket/update {form: "wobbuffet"}

function ssbrc:logic/item/init/slot {item: "counter", slot: "hotbar.0", class: "weapon", type: "enchanted"}

function ssbrc:logic/item/init/slot {item: "destiny_bond", slot: "hotbar.1", class: "default", type: "default"}

function ssbrc:logic/item/init/slot {item: "splash", slot: "hotbar.2", class: "default", type: "default"}

attribute @s minecraft:armor modifier add ssbrc:form 4 add_value
attribute @s minecraft:movement_speed modifier add ssbrc:form -.15 add_multiplied_base
attribute @s minecraft:jump_strength modifier add ssbrc:form -.15 add_multiplied_base
scoreboard players set @s double_jump_strength 6000
