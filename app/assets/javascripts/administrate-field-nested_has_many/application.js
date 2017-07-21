//= require cocoon

// this is making the datetimepicker work with nested fields
// TODO: shared datetimepicker configuration

$(document).ready(function() {
  $('*')
    .on('cocoon:after-insert', function(e, added_task) {
      $(added_task.find(".datetimepicker")).datetimepicker({
          debug: false,
          format: "YYYY-MM-DD HH:mm:ss",
        });
  });
});
