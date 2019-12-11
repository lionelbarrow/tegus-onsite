class Tegus
  def initialize
    # maybe put some state in here
  end

  def handle_line(line)
    words = line.split(' ')
    if words[0] == 'EXPERT'
      expert = words[1]
      days_available = words[2..-1]

      handle_new_expert(expert, days_available)
    else
      investor = words[0]
      expert = words[2]
      day = words[3]
      bid = parse_dollars(words[4])

      handle_bid(investor, expert, day, bid)
    end
  end

  def print_output
    # fill me in
  end

  private

  def handle_new_expert(expert, days_available)
    # fill me in
  end

  def handle_bid(investor, expert, day, bid)
    # fill me in
  end

  def parse_dollars(dollars)
    dollars[1..-1].to_i
  end
end
