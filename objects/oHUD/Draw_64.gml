
//if (room == Room5)
//{
  //  draw_set_font(fnt_score);

    //draw_set_halign(fa_bottom);
    //draw_set_valign(fa_middle);

//    draw_text(
  //      display_get_gui_width() / 2,
    //    display_get_gui_height() / 2,
      //  "Total Score: " + string(global.points)
   // );
//}
//else
//{
  //  draw_set_halign(fa_left);
    //draw_set_valign(fa_top);

    //draw_text(20, 20, "Score: " + string(global.points));
//}

if (room == Room5)
{
    draw_set_font(fnt_score);

    draw_set_halign(fa_center);
    draw_set_valign(fa_bottom);

    draw_text(
        display_get_gui_width() / 2,
        display_get_gui_height() - 20,
        "Total Score: " + string(global.points)
    );
}
else
{
    draw_set_halign(fa_left);
    draw_set_valign(fa_top);

    draw_text(20, 20, "Score: " + string(global.points));
}
