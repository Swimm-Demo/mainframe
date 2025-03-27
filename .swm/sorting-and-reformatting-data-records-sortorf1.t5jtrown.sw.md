---
title: Sorting and Reformatting Data Records (SORTORF1)
---
The SORTORF1 job is responsible for sorting data records in ascending order based on numeric values and reformatting the fields by extracting specific bytes from the input records and positioning them in designated columns in the output records. This process is achieved through the execution of the `STEP001` step, which utilizes the SORT program to handle the input and output datasets.

For example, the job sorts records based on the first 4 bytes and then repositions specific fields from the input record to designated positions in the output record, such as placing the 4-byte field starting at position 1 of the input record into position 3 of the output record.

## Sorting and Reformatting Data Records

Steps in this section: `STEP001`.

This section is responsible for sorting data records in ascending order based on numeric values and reformatting the fields by extracting specific bytes from the input records and positioning them in designated columns in the output records.

&nbsp;

*This is an auto-generated document by Swimm 🌊 and has not yet been verified by a human*

<SwmMeta version="3.0.0" repo-id="Z2l0aHViJTNBJTNBbWFpbmZyYW1lJTNBJTNBU3dpbW0tRGVtbw==" repo-name="mainframe"><sup>Powered by [Swimm](/)</sup></SwmMeta>
