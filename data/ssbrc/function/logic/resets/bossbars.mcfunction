# Remove
bossbar remove ssbrc:timer

# Add
bossbar add ssbrc:timer ""

# Modify
bossbar set ssbrc:timer color blue
bossbar set ssbrc:timer max 1
bossbar set ssbrc:timer name {"translate":"ssbrc.game.time_remaining","bold":true,"color":"yellow"}
bossbar set ssbrc:timer players @a
bossbar set ssbrc:timer style progress
bossbar set ssbrc:timer value 1
bossbar set ssbrc:timer visible false

# Tutorial Popups
function ssbrc:logic/resets/bossbar/ui {name:"tutorial"}

function ssbrc:logic/fighters/loop {function:"ssbrc:logic/resets/bossbar/ui"}

bossbar set ssbrc:ui/popup/tutorial/default name {"text":"\uf800-","font":"ssbrc:ui"}
bossbar set ssbrc:ui/popup/tutorial/complete name {"text":"\uf801-","font":"ssbrc:ui"}

bossbar set ssbrc:ui/popup/altered_beast/default name {"text":"\uf802-","font":"ssbrc:ui"}
bossbar set ssbrc:ui/popup/altered_beast/complete name {"text":"\uf803-","font":"ssbrc:ui"}

bossbar set ssbrc:ui/popup/bowser/default name {"text":"\uf804-","font":"ssbrc:ui"}
bossbar set ssbrc:ui/popup/bowser/complete name {"text":"\uf805-","font":"ssbrc:ui"}

bossbar set ssbrc:ui/popup/cloud/default name {"text":"\uf806-","font":"ssbrc:ui"}
bossbar set ssbrc:ui/popup/cloud/complete name {"text":"\uf807-","font":"ssbrc:ui"}

bossbar set ssbrc:ui/popup/dark_samus/default name {"text":"\uf808-","font":"ssbrc:ui"}
bossbar set ssbrc:ui/popup/dark_samus/complete name {"text":"\uf809-","font":"ssbrc:ui"}

bossbar set ssbrc:ui/popup/donkey_kong/default name {"text":"\uf810-","font":"ssbrc:ui"}
bossbar set ssbrc:ui/popup/donkey_kong/complete name {"text":"\uf811-","font":"ssbrc:ui"}

bossbar set ssbrc:ui/popup/greninja/default name {"text":"\uf812-","font":"ssbrc:ui"}
bossbar set ssbrc:ui/popup/greninja/complete name {"text":"\uf813-","font":"ssbrc:ui"}

bossbar set ssbrc:ui/popup/kirby/default name {"text":"\uf814-","font":"ssbrc:ui"}
bossbar set ssbrc:ui/popup/kirby/complete name {"text":"\uf815-","font":"ssbrc:ui"}

bossbar set ssbrc:ui/popup/link/default name {"text":"\uf816-","font":"ssbrc:ui"}
bossbar set ssbrc:ui/popup/link/complete name {"text":"\uf817-","font":"ssbrc:ui"}

bossbar set ssbrc:ui/popup/pit/default name {"text":"\uf818-","font":"ssbrc:ui"}
bossbar set ssbrc:ui/popup/pit/complete name {"text":"\uf819-","font":"ssbrc:ui"}

bossbar set ssbrc:ui/popup/samus/default name {"text":"\uf820-","font":"ssbrc:ui"}
bossbar set ssbrc:ui/popup/samus/complete name {"text":"\uf821-","font":"ssbrc:ui"}

bossbar set ssbrc:ui/popup/shadow/default name {"text":"\uf822-","font":"ssbrc:ui"}
bossbar set ssbrc:ui/popup/shadow/complete name {"text":"\uf823-","font":"ssbrc:ui"}

bossbar set ssbrc:ui/popup/sonic/default name {"text":"\uf824-","font":"ssbrc:ui"}
bossbar set ssbrc:ui/popup/sonic/complete name {"text":"\uf825-","font":"ssbrc:ui"}

bossbar set ssbrc:ui/popup/sora/default name {"text":"\uf826-","font":"ssbrc:ui"}
bossbar set ssbrc:ui/popup/sora/complete name {"text":"\uf827-","font":"ssbrc:ui"}

bossbar set ssbrc:ui/popup/zelda/default name {"text":"\uf828-","font":"ssbrc:ui"}
bossbar set ssbrc:ui/popup/zelda/complete name {"text":"\uf829-","font":"ssbrc:ui"}

function ssbrc:logic/ui/popup/update
