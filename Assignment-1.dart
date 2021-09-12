void main()
{

    int x = 4;

    int y = 8;
    var c = x + y;

    print("Sum of x and y is $c");

    var d = x-y;

    print("The difference between x and y is $d");
 
    var f = x*y;

    print("The product of x and y is $f");
    var g = y / x;

    print("The quotient of x and y is $g");
    var i = y%x;

    print("The remainder of x and y is $i");
     var q = x>y;

    print("x is greater than y is $q");

    var r = x<y;

    print("x is smaller than y is $r");
 
    var s = x>=y;

    print("x is greater than y is $s");

    var t = x<=y;

    print("x is smaller than y is $t");
 
      var u = y == x;

    print("$u");
 
    var h = y != x;

    print("x and y are not equal is $h");
    bool z = x > 10 && y < 10;

    print(z);
    bool j = x > 10 || y < 10;

    print(j);
    bool k = !(x > 10);

    print(k);
    var l = x & y;

    print(l);

    var m = x | y;

    print(m);

    var n = x ^ y;

    print(n);
    var o = ~x;

    print(o);

    var p = x << y;

    print(p);
 
    var w = x >> y;

    print(w);
  
}