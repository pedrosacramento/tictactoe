union () {
  translate([0,0,26]) {
    hull() {
      cube(center=true, size=[41,35,9]);
      cube(center=true, size=[35,41,9]);
    }
  }
    
  translate([0,0,-26]) {
    hull() {
      cube(center=true, size=[41,35,9]);
      cube(center=true, size=[35,41,9]);
    }
  }
}

translate([0,0,30.5])
  cylinder(d=5, h=20, $ffn=6);
/*
hull() {
  cube(center=true, size=[41,28,43]);
  cube(center=true, size=[28,41,43]);
}*/