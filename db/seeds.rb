# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

    FileData.create([
    	{name: 'TestFile1',employee_id: 'Emp1',created_on: '2017-11-10',size: '3MB',title: 'TestTitle1',created_by: 'TestCreator1',description: 'TestDesc1'},
    	{name: 'TestFile2',employee_id: 'Emp2',created_on: '2017-11-11',size: '4MB',title: 'TestTitle2',created_by: 'TestCreator2',description: 'TestDesc2'},
    	{name: 'TestFile3',employee_id: 'Emp3',created_on: '2017-11-12',size: '5MB',title: 'TestTitle3',created_by: 'TestCreator3',description: 'TestDesc3'},
    	{name: 'TestFile4',employee_id: 'Emp4',created_on: '2017-11-13',size: '6MB',title: 'TestTitle4',created_by: 'TestCreator4',description: 'TestDesc4'},
    	{name: 'TestFile5',employee_id: 'Emp5',created_on: '2017-11-14',size: '7MB',title: 'TestTitle5',created_by: 'TestCreator5',description: 'TestDesc5'},
    ])