// Flux needs to run with a distribution created by the master. It does not work with the stand-alone version of metafacture.

// Quotationmarks in apiCall must be substituted with %22
default apiCall = "https://open.vhb.org/oersi.json";

apiCall
| open-http(accept="application/json")
| as-lines
// Provide record path of apiCall in "recordPath"
| decode-json(recordPath="$.data", arrayname="*")
// ...
| encode-json
| print
;