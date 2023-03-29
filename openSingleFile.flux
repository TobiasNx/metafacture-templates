default infile = "testFiles/test.xml";

// set the incoming data stream as you need
infile
| open-file
| decode-xml
// ...
| encode-json
| print
;