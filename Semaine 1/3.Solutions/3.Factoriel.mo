import Iter "mo:base/Iter";

actor Factoriel {
    public query func facto(n : Nat) : async Nat {
        var facto = 1;
        for (i : Nat in Iter.range(1, n)) {
            facto *= i;
        };
        
        return facto;
    };
};
