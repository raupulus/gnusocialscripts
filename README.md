# gnusocialscripts

Nuestros scripts para gnusocial

## Descargar

Descargar este repositorio al directorio correspondiente

```bash
git clone https://gitlab.com/fryntiz/gnusocialscripts.git /opt/gnusocialscripts
```

## Rama principal

Con este paso nos aseguramos de estar en la rama principal y no en otra para
el desarrollo o versiones betas.

```bash
cd /opt/gnusocialscripts && git checkout master
```

## Instalar todo

Ejecutamos el instalador
```bash
cd /opt/gnusocialscripts && make
```

## Instalar solo gnusocial

Ejecutamos el instalador
```bash
cd /opt/gnusocialscripts && make gnusocial
```

## Instalar solo conjunto de scripts

Ejecutamos el instalador
```bash
cd /opt/gnusocialscripts && make scripts
```

## Actualizar gnusocial ya instalado

Ejecutamos el instalador
```bash
cd /opt/gnusocialscripts && make update
```
