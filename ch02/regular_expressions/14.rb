while line = gets
  if line =~ /Perl|Python/
    line = line.gsub(/Perl|Python/, 'Ruby')
    puts "Fixed: " + line
  else
    puts line
  end
end
