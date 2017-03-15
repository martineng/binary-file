class BinaryExercise

  def main
    puts "Hey, let's talk a little about yourself, shall we?: "
    description = gets.chomp

    File.open("thisBinary.bin", "wb") do |file|
      file.puts description.unpack('B*')
      file.close
    end

    puts "Thanks, your description have been save to a .bin file. :)"

  end #END main()

end #END class

runProgram = BinaryExercise.new()
runProgram.main
