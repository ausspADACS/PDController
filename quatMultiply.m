function product = quatMultiply(p1, p2)

product = 0.5* [- p1(1)*p2(2) - p1(2)*p2(3) - p1(3)*p2(4);
                  p1(1)*p2(1) + p1(2)*p2(4) - p1(3)*p2(3);
                  p1(2)*p2(1) + p1(3)*p2(2) - p1(1)*p2(4);
                  p1(3)*p2(1) + p1(1)*p2(3) - p1(2)*p2(2)];
end