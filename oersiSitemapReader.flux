"https://api.collection.bccampus.ca/sitemap/index.xml" // for local testing: "file://" + FLUX_DIR + "hoou-sitemap.xml"
| oersi.SitemapReader(wait=input_wait, limit=input_limit, urlPattern=".*/(course-packs)/.*")
| oersi.ErrorCatcher(file_errors)
| open-http
// ...

| print
;