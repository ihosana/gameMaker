draw_self();
draw_set_color(c_white);  // Define a cor do texto como branco
draw_set_halign(fa_center);
draw_set_valign(fa_top);

// Desenha o título "Cadastro"
//draw_text(x-50, y-50, "Cadastro de Nome");

// Desenha o nome digitado
draw_set_font(TitleTall);
draw_text(x-1, y-165, "Cadastrar Nome ");

//reset
draw_set_font(-1);
draw_set_color(-1);  // Define a cor do texto como branco
draw_set_halign(-1);
draw_set_valign(-1);