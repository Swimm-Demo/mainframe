---
title: Sorting Multiple Fields (SRT2FLDS)
---
The SRT2FLDS job is responsible for sorting data from an input dataset based on specified fields and writing the sorted data to an output dataset. This is achieved by specifying the fields and their sorting order in the JCL script. The input data is read from the dataset `FERMYNO.SORT.DATAIN`, sorted according to the specified fields, and the sorted data is then written to the dataset `FERMYNO.SORT.DATAOUT`.

For example, the job sorts the data based on the first three characters of the record in ascending order and then by characters 75 to 76 in descending order.

## Sorting input data based on specified fields

Steps in this section: `STEP001`.

This section is about sorting data from an input dataset based on specified fields and writing the sorted data to an output dataset.

&nbsp;

*This is an auto-generated document by Swimm 🌊 and has not yet been verified by a human*

<SwmMeta version="3.0.0" repo-id="Z2l0aHViJTNBJTNBbWFpbmZyYW1lJTNBJTNBU3dpbW0tRGVtbw==" repo-name="mainframe"><sup>Powered by [Swimm](/)</sup></SwmMeta>
