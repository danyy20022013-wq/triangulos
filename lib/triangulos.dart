
  num ClasificarTriangulo (num a, num b, num c){
    if (a <=0 || b<=0 || c<=0){
      return 0 ;
    }
    if( (a+b <=c) || (a+c <=b) || (b+c <=a)){
      return 4;
    }
    if( (a==b && b==c)){
      return 1;
    }
    if( (a==b || a==c || b==c)){
        return 2;
      }
    if( (a!=b && b!=c)){
      return 3;
    }
return 5;
  }


