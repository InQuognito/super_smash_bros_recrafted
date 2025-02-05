function ssbrc:logic/item/modify {search_key:"item",search_value:"chaos_sphere",path:"ssbrc:fighter/shovel_knight/insufficient_magic"}
function ssbrc:logic/item/durability/reset/item {item:"chaos_sphere"}

function ssbrc:logic/item/modify {search_key:"item",search_value:"flare_wand",path:"ssbrc:fighter/shovel_knight/insufficient_magic"}
function ssbrc:logic/item/durability/reset/item {item:"flare_wand"}

function ssbrc:logic/item/modify {search_key:"item",search_value:"phase_locket",path:"ssbrc:fighter/shovel_knight/insufficient_magic"}
function ssbrc:logic/item/durability/reset/item {item:"phase_locket"}

function ssbrc:logic/item/modify {search_key:"item",search_value:"propeller_dagger",path:"ssbrc:fighter/shovel_knight/insufficient_magic"}
function ssbrc:logic/item/durability/reset/item {item:"propeller_dagger"}

function ssbrc:logic/item/modify {search_key:"item",search_value:"throwing_anchor",path:"ssbrc:fighter/shovel_knight/insufficient_magic"}
function ssbrc:logic/item/durability/reset/item {item:"throwing_anchor"}

function ssbrc:logic/item/modify {search_key:"item",search_value:"war_horn",path:"ssbrc:fighter/shovel_knight/insufficient_magic"}
function ssbrc:logic/item/durability/reset/item {item:"war_horn"}

playsound ssbrc:fighter.shovel_knight.insufficient_magic player @s

advancement revoke @s through ssbrc:utility/use_item/fighter/shovel_knight/insufficient_magic
