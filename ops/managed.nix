{
  bounds = {
    local1 = {
      aeson = ">=2.2 && <2.3";
      extra = ">=1.7 && <1.8";
      th-abstraction = ">=0.5 && <0.6";
    };
    local2 = {
      path = ">=0.9 && <0.10";
    };
  };
  overrides = {
    latest-main = {
      aeson = {
        version = "2.2.1.0";
        hash = "1y6pc2nj4y41zmk9dsa11r2l8pdn1mr60fbmbjg25pbnzz3b38j2";
      };
      extra = {
        version = "1.7.14";
        hash = "0dvp4h3grnfkly6aj7j9ic62qgy4gzvn8c8s8d4ncx6kjglgwn3v";
      };
    };
    latest-other = {
      path = {
        version = "0.9.5";
        hash = "05b84rizmrii847pq2fbvlpna796bwxha1vc01c3vxb2rhrknrf7";
      };
    };
  };
  resolving = false;
}
