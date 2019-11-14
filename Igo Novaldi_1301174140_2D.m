clc
  disp("input : ");
  x = input();
  y = input();
  z = input();
  akar = sqrt((y^2)-(-4*x*z))
  if ((cek1 < 0) || (x == 0))
    disp("Kalkulsi mustahil dilakukan");
  else
    b1 = ((-1*y)+akar)/(2*x);
    b2 = ((-1*y)-akar)/(2*x);
    disp("Output :")
    disp(b1);
    disp(b2);
  end;
    
  a = input("nilai a : ");
  b = input("pangkat : ");
  tot = a;
  for (i=1:1:b)
    tot = tot * a;
  end;
  disp(tot);