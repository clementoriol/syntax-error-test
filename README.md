# SyntaxErrorTest

Quick repo to reproduce a change on how Phoenix handles CompileErrors when used with Elixir >= 1.6.

Changing the `.tool-versions` config to :

```
nodejs 8.11.3
elixir 1.5.2-otp-20
erlang 20.3
```

brings back the expected behavior.

To start your Phoenix server:

- Install [asdf](https://github.com/asdf-vm/asdf) and the nodejs, elixir and erlang plugins
- Run `asdf install`
- Restart your shell
- Install dependencies with `mix deps.get`
- Create and migrate your database with `mix ecto.create && mix ecto.migrate`
- Install Node.js dependencies with `cd assets && yarn install`
- Start Phoenix endpoint with `mix phx.server`

Now you can visit [`localhost:4000`](http://localhost:4000) from your browser.

Ready to run in production? Please [check our deployment guides](http://www.phoenixframework.org/docs/deployment).

## Learn more

- Official website: http://www.phoenixframework.org/
- Guides: http://phoenixframework.org/docs/overview
- Docs: https://hexdocs.pm/phoenix
- Mailing list: http://groups.google.com/group/phoenix-talk
- Source: https://github.com/phoenixframework/phoenix
