---
title: Compressing Dataset (CMPRSDS1)
---
The CMPRSDS1 job is responsible for compressing a partitioned dataset (PDS) to reclaim unused space and optimize storage utilization. This is achieved by executing the IEBCOPY program, which copies the dataset to itself, effectively removing any unused space. The input for this job is the dataset that needs to be compressed, and the output is the same dataset with optimized storage.

For example, if the dataset FERMYNO.TEST.PDS1 has unused space, running the CMPRSDS1 job will compress it, making the storage more efficient.

## Compressing Dataset

Steps in this section: `STEP001`.

This section is about compressing a partitioned dataset (PDS) to reclaim unused space and optimize storage utilization.

&nbsp;

*This is an auto-generated document by Swimm 🌊 and has not yet been verified by a human*

<SwmMeta version="3.0.0" repo-id="Z2l0aHViJTNBJTNBbWFpbmZyYW1lJTNBJTNBU3dpbW0tRGVtbw==" repo-name="mainframe"><sup>Powered by [Swimm](/)</sup></SwmMeta>
