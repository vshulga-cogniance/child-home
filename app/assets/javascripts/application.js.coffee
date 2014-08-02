#= require jquery
#= require handlebars
#= require ember
#= require ember-data
#= require_self
#= require child_ua
#= require foundation

# for more details see: http://emberjs.com/guides/application/
window.ChildUa = Ember.Application.create()

$(function() {
  $(document).foundation();
});
