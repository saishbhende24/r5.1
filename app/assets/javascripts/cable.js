// Action Cable provides the framework to deal with WebSockets in Rails.
// You can generate new channels where WebSocket features live using the `rails generate channel` command.
//
//= require action_cable
//= require_self
<<<<<<< HEAD
//= require_tree ./channels
=======
//= require_tree .
>>>>>>> c601db947f6eb25d4729ff843509703b308fdedb

(function() {
  this.App || (this.App = {});

  App.cable = ActionCable.createConsumer();

}).call(this);
