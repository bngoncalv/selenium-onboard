class HomePage < SitePrism::Page
  @@product_name = 't-shirt'

  element :search_input, '#search_query_top'
  element :search_button, "button[name='submit_search']"

  set_url 'http://automationpractice.com'

  def go_to_sign_in
    click_link 'Sign in'
  end

  def search_product
    search_input.set(@@product_name)
    search_button.click
    binding.pry
  end
end
