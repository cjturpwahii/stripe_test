Stripe.api_key = "sk_test_BQokikJOvBiI2HlWgH4olfQ2"

acct = Stripe::Account.create({
    :country => "US",
    :type => "custom"
})
