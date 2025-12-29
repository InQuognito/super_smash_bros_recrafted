function ssbrc:logic/item/durability/reset/item {item: "chaos_sphere", source: "alt_cooldown"}

function ssbrc:logic/item/durability/reset/item {item: "flare_wand", source: "alt_cooldown"}

function ssbrc:logic/item/durability/reset/item {item: "phase_locket", source: "alt_cooldown"}

function ssbrc:logic/item/durability/reset/item {item: "propeller_dagger", source: "alt_cooldown"}

function ssbrc:logic/item/durability/reset/item {item: "throwing_anchor", source: "alt_cooldown"}

function ssbrc:logic/item/durability/reset/item {item: "war_horn", source: "alt_cooldown"}

playsound ssbrc:fighter.shovel_knight.insufficient_magic player @s

advancement revoke @s through ssbrc:utility/use_item/fighter/shovel_knight/insufficient_magic
