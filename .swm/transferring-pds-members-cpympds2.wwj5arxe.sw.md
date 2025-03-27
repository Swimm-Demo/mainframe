---
title: Transferring PDS members (CPYMPDS2)
---
This document describes the CPYMPDS2 job, which is responsible for transferring all members from one Partitioned Data Set (PDS) to another. The process is achieved by specifying the input and output datasets and utilizing a dummy SYSIN to facilitate the transfer. The job uses the IEBCOPY utility to perform the copy operation.

For example, if the input dataset is `FERMYNO.TEST.PDS1` and the output dataset is `FERMYNO.TEST.PDS2`, the job will copy all members from `PDS1` to `PDS2`.

## Transferring PDS members

Steps in this section: `STEP001`.

This section is about copying all members from one Partitioned Data Set (PDS) to another using the IEBCOPY utility. It specifies the input and output datasets and uses a dummy SYSIN to facilitate the transfer.

&nbsp;

*This is an auto-generated document by Swimm 🌊 and has not yet been verified by a human*

<SwmMeta version="3.0.0" repo-id="Z2l0aHViJTNBJTNBbWFpbmZyYW1lJTNBJTNBU3dpbW0tRGVtbw==" repo-name="mainframe"><sup>Powered by [Swimm](/)</sup></SwmMeta>
