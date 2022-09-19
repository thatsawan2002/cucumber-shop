Feature: Stock cut
  As a shop owner
  I want to cut stock when customer buy product

Background:
  Given the store is ready to service customers
  And a product "Fruit" with price 60 and stock of 10 exists
  When I buy "Fruit" with quantity 2
  Then "Fruit" have in stock 8

Scenario: cut stock
  When I buy "Fruit" with quantity 2
  Then "Fruit" have in stock 8