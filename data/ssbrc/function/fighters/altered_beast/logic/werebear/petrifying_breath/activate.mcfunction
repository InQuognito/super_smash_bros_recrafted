scoreboard players set @s duration.1 20

function ssbrc:logic/fighters/cooldown/set

playsound ssbrc:fighters.altered_beast.werebear.petrifying_breath.activate player @a

advancement revoke @s only ssbrc:utility/use_item/fighters/altered_beast/werebear/petrifying_breath
