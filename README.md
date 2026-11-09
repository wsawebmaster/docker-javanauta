# Aplicação Java 17

Este projeto usa Java 17, Maven e Spring Boot. A página inicial está em
`project/src/main/resources/static/index.html`.

Na raiz deste repositório, construa e inicie a aplicação:

```bash
docker compose up -d --build
```

Abra `http://localhost` no navegador. O Compose encaminha a porta 80 do host
para a porta 8080 da aplicação no container. Se a porta 80 já estiver em uso,
libere-a ou altere o mapeamento em `docker-compose.yaml`.

Para acompanhar os logs:

```bash
docker compose logs -f java
```

Para abrir um terminal no container:

```bash
docker compose exec java sh
```

Para parar a aplicação:

```bash
docker compose down
```

---
---

## 👨🏻‍💻 Contato

<p style="padding-top:5px">
	<img src="https://avatars.githubusercontent.com/u/52001930?s=400&u=fb999c966c5c652a8357cbede4b1112e79cbfe18&v=4" alt="avatar" style="width:96px;height:96px;border-radius:50%;object-fit:cover;">

<p>&nbsp&nbsp&nbsp Wagner Andrade<br>
    &nbsp&nbsp&nbsp
    <a href="https://github.com/wsawebmaster">
    GitHub</a>&nbsp;|&nbsp;
    <a href="https://www.linkedin.com/in/
wsawebmaster">LinkedIn</a>
&nbsp;|&nbsp;
<a href="mailto:wsawebmaster@yahoo.com.br">
    Email</a>
  &nbsp;|&nbsp;
</p>