// test
rotate_extrude(convexity = 10,$fn=100)
{
translate([0,7,0]) {
  square([4,7]);
}

translate([7.5,0,0]) {
    square([2,5]);
}

translate([0,5,0]) {
    square([9.5,2]);
}


translate([4,7,0]) {
    difference() 
    {
       square([5.5,7]);
        translate([7,7,0]) 
                circle(r=7,$fn=100);

    }
}

}