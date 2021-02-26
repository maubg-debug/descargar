# descargar repositorios
 Un instalador para descargar repositorios en .zip

## Intalacion

Crear un virtual enviroment

```
$ python3 -m venv venv
    ...
$ source env/bin/activate
```

Instalar las dependencias necesarias

```
(env) $ pip install -r requirements.txt
```

## Como empezar

En el archivo main cambia la variable de `${URL}` a el link de github que tu quieras y atmbien puedes cambiar el browser pero para eso tendras que ver la documentaacion de robor framework.

Para iniciar el archivo simplemente ejecuta esto

```
(env) $ robot main.robot
```

Y ya estaria, pero si lo necesitas tambien puedes cambiar el tiempo de espera antes de cerrar el browser