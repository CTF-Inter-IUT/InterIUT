# Titre du chall

Une personne très fière et sûre d'elle a mit en ligne son nouveau bébé : un OS de hacker 'Dédé-OS', vous pouvez le tester pour vérifier son fonctionnement. Vous devrez lui prouver que cet outil n'est pas sécurisé.
C'est la suite du chall hein.

## Flag

> À modifier hein x)

__flag{bite_de_poulet2}__

## Contexte
> Dédé-OS est un système d'exploitation très pointu, orienté dans le hacking industriel. Malgré sa légèreté, son style unique, sa simplicité d'utilisation ou encore sa capacité à attaquer un système, Dédé-OS a du mal à percer et se faire connaître. Ce serveur en est muni, et pour prouver au public sa supériorité, j'ai mis à votre disposition une infime partie de sa puissace. Vous pouvez lancer une attaque sur un serveur distant afin de le mettre au tapis dans la minute.
Mais il s'est rendu compte de votre talent, essayez de recommencer.

## Mise en place

Si il y a un Dockerfile : [Dockerfile](Dockerfile).

Sinon si il y a une procédure de build :
```bash
docker build -t interiut/22-dedeos-2 .

docker run interiut/22-dedeos-2
```

## Explications

Résumé de l'exploitation du chall

L'exploitation est détaillée [ici](writeup.md).

## Ressources

