---
title: Creating VSAM LDS (NEWLDS01)
---
The NEWLDS01 job is responsible for creating a VSAM Linear Data Set (LDS) in the system. This is achieved by defining the cluster with specific attributes such as name, type, control interval size, and storage volume using the IDCAMS utility program. The input for this job includes the cluster definition parameters, and the output is the creation of the specified VSAM LDS.

For example, the job defines a cluster named 'FERMYNO.VSAM.LDS01' with a control interval size of 4096 and allocates storage on the volume 'ZASYS1'.

## Creating LDS VSAM

Steps in this section: `STEP001`.

This section is responsible for creating a VSAM Linear Data Set using the IDCAMS utility program. It defines the cluster with specific attributes such as name, type, control interval size, and storage volume.

&nbsp;

*This is an auto-generated document by Swimm 🌊 and has not yet been verified by a human*

<SwmMeta version="3.0.0" repo-id="Z2l0aHViJTNBJTNBbWFpbmZyYW1lJTNBJTNBU3dpbW0tRGVtbw==" repo-name="mainframe"><sup>Powered by [Swimm](/)</sup></SwmMeta>
