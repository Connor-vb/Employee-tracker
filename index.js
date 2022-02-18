const db = require("./db/connection");
const inquirer = require("inquirer");


function getDepartments() {
db.connect(function(err) {
  if (err) throw err;
  db.query("SELECT * FROM department", function(error, result){
    if (err) throw err
    console.table(result)
    doMore()
  })
});
}

function getRoles() {
  db.connect(function(err) {
  if (err) throw err;
  db.query("SELECT * FROM role", function(error, result){
    if (err) throw err
    console.table(result)
    doMore()
})
});
}


function getEmployees() {
  db.connect(function(err) {
  if (err) throw err;
  db.query("SELECT * FROM employee", function(error, result){
    if (err) throw err
    console.table(result)
    doMore()
})
});
}

 function addDepartment(a) {
   db.connect(function(err) {
  if (err) throw err;
    inquirer.prompt([
    // First question of what i want to do
    {
      name: "dept",
      type: "input",
      message: "What is the new department you are adding?"
    },
  ])
  .then(data => {
  db.query(`INSERT INTO department(name) VALUES ('${data.dept}')`, function(error, result){
    if (err) throw err
    console.table(result)
})
    doMore()
})
  })
}

function addRole(a) {
  db.connect(function(err) {
  if (err) throw err;
    inquirer.prompt([
    // First question of what i want to do
    {
      name: "role",
      type: "input",
      message: "What is the new role you are adding?"
    },
  ])
  .then(data => {
  db.query(`INSERT INTO department(name) VALUES ('${data.dept}')`, function(error, result){
    if (err) throw err
    console.table(result)
})
    doMore()
})
  })
}

function addEmployee(a) {
  db.connect(function(err) {
  if (err) throw err;
    inquirer.prompt([
    // First question of what i want to do
    {
      name: "employee",
      type: "input",
      message: "Who is the new employee you are adding?"
    },
  ])
  .then(data => {
  db.query(`INSERT INTO department(name) VALUES ('${data.dept}')`, function(error, result){
    if (err) throw err
    console.table(result)
})
    doMore()
})
  })
}

// function updateRole(a) {
//   db.connect(function(err) {
//   if (err) throw err;
// })
// });
// }
const doMore = () => {

inquirer
  .prompt([
    // First question of what i want to do
    {
      name: "questions",
      type: "list",
      message: "Choose what you would like to do.",
      choices: ["view all departments", "view all roles", "view all employees", "add a department", "add a role", "add an employee", "update an employee role"]
    },
  ])
    .then(data => {
if(data.questions === "view all departments"){

    getDepartments() 
      }
if(data.questions === "view all roles"){
    getRoles() 
}

if(data.questions === "view all employees"){
    getEmployees() 
}
if(data.questions === "add a department"){
    addDepartment() 
}
    if(data.questions === "add a role"){
    addRole(data) 
}
if(data.questions === "add an employee"){
    addEmployee(data) 
}
if(data.questions === "update an employee role"){
    updateRole() 
}

    });
}

doMore();
// const addingDept = () => {
// inquirer

// }

// const addingRole = () => {
// inquirer
//   .prompt([
//     // First question of what i want to do
//     {
//       name: "role",
//       type: "input",
//       message: "What is the new role you are adding?"
//     },
//   ])
// }

// const addingEmployee = () => {
// inquirer
//   .prompt([
//     // First question of what i want to do
//     {
//       name: "employee",
//       type: "input",
//       message: "Who is the new employee you are adding?"
//     },
//   ])
// }


// const updatingRole = () => {
// inquirer
//   .prompt([
//     // First question of what i want to do
//     {
//       name: "dept",
//       type: "input",
//       message: "What is the new department you are adding?"
//     },
//   ])
// }