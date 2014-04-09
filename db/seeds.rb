# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


Item.create(detail: "Build an app", done: false);
Item.create(detail: "Take out the trash", done: false);
Item.create(detail: "Blog", done: false);

Step.create(name:"Outline functionality of initial features", item_id: 1);
Step.create(name:"Make wireframes for the website", item_id: 1);
Step.create(name:"Write tests", item_id: 1);
