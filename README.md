# snmptrapd-docker

Snmptrap server image.

# Boot options

|Option|Description|
|-----|-----|
|-Lo|Log messages to the standard output stream.|
|-f|Do not fork() from the calling shell.|

# Usage

```sh
docker run -it --rm -p 162:162/udp --name snmptrapd sig9/snmptrapd
```

