# Task App

## Ruby style and formatting

This application uses the Rails Omakase RuboCop configuration through
`rubocop-rails-omakase`. Ruby LSP is included in the development bundle so
editor formatting uses the same dependencies as CI.

Install the dependencies and check the project style with:

```sh
bundle install
bin/rubocop
```

To apply RuboCop's safe automatic corrections:

```sh
bin/rubocop -a
```

Run `bin/rubocop` again after autocorrection to verify that no offenses remain.

This README would normally document whatever steps are necessary to get the
application up and running.

Things you may want to cover:

* Ruby version

* System dependencies

* Configuration

* Database creation

* Database initialization

* How to run the test suite

* Services (job queues, cache servers, search engines, etc.)

* Deployment instructions

* ...
