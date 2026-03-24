# Gravity Effects
#effect give @a[tag=gravity.north] gravity_changer:north 5 0 true
#effect give @a[tag=gravity.east] gravity_changer:east 5 0 true
#effect give @a[tag=gravity.south] gravity_changer:south 5 0 true
#effect give @a[tag=gravity.west] gravity_changer:west 5 0 true
#effect give @a[tag=gravity.up] gravity_changer:up 5 0 true

# Randomise Missing
#execute as @a[team=!watcher,tag=!gravity.north,tag=!gravity.east,tag=!gravity.south,tag=!gravity.west,tag=!gravity.up] run function life:gravity/randomise

# Scoreboard Actions
execute if score #GravityTimer erraticlife matches 1.. run scoreboard players remove #GravityTimer erraticlife 1
execute if score #GravityTimer erraticlife matches 0 unless score #TitleTime erraticlife matches -120..31 run function life:gravity/title/start

# Grant Power
execute as @a[team=!watcher,tag=!gravity] run power grant @s life:gravity