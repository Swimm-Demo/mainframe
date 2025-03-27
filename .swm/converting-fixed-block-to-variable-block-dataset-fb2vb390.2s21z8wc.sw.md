---
title: Converting Fixed-Block to Variable-Block Dataset (FB2VB390)
---
The FB2VB390 job is responsible for converting a fixed-block (FB) dataset to a variable-block (VB) dataset. This process is achieved by using the IDCAMS utility to read the input FB dataset and write the converted data to a new VB output dataset. The job includes a single step, `STEP001`, which executes the IDCAMS program to perform the conversion.

For example, if the input dataset is `FERMYNO.TEST.FB`, the job will convert it and create a new output dataset `FERMYNO.TEST.VB` with the variable-block format.

## Convert Dataset Format

Steps in this section: `STEP001`.

This section is about converting a fixed-block dataset to a variable-block dataset using the IDCAMS utility. The process involves reading the input dataset and writing the converted data to a new output dataset.

&nbsp;

*This is an auto-generated document by Swimm 🌊 and has not yet been verified by a human*

<SwmMeta version="3.0.0" repo-id="Z2l0aHViJTNBJTNBbWFpbmZyYW1lJTNBJTNBU3dpbW0tRGVtbw==" repo-name="mainframe"><sup>Powered by [Swimm](/)</sup></SwmMeta>
