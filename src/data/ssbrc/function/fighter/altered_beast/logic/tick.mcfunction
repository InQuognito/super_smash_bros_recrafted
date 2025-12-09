# Spirit Gauge
scoreboard players operation @s[predicate=ssbrc:fighter/altered_beast/charge_spirit] resource += altered_beast.spirit.recharge_rate const
execute if entity @s[tag=altered_beast.is_beast] run function ssbrc:fighter/altered_beast/logic/spirit_gauge/tick

function ssbrc:fighter/altered_beast/logic/spirit_gauge/update

function ssbrc:logic/item/cooldown/decrease {item: "spirit_orb"}

# Beast Form
execute if items entity @s armor.body *[minecraft:custom_data~{form: "werebear"}] run return run function ssbrc:fighter/altered_beast/logic/werebear/tick

execute if items entity @s armor.body *[minecraft:custom_data~{form: "weredragon"}] run return run function ssbrc:fighter/altered_beast/logic/weredragon/tick

execute if items entity @s armor.body *[minecraft:custom_data~{form: "weretiger"}] run return run function ssbrc:fighter/altered_beast/logic/weretiger/tick

execute if items entity @s armor.body *[minecraft:custom_data~{form: "werewolf"}] run return run function ssbrc:fighter/altered_beast/logic/werewolf/tick
