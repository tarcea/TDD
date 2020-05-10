user story:
As a student, so that I can pass my exam, I need to study 10 hours a day.
From this sentence you can identify several objects (nouns): student and exam, as well as some behaviours (verbs): pass and study. This information is sufficient to construct a simple domain model, which will help you write your firsts tests.
A domain model in this case is similar to a scheme, which helps you have an overview of your class or your application and give you clarity about what your code is expected to do.
For example, you can see a simple domain model for our small application below:

|Subject (CLASS) |Verb (METHOD) |
---------------------------------
|    Student     |    Study     |
|     Exam       |    Pass      |

recap:
 - Understand the specifications from the user story
 - Identify the objects and behaviors you are testing
 - Write your first test — and see it fail
 - Write the simplest line of code to make that test pass
 - Run the tests
 - Refactor
