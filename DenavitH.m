function DH=DenavitH(thetha, d, a, alpha)
 DH=[cos(thetha),-sin(thetha)*cos(alpha),sin(thetha)*sin(alpha),a*cos(thetha);
        sin(thetha), cos(thetha)*cos(alpha),-cos(thetha)*sin(alpha),a*sin(thetha);
        0,           sin(alpha),            cos(alpha),             d;
        0,           0,                     0,                      1];







end

