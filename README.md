# Iniciando com Docker - Desafio GO
## Curso Full Cycle 3.0 - Repositório do desafio do curso Docker




### Desafio
[ X ] Publicar uma imagem no docker hub.<br />
[ X ] Quando executarmos docker run wwchacalww/codeeducation:prod <br />
[ X ] Teremos o seguinte resultado: "Code.education Rocks!"
[ X ] A imagem precisa ter menos de 2MB

### Solução
- Criei um código simples em Go do tipo "Hello World"
- Criei um arquivo Dockfile com GO para copilar o código
- Dentro de uma imagem bem pequena do linux no Docke Hub copiei o arquivo copilado do GO 
- Instrui comando para executar o arquivo

Imagem no Docker Hub > [wwchacalww/codeeducation:prod](https://hub.docker.com/layers/203492326/wwchacalww/codeeducation/prod/images/sha256-2fdbf97d754457a14c3f62e8cbb35bc37268bb30a9bb2c05951a44d2220ca677?context=repo)