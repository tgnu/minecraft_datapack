tp @s ^ ^ ^0.65
execute unless block ^ ^ ^0.65 #chaos_transform:passable run function chaos_transform:chaos_spear2
particle dust 1 1 0 1 ~ ~ ~ 0.1 0.1 0.1 0.001 2 force
execute positioned ~ ~-0.4 ~ at @e[type=!#chaos_transform:nalive, limit=1, distance=..2, tag=!Spearshooter] run function chaos_transform:chaos_spear2
