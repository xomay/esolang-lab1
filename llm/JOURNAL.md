# Voici le journal de discussion avec un LLM pour réaliser le programme

Pour cette partie, j'ai pu utiliser ChatGPT avec un compte gratuit, dans un premier temps sans l'option de réflexion puis avec l'option de réflexion. Le modèle utilisé pour cela est donc GPT-6 Luna.

L'ensemble des discussions est disponible dans prompt1.pdf (sans réflexion, de p1 à p7.baguette) puis dans prompt2.pdf (avec réflexion, p8.baguette)

Les discussions sont aussi accessibles via ces 2 liens : 
* **Sans réflexion** : https://chatgpt.com/share/6ad15260-df60-83ed-a702-6eda4d265e57
* **Avec réflexion** : https://chatgpt.com/share/6ad15278-6c1c-83ed-b47b-dfb01cb1a7d8

L'exécution du p8.baguette est la suivante :

```bash
baguette_sharp --input p8.baguette
Voici une phrase de test
e
Error: at line -1 while evaluating MADELEINE => Exception : The MADELEINE function does not exists do you mean MADELEINE ?
Error: at line -1 while evaluating MADELEINE => Exception : The MADELEINE function does not exists do you mean MADELEINE ?
Voici le nombre de fois que e apparait dans la phrase : 0
Parmi 1 caractère(s)
```

et de p9.baguette :
```bash
baguette_sharp --input p9.baguette
Voici une phrase de test
e
label do not existError: at line -1 while evaluating MADELEINE => Exception : The MADELEINE function does not exists do you mean MADELEINE ?
Error: at line -1 while evaluating MADELEINE => Exception : The MADELEINE function does not exists do you mean MADELEINE ?
Voici le nombre de fois que e apparait dans la phrase : 0
Parmi 1 caractere(s)
```