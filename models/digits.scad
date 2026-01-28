intersection() {
  difference() {
    import("tictactoe_grid.stl");
    translate([0,0,34])
      cube(center=true, size=[200,200,10]);
  }
}
/*
module letras() {
  l1 = ["A", "B", "C"];
  
  linear_extrude(2) {
    for (i=[-1:1:1])
      translate([5 + i*30,46 + 6,29.5])
        rotate([0,0,180])
          text(l1[0 - i+1], font="Montserrat:style=Bold");
    
    l2 = ["3", "2", "1"];
    for (i=[-1:1:1])
      translate([5 + 42.5+6,46 + 6 + i*30 -49.5,29.5])
        rotate([0,0,180])
          text(l2[0 - i+1], font="Montserrat:style=Bold");
  }
}

color([1,1,1]) 
  letras();
*/