# Gren Browser Project Template

If you're using nix, there's a shell.nix that will install everything you need.

If you're using direnv, there's a .envrc to load the shell automatically.

## Local Development

Run on localhost:8000 and rebuild on file changes:

```
just watch
```

## Deployment

```
just build
```

and deploy the `dist` directory.
