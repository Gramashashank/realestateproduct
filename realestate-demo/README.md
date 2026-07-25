# Indian Realty Hub — Demo

A self-contained static demo page (`demo.html`). It has no build step and no local
dependencies — fonts and images are loaded from Google Fonts and Unsplash over the
internet.

## How to run

### Option 1 — Open directly
Double-click `demo.html`, or open this in a browser:

```
file:///C:/ElvixIT/realestate/realestateproduct/realestate-demo/demo.html
```

### Option 2 — Local web server (recommended)
Run from **this** folder so `demo.html` sits at the server root:

```bash
cd realestate-demo
python -m http.server 8000
```

Then open:

```
http://localhost:8000/demo.html
```

On Windows you can just double-click `start-server.bat`, which starts the server and
opens the URL automatically.

> Note: a `404` almost always means the server was started from the wrong folder, or
> the URL was missing the path segment. Serve from `realestate-demo/` and use the URL
> above.