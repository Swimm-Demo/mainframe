---
title: Reformatting and organizing records (SORTWIF1)
---
The SORTWIF1 job is used for reformatting and organizing data records based on specific conditions. It employs the SORT program to manipulate the input data and produce a structured output for further processing or analysis. The job processes input records, applies conditional logic to reformat them, and generates an output that meets the specified criteria.

For example, if the character in column 6 is not a blank space, the first 15 bytes of the original record are copied to the output record. If the character in column 6 is a blank space, the first 5 bytes of the original record are copied, and the string 'RECORD' is added starting at the seventh byte of the output record.

## Reformatting and organizing records

Steps in this section: `STEP001`.

This section is about reformatting and organizing data records based on specific conditions. It uses the SORT program to manipulate the input data and produce a structured output for further processing or analysis.

&nbsp;

*This is an auto-generated document by Swimm 🌊 and has not yet been verified by a human*

<SwmMeta version="3.0.0" repo-id="Z2l0aHViJTNBJTNBbWFpbmZyYW1lJTNBJTNBU3dpbW0tRGVtbw==" repo-name="mainframe"><sup>Powered by [Swimm](/)</sup></SwmMeta>
