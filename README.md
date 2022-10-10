<h1 align="center"> Hello, world Dev!💻 </h1>

[![CI Robot](https://github.com/INTLPiva/Testes-Robot-Framework/actions/workflows/blank.yml/badge.svg)](https://github.com/INTLPiva/Testes-Robot-Framework/actions/workflows/blank.yml)

## Menu

- [Sobre o Projeto](#sobre-o-projeto)
   - [IDE e Framework](#IDE-e-framework)
- [Equipe](#equipe)
- [Instalação](#instalação-das-ferramentas-necessárias-%EF%B8%8F)
   - [Pré-requisitos](#pré---requisitos-)
   - [Windows](#-windows-so-)
   - [Linux](#-linux-so)
   - [MacOS](#-macos)
   - [Robot](#Instalando-o-Robot)
- [Passo a passo](#bora-pro-passo-a-passo-do-projeto-)
   - [Clonando o projeto](#clonando-o-projeto-)
   - [Testes](#testes-%EF%B8%8F%EF%B8%8F)


## Sobre o Projeto
Projeto desenvolvido para o seminário da matéria Engenharia de software(C214) ministrada pelo professor Chris Lima no segundo semestre de 2022.

Na realização deste seminário, foi utilizada a ferramenta **Robot Framework**, visando a criação de testes unitários, e para isso foi criado alguns testes que pode ser baseado em  Python, Java ou muitas outras linguagens de programação.

# IDE e Framework:
[![Visual Studio Code](https://img.shields.io/badge/Visual%20Studio%20Code-0078d7.svg?style=for-the-badge&logo=visual-studio-code&logoColor=white)](https://code.visualstudio.com/)
   [![Robot Framewor](https://img.shields.io/badge/Robot%20Framework-000000?style=for-the-badge&logo=robot-framework&logoColor=white)](https://robotframework.org/)


## Equipe
- **Alvaro Breno** - Link Github: [Alvaro Breno](https://www.github.com/AlvaroBreno)
- **Fernando** - Link Github: [Fernando](https://github.com/fernandoramborger)
- **Lucas Piva** - Link Github: [Lucas Piva](https://github.com/INTLPiva)
- **Tulio Volpato** - Link Github: [Tulio Volpato](https://github.com/tuliovolpato)


## Instalação das Ferramentas necessárias 💻⚙️
Para saber mais sobre a ferramenta <a href="https://robotframework.org/"> Robot </a>, você pode acessar a página e poder esclarecer quaisquer duvidas que surgirem. Mas seguiremos em frente pro passo a passo! 


### Pré - Requisitos 🎯
O Robot Framework é implementado usando <a href="https://www.python.org/">Python</a> e uma pré-condição para instalar ***Robot*** é ter o Python instalado ou sua implementação alternativa <a href="https://www.pypy.org/">PyPy</a> instalada. Outra pré-condição recomendada é ter o gerenciador de pacotes <a href="https://pypi.org/project/pip/">PIP</a> disponível.

Normalmente, o PIP é instalado automaticamente se você:
- Está usando Python baixado de <a href="https://www.python.org/">python.org</a>

⁉️ Vale ressaltar que, se você estiver usando IDE's como o <a href="https://www.jetbrains.com/pt-br/pycharm/">PyCharm</a>, <a href="https://code.visualstudio.com/">VSCode</a> estas IDE's já possuem o PIP integrado e também uma fácil instalação do ***Robot***.

⁉️ Robot Framework requer Python 3.6 ou mais recente. Se você precisar usar Python 2, Jython ou IronPython , poderá usar o Robot Framework 4.1.3

## <p>💿 Windows S.O </p>
<p>⚠️Antes de tudo, você pode usar o CMD do Windows ou até mesmo o <a href="https://dicasdeprogramacao.com.br/como-instalar-o-git-no-windows/">Git</a> Bash para isso ⚠️</p>

<p>Step 1: Rode o seguinte comando para baixar o arquivo "get-pip.py": </p>

```bash
curl https://bootstrap.pypa.io/get-pip.py -o get-pip.py
```

<p>Step 2: Instalando PIP no windows: </p>

```bash
python(ou py) get-pip.py
```

<p>Step 3: Adicione PIP nas suas <a href="https://www.noticiastecnicas.com/variaveis-de-ambiente-do-sistema-e-do-usuario-no-windows-explicadas/">variáveis de ambiente</a> do Windows, para poder rodar o comando de qualquer lugar. </p>

#### Versão e atualização
- Para verificar se instalou corretamente e saber sua versão, rode o seguinte comando:
```bash
pip --version
```

- Para atualizar sua versão do PIP, rode o seguinte comando:
```bash
python -m pip install --upgrade pip
```

## 💿 Linux S.O 

Você pode seguir o step do <a href ="https://python.org.br/instalacao-linux/">python.org </a> para instalação do Python em Linux


## 💿 MacOS
Você pode seguir o step do <a href ="https://python.org.br/instalacao-mac/">python.org </a> para instalação do Python em MacOS

### Instalando o Robot
Os passos a serem seguidos para os <a href="https://robotframework.org/?tab=1#getting-started"> testes </a>

```bash
pip install robotframework
```

Para verificar se a instalação foi concluída com sucesso:
```bash
robot --version
```

## <p>Bora pro passo a passo do projeto! 👇</p>
### Clonando o projeto 🔀
Agora é hora de baixar o projeto e poder testar um pouco dessa ferramenta de testes unitários.

- Com o terminal ainda aberto, navegue até a pasta onde deseja salvar o projeto e cole o seguinte comando:
```bash
git clone https://github.com/INTLPiva/Testes-Robot-Framework.git
```

**Pronto, tudo configurado! Agora é só escolher o seu IDE que preferir.** </p>

### Testes ☑️✖️
#### Para realização dos testes, 2 comandos podem ser feitos:
- 1) Rodar todos os arquivos de teste:
```bash
robot .
```

- 2) Rodar um arquivo de teste específico:
```bash
robot suite.robot
```

-	:bangbang: OBS: Para rodar o arquivo de teste especifico, basta colocar robot <nome_do_arquivo> 
