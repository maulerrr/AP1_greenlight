To run this example you need to delete go.mod and go.sum files (to be sure). Then in your command line do next steps:

1. go mod init github.com/your_username_here/any_project_name_here (or use greenlight as a project name)

2. go get github.com/julienschmidt/httprouter

3. Reopen files in folder greenlight/cmd/api and save them. If there are still errors, then delete import of github.com/julienschmidt/httprouter library and save again, this should solve the problem.

4. Run the web server (from root folder, greenlight) using the command: go run ./cmd/web 
In MacOS or linux: go run /cmd/web/ .

5. Check the urls written in routes using Insomnia or Postman.

6. Write your own API routes, e.g. for actors or movie directors.


