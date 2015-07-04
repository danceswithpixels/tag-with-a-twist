global.survivors = 0;

with(obj_player)
    if sprite_index == spr_player and var_player == argument0
        global.survivors++;

return global.survivors;