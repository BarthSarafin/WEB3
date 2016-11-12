<manageProject>

    <div class="row" id="manageProjects">
    <!-- Select Project-->
    <div class="col-md-4" id="selectProject1">
    <div class="form-inline">
    <div class="form-group">
    <label for="sel2">Select Project</label>
    <select class="form-control" id="sel2">
    <option>Project_1</option>
    <option>Project_2</option>
    <option>Project_3</option>
    <option>Project_4</option>
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

    <div class="row" id="issue">
    <div class="col-md12">
    <p class="boxTitle">IssueList - Project_1</p>
    <div class="row" id="issueView">
    <div class="col-md-6" id="issueBox">
    <table class="table table-hover" id="tableIssue">
    <thead>
    <tr>
    <th>#</th>
    <th>Description</th>
    <th>DueDate</th>
    <th>Status</th>
    </tr>
    </thead>
    <tbody>
    <tr class="success">
    <td>1</td><td>Make HTML</td><td>19.05.2017</td>
    <td><div class="btn-group">
    <button type="button" class="btn btn-default dropdown-toggle" data-toggle="dropdown">
    <span class="caret"></span>
    <span class="sr-only">Toggle Dropdown</span>
    </button>
    <ul class="dropdown-menu" role="menu">
    <li><a href="#">Active</a></li>
    <li class="Important"><a href="#">Important</a></li>
    <li class="Done"><a href="#">Done</a></li>
    <li class="divider"></li>
    <li class="Remove"><a href="#" class="Remove">Remove</a></li>
    </ul>
    </div></td>
    </tr>
    <tr class="danger">
    <td>2</td><td>Make CSS</td><td>19.05.2017</td>
    <td><div class="btn-group">
    <button type="button" class="btn btn-default dropdown-toggle" data-toggle="dropdown">
    <span class="caret"></span>
    <span class="sr-only">Toggle Dropdown</span>
    </button>
    <ul class="dropdown-menu" role="menu">
    <li><a href="#">Active</a></li>
    <li class="Important"><a href="#">Important</a></li>
    <li class="Done"><a href="#">Done</a></li>
    <li class="divider"></li>
    <li class="Remove"><a href="#" class="Remove">Remove</a></li>
    </ul>
    </div></td>
    </tr>
    <tr class="aktiv">
    <td>3</td><td>Make NODE</td><td>19.05.2017</td>
    <td><div class="btn-group">
    <button type="button" class="btn btn-default dropdown-toggle" data-toggle="dropdown">
    <span class="caret"></span>
    <span class="sr-only">Toggle Dropdown</span>
    </button>
    <ul class="dropdown-menu" role="menu">
    <li><a href="#">Active</a></li>
    <li class="Important"><a href="#">Important</a></li>
    <li class="Done"><a href="#">Done</a></li>
    <li class="divider"></li>
    <li class="Remove"><a href="#" class="Remove">Remove</a></li>
    </ul>
    </div></td>
    </tr>
    </tbody>
    </table>
    </div>
    <div class="col-md-6" id="createIssue">
    <table class="table table-hover">
    <thead>
    <tr>
    <th>#</th>
    <th>Description</th>
    <th>DueDate</th>
    <th>Status</th>
    </tr>
    </thead>
    <tbody>
    <tr>
    <td><input class="form-control" type="text" placeholder="#"></td>
    <td><input class="form-control" type="text" placeholder="Description"></td>
    <td>DatePicker</td>
    <td><button type="submit" class="btn btn-success">ADD</button></td>
    </tbody>
    </table>
    </div>
    </div>
    </div>
    </div>

    <script>

    </script>
</manageProject>