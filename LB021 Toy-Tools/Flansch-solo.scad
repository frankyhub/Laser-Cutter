
include <ma_lib/constants.scad>
use <ma_lib/metric_screws.scad>
use <ma_lib/phillips_drive.scad>


difference() {
metric_nut(size=15.1, hole=true, pitch=3, details=true, center=true);
translate(v = [0, 0, 5.5])
union(){

difference() {
cylinder(h = 3, d1 = 30, d2 = 20,center = true);
translate(v = [0, 0, -1])
cylinder(h = 3.1, d1 = 28, d2 = 18,center = true);
}
}    
    
    
union(){
difference() {
$fn=60;
cylinder(h = 30, d = 55, center = true);
$fn=6;
cylinder(h = 31, d = 22.8, center = true);
}
}
}
$fn=60;
difference() {
translate(v = [0, 0, -4])
cylinder(h = 3, d1 = 30, d2 = 20,center = true);
translate(v = [0, 0, -6.4])
cylinder(h = 8, d = 15.3, center = true);
}


difference() {
translate(v = [0, 0, -6])
cylinder(h = 1, d = 30, center = true);
translate(v = [0, 0, -9])
cylinder(h = 8, d = 15.3, center = true);    
}

