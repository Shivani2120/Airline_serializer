airline = Airline.create([
    {
        name: "United Airline",
        image_url: "https://open-flights.s3.amazonaws.com/United-Airlines.png"
    },
    {
        name: "Southwest",
        image_url: "https://open-flights.s3.amazonaws.com/Southwest-Airlines.png"
    },
    {
        name: "Delta",
        image_url: "https://open-flights.s3.amazonaws.com/Delta.png"
    },
    {
        name: "Alaska Airline",
        image_url: "https://open-flights.s3.amazonaws.com/Alaska-Airlines.png"
    },
    {
        name: "Jetblue",
        image_url: "https://open-flights.s3.amazonaws.com/JetBlue.png"
    },
    {
        name: "American Airline",
        image_url: "https://open-flights.s3.amazonaws.com/American-Airlines.png"
    },
])

reviews = Review.create([
{
    title: "Great Airline",
    description: "I had a lovely time",
    score: 5,
    airline: airline.first
}
])