$function ssbrc:logic/player/data/temp/set {mode:"store",key:"persona",value:"$(persona)"}

$function ssbrc:logic/item/replace/get {search_key:"group",search_value:"persona",path:"ssbrc:fighter/joker/personas/$(persona)/portrait"}

item replace entity @s weapon.mainhand with minecraft:air

playsound ssbrc:fighter.joker.use_mask player @a

advancement revoke @s only ssbrc:utility/use_item/fighter/joker/mask
