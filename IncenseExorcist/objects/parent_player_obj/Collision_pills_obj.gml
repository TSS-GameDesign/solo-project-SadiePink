if global.hp < global.hp_total
{
        global.hp += 150;
        instance_destroy(pills_obj);
}