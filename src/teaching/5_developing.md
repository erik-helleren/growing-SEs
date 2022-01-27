# Developing

Developing is the stage of skill development focused on refining skills, applying them in new contexts, and converting skills into habits.  



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

