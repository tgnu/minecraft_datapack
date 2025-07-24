execute at @s run particle traveloptics:water_bubble ^ ^1.5 ^1 0 0 0 0.1 25 force
execute at @s run playsound traveloptics:hydroshot_impact master @a[distance=..15] ~ ~ ~ 1 2
execute at @s run particle dust 0.5 0 0.5 2 ^ ^1.5 ^3 0 0 0 0 1 force
scoreboard players set @s hp_state 1
