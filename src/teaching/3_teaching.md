# Teaching

Teaching is the art and science of fostering learning new concepts.  Learning is done by your student, and involves understanding and praticing new concepts or skills. Here I use the word "Pratice" both in the way that you would have a partice exercise in a text book, and where you have a professional pratices where you are iterating and improving on your craft.  The key is improving.  

Just because a teacher teaches, doesn't mean that a student learns.  


## Modeling

[Modeling](https://barkleypd.com/blog/instructional-strategy-modeling-why-how-and-why-not/) is a classing technique used by teachers.  At its core, modeling simply shows the student how to apply the skill with an example done by the teacher.  Sometimes we feel pressured to help our student by making them write every line of code, espeically when presented with new situations.  But if they don't, for example, know how to use sockets, its unlikely for them to learn much when you dictate the methods to call and exceptions to catch.  

Modeling allows you to be in the drivers seat on a real work item.  Its up to you if you model by using a syntentic example you created, or an on-the-job example.  What is key is that the example is representitve, can be generalized, and allows you to demonstrate the skill(s) you want the student to learn. 

While modeling, its best to start of with a "i do, we do, you do" process.  For the first example, show the student how to do it. Its important that you throughly explain what you are doing and why as you do the task.  Don't be afraid to bring up related tangents that might be helpful when the student faces similar problems later.  This is where concepts are introduced, so take your time here.

*We do* is where we start to get into pairing.  You are quick to provide hints, or guiding questions as they work through a different example.   You can still have the keyboard if you want, but have [them navigate while you drive.](https://en.wikipedia.org/wiki/Co-driver).  This means you convert their words into code, letting them focus on the new concept while you take care of the minuta. This is the frist time the student is applying the concepts, so be gental but inquisitive.  Your guardrails around syntax allows them to focus on the key learning objective right now.  

Lastly *you do* is where the student does it themselves.  This pulls together the new concepts, and the minuta of writing code that works.  Its important that you pratice paticence, and wait till they ask for help and are stuck or they indicate they are done before providing feedback or advice.  

Don't be afraid to pull the student into *your* work to model behaviors.  Pulling them into your refactoring process, or when you are researching a new feature provides a learning experiences for them.  Just be sure to also slow it down a bit, and explain your process.  

### Pairing

Pairing is distinct from modeling in that the focus is applying moreso than leaning.  Not to say that pairing isn't a great way to learn and grow, just that the focus is different.  As the teacher, its you job to know when you should be in [pairing mode](./pairing.html) vs when you should be in modeling mode.  


## Understand their thought process

One of the key parts of developing a quality SE is to have the right thought process.  Knowing how to approch a problem is required to be a successful engineer.  Focusing on the whole thought prociess, or a *chain of thought*, allows you to inspect each link in that chain to make sure its without fault.  

This is a great tool when applying modeling, pairing, and synchronous code review.  It lets you understand why the end state got to be what it is.  But this technique allows us serves as a valuabel teaching tool.  Its critical that you focus on the process more than the final result.  

The final result is just a side effect of the process.  So its important that you are patient and listen to their whole process before providing feedback.  Its tempting to jump in at the first wrong thing, but knowing how they thought after that is just as important as before.  

Forr each link in the chain that was correct, fully thought out, and intentionally addressed, provide positive feedback.  For example "Yes, you did think about network and system issues correctly when you implemented this exception handleing and retry logic."  This is especially important to do if you have a chain with a bad link in the middle.  It can prevent backsliding in some cases, but at the very least, it stresses that you got a 90% instead of a 50%.  

Next, each link that wasn't quite fully flushed out, but was headed in the right direction you get to provide mixed feedback.  This lets the student know they did something right, they just needed to take an extra step or two.  This typically is the result of an assumption that wasn't quite fully addressed.

Lastly are links that are just bad.  Approach these carefully.  Try to understand what happened here.  Was it just a new concept that was never learned?  Or was a taught concept that might have been forgotten?  Was it just sloppiness?  Seriously examine the "bad" link before providing feedback.  This might involve delving in a bit more to understand the circumstance.  

By focusing on the thought process instead of the final product it is a bit easier to rationalize feedback.  Sr engineers are constantly trying to improve their thought processes to be more robust, so there is no shame in needing improvement.  This helps stress some of the key points from the core skills page: Your student is human and wants to feel like they are meeting expections and improving.  It will aslo take time for them to develop these skills.  It also avoids internalization that some people do where they think "bad work makes me bad at my job".  I know that might seem extream, but its a real concern.  Stressing the following whenever using this technique: 

1. that the thought process takes years of intentional pratice and feedback to get to your level
2. Your level isn't perfect
3. You are trying to improve as well
4. The expectation is to improve over time, not to get to perfect.  


An example script after a question was answered or some code was produced: "Great, I like your answer.  Can you take me through all the steps you took to get here?".  The first few times you do this technique, you will likely have to pry for more details.  Don't be afraid to interject with questions like "why?", "how did you figure that out?", or "Did you consider any alternatives?"  Try to avoid leading questions like "Did you consider using streams?", or "Why didn't you catch the exceptions here?". 

Lastly, don't be shy of using this tecnhique when the result was "correct".  This can reveal subtle bugs in the student's thought process that might cause larger issues later.    

## Socratic method


9.  Get the student to come up with the right answer using guided but open ended questions.  AKA the [Socratic Method](https://tilt.colostate.edu/TipsAndGuides/Tip/53#:~:text=What%20is%20the%20Socratic%20Method,the%20students%20views%20and%20opinions.).  One difference is we want to do guided validation of that answer before ending the conversation.

1.  "is better used to demonstrate complexity, difficulty, and uncertainty than to elicit facts about the world." From [here](https://tilt.colostate.edu/TipsAndGuides/Tip/53)

2.  Resist the urge to clarify everything all at once.  As Socraties, its your job to guide the discussion where it needs to go for right now.

1.  Consider taking notes around areas that might need to be flushed out later, or for the student to do self study on.  

4.  Probably best done with the IDE open on the student side and shared.  You can have yours open too

5.  Dealing with incorrectness

1.  Validate the assumption.  Literally "Lets try to validate that assumption you just made" 

2.  <https://ltcconline.net/greenl/courses/TutorTraining/HandlingRightAndWrongAnswers.htm> 

3.  <https://www.smartclassroommanagement.com/2016/10/22/5-ways-to-respond-to-wrong-answers/>

4.