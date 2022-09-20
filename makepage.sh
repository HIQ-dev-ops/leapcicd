
          mkdir public
          cat > public/index.html <<EOL
          <!doctype html>
          <html>
            <head>
              <title>GitHub Pages deployed!</title>
            </head>
            <body>
              <p>GitHub Pages with <strong>${{ github.sha }}</strong> commit ID has been deployed through <a href="https://github.com/marketplace/actions/github-pages">GitHub Pages action</a> successfully.</p>
            </body>
          </html>
          EOL
