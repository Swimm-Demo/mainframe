---
title: Copying and Filtering Dataset Members (CPYMPDS5)
---
The CPYMPDS5 job is used for copying members from one Partitioned Data Set (PDS) to another while excluding specified members. This is achieved using the IEBCOPY utility, which performs the copy operation and ensures that the specified members are omitted from the output dataset. The input dataset and output dataset are defined, and the members to be excluded are listed in the job.

For example, if the input dataset contains members MEMBER1, MEMBER2, and MEMBER3, and MEMBER1 and MEMBER3 are specified for exclusion, only MEMBER2 will be copied to the output dataset.

## Copying and Filtering Dataset Members

Steps in this section: `STEP001`.

This section is about copying members from one dataset to another while excluding certain specified members. The program uses the IEBCOPY utility to perform the copy operation, ensuring that the specified members are omitted from the output dataset.

&nbsp;

*This is an auto-generated document by Swimm 🌊 and has not yet been verified by a human*

<SwmMeta version="3.0.0" repo-id="Z2l0aHViJTNBJTNBbWFpbmZyYW1lJTNBJTNBU3dpbW0tRGVtbw==" repo-name="mainframe"><sup>Powered by [Swimm](/)</sup></SwmMeta>
