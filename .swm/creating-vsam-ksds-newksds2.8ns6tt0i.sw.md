---
title: Creating VSAM KSDS (NEWKSDS2)
---
The document describes the NEWKSDS2 job, which is responsible for creating a VSAM Key-Sequenced Data Set (KSDS). This process involves first deleting any existing dataset with the same name and then defining a new KSDS with specific attributes such as volume, tracks, share options, record size, and keys. The input for this job is the name of the existing dataset to be deleted, and the output is a newly defined KSDS with the specified attributes.

For example, if there is an existing dataset named FERMYNO.VSAM.KSDS02, this job will delete it and create a new KSDS with the same name but with updated attributes.

## Initializing KSDS Structure

Steps in this section: `DELDEF`.

This section is about initializing the structure for a VSAM KSDS by first deleting any existing dataset with the same name and then defining a new KSDS with specified attributes such as volume, tracks, share options, record size, and keys.

&nbsp;

*This is an auto-generated document by Swimm 🌊 and has not yet been verified by a human*

<SwmMeta version="3.0.0" repo-id="Z2l0aHViJTNBJTNBbWFpbmZyYW1lJTNBJTNBU3dpbW0tRGVtbw==" repo-name="mainframe"><sup>Powered by [Swimm](/)</sup></SwmMeta>
