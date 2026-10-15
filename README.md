# Bienvenue au TP1 de DSL (Domain-Specific Language)

## Voici les informations concernant la réalisation du TP :

* Le langage choisi est le suivant : **Baguette#**
* Sa page esolang est visible ici : https://esolangs.org/wiki/Baguette
* Un github est aussi disponible avec l'interpréteur et des petits exemples : https://github.com/vanilla-extracts/ocaml-baguettesharp-interpreter
* L'interpréteur est basé sur l'interpréteur de OCaml et utilise opam.
* La commande une fois l'interpréteur installé pour lancer le programme est la suivante : 
```bash
baguette_sharp --input p.baguette 2>&1 | grep -v 'Error:' 
```
* Plus généralement, la commande pour lancer un programme est la suivante : 
```bash
baguette_sharp --input mon_programme.baguette
```