@checkout
Feature: Create a Buy Journey

  Scenario: Attempt to buy a product

    Given that the user is in the home page
      And want to search a product
    When the user finds a product
    Then the user add product to cart
