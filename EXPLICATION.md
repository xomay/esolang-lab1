# Voici l'explication du programme p étape par étape :

* Le programme p.baguette commence par une définition de la fonction ```count_occur``` ayant pour objectif de détecter les 1 (correspondant au caractère recherché) et le 9 (correspondant à la fin de la phrase).
* Le programme affiche quelques instructions pour guider l'utilisateur
* 2 entrées sont ensuites demandées pour être enregistré dans les variables ```input``` et ```char```. Un 9 est ajouté à la fin de ```input``` pour indiquer la fin de phrase.
* 2 variables de logiques sont initialisées : ```i``` pour itérer à travers la phrase et ```n``` pour compter les occurences
* Les occurences du caractère dans la phrase sont remplacé par des 1 pour pouvoir effectuer les comparaisons dans la fonction ```count_occur```.
* Premier appel à la fonction ```count_occur```.
* Au cours de chaque appel de la fonction, une première condition est faite pour vérifier si le caractère est un 1, puis pour vérifier s'il est un 9. Si cette dernière condition n'est pas vérifié, la fonction est de nouveau appelé.