execute at @e[tag=WlkFal] run pokespawn walkingwake level=75
execute as @e[tag=WlkFal] unless entity @e[type=cobblemon:pokemon,nbt={Pokemon:{Species:"cobblemon:walkingwake"}}] run tellraw @s {"text":"Walking Wake was just here, Maybe check again later"}
execute as @e[tag=WlkFal] if entity @e[type=cobblemon:pokemon,nbt={Pokemon:{Species:"cobblemon:walkingwake"}}] run tag @s remove WlkFal
schedule function legends_untold:reset_walkingwake 300s