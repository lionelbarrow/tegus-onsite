require_relative './tegus/tegus'

if __FILE__ == $0
  tegus = Tegus.new

  STDIN.read.split("\n").each do |line|
    tegus.handle_line(line)
  end

  tegus.print_output
end
