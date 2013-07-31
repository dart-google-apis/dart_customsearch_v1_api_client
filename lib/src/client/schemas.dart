part of customsearch_v1_api;

class Context {

  core.List<core.List<ContextFacets>> facets;

  core.String title;

  /** Create new Context from JSON data */
  Context.fromJson(core.Map json) {
    if (json.containsKey("facets")) {
      facets = json["facets"].map((facetsItem) => facetsItem.map((facetsItem2) => new ContextFacets.fromJson(facetsItem2)).toList()).toList();
    }
    if (json.containsKey("title")) {
      title = json["title"];
    }
  }

  /** Create JSON Object for Context */
  core.Map toJson() {
    var output = new core.Map();

    if (facets != null) {
      output["facets"] = facets.map((facetsItem) => facetsItem.map((facetsItem2) => facetsItem2.toJson()).toList()).toList();
    }
    if (title != null) {
      output["title"] = title;
    }

    return output;
  }

  /** Return String representation of Context */
  core.String toString() => JSON.stringify(this.toJson());

}

class ContextFacets {

  core.String anchor;

  core.String label;

  /** Create new ContextFacets from JSON data */
  ContextFacets.fromJson(core.Map json) {
    if (json.containsKey("anchor")) {
      anchor = json["anchor"];
    }
    if (json.containsKey("label")) {
      label = json["label"];
    }
  }

  /** Create JSON Object for ContextFacets */
  core.Map toJson() {
    var output = new core.Map();

    if (anchor != null) {
      output["anchor"] = anchor;
    }
    if (label != null) {
      output["label"] = label;
    }

    return output;
  }

  /** Return String representation of ContextFacets */
  core.String toString() => JSON.stringify(this.toJson());

}

class Promotion {

  core.List<PromotionBodyLines> bodyLines;

  core.String displayLink;

  core.String htmlTitle;

  PromotionImage image;

  core.String link;

  core.String title;

  /** Create new Promotion from JSON data */
  Promotion.fromJson(core.Map json) {
    if (json.containsKey("bodyLines")) {
      bodyLines = json["bodyLines"].map((bodyLinesItem) => new PromotionBodyLines.fromJson(bodyLinesItem)).toList();
    }
    if (json.containsKey("displayLink")) {
      displayLink = json["displayLink"];
    }
    if (json.containsKey("htmlTitle")) {
      htmlTitle = json["htmlTitle"];
    }
    if (json.containsKey("image")) {
      image = new PromotionImage.fromJson(json["image"]);
    }
    if (json.containsKey("link")) {
      link = json["link"];
    }
    if (json.containsKey("title")) {
      title = json["title"];
    }
  }

  /** Create JSON Object for Promotion */
  core.Map toJson() {
    var output = new core.Map();

    if (bodyLines != null) {
      output["bodyLines"] = bodyLines.map((bodyLinesItem) => bodyLinesItem.toJson()).toList();
    }
    if (displayLink != null) {
      output["displayLink"] = displayLink;
    }
    if (htmlTitle != null) {
      output["htmlTitle"] = htmlTitle;
    }
    if (image != null) {
      output["image"] = image.toJson();
    }
    if (link != null) {
      output["link"] = link;
    }
    if (title != null) {
      output["title"] = title;
    }

    return output;
  }

  /** Return String representation of Promotion */
  core.String toString() => JSON.stringify(this.toJson());

}

class PromotionBodyLines {

  core.String htmlTitle;

  core.String link;

  core.String title;

  core.String url;

  /** Create new PromotionBodyLines from JSON data */
  PromotionBodyLines.fromJson(core.Map json) {
    if (json.containsKey("htmlTitle")) {
      htmlTitle = json["htmlTitle"];
    }
    if (json.containsKey("link")) {
      link = json["link"];
    }
    if (json.containsKey("title")) {
      title = json["title"];
    }
    if (json.containsKey("url")) {
      url = json["url"];
    }
  }

  /** Create JSON Object for PromotionBodyLines */
  core.Map toJson() {
    var output = new core.Map();

    if (htmlTitle != null) {
      output["htmlTitle"] = htmlTitle;
    }
    if (link != null) {
      output["link"] = link;
    }
    if (title != null) {
      output["title"] = title;
    }
    if (url != null) {
      output["url"] = url;
    }

    return output;
  }

  /** Return String representation of PromotionBodyLines */
  core.String toString() => JSON.stringify(this.toJson());

}

class PromotionImage {

  core.int height;

  core.String source;

  core.int width;

  /** Create new PromotionImage from JSON data */
  PromotionImage.fromJson(core.Map json) {
    if (json.containsKey("height")) {
      height = json["height"];
    }
    if (json.containsKey("source")) {
      source = json["source"];
    }
    if (json.containsKey("width")) {
      width = json["width"];
    }
  }

  /** Create JSON Object for PromotionImage */
  core.Map toJson() {
    var output = new core.Map();

    if (height != null) {
      output["height"] = height;
    }
    if (source != null) {
      output["source"] = source;
    }
    if (width != null) {
      output["width"] = width;
    }

    return output;
  }

  /** Return String representation of PromotionImage */
  core.String toString() => JSON.stringify(this.toJson());

}

class Query {

  core.int count;

  core.String cr;

  core.String cref;

  core.String cx;

  core.String dateRestrict;

  core.String disableCnTwTranslation;

  core.String exactTerms;

  core.String excludeTerms;

  core.String fileType;

  core.String filter;

  core.String gl;

  core.String googleHost;

  core.String highRange;

  core.String hl;

  core.String hq;

  core.String imgColorType;

  core.String imgDominantColor;

  core.String imgSize;

  core.String imgType;

  core.String inputEncoding;

  core.String language;

  core.String linkSite;

  core.String lowRange;

  core.String orTerms;

  core.String outputEncoding;

  core.String relatedSite;

  core.String rights;

  core.String safe;

  core.String searchTerms;

  core.String searchType;

  core.String siteSearch;

  core.String siteSearchFilter;

  core.String sort;

  core.int startIndex;

  core.int startPage;

  core.String title;

  core.int totalResults;

  /** Create new Query from JSON data */
  Query.fromJson(core.Map json) {
    if (json.containsKey("count")) {
      count = json["count"];
    }
    if (json.containsKey("cr")) {
      cr = json["cr"];
    }
    if (json.containsKey("cref")) {
      cref = json["cref"];
    }
    if (json.containsKey("cx")) {
      cx = json["cx"];
    }
    if (json.containsKey("dateRestrict")) {
      dateRestrict = json["dateRestrict"];
    }
    if (json.containsKey("disableCnTwTranslation")) {
      disableCnTwTranslation = json["disableCnTwTranslation"];
    }
    if (json.containsKey("exactTerms")) {
      exactTerms = json["exactTerms"];
    }
    if (json.containsKey("excludeTerms")) {
      excludeTerms = json["excludeTerms"];
    }
    if (json.containsKey("fileType")) {
      fileType = json["fileType"];
    }
    if (json.containsKey("filter")) {
      filter = json["filter"];
    }
    if (json.containsKey("gl")) {
      gl = json["gl"];
    }
    if (json.containsKey("googleHost")) {
      googleHost = json["googleHost"];
    }
    if (json.containsKey("highRange")) {
      highRange = json["highRange"];
    }
    if (json.containsKey("hl")) {
      hl = json["hl"];
    }
    if (json.containsKey("hq")) {
      hq = json["hq"];
    }
    if (json.containsKey("imgColorType")) {
      imgColorType = json["imgColorType"];
    }
    if (json.containsKey("imgDominantColor")) {
      imgDominantColor = json["imgDominantColor"];
    }
    if (json.containsKey("imgSize")) {
      imgSize = json["imgSize"];
    }
    if (json.containsKey("imgType")) {
      imgType = json["imgType"];
    }
    if (json.containsKey("inputEncoding")) {
      inputEncoding = json["inputEncoding"];
    }
    if (json.containsKey("language")) {
      language = json["language"];
    }
    if (json.containsKey("linkSite")) {
      linkSite = json["linkSite"];
    }
    if (json.containsKey("lowRange")) {
      lowRange = json["lowRange"];
    }
    if (json.containsKey("orTerms")) {
      orTerms = json["orTerms"];
    }
    if (json.containsKey("outputEncoding")) {
      outputEncoding = json["outputEncoding"];
    }
    if (json.containsKey("relatedSite")) {
      relatedSite = json["relatedSite"];
    }
    if (json.containsKey("rights")) {
      rights = json["rights"];
    }
    if (json.containsKey("safe")) {
      safe = json["safe"];
    }
    if (json.containsKey("searchTerms")) {
      searchTerms = json["searchTerms"];
    }
    if (json.containsKey("searchType")) {
      searchType = json["searchType"];
    }
    if (json.containsKey("siteSearch")) {
      siteSearch = json["siteSearch"];
    }
    if (json.containsKey("siteSearchFilter")) {
      siteSearchFilter = json["siteSearchFilter"];
    }
    if (json.containsKey("sort")) {
      sort = json["sort"];
    }
    if (json.containsKey("startIndex")) {
      startIndex = json["startIndex"];
    }
    if (json.containsKey("startPage")) {
      startPage = json["startPage"];
    }
    if (json.containsKey("title")) {
      title = json["title"];
    }
    if (json.containsKey("totalResults")) {
      totalResults = (json["totalResults"] is core.String) ? core.int.parse(json["totalResults"]) : json["totalResults"];
    }
  }

  /** Create JSON Object for Query */
  core.Map toJson() {
    var output = new core.Map();

    if (count != null) {
      output["count"] = count;
    }
    if (cr != null) {
      output["cr"] = cr;
    }
    if (cref != null) {
      output["cref"] = cref;
    }
    if (cx != null) {
      output["cx"] = cx;
    }
    if (dateRestrict != null) {
      output["dateRestrict"] = dateRestrict;
    }
    if (disableCnTwTranslation != null) {
      output["disableCnTwTranslation"] = disableCnTwTranslation;
    }
    if (exactTerms != null) {
      output["exactTerms"] = exactTerms;
    }
    if (excludeTerms != null) {
      output["excludeTerms"] = excludeTerms;
    }
    if (fileType != null) {
      output["fileType"] = fileType;
    }
    if (filter != null) {
      output["filter"] = filter;
    }
    if (gl != null) {
      output["gl"] = gl;
    }
    if (googleHost != null) {
      output["googleHost"] = googleHost;
    }
    if (highRange != null) {
      output["highRange"] = highRange;
    }
    if (hl != null) {
      output["hl"] = hl;
    }
    if (hq != null) {
      output["hq"] = hq;
    }
    if (imgColorType != null) {
      output["imgColorType"] = imgColorType;
    }
    if (imgDominantColor != null) {
      output["imgDominantColor"] = imgDominantColor;
    }
    if (imgSize != null) {
      output["imgSize"] = imgSize;
    }
    if (imgType != null) {
      output["imgType"] = imgType;
    }
    if (inputEncoding != null) {
      output["inputEncoding"] = inputEncoding;
    }
    if (language != null) {
      output["language"] = language;
    }
    if (linkSite != null) {
      output["linkSite"] = linkSite;
    }
    if (lowRange != null) {
      output["lowRange"] = lowRange;
    }
    if (orTerms != null) {
      output["orTerms"] = orTerms;
    }
    if (outputEncoding != null) {
      output["outputEncoding"] = outputEncoding;
    }
    if (relatedSite != null) {
      output["relatedSite"] = relatedSite;
    }
    if (rights != null) {
      output["rights"] = rights;
    }
    if (safe != null) {
      output["safe"] = safe;
    }
    if (searchTerms != null) {
      output["searchTerms"] = searchTerms;
    }
    if (searchType != null) {
      output["searchType"] = searchType;
    }
    if (siteSearch != null) {
      output["siteSearch"] = siteSearch;
    }
    if (siteSearchFilter != null) {
      output["siteSearchFilter"] = siteSearchFilter;
    }
    if (sort != null) {
      output["sort"] = sort;
    }
    if (startIndex != null) {
      output["startIndex"] = startIndex;
    }
    if (startPage != null) {
      output["startPage"] = startPage;
    }
    if (title != null) {
      output["title"] = title;
    }
    if (totalResults != null) {
      output["totalResults"] = totalResults;
    }

    return output;
  }

  /** Return String representation of Query */
  core.String toString() => JSON.stringify(this.toJson());

}

class Result {

  core.String cacheId;

  core.String displayLink;

  core.String fileFormat;

  core.String formattedUrl;

  core.String htmlFormattedUrl;

  core.String htmlSnippet;

  core.String htmlTitle;

  ResultImage image;

  core.String kind;

  core.List<ResultLabels> labels;

  core.String link;

  core.String mime;

  core.Map<core.String, core.List<core.Map<core.String, core.Object>>> pagemap;

  core.String snippet;

  core.String title;

  /** Create new Result from JSON data */
  Result.fromJson(core.Map json) {
    if (json.containsKey("cacheId")) {
      cacheId = json["cacheId"];
    }
    if (json.containsKey("displayLink")) {
      displayLink = json["displayLink"];
    }
    if (json.containsKey("fileFormat")) {
      fileFormat = json["fileFormat"];
    }
    if (json.containsKey("formattedUrl")) {
      formattedUrl = json["formattedUrl"];
    }
    if (json.containsKey("htmlFormattedUrl")) {
      htmlFormattedUrl = json["htmlFormattedUrl"];
    }
    if (json.containsKey("htmlSnippet")) {
      htmlSnippet = json["htmlSnippet"];
    }
    if (json.containsKey("htmlTitle")) {
      htmlTitle = json["htmlTitle"];
    }
    if (json.containsKey("image")) {
      image = new ResultImage.fromJson(json["image"]);
    }
    if (json.containsKey("kind")) {
      kind = json["kind"];
    }
    if (json.containsKey("labels")) {
      labels = json["labels"].map((labelsItem) => new ResultLabels.fromJson(labelsItem)).toList();
    }
    if (json.containsKey("link")) {
      link = json["link"];
    }
    if (json.containsKey("mime")) {
      mime = json["mime"];
    }
    if (json.containsKey("pagemap")) {
      pagemap = _mapMap(json["pagemap"], (pagemapItem) => pagemapItem.map((pagemapItem2) => _mapMap(pagemapItem2)).toList());
    }
    if (json.containsKey("snippet")) {
      snippet = json["snippet"];
    }
    if (json.containsKey("title")) {
      title = json["title"];
    }
  }

  /** Create JSON Object for Result */
  core.Map toJson() {
    var output = new core.Map();

    if (cacheId != null) {
      output["cacheId"] = cacheId;
    }
    if (displayLink != null) {
      output["displayLink"] = displayLink;
    }
    if (fileFormat != null) {
      output["fileFormat"] = fileFormat;
    }
    if (formattedUrl != null) {
      output["formattedUrl"] = formattedUrl;
    }
    if (htmlFormattedUrl != null) {
      output["htmlFormattedUrl"] = htmlFormattedUrl;
    }
    if (htmlSnippet != null) {
      output["htmlSnippet"] = htmlSnippet;
    }
    if (htmlTitle != null) {
      output["htmlTitle"] = htmlTitle;
    }
    if (image != null) {
      output["image"] = image.toJson();
    }
    if (kind != null) {
      output["kind"] = kind;
    }
    if (labels != null) {
      output["labels"] = labels.map((labelsItem) => labelsItem.toJson()).toList();
    }
    if (link != null) {
      output["link"] = link;
    }
    if (mime != null) {
      output["mime"] = mime;
    }
    if (pagemap != null) {
      output["pagemap"] = _mapMap(pagemap, (pagemapItem) => pagemapItem.map((pagemapItem2) => _mapMap(pagemapItem2)).toList());
    }
    if (snippet != null) {
      output["snippet"] = snippet;
    }
    if (title != null) {
      output["title"] = title;
    }

    return output;
  }

  /** Return String representation of Result */
  core.String toString() => JSON.stringify(this.toJson());

}

class ResultImage {

  core.int byteSize;

  core.String contextLink;

  core.int height;

  core.int thumbnailHeight;

  core.String thumbnailLink;

  core.int thumbnailWidth;

  core.int width;

  /** Create new ResultImage from JSON data */
  ResultImage.fromJson(core.Map json) {
    if (json.containsKey("byteSize")) {
      byteSize = json["byteSize"];
    }
    if (json.containsKey("contextLink")) {
      contextLink = json["contextLink"];
    }
    if (json.containsKey("height")) {
      height = json["height"];
    }
    if (json.containsKey("thumbnailHeight")) {
      thumbnailHeight = json["thumbnailHeight"];
    }
    if (json.containsKey("thumbnailLink")) {
      thumbnailLink = json["thumbnailLink"];
    }
    if (json.containsKey("thumbnailWidth")) {
      thumbnailWidth = json["thumbnailWidth"];
    }
    if (json.containsKey("width")) {
      width = json["width"];
    }
  }

  /** Create JSON Object for ResultImage */
  core.Map toJson() {
    var output = new core.Map();

    if (byteSize != null) {
      output["byteSize"] = byteSize;
    }
    if (contextLink != null) {
      output["contextLink"] = contextLink;
    }
    if (height != null) {
      output["height"] = height;
    }
    if (thumbnailHeight != null) {
      output["thumbnailHeight"] = thumbnailHeight;
    }
    if (thumbnailLink != null) {
      output["thumbnailLink"] = thumbnailLink;
    }
    if (thumbnailWidth != null) {
      output["thumbnailWidth"] = thumbnailWidth;
    }
    if (width != null) {
      output["width"] = width;
    }

    return output;
  }

  /** Return String representation of ResultImage */
  core.String toString() => JSON.stringify(this.toJson());

}

class ResultLabels {

  core.String displayName;

  core.String name;

  /** Create new ResultLabels from JSON data */
  ResultLabels.fromJson(core.Map json) {
    if (json.containsKey("displayName")) {
      displayName = json["displayName"];
    }
    if (json.containsKey("name")) {
      name = json["name"];
    }
  }

  /** Create JSON Object for ResultLabels */
  core.Map toJson() {
    var output = new core.Map();

    if (displayName != null) {
      output["displayName"] = displayName;
    }
    if (name != null) {
      output["name"] = name;
    }

    return output;
  }

  /** Return String representation of ResultLabels */
  core.String toString() => JSON.stringify(this.toJson());

}

class Search {

  Context context;

  core.List<Result> items;

  core.String kind;

  core.List<Promotion> promotions;

  core.Map<core.String, core.List<Query>> queries;

  SearchSearchInformation searchInformation;

  SearchSpelling spelling;

  SearchUrl url;

  /** Create new Search from JSON data */
  Search.fromJson(core.Map json) {
    if (json.containsKey("context")) {
      context = new Context.fromJson(json["context"]);
    }
    if (json.containsKey("items")) {
      items = json["items"].map((itemsItem) => new Result.fromJson(itemsItem)).toList();
    }
    if (json.containsKey("kind")) {
      kind = json["kind"];
    }
    if (json.containsKey("promotions")) {
      promotions = json["promotions"].map((promotionsItem) => new Promotion.fromJson(promotionsItem)).toList();
    }
    if (json.containsKey("queries")) {
      queries = _mapMap(json["queries"], (queriesItem) => queriesItem.map((queriesItem2) => new Query.fromJson(queriesItem2)).toList());
    }
    if (json.containsKey("searchInformation")) {
      searchInformation = new SearchSearchInformation.fromJson(json["searchInformation"]);
    }
    if (json.containsKey("spelling")) {
      spelling = new SearchSpelling.fromJson(json["spelling"]);
    }
    if (json.containsKey("url")) {
      url = new SearchUrl.fromJson(json["url"]);
    }
  }

  /** Create JSON Object for Search */
  core.Map toJson() {
    var output = new core.Map();

    if (context != null) {
      output["context"] = context.toJson();
    }
    if (items != null) {
      output["items"] = items.map((itemsItem) => itemsItem.toJson()).toList();
    }
    if (kind != null) {
      output["kind"] = kind;
    }
    if (promotions != null) {
      output["promotions"] = promotions.map((promotionsItem) => promotionsItem.toJson()).toList();
    }
    if (queries != null) {
      output["queries"] = _mapMap(queries, (queriesItem) => queriesItem.map((queriesItem2) => queriesItem2.toJson()).toList());
    }
    if (searchInformation != null) {
      output["searchInformation"] = searchInformation.toJson();
    }
    if (spelling != null) {
      output["spelling"] = spelling.toJson();
    }
    if (url != null) {
      output["url"] = url.toJson();
    }

    return output;
  }

  /** Return String representation of Search */
  core.String toString() => JSON.stringify(this.toJson());

}

class SearchSearchInformation {

  core.String formattedSearchTime;

  core.String formattedTotalResults;

  core.num searchTime;

  core.int totalResults;

  /** Create new SearchSearchInformation from JSON data */
  SearchSearchInformation.fromJson(core.Map json) {
    if (json.containsKey("formattedSearchTime")) {
      formattedSearchTime = json["formattedSearchTime"];
    }
    if (json.containsKey("formattedTotalResults")) {
      formattedTotalResults = json["formattedTotalResults"];
    }
    if (json.containsKey("searchTime")) {
      searchTime = json["searchTime"];
    }
    if (json.containsKey("totalResults")) {
      totalResults = (json["totalResults"] is core.String) ? core.int.parse(json["totalResults"]) : json["totalResults"];
    }
  }

  /** Create JSON Object for SearchSearchInformation */
  core.Map toJson() {
    var output = new core.Map();

    if (formattedSearchTime != null) {
      output["formattedSearchTime"] = formattedSearchTime;
    }
    if (formattedTotalResults != null) {
      output["formattedTotalResults"] = formattedTotalResults;
    }
    if (searchTime != null) {
      output["searchTime"] = searchTime;
    }
    if (totalResults != null) {
      output["totalResults"] = totalResults;
    }

    return output;
  }

  /** Return String representation of SearchSearchInformation */
  core.String toString() => JSON.stringify(this.toJson());

}

class SearchSpelling {

  core.String correctedQuery;

  core.String htmlCorrectedQuery;

  /** Create new SearchSpelling from JSON data */
  SearchSpelling.fromJson(core.Map json) {
    if (json.containsKey("correctedQuery")) {
      correctedQuery = json["correctedQuery"];
    }
    if (json.containsKey("htmlCorrectedQuery")) {
      htmlCorrectedQuery = json["htmlCorrectedQuery"];
    }
  }

  /** Create JSON Object for SearchSpelling */
  core.Map toJson() {
    var output = new core.Map();

    if (correctedQuery != null) {
      output["correctedQuery"] = correctedQuery;
    }
    if (htmlCorrectedQuery != null) {
      output["htmlCorrectedQuery"] = htmlCorrectedQuery;
    }

    return output;
  }

  /** Return String representation of SearchSpelling */
  core.String toString() => JSON.stringify(this.toJson());

}

class SearchUrl {

  core.String template;

  core.String type;

  /** Create new SearchUrl from JSON data */
  SearchUrl.fromJson(core.Map json) {
    if (json.containsKey("template")) {
      template = json["template"];
    }
    if (json.containsKey("type")) {
      type = json["type"];
    }
  }

  /** Create JSON Object for SearchUrl */
  core.Map toJson() {
    var output = new core.Map();

    if (template != null) {
      output["template"] = template;
    }
    if (type != null) {
      output["type"] = type;
    }

    return output;
  }

  /** Return String representation of SearchUrl */
  core.String toString() => JSON.stringify(this.toJson());

}

core.Map _mapMap(core.Map source, [core.Object convert(core.Object source) = null]) {
  assert(source != null);
  var result = new dart_collection.LinkedHashMap();
  source.forEach((core.String key, value) {
    assert(key != null);
    if(convert == null) {
      result[key] = value;
    } else {
      result[key] = convert(value);
    }
  });
  return result;
}
