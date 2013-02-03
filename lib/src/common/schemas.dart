part of customsearch_v1_api_client;

class Context {
  String title;

  /** Create new Context from JSON data */
  Context.fromJson(Map json) {
    if (json.containsKey("title")) {
      title = json["title"];
    }
  }

  /** Create JSON Object for Context */
  Map toJson() {
    var output = new Map();

    if (title != null) {
      output["title"] = title;
    }

    return output;
  }

  /** Return String representation of Context */
  String toString() => JSON.stringify(this.toJson());

}

class Promotion {
  List<PromotionBodyLines> bodyLines;
  String displayLink;
  String htmlTitle;
  PromotionImage image;
  String link;
  String title;

  /** Create new Promotion from JSON data */
  Promotion.fromJson(Map json) {
    if (json.containsKey("bodyLines")) {
      bodyLines = [];
      json["bodyLines"].forEach((item) {
        bodyLines.add(new PromotionBodyLines.fromJson(item));
      });
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
  Map toJson() {
    var output = new Map();

    if (bodyLines != null) {
      output["bodyLines"] = new List();
      bodyLines.forEach((item) {
        output["bodyLines"].add(item.toJson());
      });
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
  String toString() => JSON.stringify(this.toJson());

}

class PromotionImage {
  int height;
  String source;
  int width;

  /** Create new PromotionImage from JSON data */
  PromotionImage.fromJson(Map json) {
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
  Map toJson() {
    var output = new Map();

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
  String toString() => JSON.stringify(this.toJson());

}

class PromotionBodyLines {
  String htmlTitle;
  String link;
  String title;
  String url;

  /** Create new PromotionBodyLines from JSON data */
  PromotionBodyLines.fromJson(Map json) {
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
  Map toJson() {
    var output = new Map();

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
  String toString() => JSON.stringify(this.toJson());

}

class Query {
  int count;
  String cr;
  String cref;
  String cx;
  String dateRestrict;
  String disableCnTwTranslation;
  String exactTerms;
  String excludeTerms;
  String fileType;
  String filter;
  String gl;
  String googleHost;
  String highRange;
  String hl;
  String hq;
  String imgColorType;
  String imgDominantColor;
  String imgSize;
  String imgType;
  String inputEncoding;
  String language;
  String linkSite;
  String lowRange;
  String orTerms;
  String outputEncoding;
  String relatedSite;
  String rights;
  String safe;
  String searchTerms;
  String searchType;
  String siteSearch;
  String siteSearchFilter;
  String sort;
  int startIndex;
  int startPage;
  String title;
  String totalResults;

  /** Create new Query from JSON data */
  Query.fromJson(Map json) {
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
      totalResults = json["totalResults"];
    }
  }

  /** Create JSON Object for Query */
  Map toJson() {
    var output = new Map();

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
  String toString() => JSON.stringify(this.toJson());

}

class Result {
  String cacheId;
  String displayLink;
  String fileFormat;
  String formattedUrl;
  String htmlFormattedUrl;
  String htmlSnippet;
  String htmlTitle;
  ResultImage image;
  String kind;
  List<ResultLabels> labels;
  String link;
  String mime;
  ResultPagemap pagemap;
  String snippet;
  String title;

  /** Create new Result from JSON data */
  Result.fromJson(Map json) {
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
      labels = [];
      json["labels"].forEach((item) {
        labels.add(new ResultLabels.fromJson(item));
      });
    }
    if (json.containsKey("link")) {
      link = json["link"];
    }
    if (json.containsKey("mime")) {
      mime = json["mime"];
    }
    if (json.containsKey("pagemap")) {
      pagemap = new ResultPagemap.fromJson(json["pagemap"]);
    }
    if (json.containsKey("snippet")) {
      snippet = json["snippet"];
    }
    if (json.containsKey("title")) {
      title = json["title"];
    }
  }

  /** Create JSON Object for Result */
  Map toJson() {
    var output = new Map();

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
      output["labels"] = new List();
      labels.forEach((item) {
        output["labels"].add(item.toJson());
      });
    }
    if (link != null) {
      output["link"] = link;
    }
    if (mime != null) {
      output["mime"] = mime;
    }
    if (pagemap != null) {
      output["pagemap"] = pagemap.toJson();
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
  String toString() => JSON.stringify(this.toJson());

}

class ResultPagemap {

  /** Create new ResultPagemap from JSON data */
  ResultPagemap.fromJson(Map json) {
  }

  /** Create JSON Object for ResultPagemap */
  Map toJson() {
    var output = new Map();


    return output;
  }

  /** Return String representation of ResultPagemap */
  String toString() => JSON.stringify(this.toJson());

}

class ResultImage {
  int byteSize;
  String contextLink;
  int height;
  int thumbnailHeight;
  String thumbnailLink;
  int thumbnailWidth;
  int width;

  /** Create new ResultImage from JSON data */
  ResultImage.fromJson(Map json) {
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
  Map toJson() {
    var output = new Map();

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
  String toString() => JSON.stringify(this.toJson());

}

class ResultLabels {
  String displayName;
  String name;

  /** Create new ResultLabels from JSON data */
  ResultLabels.fromJson(Map json) {
    if (json.containsKey("displayName")) {
      displayName = json["displayName"];
    }
    if (json.containsKey("name")) {
      name = json["name"];
    }
  }

  /** Create JSON Object for ResultLabels */
  Map toJson() {
    var output = new Map();

    if (displayName != null) {
      output["displayName"] = displayName;
    }
    if (name != null) {
      output["name"] = name;
    }

    return output;
  }

  /** Return String representation of ResultLabels */
  String toString() => JSON.stringify(this.toJson());

}

class Search {
  Context context;
  List<Result> items;
  String kind;
  List<Promotion> promotions;
  SearchQueries queries;
  SearchSearchInformation searchInformation;
  SearchSpelling spelling;
  SearchUrl url;

  /** Create new Search from JSON data */
  Search.fromJson(Map json) {
    if (json.containsKey("context")) {
      context = new Context.fromJson(json["context"]);
    }
    if (json.containsKey("items")) {
      items = [];
      json["items"].forEach((item) {
        items.add(new Result.fromJson(item));
      });
    }
    if (json.containsKey("kind")) {
      kind = json["kind"];
    }
    if (json.containsKey("promotions")) {
      promotions = [];
      json["promotions"].forEach((item) {
        promotions.add(new Promotion.fromJson(item));
      });
    }
    if (json.containsKey("queries")) {
      queries = new SearchQueries.fromJson(json["queries"]);
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
  Map toJson() {
    var output = new Map();

    if (context != null) {
      output["context"] = context.toJson();
    }
    if (items != null) {
      output["items"] = new List();
      items.forEach((item) {
        output["items"].add(item.toJson());
      });
    }
    if (kind != null) {
      output["kind"] = kind;
    }
    if (promotions != null) {
      output["promotions"] = new List();
      promotions.forEach((item) {
        output["promotions"].add(item.toJson());
      });
    }
    if (queries != null) {
      output["queries"] = queries.toJson();
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
  String toString() => JSON.stringify(this.toJson());

}

class SearchSpelling {
  String correctedQuery;
  String htmlCorrectedQuery;

  /** Create new SearchSpelling from JSON data */
  SearchSpelling.fromJson(Map json) {
    if (json.containsKey("correctedQuery")) {
      correctedQuery = json["correctedQuery"];
    }
    if (json.containsKey("htmlCorrectedQuery")) {
      htmlCorrectedQuery = json["htmlCorrectedQuery"];
    }
  }

  /** Create JSON Object for SearchSpelling */
  Map toJson() {
    var output = new Map();

    if (correctedQuery != null) {
      output["correctedQuery"] = correctedQuery;
    }
    if (htmlCorrectedQuery != null) {
      output["htmlCorrectedQuery"] = htmlCorrectedQuery;
    }

    return output;
  }

  /** Return String representation of SearchSpelling */
  String toString() => JSON.stringify(this.toJson());

}

class SearchSearchInformation {
  String formattedSearchTime;
  String formattedTotalResults;
  num searchTime;
  String totalResults;

  /** Create new SearchSearchInformation from JSON data */
  SearchSearchInformation.fromJson(Map json) {
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
      totalResults = json["totalResults"];
    }
  }

  /** Create JSON Object for SearchSearchInformation */
  Map toJson() {
    var output = new Map();

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
  String toString() => JSON.stringify(this.toJson());

}

class SearchUrl {
  String template;
  String type;

  /** Create new SearchUrl from JSON data */
  SearchUrl.fromJson(Map json) {
    if (json.containsKey("template")) {
      template = json["template"];
    }
    if (json.containsKey("type")) {
      type = json["type"];
    }
  }

  /** Create JSON Object for SearchUrl */
  Map toJson() {
    var output = new Map();

    if (template != null) {
      output["template"] = template;
    }
    if (type != null) {
      output["type"] = type;
    }

    return output;
  }

  /** Return String representation of SearchUrl */
  String toString() => JSON.stringify(this.toJson());

}

class SearchQueries {

  /** Create new SearchQueries from JSON data */
  SearchQueries.fromJson(Map json) {
  }

  /** Create JSON Object for SearchQueries */
  Map toJson() {
    var output = new Map();


    return output;
  }

  /** Return String representation of SearchQueries */
  String toString() => JSON.stringify(this.toJson());

}

