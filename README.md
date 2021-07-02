[![CircleCI](https://circleci.com/gh/Diana20920/viewing_party/tree/main.svg?style=svg)](https://circleci.com/gh/Diana20920/viewing_party/tree/main) 

# Viewing Party
<p align="center"><img src="assets/README-38db82c2.png"></p>


<!-- ![Travis (.com)](https://img.shields.io/travis/com/gaelyn/viewing_party) -->

## About this Project
Welcome to Viewing Party, a fun social platform where you can create a virtual movie watch party and invite your friends. Grab some popcorn and enjoy the show!

## Authors
- **Diana Buffone**
| [GitHub](https://github.com/Diana20920) |
  [LinkedIn](https://www.linkedin.com/in/dianabuffone/)
- **Gaelyn Cooper**
| [GitHub](https://github.com/gaelyn) |
  [LinkedIn](https://www.linkedin.com/in/gaelyn-cooper/)

## Table of Contents

  - [Getting Started](#getting-started)
  - [Running the tests](#running-the-tests)
  - [DB Schema](#db-schema)
  - [Endpoints](#endpoints)
  - [Built With](#built-with)
  - [Versioning](#versioning)

## Getting Started

This app has been deployed to [Heroku](https://www.heroku.com/home) with [Travis CI](https://www.travis-ci.com/) and can be found [here](https://nameless-lowlands-35724.herokuapp.com/)

To run the web application on your local machine, you can fork and clone down the repo and follow the installation instructions below.
You will need to request your own API key from TMDB, you can do so [here](https://developers.themoviedb.org/3/getting-started/introduction)


### Installing

- Install the gem packages  
`bundle install`

- Create the database by running the following command in your terminal
`rails db{:drop, :create, :migrate}`

- Run `bundle exec figaro install`.
  - Add your API key to the `config/application.yml` under the variable `MOVIE_KEY`

### Prerequisites

To run this application you will need Ruby 2.5.3 and Rails 5.2.5

## Running the tests
RSpec testing suite is utilized for testing this application.
- Run the RSpec suite to ensure everything is passing as expected  

  `bundle exec rspec`

## DB Schema
The following is a depiction of our Database Schema

 ![Viewing Party Schema](assets/README-e68506fa.png)

## API Endpoints Consumed

This application uses data from [The Movie Database API](https://developers.themoviedb.org/3/getting-started/introduction)


## Built With
- Ruby
- Rails
- RSpec

## Gems Used
- [Faraday](https://github.com/lostisland/faraday)
- [Bcrypt](https://github.com/bcrypt-ruby/bcrypt-ruby)
- [Figaro](https://github.com/laserlemon/figaro)
- [Travis](https://github.com/travis-ci/travis.rb)
- [Rubocop](https://github.com/rubocop/rubocop)
- [Webmock](https://github.com/bblimke/webmock)
- [VCR](https://github.com/vcr/vcr)

## Versioning
- Ruby 2.5.3
- Rails 5.2.5
