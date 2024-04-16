import Float "mo:base/Float";
actor Calculatrice {
    public query func calc (n1: Float, operation: Text, n2: Float) : async Float {
        switch(operation) {
            case ("+") {
                return n1 + n2;
            };
            case ("-") {
                return n1 - n2;
            };
            case ("*") {
                return n1 * n2;
            };
            case ("/") {
                return n1 / n2;
            };
            case (Float) {
                return -1;
            };
        };
    };
};