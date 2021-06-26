$fn = 45;
difference(){
	cylinder(r=12,h=10);
	translate([0,0,5]){
			rotate([0,0,20]){
				rotate_extrude(angle=360){
					translate([15,0,5])circle(r=5.5);
				}
			}
		}
	translate([0,0,5]){
		for ( i = [1:15:360]){
			rotate([0,0,i]){
				translate([0,10,-5.5]){
					rotate([0,0,15]){
						color([1,0,0])cube([10,10,11]);
					}
				}
			}
		}
	}
}
translate([-6.3/2,-6.3/2,10]){
	cube([6.3,6.3,6.3]);
}
translate([-1.5,6.3/2,12.5]){
	rotate([90,0,0]){
		cylinder(r=2, h=6.3);
	}
}