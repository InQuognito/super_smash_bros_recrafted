# Spirit Gauge
scoreboard players operation @s[predicate=ssbrc:fighter/altered_beast/charge_spirit] resource += #altered_beast.spirit.recharge_rate const
execute if entity @s[tag=altered_beast.is_beast] run function ssbrc:fighter/altered_beast/spirit_gauge/tick

function ssbrc:fighter/altered_beast/spirit_gauge/update

# Beast Form
execute if items entity @s armor.body *[minecraft:custom_data~{temp: {fighter: {form: "werebear"}}}] run return run function ssbrc:fighter/altered_beast/werebear/tick

execute if items entity @s armor.body *[minecraft:custom_data~{temp: {fighter: {form: "weredragon"}}}] run return run function ssbrc:fighter/altered_beast/weredragon/tick

execute if items entity @s armor.body *[minecraft:custom_data~{temp: {fighter: {form: "weretiger"}}}] run return run function ssbrc:fighter/altered_beast/weretiger/tick

execute if items entity @s armor.body *[minecraft:custom_data~{temp: {fighter: {form: "werewolf"}}}] run return run function ssbrc:fighter/altered_beast/werewolf/tick
