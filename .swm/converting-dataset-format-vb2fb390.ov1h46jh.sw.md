---
title: Converting dataset format (VB2FB390)
---
The VB2FB390 job is responsible for converting a dataset from variable-block (VB) format to fixed-block (FB) format. This process is achieved using the IDCAMS utility, which reads the input dataset in VB format and writes the converted data to a new output dataset in FB format. The input dataset is specified as `FERMYNO.TEST.VB`, and the output dataset is `FERMYNO.TEST.FB`.

For example, if the input dataset contains records with varying lengths, the output dataset will have records of a fixed length of 80 bytes.

## Converting dataset format from VB to FB

Steps in this section: `STEP001`.

This section is about converting a dataset from variable-block format to fixed-block format using the IDCAMS utility. The process involves reading the input dataset and writing the converted data to a new output dataset.

&nbsp;

*This is an auto-generated document by Swimm 🌊 and has not yet been verified by a human*

<SwmMeta version="3.0.0" repo-id="Z2l0aHViJTNBJTNBbWFpbmZyYW1lJTNBJTNBU3dpbW0tRGVtbw==" repo-name="mainframe"><sup>Powered by [Swimm](/)</sup></SwmMeta>
