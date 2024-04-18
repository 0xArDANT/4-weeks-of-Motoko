import Text "mo:base/Text";
import Buffer "mo:base/Buffer";
actor Objectifs {

    //1. Créer un tableau pour stocker les objectifs
    var objectifs = Buffer.Buffer<Text>(0);

    public func ajouterObjectif(objectif: Text) : async () {
    // 2. prendre un objectif en paramètre et l'ajouter au tableau
    objectifs.add(objectif);
    return ;
    };

    public func afficherObjectifs() : async [Text] {
    // 3. retourner le tableau d'objectifs
    return Buffer.toArray(objectifs);
    };
};