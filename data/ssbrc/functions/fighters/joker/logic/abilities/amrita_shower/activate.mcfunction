scoreboard players set @s duration.3 40

function ssbrc:logic/fighters/cooldown/set/score {type:"2",value:"joker.amrita_shower.cooldown"}

playsound ssbrc:fighters.joker.amrita_shower.activate player @a

advancement revoke @s only ssbrc:utility/use_item/fighters/joker/amrita_shower
