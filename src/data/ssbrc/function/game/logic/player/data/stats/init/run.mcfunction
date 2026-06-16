function ssbrc:game/logic/player/data/stats/init/set {value: "kills"}
function ssbrc:game/logic/player/data/stats/init/set {value: "deaths"}
function ssbrc:game/logic/player/data/stats/init/set {value: "wins"}
function ssbrc:game/logic/player/data/stats/init/set {value: "games_played"}
function ssbrc:game/logic/player/data/stats/init/set {value: "win_streak"}
function ssbrc:game/logic/player/data/stats/init/set {value: "win_streak.record"}
function ssbrc:game/logic/player/data/stats/init/set {value: "credits"}

function ssbrc:game/logic/game/entity/player/loop {function: "ssbrc:game/logic/player/data/stats/init/fighter"}

function ssbrc:game/logic/game/data/bonus/loop {function: "ssbrc:game/logic/player/data/stats/init/bonus"}
