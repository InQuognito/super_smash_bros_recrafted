function ssbrc:logic/fighter/ability/init

execute anchored eyes positioned ^ ^ ^1 summon minecraft:marker run function ssbrc:fighter/team_rocket/logic/meowth/payday/init/marker

function ssbrc:logic/item/durability/reset/hand {key:"item",value:"payday",source:"cooldown"}

playsound ssbrc:fighter.team_rocket.meowth.payday.activate player @a

function ssbrc:logic/fighter/ability/deinit
