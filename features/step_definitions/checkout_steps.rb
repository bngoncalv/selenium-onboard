def instantiate_objects
    @home_page = HomePage.new
end
  
Given("want to search a product") do  
    instantiate_objects
    @home_page.search_product
    pending # Write code here that turns the phrase above into concrete actions
  end
  
  When("the user finds a product") do
    @home_page.add_to_cart
    pending # Write code here that turns the phrase above into concrete actions
  end
  
  Then("it add to checkout") do
    pending # Write code here that turns the phrase above into concrete actions
  end