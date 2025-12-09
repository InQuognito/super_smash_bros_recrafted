$bossbar remove ssbrc:ui/popup/$(fighter)/default
$bossbar remove ssbrc:ui/popup/$(fighter)/complete

$bossbar add ssbrc:ui/popup/$(fighter)/default ""
$bossbar add ssbrc:ui/popup/$(fighter)/complete ""

$bossbar set ssbrc:ui/popup/$(fighter)/default color white
$bossbar set ssbrc:ui/popup/$(fighter)/default max 1
$bossbar set ssbrc:ui/popup/$(fighter)/default style progress
$bossbar set ssbrc:ui/popup/$(fighter)/default value 0
$bossbar set ssbrc:ui/popup/$(fighter)/default visible true

$bossbar set ssbrc:ui/popup/$(fighter)/complete color white
$bossbar set ssbrc:ui/popup/$(fighter)/complete max 1
$bossbar set ssbrc:ui/popup/$(fighter)/complete style progress
$bossbar set ssbrc:ui/popup/$(fighter)/complete value 0
$bossbar set ssbrc:ui/popup/$(fighter)/complete visible true
