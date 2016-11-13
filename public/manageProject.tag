<manageProject>
    <!-- Layout -->
    <div class="row" id="manageProjects">
    <!-- Select Project-->
    <div class="col-md-4" id="selectProject1">
    <div class="form-inline">
    <div class="form-group">
    <label for="sel2">Select Project</label>
    <select class="form-control" id="sel2">
    <option id="projects"></option>
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
    <button type="submit" class="btn btn-success">ADD</button>
    </form>
    </div>
    <!-- Remove Project-->
    <div class="col-md-4" id="deleteProject1">
    <div class="form-inline">
    <div class="form-group">
    <label for="sel1">Remove Project</label>
    <select class="form-control" id="sel1">
    <option>Project_1</option>
    <option>Project_2</option>
    <option>Project_3</option>
    <option>Project_4</option>
    </select>
    <button type="submit" class="btn btn-danger">REMOVE</button>
    </div>
    </div>
    </div>
    </div>
    <!-- Logic -->

    <script>
    // Data from LocalStorage for Projects
    function get_Projects() {
        var projects = [];
        var projects_str = localStorage.getItem('Projects');
        if (projects_str != null) {
        projects = JSON.parse(projects_str);
        }
    }
    // ADD to ProjectList
    function addProject() {
        var projectName = projectName.value; //input ProjectName

        var projects = get_Projects(); //get existing projects from storage
        projects.push(projectName);
        localStorage.setItem('project', JSON.stringify(projects));//store

        show(); //update the list
        return false;
    }

    </script>





























</manageProject>