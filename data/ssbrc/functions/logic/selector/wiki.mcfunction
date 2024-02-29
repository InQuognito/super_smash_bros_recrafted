$execute if entity @s[tag=$(name)] run tellraw @s [{"translate":"[","color":"dark_aqua"},{"translate":"ssbrc.fighters.menu.wiki","color":"aqua","clickEvent":{"action":"open_url","value":"https://super-smash-bros-recrafted.fandom.com/wiki/$(name)"}},{"translate":"]","color":"dark_aqua"}]

scoreboard players reset @s useAbility
