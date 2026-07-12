if (room == Room5)
{
    draw_set_font(fnt_score);

    var gui_w = display_get_gui_width();
    var gui_h = display_get_gui_height();

    draw_set_halign(fa_center);
    draw_set_valign(fa_bottom);

    draw_text(
        gui_w / 2,
        gui_h - 20,
        "Total Score: " + string(global.points)
    );

    draw_set_halign(fa_left);
    draw_set_valign(fa_bottom);

    draw_text(
        20,
        gui_h - 20,
        "Deaths: " + string(global.deaths)
    );
}
else
{
    draw_set_halign(fa_left);
    draw_set_valign(fa_top);

    var level = 0;

    if (room == Room1) level = 1;
    else if (room == Room2) level = 2;
    else if (room == Room3) level = 3;

    draw_text(20, 20, "Score: " + string(global.points));
    draw_text(20, 50, "Deaths: " + string(global.deaths));
    draw_text(20, 80, "Level: " + string(level));
}