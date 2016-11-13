<manageProject>
    <!-- Layout -->
    <div class="row" id="manageProjects">
    <!-- Select Project-->
    <div class="col-md-4" id="selectProject1">
    <div class="form-inline">
    <div class="form-group">
    <label for="sel2">Select Project</label>
    <select class="form-control" id="sel2">
    <option id="projects">Select Project</option>
    </select>
    <button type="submit" class="btn btn-primary">SELECT</button>
    </div>
    </div>
    </div>
    <!-- Create Project-->
    <div class="col-md-4" id="createProject1">
    <form class="form-inline">
    <div class="form-group">
    <label for="projectName">CreateProject</label>
    <input type="text" class="form-control" id="projectName" placeholder="ProjectName">
    </div>
    <button type="submit" class="btn btn-success" id="submitBtn">ADD</button>
    </form>
    </div>
    <!-- Remove Project-->
    <div class="col-md-4" id="deleteProject1">
    <div class="form-inline">
    <div class="form-group">
    <label for="sel1">Remove Project</label>
    <select class="form-control" id="sel1">
    <option>Select Project</option>
    </select>
    <button type="submit" class="btn btn-danger">REMOVE</button>
    </div>
    </div>
    </div>
    </div>
    <!-- Logic -->

    <script>
    // append new projects
    function appendProjectToList(nameOfProject){
        // todo
    }
    //check if localStorage already setup
    if (localStorage['projectList']){  //if project list is there take it for the variable
        var projectList = JSON.parse(localStorage['projectList']);
    }
    else {
        var projectList = []; //else create empty array
    }
    // append until all from storage read
    for (var i=0; i<projectList.length; i++){
        appendProjectToList(projectList[i]);
    }
    // create the newProjectNames and push them
    var addProject = function(){
        var nameOfProject = $('#projectName').nameOfProject(); //get the input name for project
        projectList.push(nameOfProject); // add it to the array
        localStorage["projectList"] = JSON.stringify(projectList); //save to localStorage
        appendProjectToList(nameOfProject); // append to the list
        $('#projectName').nameOfProject("").focus(); // clear the input field
    };
    //start with submit click
    $('#submitBtn').click(addProject);



    </script>






    //this.addProject=function() {
    //    localStorage.setItem(projectName.value,text);
    //    var newOption = document.createElement("option"); //create option element
    //    var newOptionText = document.createTextNode(projectName.value); //text for option from input
    //    newOption.appendChild(newOptionText); //append text to option
    //    document.getElementById('sel2').appendChild(newOption);
    //    this.projectName.value = ''; //clear the input after submit






















</manageProject>