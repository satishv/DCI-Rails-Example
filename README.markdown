# DCI Rails example
This simple app is an early attempt at getting DCI features into Rails and working towards some common conventions. I by no means expect to have every case covered here or every convention perfect; it's just the first volley after a few hours work.

In the /lib folder, you'll find a DciManager module that models should include. By convention, for each model created (say, User) it's expected there will be a subfolder in the /app/models folder of the same name (so /app/models/user). The various DCI roles should live in this folder, suffixed with "_role.rb" (/app/models/user/admin_role.rb).

In the controller, you'll see a User object created that accepts an array of roles. Take a look through the stack to see what's happening :)

If all's well when you run the app, you should see "I performed work." appear. Note that the User class doesn't have this behavior defined, only the AdminRole module does. A new instance of User that doesn't have the 'admin' role applied won't have this behavior available.