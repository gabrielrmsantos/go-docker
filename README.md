# Docker Rocks

<!---Esses são exemplos. Veja https://shields.io para outras pessoas ou para personalizar este conjunto de escudos. Você pode querer incluir dependências, status do projeto e informações de licença aqui--->

![GitHub repo size](https://img.shields.io/github/repo-size/iuricode/README-template?style=for-the-badge)
![GitHub language count](https://img.shields.io/github/languages/count/iuricode/README-template?style=for-the-badge)

> Um dockerfile que cria uma imagem comprimida de um script go que é compilado e depois executado para mostrar na tela a frase "Code.education Rocks!"

## 💻 Pré-requisitos

Antes de começar, verifique se você atendeu aos seguintes requisitos:

* Você instalou a versão mais recente do docker

## 🚀 Instalando "Docker Rocks"

Para instalar o "Docker Rocks", siga estas etapas:

GIT:
```
git clone https://github.com/gabrielrmsantos/go-docker.git
cd go-docker
docker build -t <user_name>/<image_name> . -f Dockerfile
```

Docker HUB:
```
docker pull gabrielrmsantos/codeeducation
```

## ☕ Usando "Docker Rocks"

Para usar Docker Rocks, siga estas etapas:

```
docker run gabrielrmsantos/codeeducation
```

> Lembrando que essa imagem foi criada em uma conta comum, portanto essa imagem pode não estar disponível no docker hub no momento que sua utilização for solicitada.

Se você optou por baixar o repositório em sua máquina, o comando para executar o container é o mesmo do acima, mas você terá que trocar o nome da imagem, pelo nome que você escolheu no passo de instalação.

[⬆ Voltar ao topo](#nome-do-projeto)<br>