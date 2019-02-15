[image]
data=dlmread('tank_geometry.csv');

%scatter3(data(:,10), data(:,12), data(:,14), 1, 5)

 x = data(:, 1);
 y = data(:, 2);
 z = data(:, 3);

 c = data(:, 4);



scatter3(x, y, z, 1, c)



axis equal
grid

xlabel('x');
ylabel('y');
zlabel('z');

print('filename.png', '-dpng', '-S1280,720');
