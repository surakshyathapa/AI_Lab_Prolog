edge(a,b).
edge(b,c).
edge(d,b).
edge(c,e).
edge(e,d).
edge(e,f).
path(X,Y):-edge(X,Y).
path(X,Y):-edge(X,Z),path(Z,Y).
