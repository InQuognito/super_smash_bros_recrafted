function ssbrc:logic/game/team/modify/friendly_fire
function ssbrc:logic/game/team/modify/teams

function ssbrc:logic/game/team/set_option {key: "collisionRule", value: "always"}
function ssbrc:logic/game/team/set_option {key: "deathMessageVisibility", value: "never"}
function ssbrc:logic/game/team/set_option {key: "nametagVisibility", value: "always"}
function ssbrc:logic/game/team/set_option {key: "prefix", value: ""}
function ssbrc:logic/game/team/set_option {key: "suffix", value: ""}

team modify admin color black
team modify admin collisionRule never
team modify admin deathMessageVisibility hideForOwnTeam
team modify admin displayName "Admin"
team modify admin friendlyFire false
team modify admin nametagVisibility hideForOwnTeam
team modify admin prefix "[!] "
team modify admin seeFriendlyInvisibles true
team modify admin suffix ""

team modify dead color dark_gray
team modify dead collisionRule never
team modify dead deathMessageVisibility hideForOwnTeam
team modify dead displayName "Dead"
team modify dead friendlyFire false
team modify dead nametagVisibility always
team modify dead prefix "[X] "
team modify dead seeFriendlyInvisibles true
team modify dead suffix ""

team modify ready color dark_green
team modify ready collisionRule never
team modify ready deathMessageVisibility never
team modify ready displayName "Ready"
team modify ready friendlyFire false
team modify ready nametagVisibility never
team modify ready prefix ""
team modify ready seeFriendlyInvisibles true
team modify ready suffix " ✔"

team modify spectator color gray
team modify spectator collisionRule never
team modify spectator deathMessageVisibility hideForOwnTeam
team modify spectator displayName "Spectator"
team modify spectator friendlyFire false
team modify spectator nametagVisibility always
team modify spectator prefix "[X] "
team modify spectator seeFriendlyInvisibles true
team modify spectator suffix ""

team modify temp color white
team modify temp collisionRule never
team modify temp deathMessageVisibility never
team modify temp displayName ""
team modify temp friendlyFire false
team modify temp nametagVisibility never
team modify temp prefix ""
team modify temp seeFriendlyInvisibles true
team modify temp suffix ""

team modify waiting color yellow
team modify waiting collisionRule never
team modify waiting deathMessageVisibility never
team modify waiting displayName "Waiting"
team modify waiting friendlyFire false
team modify waiting nametagVisibility never
team modify waiting prefix ""
team modify waiting seeFriendlyInvisibles true
team modify waiting suffix " ⌛"

team modify aqua color aqua
team modify aqua collisionRule never
team modify aqua deathMessageVisibility never
team modify aqua displayName "display.aqua"
team modify aqua friendlyFire true
team modify aqua nametagVisibility never
team modify aqua prefix ""
team modify aqua seeFriendlyInvisibles false
team modify aqua suffix ""

team modify dark_gray color dark_gray
team modify dark_gray collisionRule never
team modify dark_gray deathMessageVisibility never
team modify dark_gray displayName "display.dark_gray"
team modify dark_gray friendlyFire true
team modify dark_gray nametagVisibility never
team modify dark_gray prefix ""
team modify dark_gray seeFriendlyInvisibles false
team modify dark_gray suffix ""

team modify gold color gold
team modify gold collisionRule never
team modify gold deathMessageVisibility never
team modify gold displayName "display.gold"
team modify gold friendlyFire true
team modify gold nametagVisibility never
team modify gold prefix ""
team modify gold seeFriendlyInvisibles false
team modify gold suffix ""

team modify gray color gray
team modify gray collisionRule never
team modify gray deathMessageVisibility never
team modify gray displayName "display.gray"
team modify gray friendlyFire true
team modify gray nametagVisibility never
team modify gray prefix ""
team modify gray seeFriendlyInvisibles false
team modify gray suffix ""

team modify yellow color yellow
team modify yellow collisionRule never
team modify yellow deathMessageVisibility never
team modify yellow displayName "display.yellow"
team modify yellow friendlyFire true
team modify yellow nametagVisibility never
team modify yellow prefix ""
team modify yellow seeFriendlyInvisibles false
team modify yellow suffix ""
