difference() {
    translate([0, -3, 0])
    cube([30, 6, 30]);

    translate([23, 3.01, 15])
    rotate([90, 0, 0])
    cylinder(h=10, d=4.826, $fn=200);
    
    translate([-2, 15, 15])
rotate([90, 0, 0])
cylinder(h=30, d=4.826, $fn=200);
    
}

cube([30, 30, 3]);

difference() {
    cube([3, 30, 30]);
    translate([3.01, 23, 15])
    rotate([0, 270, 0])
        cylinder(h=3.02, d2=9.144, d1=4.826, $fn=200);
    
translate([-2, 8.175, 15])
rotate([90, 0, 0])
cylinder(h=3.175, r=5.5, $fn=6);
translate([-1, 5, 10.237])
cube([6, 3.175, 9.53]);
translate([-2, 9.8, 15])
rotate([90, 0, 0])
cylinder(h=30, d=4.826, $fn=200);
}


difference() {
translate([-15, -3, 0])
cube([15, 12.8, 30]);
    
translate([-17, -3, -.01])
cylinder(h=30.02, d=20, $fn=200);

translate([-2, 8.175, 15])
rotate([90, 0, 0])
cylinder(h=3.175, r=5.5, $fn=6);
translate([-1, 5, 10.237])
cube([6, 3.175, 9.53]);
translate([-2, 15, 15])
rotate([90, 0, 0])
cylinder(h=25, d=4.826, $fn=200);
}


difference() {
translate([-17, -3, 0])
cylinder(h=30, d=26, $fn=200);
    
translate([-17, -3, -.01])
cylinder(h=30.02, d=20, $fn=200);
    
translate([-31, -17, -.01])
cube([27, 14, 30.02]);
 
translate([-2, 8.175, 15])
rotate([90, 0, 0])
cylinder(h=3.175, r=5.5, $fn=6);
    
translate([-1, 5, 10.237])
cube([6, 3.175, 9.53]);

translate([-2, 15, 15])
rotate([90, 0, 0])
cylinder(h=30, d=4.826, $fn=200);
}

difference() {
translate([-42, -3, 0])
cube([15, 6, 30]);

translate([-35, 3.01, 8])
rotate([90, 0, 0])
cylinder(h=3.175, r=5.5, $fn=6);
    
translate([-35, 3.01, 22])
rotate([90, 0, 0])
cylinder(h=3.175, r=5.5, $fn=6);

translate([-35, .01, 22])
rotate([90, 0, 0])
cylinder(h=5, d=4.826, $fn=200);
    
translate([-35, .01, 8])
rotate([90, 0, 0])
cylinder(h=5, d=4.826, $fn=200);
}

difference() {
translate([-17, -3, 0])
cylinder(h=30, d=26, $fn=200);
    
translate([-17, -3, -.01])
cylinder(h=30.02, d=20, $fn=200);
    
translate([-31, -8, -.01])
cube([27, 35, 30.02]);
}


difference() {
translate([-42, -11, 0])
cube([16, 3, 30]);

translate([-35, -7.99, 22])
    rotate([90, 0, 0])
        cylinder(h=3.02, d2=9.144, d1=4.826, $fn=200);

translate([-35, -7.99, 8])
    rotate([90, 0, 0])
        cylinder(h=3.02, d2=9.144, d1=4.826, $fn=200);
    
}


difference() {
    translate([-8, -11, 0])
    cube([38, 3, 30]);
    
    translate([23, -7.99, 15])
    rotate([90, 0, 0])
    cylinder(h=3.02, d2=9.144, d1=4.826, $fn=200);
    
    translate([-2, 15, 15])
    rotate([90, 0, 0])
    cylinder(h=30, d=4.826, $fn=200);
    
    translate([-2, -7.99, 15])
    rotate([90, 0, 0])
    cylinder(h=3.02, d2=9.144, d1=4.826, $fn=200);
}

// washer
/*
difference() {
translate([23, 7, 15])
rotate([90, 0, 0])
cylinder(h=2, d=11.1125, $fn=200);
    
translate([23, 7.01, 15])
rotate([90, 0, 0])
cylinder(h=4, d=5.55, $fn=200);
}
*/