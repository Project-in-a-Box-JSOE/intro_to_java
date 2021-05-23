/// @description Insert description here
// You can write your code in this editor


if ( point_in_rectangle(mouse_x, mouse_y, x, y, x+targetWidth, y+targetHeight)){
	
	if (scenenum != undefined){
		global.scenenum = scenenum; 
		global.rmnum = rmInd;
		global.dia = 0;
		if(scenenum != 1) {
			with(o_notebook_widget) {
				visible = true;
				global.notebookWidgetVisible = true;
			}
		}
		// set the notebook pagenum and pagemax according to scenenum/dia
		if(scenenum < 1) {
			global.pagenum = 0;
			global.pageMax = 0;
		}
		else if(scenenum < 4) {
			global.pagenum = 0;
			global.pageMax = 3;
		}
		else if(scenenum < 5) {
			global.pagenum = 4;
			global.pageMax = 7;
		}
		else if(scenenum < 7) {
			global.pagenum = 8;
			global.pageMax = 8;
		}
		else if(scenenum < 9) {
			global.pagenum = 9;
			global.pageMax = 13;
		}
		else if(scenenum < 10) {
			global.pagenum = 14;
			global.pageMax = 17;
		}
		else if(scenenum < 13) {
			global.pagenum = 18;
			global.pageMax = 21;
		}
		else if(scenenum < 16) {
			global.pagenum = 22;
			global.pageMax = 24;
		}
		else if(scenenum < 17) {
			global.pagenum = 25;
			global.pageMax = 26;
		}
		else if(scenenum < 19) {
			global.pagenum = 27;
			global.pageMax = 28;
		}
		else if(scenenum < 20) {
			global.pagenum = 29;
			global.pageMax = 32;
		}
		else if(scenenum < 21) {
			global.pagenum = 33;
			global.pageMax = 36;
		}
		else if(scenenum < 22) {
			global.pagenum = 37;
			global.pageMax = 41;
		}
		else {
			global.pagenum = 42;
			global.pageMax = 45;
		}
		show_debug_message("stuff: " + string(scenenum) + " " + string(global.pagenum) + " " + string(global.pageMax));
	}
	
	
	
	room_goto(rmInd);
}