---
title: Merging PDS Members (CPYMPDS4)
---
The CPYMPDS4 job is responsible for merging specified members from two input Partitioned Data Sets (PDS) into a single output PDS. This is achieved using the IEBCOPY utility, which copies the specified members from the input datasets to the output dataset. The input datasets are defined as DD1 and DD2, and the output dataset is defined as DD3.

For example, if the input datasets contain members MEMBER1, MEMBER2, MEMBER3, and MEMBER4, the job will copy MEMBER3 and MEMBER4 from DD1 and MEMBER1 and MEMBER2 from DD2 into DD3.

## Merging specified dataset members

Steps in this section: `STEP001`.

This section is about merging specified members from two input Partitioned Data Sets (PDS) into a single output PDS using the IEBCOPY utility.

&nbsp;

*This is an auto-generated document by Swimm 🌊 and has not yet been verified by a human*

<SwmMeta version="3.0.0" repo-id="Z2l0aHViJTNBJTNBbWFpbmZyYW1lJTNBJTNBU3dpbW0tRGVtbw==" repo-name="mainframe"><sup>Powered by [Swimm](/)</sup></SwmMeta>
