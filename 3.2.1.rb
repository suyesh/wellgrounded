class Ticket
    def initialize(venue, date)
        @venue = venue
        @date = date
        puts "Created a new ticket! for #{@venue}, at #{@date}"
    end

    attr_reader :venue

    attr_reader :date
end

th = Ticket.new('NY', '03/01/2017')
cc = Ticket.new('Conventon hall', '12/13/2015')
puts "We've create two tickets"
puts "the first for a #{th.venue} event on #{th.date}."
puts "The second is for an event on #{cc.date} at #{cc.venue}."
