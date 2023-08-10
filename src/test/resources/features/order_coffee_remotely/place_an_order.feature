@Frontend:PlaceAnOrder
@Backend:PlaceAnOrder
Feature: Place an order

  In order to save time when I pick up my morning coffee
  As a coffee lover
  I want to be able to order my coffee in advance

  Caffeinate-Me customers like their coffee hot

  Scenario: Buyer orders a coffee
    Given Cathy has a Caffeinate-Me account
    When she orders a large cappuccino
    Then Barry should receive the order
    And Barry should know that the coffe is Urgent

    Example: Buyer orders a coffee when they are close to the coffee shop
      Given Cathy is 100 meters from the coffe shop
      When Cathy orders a large cappuccino
      Then Barry should receive the order
      And Barry should know that the coffe is Urgent

