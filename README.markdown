# DCI Rails example
This simple app is an early attempt at getting DCI features into Rails and working towards some common conventions. I by no means expect to have every case covered here or every convention perfect at this time; this is a set of practices and conventions we're looking to grow over time as a community.

I've written up a walkthrough of changes and implementation at [developerWorks](https://www.ibm.com/developerworks/mydeveloperworks/blogs/anachronistic/entry/a_convention_based_approach_to_dci_in_rails?lang=en).

If all's well when you run the app, you should see "I performed work." appear. Note that the User class doesn't have this behavior defined, only the AdminRole module does. A new instance of User that doesn't have the 'admin' role applied won't have this behavior available.