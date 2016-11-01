function result = quatRelate(q1, q2)
    L = [q1(1) -q1(2) -q1(3) -q1(4);
         q1(2)  q1(1) -q1(4)  q1(3);
         q1(3)  q1(4)  q1(1) -q1(2);
         q1(4) -q1(3)  q1(2)  q1(1)];
    result = L*q2;
end