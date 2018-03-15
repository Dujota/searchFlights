# Project Title

searchFlights

## Getting Started

These instructions will get you a copy of the project up and running on your local machine for development and testing purposes.

This is a Sinatra application written in Classic Style.

Clone Repo at: https://github.com/Dujota/searchFlights.git

Example Deployed link to Heroku:  https://sixt4-searchflight.herokuapp.com/searchFlights/yyz/yyc

### Application Folder structure
.
├── Rakefile
├── app.rb
├── config.ru
└── spec
    ├── app_spec.rb
    └── spec_helper.rb

### Prerequisites

Install dependencies by running bundler package management

```
$ bundle install
```

### Firing up the Server

```
$ ruby app.rb
```

Access aplication at http://localhost:4567/searchFlights/:origin/:destination

example: http://{localhost}/searchFlights/YYZ/YYC

expected output:
YYC --> YYZ (6/30/2014 9:30:00 --> 6/30/2014 17:05:00) - $535.00
YYC --> YYZ (6/30/2014 10:30:00 --> 6/30/2014 18:10:00) - $548.00


## Built With

* [Ruby](http://www.ruby-lang.org/en/) - Ruby 2.5.0 Release
* [Sinatra](https://maven.apache.org/) - Web Framework used
* [RSpec](http://rspec.info/) - Test Suite
