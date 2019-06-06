# //Given the lifting strength of the arms of two people.
# //Determine the results of a arm wrestling match between the two
# //[leftArm,rightArm]
# playerOne = [10,13]
# playerTwo = [11,9]
# //in: playerOne,PlayerTwo
# //out: Left Arm winner, playerTwo
# //   Right Arm winner, playerOne
# ​
# //in: [11,10], [11,9]
# //out: Left arm tie
# //   Right arm winner, playerOne


# playerOne = [10,13]  [leftArm,rightArm]  --- playerOne[0] and playerOne[1]
# playerTwo = [11,9]  [leftArm,rightArm]  --- playerTwo[0] and playerTwo[1]

#compare playerOne[0] with playerTwo[0] ----> leftArm
#compare playerOne[1] with playerTwo[1] ----> rightArm

def arm_wrestling_match(playerOne, playerTwo)
  if playerOne[0] < playerTwo[0]
    puts "Left arm winner, playerTwo"
  elsif playerOne[0] > playerTwo[0]
    puts "Left arm winner, playerOne"
  else
    puts "Left arm tie"
  end

  if playerOne[1] < playerTwo[1]
    puts "Right arm winner, playerTwo"
  elsif playerOne[1] > playerTwo[1]
    puts "Right arm winner, playerOne"
  else
    puts "Right arm tie"
  end
end

arm_wrestling_match([11, 13], [11, 9])
