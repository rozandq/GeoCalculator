# Question 1
**Expliquer en quelques phrases, les concepts suivants de la programmation objet : 
héritage, polymorphisme, méthodes virtuelles, classe abstraite, opérateurs, 
pointeurs, template.**

**Classe abstraite**: Une classe abstraite est une classe qui ne peut être implémentée en un objet concret. 
Elle permet de définir des attributs et méthodes communs aux objets qui en hériteront.

**Héritage**: L'héritage permet à une classe d'objet de transmettre ses attributs et méthodes à des classes filles. Ainsi, la classe fille pourra définir/redéfinir ce qui lui est propre tout en héritant de tout ce qui à déjà été défini dans la classe mère.

**Méthode virtuelle**: Une méthode virtuelle est une méthode définie dans une classe mère et qui est déstinée à être redéfinie dans une classe fille. Une méthode est-dite virtuelle pure si aucun code n'est implémenté dans la classe mère.

**Polymorphisme**: Le polymorphisme est un méchanisme qui permet d'appeler une fonction d'objet concrêts sans connaître leur type, même si cette fonction est une fonction virtuelle pure de la classe mère.\
Exemple: Nous disposons une liste d'objets Document (Document étant abstraite et ayant une méthode virtuelle pure getSize()), nous pouvons appler la fonction getSize() sur tout les objets de cette liste en la parcourant même si tout les objets sont des types de documents différents et ont des implémentations différentes du calcul de la taille de ce document.  

**Opérateurs**: Les opérateurs sont des symboles qui permettent une opérantion entre 2 variables de même types. Il est possible de surcharger un opérateur pour une classe et ainsi définir la méthode de calcul que l'ont veut.\
Exemple: Nous avons une classe Document qui a une méthode getSize(), il est possible de surcharger l'opérateur + pour la classe Document et définir que l'opérateur + permettra d'ajouter la taille de document.\
```
int Document::operator+(const Document &d)
{
    return this->getSize() + d.getSize();
}
```

**Pointeurs**: Un pointeur est une variable contenant l'adresse d'une autre variable pouvant ainsi être de taille dynamique.

**Template** (recherches nécessaires): Le templating permet d'écrire des fonctions génériques pour réaliser des opérations sur des types de données abstraite (au moment du codage, que l'on donne en paramètre à la fonction) sans avoir à réécrire le code de l'opération pour chaque type de données.
