scoreboard players add @s hp_timer 1
execute if score @s hp_state matches 0 run function hollow:hollow_purple_charge/nested_execute_31
execute if score @s hp_timer matches 30 run function hollow:hollow_purple_charge/nested_execute_32
execute if score @s hp_state matches 1 run function hollow:hollow_purple_charge/nested_execute_34
execute if score @s hp_state matches 2 if score @s hp_timer matches 20 run function hollow:hollow_purple_charge/nested_execute_35
