# Docker No More Room in Hell Server
Docker compose project for hosting a No Room in Hell server.

After trying several already existed docker projects and found out no one of them really worked, I made this project myself.

## How to use

You can compile it by:

```bash
docker compose build
```

And run it by:

```bash
docker compose up nmrih # -d for detached mode
```

## Edit Server Configuraion

You can modify the server configuration under `nmrih/server.cfg`.
