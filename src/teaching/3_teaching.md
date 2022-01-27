# Teaching

Teaching is the art and science of fostering learning new concepts.  Learning is done by your student, and involves understanding and practicing new concepts or skills. Here I use the word "Practice" both in the way that you would have a practice exercise in a text book, and where you have a professional practices where you are iterating and improving on your craft.  The key is improving.  

Just because a teacher teaches, doesn't mean that a student learns.  

## Lectures

Lectures are a one directional flow of knowledge from presenter to audience member. When used in isolation, it doesn't support the deep understanding our engineers need.  As such, very few situations call for significant lecturing.  Exceptions typically have several of these traits: 

- It is difficult for a student to do self directed research on the subject because:  
  - There is limited content on the subject.
  - Significant existing content is misleading or wrong.
  - Its difficult to know where to start without a lot of context.
- There is a large body of theoretical knowledge that is required before it can be applied.  
- The subject is very theoretical and difficult to apply all together.

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


## Just tell them

There are a lot of great techniques discussed in the rest of this chapter.  That said, they require a lot of mental labor on both sides of the table.  Without progress, this can lead to frustration.  While a little bit of frustration is a good thing, we want to prevent it from getting out of hand for teacher or student.  

There is no shame in falling back to modeling sometimes as a skill is developing.  In fact is expected as a developing skill is applied in different contexts with different constraints.  Its important that you don't display frustration or act exacerbated.  Acknowledge the situation as new  

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


## Asking good questions

When trying to build critical thinking skills, like engineering, one of the best tools is a good question.  So why is this?  The answer depends on the type of question being asked, and the situation its being deployed in.  

### The open ended question

Open ended questions are most easily defined by defining its opposite:  A close ended question is a question with a finite set of options and a clear correct answer.  There is little place in software engineering for close ended questions.  That said, this is a continuum where that extremes are rarely called for in the context of teaching.  

The goal with these open ended questions is to exercise the discrete thinking skills underlying software engineering.  Writing correct and serviceable code, understanding requirements, testing, and more.  So, its important to start out slowly with a questions that are a little more directed.

> The more open your question, the more developed the students skills must be to answer completely. 


### Leading questions

A leading question is best thought of as a hint disguised as a question.  They are often used when our student is going off in a non-optimal direction.  Leading questions need to be tactfully crafted to deliver just the right amount of direction.  

A leading question has these properties:
1. Directs the students focus on something particular
2. Open ended enough so the student has to think and communicate a response
3. Close ended enough so their scope of thought stays focused in the right direction


A good strategy is to start with the largest scope leading you can think of.  Lets image our student is designing a system that tags web pages.  Tagging a web page is an expensive algorithm that requires considering efficiency, scale, and performance early in the design process. The system may get duplicate pages, some pages are of a higher priority than others to get tagged, and we have to scale the system to many hosts to meet our throughput objectives.  However the student ignored these concerns, and designed a functionally correct system that is difficult to scale. 

Exercise: envision a set of questions that could get the student thinking about these issues from most open/undirected to most closed/directed.

The strategy here being you would start at the largest scope you can think of and narrow the questions down until they are able to get to the answers on their own.  Depending on the students level of proficiency, you can start with a narrower scope to increase their chances of success.  

>This technique requires that the student have been exposed to the required ideas before to have a chance at success.  Don't be afraid to start a level broader than you think the student is capable.


#### Sample question stream

Here are some sample questions that could be asked, from most open to most closed. 

- Are there any other concerns for the system that might not be addressed?  This hints that there *is* some issue, but its a weak hint.  It provides no direction about where the issue is or how to fix it.
- Are we addressing all the non-functional requirements for our tagging system?  This provides a bit more direction, to focus on non-functional requirements.  Often, scalability, security, efficiency/cost, testability, testing coverage are not explicitly stated in a requirements doc, which may make this tricky.
- Is there any way we can do less work?  This clearly hints that there *is* a more efficient solution, but it puts the student in a position to come up with their own solution.  
- Can you run a benchmark to make sure that we meet our capacity requirement of 10,000 pages per minute?  This one is great because it gives them a specific skill to apply/build to uncover the issue with their design.  At the same time, we have now reduced the scope to capacity but we didn't note any of the efficiency concerns.  Independent of previous questions, we can hope the student will use real data and notice duplicate pages.  
- How does the system scale?  This also focus onto just the scaling component, skipping the exercise in benchmarking. 
- Large jump incoming...
- Could we use an async queue instead of a synchronous callback?  This is setting up the student to compare two different techniques where they can now weigh the pro's and con's of each.  


### Sample open ended questions

Here are some open ended questions to try in a teaching context.  

- "What are some potential solutions?" is a great way to start a brainstorming session
- "What is the problem we are trying to solve?"
- "What are you thinking?" Often used to get someone who has been in silent contemplation for a while to discuss where their mind is going
- "Are there other options you can think of?" After some options have been discussed.  
- "What are the tradeoffs of A?"  
- "Which way do you want to proceed?" followed by "Why?" to get commitment first followed by the explication.
- "Is there a tool that could make this easier?" often asked when refactoring.
- "So?", "And?", and "Tell me more." are all gentle prods to keep going

### Sample code review

They can also range from open to closed.  Lets think about a PR which includes this code (Written as psudocode for clarity), lets consider some feedback options.  For both, we are focusing on developing *code readability*.  

``` java
public static List<String> extracted(int arg0, DbConnection arg1){
    List<Row> result = arg1.select("select description,id from parts where barcode == ?", arg0).execute();
    List<String> out = new ArrayList<>();
    for(int i=0;i<result.size();i++>){
        Row r = result.get(i);
        out.add(r.get(0));
    }
    return out;
}
```

Take a few moments and write down 2 or 3 different types of comments you could provide on this code.  

First, here is an open example which I would put on line 1.  First I commend the extraction of the method, which is clearly what happened based on the name of the method and the arg names.  Next I and asking for a revision.  Thats it.

> Nice job extracting this into a method.  Can you take a second pass on the method itself?  

I could make it less open by adding "to improve clarity" reducing the scope of the revision.  

Even less open, we could do something like this:

> Line 1: Nice job extracting this into a method. 
> 
> Line 1: Can you think of a better method name and parameter names?
> 
> Line 5: Is there a better option than a regular for loop?

As we can see the level of specificity in our questions related to how far the student has developed the skill of writing readable code.    If they are at the foundational level, the latter might be appropriate.  If they are developing, the prior should result in readable code or followup questions.  

