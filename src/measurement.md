# Measurement


One of the most important parts about teaching is confirming that learning has happened.  If it has, you can move onto the next concept or skill, or dive a leve ldeeper into the skill you are working on.  But more importantly, it lets you know when it hasn't.  This data lets you adjust the tools and methods that you use to mentor your mentee.  

Measuring progress and understanding is tricky, and its best to use a mix of methods in different contexts.  

## Teach back

Teach back is a technique where the student explains their understanding back to the teacher in their own words.  Using their own words is the most critical part here, because reciting the definition of a test mock object doesn't convey an understanding of mocking.  

This is best employed during modeling and pairing


3.  Confirm understanding of lectures and complex new ideas by asking them to explain it back in their own words.  Also called [Teach-back method](http://www.teachbacktraining.org/home).  

1.  At the very least, this forces them to repeat the content back.  At the best, it can not only show you the connections they are making as they are learning content

2.  Do this frequently at first.  Don't be afraid to go like "Do you feel like you understand X better now?" "Yes I do", "Great, explain it to me in your own words" (Don't feel weird using that exact phrasing the first few times.)

3.  The goal is for the mentee to stop responding with "Yes" the first time and instead go right into confirming their understanding.

4.  Extra resource: <https://www.ahrq.gov/health-literacy/improve/precautions/tool5.html>  Both this and the other link are targeted towards healthcare professionals.  But I do think there is some overlap.  Think of this as the MOST extreme level of teach-back anyone can possibly do: Doctor to random patient.  

5.  Don't be afraid to dive deeper, and use those questions to drive the discussion on the next point.  See Socratic method.  

6.  Erik TODO: How to correct when there are issues with their explanation.

## A/B Testing

1.  A/B testing.  Come up with 2 solutions to the vague problem, where A is better than B.  Ask the mentee to consider both options, do any research they need to come to a conclusion, and come back with an argument in favor of A or B.    This can be used to both guide, and evaluate growth.  

1.  Cons

1.  Requires double the prework on your part. 

2.  Puts the mentee in a position to "pick wrong" from a situation which was open ended with many correct answers.

3.  It shuts the door to C, which is the best option, hands down, that you didn't think of yourself.

3.  Pros

1.  Puts up guardrails on vague and very open ended tasks.  Can prevent feeling overwhelmed or being stuck.

2.  If A OR B was chosen, that provides data around growth

3.  The reasoning behind the choice can give you concrete areas to focus growth on. 

5.  To be successful

1.  Both A and B MUST 

1.  meet functional requirements

2.  On their face, must seem like a reasonable course of action

3.  Be materially different from each other

3.  B must have clear and explainable reasons why its inferior.  

4.  Leave the door open to C.

5.  Be conscious of how concrete or vague your options are.  Try to leave wiggle room

1.  Most room: 

1.  Create a new class for the these DB interactions

2.  stick the logic in some well defined methods on an existing class 

3.  Less room:

1.  Create new class CarDbHandler that encapsulates all of the logic to interact with Car DB 

2.  add a method on existing class TruckDbHandler that pulls cars from the car DB.  

7.  Pause to discuss via a sync BEFORE too much effort is put into coding.  They are free to play around, and try things out in the code and even commit a rough draft.  But we don't want to spend a few days refactoring an inferior solution.