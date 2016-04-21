class Ticket
    def date
        '01/01/03'
    end

    def venue
        'Town Hall'
    end

    def event
        "Author's reading"
    end

    def performer
        'Mark Twain'
    end

    def seat
        'Second Balcony, row J, seat 12'
    end

    def price
        5.50
    end
end
ticket = Ticket.new
puts 'what do you wish to look for?'
request = gets.chomp.to_sym

if ticket.respond_to?(request)
    puts ticket.send(request)
else
    puts 'No info availaible'
end
