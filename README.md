[![Build Status](https://travis-ci.org/ratecity/chai.png?branch=master)](https://travis-ci.org/ratecity/chai)
[![Code Climate](https://codeclimate.com/github/ratecity/chai.png)](https://codeclimate.com/github/ratecity/chai)
[![Coverage Status](https://coveralls.io/repos/ratecity/chai/badge.png?branch=master)](https://coveralls.io/r/ratecity/chai?branch=master)

## Welcome to Chai

Chai is a Rails webapp for management of your team coffee order.

## Functional Requirmements

Currently useless, our MVP needs the following:

### User Stories


    In order to get a coffee
      As a consumer of coffee
      Given I have identified myself using my email address
      I want to order for the next available delivery
        Scenario: Submit a new choice of coffee
        Scenario: Submit a previous choice

    In order to know which drinks to buy
    As a coffee manager
      Given I have identified myself using my email address
      I want to view the coffee order
        Scenario: List all the coffees for a particular delivery

### Assumptions

 * Any user may be a coffee manager on any week
 * New staff can order without having to create a new account


## License

Chai is released under the [MIT License](http://www.opensource.org/licenses/MIT).
