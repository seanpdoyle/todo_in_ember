import DS from 'ember-data';

export default DS.Model.extend({
  user_id: DS.belongsTo('user'),

  title: DS.attr('string'),
  content: DS.attr('string')
});
