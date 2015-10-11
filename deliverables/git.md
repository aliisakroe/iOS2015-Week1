What is Git?

    Git is a  locally enabled version control system, widely used amongst developers and designers. 

What is SCM?

    SCM tracks changes software in configuration management.
  
What is a VCS?

    A version control system is a function of a SCM that  tracks the history of changes made to projects in "snapshots". It allows multiple developers to access projects on a common network. 

Why is Git useful for a developer?

    A developer can look at the edit history of their project and see when and why changes were made. This may help in fixing bugs by going back to a time when the code was working.

Why is Git useful for a team of developers?

    Git allows multiple developers to work on the same projects at overlapping times, working on implementing same or different parts of the project. It does not require work to be done in a specific order. Git will save two versions of the same project is they are worked on at the same time, then it is able to be merge all the different edits into one final project. Git will find bits of similar code and ask which piece to keep, if all code is different it will include all code.

How do you create a new Git repository for a project locally?

    git init 

How do you create it on Github?

    There's a plus sign to the left of your user icon in the upper-right corner of the web page. When you click it a drop down menu gives the option to create a new repository. Follow the steps of naming it and its accessibilit;  gitHub is pretty straightforward about it.
  
How do you commit changes?

    git commit

What is the difference between staging and committing changes?

    git add     stages a file before it is committed. This allows the devolper to decide which edits to include in                   the commit "snapshot"; a golden rule is "only commit related changes".

What is the difference between committing your changes and pushing them to Github?

    Committing changes is having git take a snapshot of your local edits at that point in history. Pushing them to GitHub is taking your local commit and uploading it to a remote repo online. 

What is the command to check the status of your current repo in git?

    git status

What is the command to see the history of your previous commits (from the command line)? What are a few interesting variations (sets of options)?

    git log

How can you look through your historical commits on the Github website?

    You can navigate directly to the commits page of a respository OR for a specific file you can click a file and select history.

What is a "Merge"?

    Merging creates a special commit from two different parents and includes all the history of those parents into that commit.

What is a "Pull Request"?

    A pull request is pushing an edited file onto another's repo, so they can review your edits/suggestions and have the opportunity to merge with them.

What is "Forking" a repo?

    Forking is basically creating a local copy of someone else's file that you can then edit on. 

What is "Cloning" a repo?

    When a repo is created on a gitHub network, we can clone that repo by copying it onto our local server/computer using git clone with the url/ssh of that repo.

