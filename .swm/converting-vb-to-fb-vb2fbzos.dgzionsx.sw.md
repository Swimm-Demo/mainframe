---
title: Converting VB to FB (VB2FBZOS)
---
This document describes the VB2FBZOS job, which is responsible for converting a dataset from variable-block (VB) format to fixed-block (FB) format on z/OS. This conversion ensures data consistency and compatibility for further processing within the system. The job takes a VB dataset as input and produces an FB dataset as output, making it ready for subsequent operations.

For example, if the input dataset has a logical record length (LRECL) of 104, the job will convert it to an FB dataset with the same LRECL, ensuring that the data can be processed by other applications that require a fixed-block format.

## Standardizing data format for application readiness

Steps in this section: `STEP001`.

This section is about converting a dataset from variable-block to fixed-block format on z/OS to ensure data consistency and compatibility for further processing.

&nbsp;

*This is an auto-generated document by Swimm 🌊 and has not yet been verified by a human*

<SwmMeta version="3.0.0" repo-id="Z2l0aHViJTNBJTNBbWFpbmZyYW1lJTNBJTNBU3dpbW0tRGVtbw==" repo-name="mainframe"><sup>Powered by [Swimm](/)</sup></SwmMeta>
