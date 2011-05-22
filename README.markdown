# DCI Rails example
This simple app is an early attempt at getting DCI features into Rails and working towards some common conventions. I by no means expect to have every case covered here or every convention perfect at this time; this is a set of practices and conventions we're looking to grow over time as a community.

## Walkthrough

I've written up a set of walkthroughs and discussions on the project. I'll continue to add materials as the project matures and evolves.

### Part One
[A Convention-based Approach to DCI in Rails - Part 1 ](http://dot-inspect.tumblr.com/post/5718527300)

### Part Two
[A Convention-based Approach to DCI in Rails - Part 2](http://dot-inspect.tumblr.com/post/5718127363)

If all's well when you run the app, you should see "I performed work." appear. Note that the User class doesn't have this behavior defined, only the AdminRole module does. A new instance of User that doesn't have the 'admin' role applied won't have this behavior available.