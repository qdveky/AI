triangle(given).
otherAngles(given, 90). 
hasAngle(X,90) :- otherAngles(X,90).
rTriangle(X) :- triangle(X), hasAngle(X,90).
