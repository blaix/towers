build:
  cp -r public/* dist/
  gren make src/Main.gren --optimize --output dist/js/main.js

serve: build
  cd dist && python -m http.server

watch:
  fd ".+" | entr -r just serve
