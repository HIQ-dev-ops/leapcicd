#!/bin/bash
touch public/index.html

cat > public/index.html << EOF

<!DOCTYPE html>
 <html>
            <head>
              <title>GitHub Pages deployed!</title>
            </head>
            <body>
              <p>Hello World</p>
            </body>
 </html>

EOF
