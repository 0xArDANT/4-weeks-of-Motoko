import Iter "mo:base/Iter";

actor Fibonacci {
    public query func fibo(position : Nat) : async Nat {
        switch (position) {
            case (0) {
                return 0;
            };
            case (1) {
                return 1;
            };
            case (Nat) {
                var fiboN0 : Nat = 0;
                var fiboN1 : Nat = 1;
                var fiboN2 : Nat = 1;

                for (i : Nat in Iter.range(2, position)) {
                    fiboN2 := fiboN0 + fiboN1;
                    if (i < position) {
                        fiboN0 := fiboN1;
                        fiboN1 := fiboN2;
                    };
                };
                return fiboN2;
            };
        };
    };
};
