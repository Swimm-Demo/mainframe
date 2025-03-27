---
title: Backing up data to tape device (CPDSK2TP)
---
This document describes the process of backing up data to a tape device using the CPDSK2TP job. The job reads the original dataset from the disk and writes it to the tape device using the IEBGENER utility. The input for this process is the disk dataset `DASD.DATASET.ORIGINAL`, and the output is the tape dataset `FITA.DATASET.DESTINO`.

For example, if the original dataset on the disk contains important financial records, this job will create a backup of these records on a tape device for archival purposes.

## Backing up data to tape device

Steps in this section: `STEP001`.

This section is about copying data from a disk dataset to a tape dataset. The program uses the IEBGENER utility to read the original dataset from the disk and write it to the tape device.

&nbsp;

*This is an auto-generated document by Swimm 🌊 and has not yet been verified by a human*

<SwmMeta version="3.0.0" repo-id="Z2l0aHViJTNBJTNBbWFpbmZyYW1lJTNBJTNBU3dpbW0tRGVtbw==" repo-name="mainframe"><sup>Powered by [Swimm](/)</sup></SwmMeta>
