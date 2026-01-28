color([1,0,0]) import("tictactoe_grid.stl");

module letras() {
  l1 = ["A", "B", "C"];
  
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

color([1,1,1]) 
  letras();