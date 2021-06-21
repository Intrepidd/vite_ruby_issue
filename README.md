# How to reproduce

- clone this repo
- run bundle and yarn
- run migrations (it's sqlite)
- run `rails s -p 1111` (port is important)
- Head over to http://localhost:1111/rails/mailers/foo_mailer/bar
- You should see the text in red
- Run `vite dev`
- Refresh the page
- The text is not red anymore :(
