triangle(given).
otherAngles(given, 90). 
hasAngle(X,Y) :- Z is 180 - Y, otherAngles(X,Z).
rTriangle(X) :- triangle(X), hasAngle(X,90).
