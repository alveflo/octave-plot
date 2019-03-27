  cdev = load("mydata.text");

  np = 6;

  ordinate1 = cdev(1:np,1);
  abcissa1  = cdev(1:np,2);

  ordinate2 = cdev(np+1:2*np,1);
  abcissa2  = cdev(np+1:2*np,2);

  plot(ordinate1, abcissa1, ordinate1, abcissa2);
  grid;
  pause(2);
