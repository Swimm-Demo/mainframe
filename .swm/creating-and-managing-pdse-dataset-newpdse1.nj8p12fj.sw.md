---
title: Creating and Managing PDSE Dataset (NEWPDSE1)
---
The NEWPDSE1 job is designed to create a Partitioned Data Set Extended (PDSE) and add a member to it. This process is achieved by first setting up the initial data structure using the IEFBR14 utility program, followed by adding a member to the created dataset using the ICEGENER program.

For example, the job creates a new PDSE dataset named 'FERMYNO.TEST.PDSE1' and then adds a member named 'MEMBER1' to this dataset.

Here is a high level diagram of the file:

```mermaid
graph TD
subgraph a1a3e94d4["Setting up the initial data structure"]
  
end
      
subgraph ada70cba5["Adding a member to the created dataset"]
  
end
      



a1a3e94d4 --> ada70cba5
style a1a3e94d4 color:#000000,fill:#7CB9F4
style ada70cba5 color:#000000,fill:#00FFAA
```

## Setting up the initial data structure

Steps in this section: `STEP10`.

This section is about setting up the initial data structure by creating a new PDSE dataset and member using the IEFBR14 utility program. This setup facilitates subsequent data operations in the mainframe environment.

## Adding a member to the created dataset

Steps in this section: `STEP20`.

This section is responsible for adding a new member to an already created PDSE dataset. It uses the ICEGENER program to generate the control records necessary for this operation.

&nbsp;

*This is an auto-generated document by Swimm 🌊 and has not yet been verified by a human*

<SwmMeta version="3.0.0" repo-id="Z2l0aHViJTNBJTNBbWFpbmZyYW1lJTNBJTNBU3dpbW0tRGVtbw==" repo-name="mainframe"><sup>Powered by [Swimm](/)</sup></SwmMeta>
