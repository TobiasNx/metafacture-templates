"https://duepublico2.uni-due.de/oer/oai"
| open-oaipmh(metadataPrefix="mods")
| decode-xml
| handle-generic-xml(emitNamespace="true")
// ...
| encode-json
| print
;