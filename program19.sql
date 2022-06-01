                                        PROGRAM : 19
                                  ____________________

use employee
Switched to db employee

>  db.empl.insert({empno:101,name:"hcn",salary:10000,role:"manager"})
WriteResult({ "nInserted" : 1 })
>  db.empl.insert({empno:102,name:"sam",salary:20000,role:"salesman"})
WriteResult({ "nInserted" : 1 })
> db.empl.insert({empno:103,name:"airin",salary:20000,role:"salesman"})
WriteResult({ "nInserted" : 1 })
>  db.empl.insert({empno:104,name:"kail",salary:20000,role:"salesman"})
WriteResult({ "nInserted" : 1 })
> db.empl.insert({empno:105,name:"ailk",salary:20000,role:"salesman"})
WriteResult({ "nInserted" : 1 })
>  db.empl.insert({empno:106,name:"ajay",salary:80000,role:"gm"})
WriteResult({ "nInserted" : 1 })
> db.empl.insert({empno:107,name:"jojo",salary:25000,role:"security"})
WriteResult({ "nInserted" : 1 })
>  db.empl.insert({empno:108,name:"stud",salary:20000,role:"salesman"})
WriteResult({ "nInserted" : 1 })
>  db.empl.insert({empno:109,name:"jam",salary:20000,role:"salesman"})
WriteResult({ "nInserted" : 1 })
> db.empl.insert({empno:110,name:"vansh",salary:20000,role:"salesman"})
WriteResult({ "nInserted" : 1 })
> db.empl.find().pretty()
{
        "_id" : ObjectId("62971a162eaa2e3683dcfed5"),
        "empno" : 101,
        "name" : "hcn",
        "salary" : 10000,
        "role" : "manager"
}
{
        "_id" : ObjectId("62971a3b2eaa2e3683dcfed6"),
        "empno" : 102,
        "name" : "sam",
        "salary" : 20000,
        "role" : "salesman"
}
{
        "_id" : ObjectId("62971a492eaa2e3683dcfed7"),
        "empno" : 103,
        "name" : "airin",
        "salary" : 20000,
        "role" : "salesman"
}
{
        "_id" : ObjectId("62971a5c2eaa2e3683dcfed8"),
        "empno" : 104,
        "name" : "kail",
        "salary" : 20000,
        "role" : "salesman"
}
{
        "_id" : ObjectId("62971d252eaa2e3683dcfed9"),
        "empno" : 105,
        "name" : "ailk",
        "salary" : 20000,
        "role" : "salesman"
}
{
        "_id" : ObjectId("62971d3b2eaa2e3683dcfeda"),
        "empno" : 106,
        "name" : "ajay",
        "salary" : 80000,
        "role" : "gm"
}
{
        "_id" : ObjectId("62971d532eaa2e3683dcfedb"),
        "empno" : 107,
        "name" : "jojo",
        "salary" : 25000,
        "role" : "security"
}
{
        "_id" : ObjectId("62971d8a2eaa2e3683dcfedc"),
        "empno" : 108,
        "name" : "stud",
        "salary" : 20000,
        "role" : "salesman"
}
{
        "_id" : ObjectId("62971da82eaa2e3683dcfedd"),
        "empno" : 109,
        "name" : "jam",
        "salary" : 20000,
        "role" : "salesman"
}
{
        "_id" : ObjectId("62971dc82eaa2e3683dcfede"),
        "empno" : 110,
        "name" : "vansh",
        "salary" : 20000,
        "role" : "salesman"
}