                                            PROGRAM : 21

> use empl
switched to db empl
> db.empl.insert({empno:101,name:"hcn",salary:10000,role:"manager"})
WriteResult({ "nInserted" : 1 })
> db.empl.insert({empno:102,name:"sam",salary:20000,role:"salesman"})
WriteResult({ "nInserted" : 1 })
> db.empl.insert({empno:103,name:"airin",salary:20000,role:"salesman"})
WriteResult({ "nInserted" : 1 })
> db.empl.insert({empno:104,name:"kail",salary:20000,role:"salesman"})
WriteResult({ "nInserted" : 1 })
> db.empl.insert({empno:105,name:"ailk",salary:20000,role:"salesman"})
WriteResult({ "nInserted" : 1 })
>  db.empl.insert({empno:106,name:"ajay",salary:80000,role:"gm"})
WriteResult({ "nInserted" : 1 })
> db.empl.insert({empno:107,name:"jojo",salary:25000,role:"security"})
WriteResult({ "nInserted" : 1 })
> db.empl.insert({empno:107,name:"joji",salary:20000,role:"salesman"})
WriteResult({ "nInserted" : 1 })
> db.empl.insert({empno:108,name:"stud",salary:20000,role:"salesman"})
WriteResult({ "nInserted" : 1 })
> db.empl.insert({empno:109,name:"jam",salary:20000,role:"salesman"})
WriteResult({ "nInserted" : 1 })
> db.empl.insert({empno:110,name:"vansh",salary:20000,role:"salesman"})
WriteResult({ "nInserted" : 1 })


> db.empl.find({name:/^s/}).pretty()
{
        "_id" : ObjectId("628c5ca9853e36e073a79898"),
        "empno" : 102,
        "name" : "sam",
        "salary" : 20000,
        "role" : "salesman"
}
{
        "_id" : ObjectId("628c5ca9853e36e073a7989f"),
        "empno" : 108,
        "name" : "stud",
        "salary" : 20000,
        "role" : "salesman"
}




> db.empl.find({name: {$regex:"k$"}}).pretty()
{
        "_id" : ObjectId("628c5ca9853e36e073a7989b"),
        "empno" : 105,
        "name" : "ailk",
        "salary" : 20000,
        "role" : "salesman"
}





> db.empl.find({name:{$regex: /s/}}).pretty()
{
        "_id" : ObjectId("628c5ca9853e36e073a79898"),
        "empno" : 102,
        "name" : "sam",
        "salary" : 20000,
        "role" : "salesman"
}
{
        "_id" : ObjectId("628c5ca9853e36e073a7989f"),
        "empno" : 108,
        "name" : "stud",
        "salary" : 20000,
        "role" : "salesman"
}
{
        "_id" : ObjectId("628c5cb5853e36e073a798a1"),
        "empno" : 110,
        "name" : "vansh",
        "salary" : 20000,
        "role" : "salesman"
}



> db.empl.update({name:"stud"},{$inc:{salary:8000}})
WriteResult({ "nMatched" : 1, "nUpserted" : 0, "nModified" : 1 })



> db.empl.find().pretty()
{
        "_id" : ObjectId("628c5ca8853e36e073a79897"),
        "empno" : 101,
        "name" : "hcn",
        "salary" : 10000,
        "role" : "manager"
}
{
        "_id" : ObjectId("628c5ca9853e36e073a79898"),
        "empno" : 102,
        "name" : "sam",
        "salary" : 20000,
        "role" : "salesman"
}
{
        "_id" : ObjectId("628c5ca9853e36e073a79899"),
        "empno" : 103,
        "name" : "airin",
        "salary" : 20000,
        "role" : "salesman"
}
{
        "_id" : ObjectId("628c5ca9853e36e073a7989a"),
        "empno" : 104,
        "name" : "kail",
        "salary" : 20000,
        "role" : "salesman"
}
{
        "_id" : ObjectId("628c5ca9853e36e073a7989b"),
        "empno" : 105,
        "name" : "ailk",
        "salary" : 20000,
        "role" : "salesman"
}
{
        "_id" : ObjectId("628c5ca9853e36e073a7989c"),
        "empno" : 106,
        "name" : "ajay",
        "salary" : 80000,
        "role" : "gm"
}
{
        "_id" : ObjectId("628c5ca9853e36e073a7989d"),
        "empno" : 107,
        "name" : "jojo",
        "salary" : 25000,
        "role" : "security"
}
{
        "_id" : ObjectId("628c5ca9853e36e073a7989e"),
        "empno" : 107,
        "name" : "joji",
        "salary" : 20000,
        "role" : "salesman"
}
{
        "_id" : ObjectId("628c5ca9853e36e073a7989f"),
        "empno" : 108,
        "name" : "stud",
        "salary" : 28000,
        "role" : "salesman"
}
{
        "_id" : ObjectId("628c5ca9853e36e073a798a0"),
        "empno" : 109,
        "name" : "jam",
        "salary" : 20000,
        "role" : "salesman"
}
{
        "_id" : ObjectId("628c5cb5853e36e073a798a1"),
        "empno" : 110,
        "name" : "vansh",
        "salary" : 20000,
        "role" : "salesman"
}




> db.empl.updateMany({},{$inc:{salary:4000}})
{ "acknowledged" : true, "matchedCount" : 11, "modifiedCount" : 11 }


> db.empl.find().pretty()
{
        "_id" : ObjectId("628c5ca8853e36e073a79897"),
        "empno" : 101,
        "name" : "hcn",
        "salary" : 14000,
        "role" : "manager"
}
{
        "_id" : ObjectId("628c5ca9853e36e073a79898"),
        "empno" : 102,
        "name" : "sam",
        "salary" : 24000,
        "role" : "salesman"
}
{
        "_id" : ObjectId("628c5ca9853e36e073a79899"),
        "empno" : 103,
        "name" : "airin",
        "salary" : 24000,
        "role" : "salesman"
}
{
        "_id" : ObjectId("628c5ca9853e36e073a7989a"),
        "empno" : 104,
        "name" : "kail",
        "salary" : 24000,
        "role" : "salesman"
}
{
        "_id" : ObjectId("628c5ca9853e36e073a7989b"),
        "empno" : 105,
        "name" : "ailk",
        "salary" : 24000,
        "role" : "salesman"
}
{
        "_id" : ObjectId("628c5ca9853e36e073a7989c"),
        "empno" : 106,
        "name" : "ajay",
        "salary" : 84000,
        "role" : "gm"
}
{
        "_id" : ObjectId("628c5ca9853e36e073a7989d"),
        "empno" : 107,
        "name" : "jojo",
        "salary" : 29000,
        "role" : "security"
}
{
        "_id" : ObjectId("628c5ca9853e36e073a7989e"),
        "empno" : 107,
        "name" : "joji",
        "salary" : 24000,
        "role" : "salesman"
}
{
        "_id" : ObjectId("628c5ca9853e36e073a7989f"),
        "empno" : 108,
        "name" : "stud",
        "salary" : 32000,
        "role" : "salesman"
}
{
        "_id" : ObjectId("628c5ca9853e36e073a798a0"),
        "empno" : 109,
        "name" : "jam",
        "salary" : 24000,
        "role" : "salesman"
}
{
        "_id" : ObjectId("628c5cb5853e36e073a798a1"),
        "empno" : 110,
        "name" : "vansh",
        "salary" : 24000,
        "role" : "salesman"
}


> db.empl.update({name:"stud"},{$set:{remark:"WC"}})
WriteResult({ "nMatched" : 1, "nUpserted" : 0, "nModified" : 1 })



> db.empl.find().pretty()
{
        "_id" : ObjectId("628c5ca8853e36e073a79897"),
        "empno" : 101,
        "name" : "hcn",
        "salary" : 14000,
        "role" : "manager"
}
{
        "_id" : ObjectId("628c5ca9853e36e073a79898"),
        "empno" : 102,
        "name" : "sam",
        "salary" : 24000,
        "role" : "salesman"
}
{
        "_id" : ObjectId("628c5ca9853e36e073a79899"),
        "empno" : 103,
        "name" : "airin",
        "salary" : 24000,
        "role" : "salesman"
}
{
        "_id" : ObjectId("628c5ca9853e36e073a7989a"),
        "empno" : 104,
        "name" : "kail",
        "salary" : 24000,
        "role" : "salesman"
}
{
        "_id" : ObjectId("628c5ca9853e36e073a7989b"),
        "empno" : 105,
        "name" : "ailk",
        "salary" : 24000,
        "role" : "salesman"
}
{
        "_id" : ObjectId("628c5ca9853e36e073a7989c"),
        "empno" : 106,
        "name" : "ajay",
        "salary" : 84000,
        "role" : "gm"
}
{
        "_id" : ObjectId("628c5ca9853e36e073a7989d"),
        "empno" : 107,
        "name" : "jojo",
        "salary" : 29000,
        "role" : "security"
}
{
        "_id" : ObjectId("628c5ca9853e36e073a7989e"),
        "empno" : 107,
        "name" : "joji",
        "salary" : 24000,
        "role" : "salesman"
}
{
        "_id" : ObjectId("628c5ca9853e36e073a7989f"),
        "empno" : 108,
        "name" : "stud",
        "salary" : 32000,
        "role" : "salesman",
        "remark" : "WC"
}
{
        "_id" : ObjectId("628c5ca9853e36e073a798a0"),
        "empno" : 109,
        "name" : "jam",
        "salary" : 24000,
        "role" : "salesman"
}
{
        "_id" : ObjectId("628c5cb5853e36e073a798a1"),
        "empno" : 110,
        "name" : "vansh",
        "salary" : 24000,
        "role" : "salesman"
}