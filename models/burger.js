// Import the ORM to create functions that will interact with the database.
var orm = require("../config/orm.js");

var burger = {
  selectAll: function() {
    return orm.selectAll("burgers");
  },
  // The variables cols and vals are arrays.
  insertOne: function(cols, vals) {
    return orm.insertOne("burgers", cols, vals);
  },
  updateOne: function(objColVals, condition) {
    return orm.updateOne("burgers", objColVals, condition);
  }
};

// Export the database functions for the controller (catsController.js).
module.exports = burger;
