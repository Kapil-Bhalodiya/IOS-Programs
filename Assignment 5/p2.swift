func checkVoteEligible() {
    
  var age = 50

  guard age >= 18 else {
    print("Eligible for Vote")
    return
  }

  print("You are not eligible for Vote")

}

checkVoteEligible()
