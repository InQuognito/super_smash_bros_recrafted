scoreboard players set @s duration.1 60

effect give @s minecraft:slowness 3 255 true

function ssbrc:logic/fighters/cooldown/set

advancement revoke @s only ssbrc:utility/use_item/fighters/altered_beast/weredragon/electrocution
