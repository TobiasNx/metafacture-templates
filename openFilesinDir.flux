default infile = "/home/tobias/git/lobid-resources/src/test/resources/jsonld";


infile
| read-dir(filenamepattern=".*\\.json")
| open-file
| as-records
// ...
| print
;
