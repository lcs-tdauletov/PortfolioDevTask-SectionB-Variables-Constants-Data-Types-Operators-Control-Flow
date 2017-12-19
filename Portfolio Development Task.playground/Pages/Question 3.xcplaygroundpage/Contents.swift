/*:
 # Question 3
 
 You are working to develop your leadership skills at Lakefield and come up with a series of challenges that you will encourage students to complete.
 
 A generous group of LCS alumni have voluteered to donate money to the Canadian Cancer Society charity based on how many students complete each challenge.
 
 ![ccs](logo_ccs_society.png "Canadian Cancer Society")
 
 For every student that volunteers to shave their head to help with the creation of wigs, the donors will contribute $55.75. Create a constant called `hairDonationAmount` with an appropriate data type and initialize it according to the amount of the donation.
 
 For every student that completes a Terry Fox Run training session of at least 60 minutes, the donors will contribute $15.35. Create a constant called `runTrainingDonationAmount` with an appropriate data type and initialize it according to the amount of the donation.
 
 So far 12 students have shaved their head to donate hair. Create a variable called `headShavedCount` with an appropriate data type to track the count of students who have so far chosen to shave their head.

 So far 73 students have completed a 60-minute Terry Fox Run training session. Create a variable called `runTrainingCount` with an appropriate data type to track the count of students who have completed a training session.
 
 Now, create a variable called `totalDonationAmount` and initialize using a single expression, with appropriate operators, to calculate the current total dollar amount that will be donated to the Canadian Cancer Society.

 Finally, for each variable and constant, explain why you used a given data type. Use `print()` statements to do this.
 
 */
// Answer question 3 below
let hairDonationAmount = 55.75
print("The type inference selects the Double type, and I'm entirely solidar with it, because the initial amount has decimal points")
let runTrainingDonationAmount = 15.35
print("Again, the type inference selects the Double type, and I'm entirely solidar with it, because the initial amount has decimal points, too.")
var headShavedCount = 12
print("The number of heads has to stay an integer, because we're not discussing a situation where we have a fraction of a head. I'm using a type inference to assign an Int type.")
var runTrainingCount = 73
print("The number of students has to stay an integer, because in this case the other types are not applicable, as we're counting integrated students, not their parts.")
var totalDonationAmount = (hairDonationAmount * Double(headShavedCount)) + (runTrainingDonationAmount * Double(runTrainingCount))
print("All the operations performed within the totalDonationAmount are in type Double, and that's why the type inference selects it as a Doulbe, and I agree, because the Donation amount might have decimal points")











