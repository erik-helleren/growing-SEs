# Teaching

Teaching is the art and science of fostering learning new concepts.  Learning is done by your student, and involves understanding and practicing new concepts or skills. Here I use the word "Practice" both in the way that you would have a practice exercise in a text book, and where you have a professional practices where you are iterating and improving on your craft.  The key is improving.  

Just because a teacher teaches, doesn't mean that a student learns.  

## Lectures

Lectures are a one directional flow of knowledge from presenter to audience member. When used in isolation, it doesn't support the deep understanding our engineers need.  As such, very few situations call for significant lecturing.  Exceptions typically have several of these traits: 

- It is difficult for a student to do self directed research on the subject.  
  - There is limited content on the subject.
  - Significant existing content is misleading or wrong.
  - Its difficult to know where to start without a lot of context
- There is a large body of knowledge that is required before it can be applied.  
- The subject is very theoretical

If you feel the need to lecture, its key that you prepare, preserve your lecture, and present well.  Preparation should consist of documentation describing the content you will be covering in enough depth to convey the subject you are covering.  Those notes don't need to be perfect, but they should be made available before your presentation and updated just after.  Likewise, preserve your lectures as often as possible via a recording.  It should capture your first and foremost.  Your slides should be an afterthought.  

Lastly, [present well](https://www.youtube.com/watch?v=Unzc731iCUY&t=6s) by knowing how to communicate your ideas.  Consider that video required watching if you want to lecture, noting that you are lecturing and not doing a job talk.  


## Modeling

[Modeling](https://barkleypd.com/blog/instructional-strategy-modeling-why-how-and-why-not/) is a classic technique used by teachers.  At its core, modeling simply shows the student how to apply the skill with an example done by the teacher.  Sometimes we feel pressured to help our student by making them write every line of code, especially when presented with new situations.  But if they don't, for example, know how to use sockets, its unlikely for them to learn much when you dictate the methods to call and exceptions to catch.  

Modeling allows you to be in the drivers seat on a real work item.  Its up to you if you model by using a synthetic example you created, or an on-the-job example.  What is key is that the example is representative, can be generalized, and allows you and the student to demonstrate the skill(s) you want the student to learn.  

While modeling, its best to start of with a "I do, we do, you do" process.  For the first example, show the student how to do it. Its important that you thoroughly explain what you are doing and why as you do the task.  Spend time discussing all the dead ends that lead you to your final result, and why those choices were discarded.  Intuition should be noted but explored thoroughly. This is where concepts are introduced, so take your time here.

*We do* is where we start to get into pairing.  You are quick to provide hints, or guiding questions as they work through a different example or on the next part of the original example.  his is the first time the student is applying the concepts, so be gentle but inquisitive.  Do not accept vagueness around the subject you are focusing on.  

> You can still have the keyboard if you want, but have [them navigate while you drive.](https://en.wikipedia.org/wiki/Co-driver).  This means you convert their words into code, letting them focus on the new concept while you take care of some of the minutia.  

Lastly *you do* is where the student does it themselves.  This pulls together the new concepts and the minutia of writing code that works.  Its important that you practice patience at this point.  It may be appropriate to do this part asynchronously.  Give the student time, and wait till they ask for help before providing it.  Its better to give help in small increments to foster critical thought. Lastly, don't assume they are done until they tell you.

Don't be afraid to pull the student into your work to model behaviors.  Pulling them into your refactoring process, or when you are researching a new feature provides a great learning experience.  Make sure to give them a chance to apply these skills though soon after to reinforce the concepts.  

### Pairing

Pairing is distinct from modeling in that the focus is applying more so than leaning.  Not to say that pairing isn't a great way to learn and grow, just that the focus is different.  As the teacher, its you job to know when you should be in [pairing mode](./pairing.html) vs when you should be in modeling mode.  


## Understand their thought process

One of the key parts of developing a quality software engineer is to build a good thought process.  Focusing on the whole thought process, or a *chain of thought*, allows you to inspect each link in that chain to make sure its without fault.  This is a great tool when applying modeling, pairing, and synchronous code review.  It lets you understand why the end state got to be what it is.  But this technique allows us serves as a valuable teaching tool.  

The final result is just a side effect of the process.  So its important that you are patient and listen to their whole process before providing feedback.  Its tempting to jump in at the first wrong thing, but knowing how they thought after that first fault is just as important as before.  

For each link in the chain that was correct, fully thought out, and intentionally addressed, provide positive feedback.  For example "Yes, you did think about network and system issues correctly when you implemented this exception handling and retry logic."  This is especially important to do if you have a chain with a bad link in the middle.  It can prevent backsliding and self-doubt in some cases, but at the very least, it stresses that you got a 90% instead of a 50%.  

Next, each link that wasn't quite fully flushed out, but was headed in the right direction you get to provide mixed feedback.  This lets the student know they did something right, they just needed to take an extra step or two.  

Lastly are links that are just bad.  Approach these carefully.  Try to understand what happened here.  Was it just a new concept that was never learned?  Was it sloppiness or forgetfulness?  Did it depend on a skill that was introduced but the student didn't have the time to develop proficiency? Seriously examine the "bad" link before providing feedback.  This might involve delving in a bit more to understand the circumstance.  

By focusing on the thought process instead of the final product it is a bit easier to provide high value and actionable feedback.  Stress with your student that Sr engineers are constantly trying to improve their thought processes to be more robust, so there is no shame in needing improvement.  Remember: Your student is human and wants to feel like they are meeting expectations and growing.  It will also take time for them to develop these skills.   Stressing the following whenever using this technique: 

1. Your thought process took X years of practice 
2. Your level isn't perfect
3. You are trying to improve as well
4. The expectation is to improve over time, not to get to perfect.  

> Examine the chain of thought one link at a time.  Provide feedback on each link to reinforce good habits and developed skills while providing specific things to change.  

Don't be shy of using this technique when the result was "correct".  Worst case, this reinforces the skills they do have, gives them confidence, and gives them an opportunity to practice communication.  Best case, this can reveal subtle bugs in the student's thought process that might cause larger issues later.  

## Socratic method


9.  Get the student to come up with the right answer using guided but open ended questions.  AKA the [Socratic Method](https://tilt.colostate.edu/TipsAndGuides/Tip/53#:~:text=What%20is%20the%20Socratic%20Method,the%20students%20views%20and%20opinions.).  One difference is we want to do guided validation of that answer before ending the conversation.

1.  "is better used to demonstrate complexity, difficulty, and uncertainty than to elicit facts about the world." From [here](https://tilt.colostate.edu/TipsAndGuides/Tip/53)

2.  Resist the urge to clarify everything all at once.  As Socrates, its your job to guide the discussion where it needs to go for right now.

1.  Consider taking notes around areas that might need to be flushed out later, or for the student to do self study on.  

4.  Probably best done with the IDE open on the student side and shared.  You can have yours open too

5.  Dealing with incorrectness

1.  Validate the assumption.  Literally "Lets try to validate that assumption you just made" 

2.  <https://ltcconline.net/greenl/courses/TutorTraining/HandlingRightAndWrongAnswers.htm> 

3.  <https://www.smartclassroommanagement.com/2016/10/22/5-ways-to-respond-to-wrong-answers/>

4.