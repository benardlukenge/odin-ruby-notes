# 06_oop_basics.rb
# Example mirrors concepts I've been working with from Laravel domain modelling.

class Visitor
  attr_reader :full_name, :company

  def initialize(full_name:, company:)
    @full_name = full_name
    @company = company
    @checked_in = false
  end

  def check_in
    @checked_in = true
  end

  def check_out
    @checked_in = false
  end

  def checked_in?
    @checked_in
  end
end

class Booking
  attr_reader :visitor, :purpose

  def initialize(visitor:, purpose:)
    @visitor = visitor
    @purpose = purpose
  end

  def summary
    "#{visitor.full_name} from #{visitor.company} - Purpose: #{purpose}"
  end
end

v = Visitor.new(full_name: "Jane Visitor", company: "Innovate Ltd")
b = Booking.new(visitor: v, purpose: "Project Review")

puts b.summary
puts "Checked in? #{v.checked_in?}"
v.check_in
puts "Checked in? #{v.checked_in?}"
