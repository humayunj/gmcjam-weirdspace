/// @description Insert description here
// You can write your code in this editor


var tspd = sqrt(sqr(target_hspeed)+sqr(target_vspeed))
vV = lerp(vV,vspeed,0.1);
hV = lerp(hV,target_angle_spd,0.1);
vS = lerp(vS,hspeed,0.1);
//if (tspd < speed)
var vbarW = 4;
var vbarH = 110;
var vbarX = 140;
draw_set_color($1C1C1C);
draw_rectangle( vbarX, 15 , vbarX+vbarW , 15 + vbarH,false);

var vH = vV*3;
if (abs(vV) > 18)
vH /= 4;
if (abs(vV) > 80)
vH /= 4;

var vAS = vS*3;
if (abs(vS) > 18)
vAS /= 4;
if (abs(vS) > 80)
vAS /= 4;


draw_set_color(make_color_hsv(180,180,255));
draw_rectangle( vbarX, 15 +( vbarH)/2, vbarX+vbarW , 15 + ( vbarH)/2  - vAS,false);

draw_set_color(make_color_hsv(120,180,255));
draw_rectangle( vbarX, 15 +(vbarH)/2 , vbarX+vbarW , 15 + ( vbarH)/2  + vH,false);

draw_set_color(make_color_hsv(0,190,255));
draw_rectangle(vbarX,  15 +( vbarH)/2 , vbarX+vbarW , 15 +( vbarH)/2  ,false)


var hbarW = 110;
var hbarH = 5;

var hbarY = 130;
draw_set_color($1C1C1C);
draw_rectangle( 15, hbarY , 15+hbarW , hbarY + hbarH,false);


var hH = -hV*3;

if (abs(hV) > 18)
hH /= 4;
if (abs(hV) > 80)
hH /= 4;

/*if ( target_angle_spd <> 0)
draw_set_color(make_color_hsv(200,180,255));
else draw_set_color(make_color_hsv(0,180,255));*/


draw_set_color(make_color_hsv(20,180,255));
draw_rectangle( (15+hbarW)/2, hbarY , (15+hbarW)/2 + hH , hbarY + hbarH,false);

draw_set_color(make_color_hsv(0,180,255));
draw_rectangle( (15+hbarW)/2, hbarY , (15+hbarW)/2 , hbarY + hbarH,false);

/*
var dd = darctan2(-vspeed,hspeed);;


draw_text(10,10,string(dd));

var ndd = darctan2(-(vspeed + -dsin(image_angle)),hspeed + dcos(image_angle));
draw_text(10,30,string(ndd));

draw_text(10,50,string(image_angle));
*/
