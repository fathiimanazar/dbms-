                                              PROGRAM : 20
                                        ___________________
> use movie
switched to db movie



> db.moviedetails.insert({title:"titanic",writer:"xyz",year:2004,actors:"Kate"})

WriteResult({ "nInserted" : 1 })
>
> db.moviedetails.insert({title:"her",writer:"abc",year:2018,actors:"xyz"})
WriteResult({ "nInserted" : 1 })
> db.moviedetails.insert({title:"notebook",writer:"abc",year:2004,actors:"cdf"})

WriteResult({ "nInserted" : 1 })
> db.moviedetails.insert({title:"forrest gump",writer:"abc",year:2004,actors:"cd
f"})
WriteResult({ "nInserted" : 1 })
> db.moviedetails.insert({title:"into the wild",writer:"abc",year:2008,actors:"c
df"})
WriteResult({ "nInserted" : 1 })
> db.moviedetails.insert({title:"little women",writer:"abc",year:2008,actors:"cd
f"})
WriteResult({ "nInserted" : 1 })
> db.moviedetails.insert({title:"notting hills",writer:"abc",year:2010,actors:"c
df"})
WriteResult({ "nInserted" : 1 })
> db.moviedetails.insert({title:"before sunrise",writer:"abc",year:2005,actors:"
cdf"})
WriteResult({ "nInserted" : 1 })
> db.moviedetails.insert({title:"after sunrise",writer:"abc",year:2007,actors:"c
df"})
WriteResult({ "nInserted" : 1 })
> db.moviedetails.insert({title:"after",writer:"abc",year:2007,actors:"cdf"})
WriteResult({ "nInserted" : 1 })






> db.moviedetails.find().pretty()
{
        "_id" : ObjectId("628c56d9853e36e073a7988d"),
        "title" : "titanic",
        "writer" : "xyz",
        "year" : 2004,
        "actors" : "Kate"
}
{
        "_id" : ObjectId("628c5705853e36e073a7988e"),
        "title" : "her",
        "writer" : "abc",
        "year" : 2018,
        "actors" : "xyz"
}
{
        "_id" : ObjectId("628c571e853e36e073a7988f"),
        "title" : "notebook",
        "writer" : "abc",
        "year" : 2004,
        "actors" : "cdf"
}
{
        "_id" : ObjectId("628c5732853e36e073a79890"),
        "title" : "forrest gump",
        "writer" : "abc",
        "year" : 2004,
        "actors" : "cdf"
}
{
        "_id" : ObjectId("628c574e853e36e073a79891"),
        "title" : "into the wild",
        "writer" : "abc",
        "year" : 2008,
        "actors" : "cdf"
}
{
        "_id" : ObjectId("628c5764853e36e073a79892"),
        "title" : "little women",
        "writer" : "abc",
        "year" : 2008,
        "actors" : "cdf"
}
{
        "_id" : ObjectId("628c578e853e36e073a79893"),
        "title" : "notting hills",
        "writer" : "abc",
        "year" : 2010,
        "actors" : "cdf"
}
{
        "_id" : ObjectId("628c57b1853e36e073a79894"),
        "title" : "before sunrise",
        "writer" : "abc",
        "year" : 2005,
        "actors" : "cdf"
}
{
        "_id" : ObjectId("628c57c0853e36e073a79895"),
        "title" : "after sunrise",
        "writer" : "abc",
        "year" : 2007,
        "actors" : "cdf"
}
{
        "_id" : ObjectId("628c57db853e36e073a79896"),
        "title" : "after",
        "writer" : "abc",
        "year" : 2007,
        "actors" : "cdf"
}

