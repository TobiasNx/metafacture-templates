"https://oer-portal.uni-graz.at/edu-sharing/rest/search/v1/queriesV2/oer-portal.uni-graz.at/mds/ngsearch/?contentType=FILES&skipCount=0&maxItems=10&sortProperties=score&sortProperties=cm%3Amodified&sortAscending=false&sortAscending=false&propertyFilter=-all-"
| oersi.JsonApiReader(method="post", body="{\"criterias\": [], \"facettes\": []}", recordPath="nodes", pageParam="skipCount", stepSize="10", totalLimit=input_limit)
| decode-json
// ...
| encode-json
| print
;