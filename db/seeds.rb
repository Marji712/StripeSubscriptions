Movie.create(title: "The Matrix", video_url: "secret")

Plan.create(name: "Small", stripe_id: "small-monthly", stripe_price_id: "price_1IjUjlBsEkZw4Q05BaQsnkY4", amount: 25_00, interval: "month")
Plan.create(name: "Small", stripe_id: "small-annual", stripe_price_id: "price_1IjUjUBsEkZw4Q05RXEzOI1s", amount: 75_00, interval: "year")
Plan.create(name: "Large", stripe_id: "large-monthly", stripe_price_id: "price_1IjUi4BsEkZw4Q05a7b6Q0Kc", amount: 100_00, interval: "month")
Plan.create(name: "Large", stripe_id: "large-annual", stripe_price_id: "price_1IjUhHBsEkZw4Q05Kal22OJj", amount: 1000_00, interval: "year")