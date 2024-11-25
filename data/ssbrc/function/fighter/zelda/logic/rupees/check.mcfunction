function ssbrc:fighter/zelda/logic/rupees/calculate

execute if score rupee_adjusted temp < great_fairy_blessing.cost temp run function ssbrc:logic/item/modify {search_key:"item",search_value:"great_fairy_blessing",path:"ssbrc:init/ability/disable"}

execute if score rupee_adjusted temp < inventory_refresh temp run function ssbrc:logic/item/modify {search_key:"item",search_value:"inventory_refresh",path:"ssbrc:init/ability/disable"}
