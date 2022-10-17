# Dollar Daily Update API

### How to run

Build container

```
docker-compose build
```

Install dependencies

```
docker-compose run --rm app bundle install
```

Create and Migrate database

```
docker-compose run --rm app rails db:setup
```

Run server

```
docker-compose run --rm app rails server
```

Linters

```
docker-compose run --rm app bundle exec rubocop -A
```

Tests

```
docker-compose run --rm app bundle exec rspec
```

### How to make contribuitions

Please visit [CONTRIB.md](./CONTRIB.md)
