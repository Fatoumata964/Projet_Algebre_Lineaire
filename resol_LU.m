function x=resol_LU(A,b)
    [L,U] = ALg1(A);
    y=descente(L,b)';
    x=remontee(U,y)';
  end