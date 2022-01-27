
# General tools

These tools can apply at any level of your students skill development.  

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



### Just tell them

There are a lot of great techniques discussed in the rest of this chapter.  That said, they require a lot of mental labor on both sides of the table.  Without progress, this can lead to frustration.  While a little bit of frustration is a good thing, we want to prevent it from getting out of hand for teacher or student.  

There is no shame in falling back to modeling as students skill is developing.  In fact, it should be expected as a developing skill is applied in different contexts with different constraints.  Its important that you don't display frustration or act exacerbated.  Acknowledge what makes this situation new, and show them how you would solve the problem.  



## Understand their thought process

One of the key parts of developing a quality software engineer is to build a good thought process.  When investigating a though process, I like to envision a mental [mind map](https://en.wikipedia.org/wiki/Mind_map).  Each strand of thought branches outward from the problem, building understanding of the problem, the solution space, investigating the solutions, and so on.  

While asking for mind maps for larger projects and work items is appropriate, its very high cost.  As such, I recommend conducting frequent and timely mini post mortem interviews.  By asking open ended questions and  is the best way to investigate your students chain of thought.  This is a great tool when applying modeling, pairing, and synchronous code review.  It lets you understand why the end state got to be what it is. 

Like all post mortem's, its value is strongly correlated with the quality of the questions being asked.  So before you start the interview, spend a few moments to create a plan.  

- Decide on the scope.  It could be on a single method or a PR.  It can be on a design document or something that the student says they are planning on doing.  
- Would it be best to start at the result or the problem?  The result is typically best for debugging code quality and correctness issues, and the problem is typically the best place to start for design related questions.  
- Review the problem and result and try to build your own mental mind map.  

For each node in the map that was correct, fully thought out, and intentionally addressed, provide positive feedback.  For example "Yes, you did think about network and system issues correctly when you implemented this exception handling and retry logic."  This is especially important to do if you have a map with a bad node or decision in the middle.  Keep going forward after you discuss that bad choice to find the right choices after it.  It can prevent backsliding and self-doubt around the skills that they already have in the bag.  It stresses that to the student that they got a 90% instead of a 50%.  

Next, each node that wasn't quite fully flushed out, but was headed in the right direction you get to provide mixed feedback.  This lets the student know they did something right, they just needed to take an extra step or two.  

Lastly are nodes that are just bad.  Approach these carefully.  Try to understand what happened here.  Was it just a new concept that was never learned?  Was it sloppiness or forgetfulness?  Did it depend on a skill that was introduced but the student didn't have the time to develop proficiency? Seriously examine the "bad" node before providing feedback.  This might involve delving in a bit more to understand the circumstance.  

By focusing on the thought process instead of the final product it is a bit easier to provide high value and actionable feedback.  Stress with your student that Sr engineers are constantly trying to improve their thought processes to be more robust, so there is no shame in needing improvement.  Remember: Your student is human and wants to feel like they are meeting expectations and growing.  It will also take time for them to develop these skills.   Stressing the following whenever using this technique: 

1. Your thought process took X years of practice 
2. Your level isn't perfect
3. You are trying to improve as well
4. The expectation is to improve over time, not to get to perfect.  

> Examine the mental mind map one node at a time.  Provide feedback on each node to reinforce good habits and constructive feedback that is hyper targeted.

Don't be shy of using this technique when the result was "correct".  Worst case, this reinforces the skills they do have, gives them confidence, and gives them an opportunity to practice communication.  Best case, this can reveal subtle bugs in the student's thought process that might cause larger issues later.  
