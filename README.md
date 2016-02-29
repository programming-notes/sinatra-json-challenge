# Request and Send JSON 
 
## Summary 
Our task is to take a webpage and add some specific JavaScript behavior, as seen in Figure 1.  When a user clicks the button, an AJAX request is sent, the response from the server includes a color and an index of one of the nine cells on the page, and the DOM is updated based on the data in the response.

![example animation](readme-assets/example-animation.gif)  
*Figure 1*.  Demonstrating the application's behavior.


### JSON: JavaScript Object Notation
[JSON][] is a way of encoding data as a string.  We often use JSON for transmitting data between a server and an application; when we request data from third-party APIs, the response is often sent as JSON.  We're going to learn to both request and return JSON.

On the client side ... when we make a request, we can specify that we want JSON to be returned by setting the `Accept` header.  When the response is received, we also need to interpret the response as JSON.  If we make an AJAX request and want JSON returned, using the `jQuery.ajax()` method, we can handle both of these by specifying the `dataType` we're expecting back from the server.

On the server side ... up to this point, when we receive an AJAX request, we probably send back text or HTML. Now, if a request asks for JSON, we want to respond with JSON.  To do so, we want to set the `Content-Type` response header to be JSON, and we also need to format the data we're sending back as JSON.  We'll need to figure out how to do this in Sinatra.




##Releases

###Release 0 :

Modify the shell code to implement the following functionality:

* Clicking on the 'Click Me' button submits an AJAX request to the '/colors' route  
* return a JSON object the server with a random color and cell number  
* change the background color of the cell number returned to the color - WITHOUT MODIFYING THE HTML  

##Optimize Your Learning 

When you are done, make sure:

  * Your code produces a game that runs the same as the one in the video
  * Your code is well factored
  * You can clearly explain each how your code meets each of the Learning Goals above

##Resources


[JSON]: http://www.json.org/


