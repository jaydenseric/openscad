/*
 * Once upon a time...
 */

$fn = $preview ? 32 : 64;
$epsilon = 10e-3;
  
module tombStone(name, birthDate, deathDate, epitaph) {
  size = [10,2,10];
  difference() {
    union() {
      cube([size.x,size.y,size.z]);
      translate([size.x/2,size.y,size.z])
        rotate([90,0,0])
          cylinder(size.y, d=size.x, center=false);
    }
    height = 0.5;
    translate([size.x/2,height,size.z-1])
      rotate([90,0,0])
        linear_extrude(height=height+$epsilon) {
          text(name, size=0.75, halign="center", valign="center");
          translate([0,-1.25,0])
            text(str(birthDate,"--",deathDate), size=0.8, halign="center", valign="center");
          translate([0,-2.5,0])
            for (i = [0:len(epitaph)-1]) {
              translate([0,-1*i,0])
                text(str(epitaph[i]), size=0.66, halign="center", valign="center");
            }
        }
  }
}

tombStone(name="COUNT DRACULA", birthDate="1431", deathDate="1893", epitaph=["My undead heart", "was at stake"]);