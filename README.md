# miniassessment-week5
To start my mini assessment.

First I tried to data into snowflake:

1)Using snowflake UI:
      * I tried to add data into snowflake using UI. 
      * But it is giving me an error, that is the file is too large to add into table. 
      * I followed the process correctly, only because of file size it showing th error.
      * Image of the error:
![Screenshot (18)](https://user-images.githubusercontent.com/104750237/171314030-00ee176c-84b8-4f62-b70b-029df1cb00cb.png)
2)Using snowsql:
      * Another method i tried to add data into snowflake is by using snowsql.
      * I added snowsql successfully and it is working fine.
      * But when I tried to load data it is giving me. That is,
      * Error image:
      ![Screenshot (19)](https://user-images.githubusercontent.com/104750237/171314508-cbb50440-db62-4a9f-b331-919aa367cd90.png)
      * This is the error I'm getting for the large data files.
      * I also tried by reducing the row count of tags xml file to 14, it worked fine. When i tried to load whole dataset it is giving the error like 'failed for exceeding maximum retries'.
3) Final method:
     * For the final method, I tried to add data by editing it manually.
     * I have reduced the row count to 1000 and tried to upload it into snowflake.
     * I'm getting another error i.e, 
     * ![Screenshot (20)](https://user-images.githubusercontent.com/104750237/171315559-09340699-5805-4eee-bffb-3c9b93a1d098.png)
     * I'm unable to copy the files into table, it is showing the sql compilation error.
     * This is the error I'm getting when running queries:
     * ![Screenshot (22)](https://user-images.githubusercontent.com/104750237/171315781-aa87dd01-a019-4afb-9090-2c3ebfc08baa.png)

Finally I tried all these methods, but failed to get required result. Unable to load data into snowflake.
