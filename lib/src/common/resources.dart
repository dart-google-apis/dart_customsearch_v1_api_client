part of customsearch_v1_api_client;

class CseResource extends Resource {

  CseResource(Client client) : super(client) {
  }

  /**
   * Returns metadata about the search performed, metadata about the custom search engine used for the search, and the search results.
   *
   * [q] - Query
   *
   * [c2coff] - Turns off the translation between zh-CN and zh-TW.
   *
   * [cr] - Country restrict(s).
   *
   * [cref] - The URL of a linked custom search engine
   *
   * [cx] - The custom search engine ID to scope this search query
   *
   * [dateRestrict] - Specifies all search results are from a time period
   *
   * [exactTerms] - Identifies a phrase that all documents in the search results must contain
   *
   * [excludeTerms] - Identifies a word or phrase that should not appear in any documents in the search results
   *
   * [fileType] - Returns images of a specified type. Some of the allowed values are: bmp, gif, png, jpg, svg, pdf, ...
   *
   * [filter] - Controls turning on or off the duplicate content filter.
   *   Allowed values:
   *     0 - Turns off duplicate content filter.
   *     1 - Turns on duplicate content filter.
   *
   * [gl] - Geolocation of end user.
   *
   * [googlehost] - The local Google domain to use to perform the search.
   *
   * [highRange] - Creates a range in form as_nlo value..as_nhi value and attempts to append it to query
   *
   * [hl] - Sets the user interface language.
   *
   * [hq] - Appends the extra query terms to the query.
   *
   * [imgColorType] - Returns black and white, grayscale, or color images: mono, gray, and color.
   *   Allowed values:
   *     color - color
   *     gray - gray
   *     mono - mono
   *
   * [imgDominantColor] - Returns images of a specific dominant color: yellow, green, teal, blue, purple, pink, white, gray, black and brown.
   *   Allowed values:
   *     black - black
   *     blue - blue
   *     brown - brown
   *     gray - gray
   *     green - green
   *     pink - pink
   *     purple - purple
   *     teal - teal
   *     white - white
   *     yellow - yellow
   *
   * [imgSize] - Returns images of a specified size, where size can be one of: icon, small, medium, large, xlarge, xxlarge, and huge.
   *   Allowed values:
   *     huge - huge
   *     icon - icon
   *     large - large
   *     medium - medium
   *     small - small
   *     xlarge - xlarge
   *     xxlarge - xxlarge
   *
   * [imgType] - Returns images of a type, which can be one of: clipart, face, lineart, news, and photo.
   *   Allowed values:
   *     clipart - clipart
   *     face - face
   *     lineart - lineart
   *     news - news
   *     photo - photo
   *
   * [linkSite] - Specifies that all search results should contain a link to a particular URL
   *
   * [lowRange] - Creates a range in form as_nlo value..as_nhi value and attempts to append it to query
   *
   * [lr] - The language restriction for the search results
   *   Allowed values:
   *     lang_ar - Arabic
   *     lang_bg - Bulgarian
   *     lang_ca - Catalan
   *     lang_cs - Czech
   *     lang_da - Danish
   *     lang_de - German
   *     lang_el - Greek
   *     lang_en - English
   *     lang_es - Spanish
   *     lang_et - Estonian
   *     lang_fi - Finnish
   *     lang_fr - French
   *     lang_hr - Croatian
   *     lang_hu - Hungarian
   *     lang_id - Indonesian
   *     lang_is - Icelandic
   *     lang_it - Italian
   *     lang_iw - Hebrew
   *     lang_ja - Japanese
   *     lang_ko - Korean
   *     lang_lt - Lithuanian
   *     lang_lv - Latvian
   *     lang_nl - Dutch
   *     lang_no - Norwegian
   *     lang_pl - Polish
   *     lang_pt - Portuguese
   *     lang_ro - Romanian
   *     lang_ru - Russian
   *     lang_sk - Slovak
   *     lang_sl - Slovenian
   *     lang_sr - Serbian
   *     lang_sv - Swedish
   *     lang_tr - Turkish
   *     lang_zh-CN - Chinese (Simplified)
   *     lang_zh-TW - Chinese (Traditional)
   *
   * [num] - Number of search results to return
   *   Default: 10
   *
   * [orTerms] - Provides additional search terms to check for in a document, where each document in the search results must contain at least one of the additional search terms
   *
   * [relatedSite] - Specifies that all search results should be pages that are related to the specified URL
   *
   * [rights] - Filters based on licensing. Supported values include: cc_publicdomain, cc_attribute, cc_sharealike, cc_noncommercial, cc_nonderived and combinations of these.
   *
   * [safe] - Search safety level
   *   Default: off
   *   Allowed values:
   *     high - Enables highest level of safe search filtering.
   *     medium - Enables moderate safe search filtering.
   *     off - Disables safe search filtering.
   *
   * [searchType] - Specifies the search type: image.
   *   Allowed values:
   *     image - custom image search
   *
   * [siteSearch] - Specifies all search results should be pages from a given site
   *
   * [siteSearchFilter] - Controls whether to include or exclude results from the site named in the as_sitesearch parameter
   *   Allowed values:
   *     e - exclude
   *     i - include
   *
   * [sort] - The sort expression to apply to the results
   *
   * [start] - The index of the first result to return
   *
   * [optParams] - Additional query parameters
   */
  Future<Search> list(String q, {String c2coff, String cr, String cref, String cx, String dateRestrict, String exactTerms, String excludeTerms, String fileType, String filter, String gl, String googlehost, String highRange, String hl, String hq, String imgColorType, String imgDominantColor, String imgSize, String imgType, String linkSite, String lowRange, String lr, int num, String orTerms, String relatedSite, String rights, String safe, String searchType, String siteSearch, String siteSearchFilter, String sort, int start, Map optParams}) {
    var completer = new Completer();
    var url = "v1";
    var urlParams = new Map();
    var queryParams = new Map();

    var paramErrors = new List();
    if (c2coff != null) queryParams["c2coff"] = c2coff;
    if (cr != null) queryParams["cr"] = cr;
    if (cref != null) queryParams["cref"] = cref;
    if (cx != null) queryParams["cx"] = cx;
    if (dateRestrict != null) queryParams["dateRestrict"] = dateRestrict;
    if (exactTerms != null) queryParams["exactTerms"] = exactTerms;
    if (excludeTerms != null) queryParams["excludeTerms"] = excludeTerms;
    if (fileType != null) queryParams["fileType"] = fileType;
    if (filter != null && !["0", "1"].contains(filter)) {
      paramErrors.add("Allowed values for filter: 0, 1");
    }
    if (filter != null) queryParams["filter"] = filter;
    if (gl != null) queryParams["gl"] = gl;
    if (googlehost != null) queryParams["googlehost"] = googlehost;
    if (highRange != null) queryParams["highRange"] = highRange;
    if (hl != null) queryParams["hl"] = hl;
    if (hq != null) queryParams["hq"] = hq;
    if (imgColorType != null && !["color", "gray", "mono"].contains(imgColorType)) {
      paramErrors.add("Allowed values for imgColorType: color, gray, mono");
    }
    if (imgColorType != null) queryParams["imgColorType"] = imgColorType;
    if (imgDominantColor != null && !["black", "blue", "brown", "gray", "green", "pink", "purple", "teal", "white", "yellow"].contains(imgDominantColor)) {
      paramErrors.add("Allowed values for imgDominantColor: black, blue, brown, gray, green, pink, purple, teal, white, yellow");
    }
    if (imgDominantColor != null) queryParams["imgDominantColor"] = imgDominantColor;
    if (imgSize != null && !["huge", "icon", "large", "medium", "small", "xlarge", "xxlarge"].contains(imgSize)) {
      paramErrors.add("Allowed values for imgSize: huge, icon, large, medium, small, xlarge, xxlarge");
    }
    if (imgSize != null) queryParams["imgSize"] = imgSize;
    if (imgType != null && !["clipart", "face", "lineart", "news", "photo"].contains(imgType)) {
      paramErrors.add("Allowed values for imgType: clipart, face, lineart, news, photo");
    }
    if (imgType != null) queryParams["imgType"] = imgType;
    if (linkSite != null) queryParams["linkSite"] = linkSite;
    if (lowRange != null) queryParams["lowRange"] = lowRange;
    if (lr != null && !["lang_ar", "lang_bg", "lang_ca", "lang_cs", "lang_da", "lang_de", "lang_el", "lang_en", "lang_es", "lang_et", "lang_fi", "lang_fr", "lang_hr", "lang_hu", "lang_id", "lang_is", "lang_it", "lang_iw", "lang_ja", "lang_ko", "lang_lt", "lang_lv", "lang_nl", "lang_no", "lang_pl", "lang_pt", "lang_ro", "lang_ru", "lang_sk", "lang_sl", "lang_sr", "lang_sv", "lang_tr", "lang_zh-CN", "lang_zh-TW"].contains(lr)) {
      paramErrors.add("Allowed values for lr: lang_ar, lang_bg, lang_ca, lang_cs, lang_da, lang_de, lang_el, lang_en, lang_es, lang_et, lang_fi, lang_fr, lang_hr, lang_hu, lang_id, lang_is, lang_it, lang_iw, lang_ja, lang_ko, lang_lt, lang_lv, lang_nl, lang_no, lang_pl, lang_pt, lang_ro, lang_ru, lang_sk, lang_sl, lang_sr, lang_sv, lang_tr, lang_zh-CN, lang_zh-TW");
    }
    if (lr != null) queryParams["lr"] = lr;
    if (num != null) queryParams["num"] = num;
    if (orTerms != null) queryParams["orTerms"] = orTerms;
    if (q == null) paramErrors.add("q is required");
    if (q != null) queryParams["q"] = q;
    if (relatedSite != null) queryParams["relatedSite"] = relatedSite;
    if (rights != null) queryParams["rights"] = rights;
    if (safe != null && !["high", "medium", "off"].contains(safe)) {
      paramErrors.add("Allowed values for safe: high, medium, off");
    }
    if (safe != null) queryParams["safe"] = safe;
    if (searchType != null && !["image"].contains(searchType)) {
      paramErrors.add("Allowed values for searchType: image");
    }
    if (searchType != null) queryParams["searchType"] = searchType;
    if (siteSearch != null) queryParams["siteSearch"] = siteSearch;
    if (siteSearchFilter != null && !["e", "i"].contains(siteSearchFilter)) {
      paramErrors.add("Allowed values for siteSearchFilter: e, i");
    }
    if (siteSearchFilter != null) queryParams["siteSearchFilter"] = siteSearchFilter;
    if (sort != null) queryParams["sort"] = sort;
    if (start != null) queryParams["start"] = start;
    if (optParams != null) {
      optParams.forEach((key, value) {
        if (value != null && queryParams[key] == null) {
          queryParams[key] = value;
        }
      });
    }

    if (!paramErrors.isEmpty) {
      completer.completeError(new ArgumentError(paramErrors.join(" / ")));
      return completer.future;
    }

    var response;
    response = _client.request(url, "GET", urlParams: urlParams, queryParams: queryParams);
    response
      .then((data) => completer.complete(new Search.fromJson(data)))
      .catchError((e) { completer.completeError(e); return true; });
    return completer.future;
  }
}

