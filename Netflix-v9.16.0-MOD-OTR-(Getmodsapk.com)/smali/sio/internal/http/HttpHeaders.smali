.class public final Lsio/internal/http/HttpHeaders;
.super Ljava/lang/Object;


# static fields
.field private static final PARAMETER:Ljava/util/regex/Pattern;

.field private static final QUOTED_STRING:Ljava/lang/String; = "\"([^\"]*)\""

.field private static final TOKEN:Ljava/lang/String; = "([^ \"=]*)"


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, " +([^ \"=]*)=(:?\"([^\"]*)\"|([^ \"=]*)) *(:?,|$)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lsio/internal/http/HttpHeaders;->PARAMETER:Ljava/util/regex/Pattern;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    move-object v0, p0

    move-object v1, v0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static contentLength(Lsio/Headers;)J
    .locals 3

    move-object v0, p0

    move-object v1, v0

    const-string v2, "Content-Length"

    invoke-virtual {v1, v2}, Lsio/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lsio/internal/http/HttpHeaders;->stringToLong(Ljava/lang/String;)J

    move-result-wide v1

    move-wide v0, v1

    return-wide v0
.end method

.method public static contentLength(Lsio/Response;)J
    .locals 3

    move-object v0, p0

    move-object v1, v0

    invoke-virtual {v1}, Lsio/Response;->headers()Lsio/Headers;

    move-result-object v1

    invoke-static {v1}, Lsio/internal/http/HttpHeaders;->contentLength(Lsio/Headers;)J

    move-result-wide v1

    move-wide v0, v1

    return-wide v0
.end method

.method public static hasBody(Lsio/Response;)Z
    .locals 6

    move-object v0, p0

    move-object v2, v0

    invoke-virtual {v2}, Lsio/Response;->request()Lsio/Request;

    move-result-object v2

    invoke-virtual {v2}, Lsio/Request;->method()Ljava/lang/String;

    move-result-object v2

    const-string v3, "HEAD"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    move v0, v2

    :goto_0
    return v0

    :cond_0
    move-object v2, v0

    invoke-virtual {v2}, Lsio/Response;->code()I

    move-result v2

    move v1, v2

    move v2, v1

    const/16 v3, 0x64

    if-lt v2, v3, :cond_1

    move v2, v1

    const/16 v3, 0xc8

    if-lt v2, v3, :cond_2

    :cond_1
    move v2, v1

    const/16 v3, 0xcc

    if-eq v2, v3, :cond_2

    move v2, v1

    const/16 v3, 0x130

    if-eq v2, v3, :cond_2

    const/4 v2, 0x1

    move v0, v2

    goto :goto_0

    :cond_2
    move-object v2, v0

    invoke-static {v2}, Lsio/internal/http/HttpHeaders;->contentLength(Lsio/Response;)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    const-string v2, "chunked"

    move-object v3, v0

    const-string v4, "Transfer-Encoding"

    invoke-virtual {v3, v4}, Lsio/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_3
    const/4 v2, 0x1

    move v0, v2

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    move v0, v2

    goto :goto_0
.end method

.method public static hasVaryAll(Lsio/Headers;)Z
    .locals 3

    move-object v0, p0

    move-object v1, v0

    invoke-static {v1}, Lsio/internal/http/HttpHeaders;->varyFields(Lsio/Headers;)Ljava/util/Set;

    move-result-object v1

    const-string v2, "*"

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    move v0, v1

    return v0
.end method

.method public static hasVaryAll(Lsio/Response;)Z
    .locals 2

    move-object v0, p0

    move-object v1, v0

    invoke-virtual {v1}, Lsio/Response;->headers()Lsio/Headers;

    move-result-object v1

    invoke-static {v1}, Lsio/internal/http/HttpHeaders;->hasVaryAll(Lsio/Headers;)Z

    move-result v1

    move v0, v1

    return v0
.end method

.method public static parseChallenges(Lsio/Headers;Ljava/lang/String;)Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsio/Headers;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lsio/Challenge;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    new-instance v10, Ljava/util/ArrayList;

    move-object/from16 v16, v10

    move-object/from16 v10, v16

    move-object/from16 v11, v16

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    move-object v6, v10

    move-object v10, v0

    move-object v11, v1

    invoke-virtual {v10, v11}, Lsio/Headers;->values(Ljava/lang/String;)Ljava/util/List;

    move-result-object v10

    move-object v0, v10

    move-object v10, v0

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move-object v1, v10

    :goto_0
    move-object v10, v1

    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_8

    move-object v10, v1

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    move-object v9, v10

    move-object v10, v9

    const/16 v11, 0x20

    invoke-virtual {v10, v11}, Ljava/lang/String;->indexOf(I)I

    move-result v10

    move v2, v10

    move v10, v2

    const/4 v11, -0x1

    if-ne v10, v11, :cond_0

    goto :goto_0

    :cond_0
    move-object v10, v9

    const/4 v11, 0x0

    move v12, v2

    invoke-virtual {v10, v11, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    move-object v7, v10

    sget-object v10, Lsio/internal/http/HttpHeaders;->PARAMETER:Ljava/util/regex/Pattern;

    move-object v11, v9

    invoke-virtual {v10, v11}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v10

    move-object v8, v10

    const/4 v10, 0x0

    move-object v3, v10

    const/4 v10, 0x0

    move-object v4, v10

    :goto_1
    move-object v10, v8

    move v11, v2

    invoke-virtual {v10, v11}, Ljava/util/regex/Matcher;->find(I)Z

    move-result v10

    if-eqz v10, :cond_2

    move-object v10, v9

    const/4 v11, 0x1

    move-object v12, v8

    const/4 v13, 0x1

    invoke-virtual {v12, v13}, Ljava/util/regex/Matcher;->start(I)I

    move-result v12

    const-string v13, "realm"

    const/4 v14, 0x0

    const/4 v15, 0x5

    invoke-virtual/range {v10 .. v15}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v10

    if-eqz v10, :cond_3

    move-object v10, v8

    const/4 v11, 0x3

    invoke-virtual {v10, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v10

    move-object v5, v10

    :cond_1
    :goto_2
    move-object v10, v5

    if-eqz v10, :cond_4

    move-object v10, v4

    if-eqz v10, :cond_4

    move-object v10, v5

    move-object v3, v10

    :cond_2
    move-object v10, v3

    if-nez v10, :cond_5

    goto :goto_0

    :cond_3
    move-object v10, v3

    move-object v5, v10

    move-object v10, v9

    const/4 v11, 0x1

    move-object v12, v8

    const/4 v13, 0x1

    invoke-virtual {v12, v13}, Ljava/util/regex/Matcher;->start(I)I

    move-result v12

    const-string v13, "charset"

    const/4 v14, 0x0

    const/4 v15, 0x7

    invoke-virtual/range {v10 .. v15}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v10

    if-eqz v10, :cond_1

    move-object v10, v8

    const/4 v11, 0x3

    invoke-virtual {v10, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v10

    move-object v4, v10

    move-object v10, v3

    move-object v5, v10

    goto :goto_2

    :cond_4
    move-object v10, v8

    invoke-virtual {v10}, Ljava/util/regex/Matcher;->end()I

    move-result v10

    move v2, v10

    move-object v10, v5

    move-object v3, v10

    goto :goto_1

    :cond_5
    new-instance v10, Lsio/Challenge;

    move-object/from16 v16, v10

    move-object/from16 v10, v16

    move-object/from16 v11, v16

    move-object v12, v7

    move-object v13, v3

    invoke-direct {v11, v12, v13}, Lsio/Challenge;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v5, v10

    move-object v10, v5

    move-object v3, v10

    move-object v10, v4

    if-eqz v10, :cond_6

    move-object v10, v4

    const-string v11, "UTF-8"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_7

    move-object v10, v5

    sget-object v11, Lsio/internal/Util;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v10, v11}, Lsio/Challenge;->withCharset(Ljava/nio/charset/Charset;)Lsio/Challenge;

    move-result-object v10

    move-object v3, v10

    :cond_6
    move-object v10, v6

    move-object v11, v3

    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v10

    goto/16 :goto_0

    :cond_7
    goto/16 :goto_0

    :cond_8
    move-object v10, v6

    move-object v0, v10

    return-object v0
.end method

.method public static parseSeconds(Ljava/lang/String;I)I
    .locals 8

    move-object v0, p0

    move v1, p1

    move-object v4, v0

    :try_start_0
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v4

    move-wide v2, v4

    move-wide v4, v2

    const-wide/32 v6, 0x7fffffff

    cmp-long v4, v4, v6

    if-lez v4, :cond_0

    const v4, 0x7fffffff

    move v0, v4

    :goto_0
    return v0

    :cond_0
    move-wide v4, v2

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-gez v4, :cond_1

    const/4 v4, 0x0

    move v0, v4

    goto :goto_0

    :cond_1
    move-wide v4, v2

    long-to-int v4, v4

    move v0, v4

    goto :goto_0

    :catch_0
    move-exception v4

    move-object v0, v4

    move v4, v1

    move v0, v4

    goto :goto_0
.end method

.method public static receiveHeaders(Lsio/CookieJar;Lsio/HttpUrl;Lsio/Headers;)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v0

    sget-object v4, Lsio/CookieJar;->NO_COOKIES:Lsio/CookieJar;

    if-ne v3, v4, :cond_0

    :goto_0
    return-void

    :cond_0
    move-object v3, v1

    move-object v4, v2

    invoke-static {v3, v4}, Lsio/Cookie;->parseAll(Lsio/HttpUrl;Lsio/Headers;)Ljava/util/List;

    move-result-object v3

    move-object v2, v3

    move-object v3, v2

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    move-object v3, v0

    move-object v4, v1

    move-object v5, v2

    invoke-interface {v3, v4, v5}, Lsio/CookieJar;->saveFromResponse(Lsio/HttpUrl;Ljava/util/List;)V

    goto :goto_0
.end method

.method public static skipUntil(Ljava/lang/String;ILjava/lang/String;)I
    .locals 6

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    :goto_0
    move v3, v1

    move-object v4, v0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v3, v4, :cond_0

    move-object v3, v2

    move-object v4, v0

    move v5, v1

    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_1

    :cond_0
    move v3, v1

    move v0, v3

    return v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public static skipWhitespace(Ljava/lang/String;I)I
    .locals 5

    move-object v0, p0

    move v1, p1

    :goto_0
    move v3, v1

    move-object v4, v0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v3, v4, :cond_0

    move-object v3, v0

    move v4, v1

    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    move-result v3

    move v2, v3

    move v3, v2

    const/16 v4, 0x20

    if-eq v3, v4, :cond_1

    move v3, v2

    const/16 v4, 0x9

    if-eq v3, v4, :cond_1

    :cond_0
    move v3, v1

    move v0, v3

    return v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method private static stringToLong(Ljava/lang/String;)J
    .locals 6

    move-object v1, p0

    move-object v4, v1

    if-nez v4, :cond_0

    const-wide/16 v4, -0x1

    move-wide v1, v4

    :goto_0
    return-wide v1

    :cond_0
    move-object v4, v1

    :try_start_0
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v4

    move-wide v2, v4

    move-wide v4, v2

    move-wide v1, v4

    goto :goto_0

    :catch_0
    move-exception v4

    move-object v1, v4

    const-wide/16 v4, -0x1

    move-wide v1, v4

    goto :goto_0
.end method

.method public static varyFields(Lsio/Headers;)Ljava/util/Set;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsio/Headers;",
            ")",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    move-object v0, p0

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v8

    move-object v6, v8

    const/4 v8, 0x0

    move v1, v8

    move-object v8, v0

    invoke-virtual {v8}, Lsio/Headers;->size()I

    move-result v8

    move v3, v8

    :goto_0
    move v8, v1

    move v9, v3

    if-ge v8, v9, :cond_3

    const-string v8, "Vary"

    move-object v9, v0

    move v10, v1

    invoke-virtual {v9, v10}, Lsio/Headers;->name(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move-object v8, v0

    move v9, v1

    invoke-virtual {v8, v9}, Lsio/Headers;->value(I)Ljava/lang/String;

    move-result-object v8

    move-object v7, v8

    move-object v8, v6

    move-object v5, v8

    move-object v8, v6

    invoke-interface {v8}, Ljava/util/Set;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_2

    new-instance v8, Ljava/util/TreeSet;

    move-object v11, v8

    move-object v8, v11

    move-object v9, v11

    sget-object v10, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-direct {v9, v10}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    move-object v5, v8

    :cond_2
    move-object v8, v7

    const-string v9, ","

    invoke-virtual {v8, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    move-object v7, v8

    move-object v8, v7

    array-length v8, v8

    move v4, v8

    const/4 v8, 0x0

    move v2, v8

    :goto_1
    move-object v8, v5

    move-object v6, v8

    move v8, v2

    move v9, v4

    if-ge v8, v9, :cond_0

    move-object v8, v7

    move v9, v2

    aget-object v8, v8, v9

    move-object v6, v8

    move-object v8, v5

    move-object v9, v6

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v8

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    move-object v8, v6

    move-object v0, v8

    return-object v0
.end method

.method private static varyFields(Lsio/Response;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsio/Response;",
            ")",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    move-object v0, p0

    move-object v1, v0

    invoke-virtual {v1}, Lsio/Response;->headers()Lsio/Headers;

    move-result-object v1

    invoke-static {v1}, Lsio/internal/http/HttpHeaders;->varyFields(Lsio/Headers;)Ljava/util/Set;

    move-result-object v1

    move-object v0, v1

    return-object v0
.end method

.method public static varyHeaders(Lsio/Headers;Lsio/Headers;)Lsio/Headers;
    .locals 11

    move-object v0, p0

    move-object v1, p1

    move-object v6, v1

    invoke-static {v6}, Lsio/internal/http/HttpHeaders;->varyFields(Lsio/Headers;)Ljava/util/Set;

    move-result-object v6

    move-object v1, v6

    move-object v6, v1

    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_0

    new-instance v6, Lsio/Headers$Builder;

    move-object v10, v6

    move-object v6, v10

    move-object v7, v10

    invoke-direct {v7}, Lsio/Headers$Builder;-><init>()V

    invoke-virtual {v6}, Lsio/Headers$Builder;->build()Lsio/Headers;

    move-result-object v6

    move-object v0, v6

    :goto_0
    return-object v0

    :cond_0
    new-instance v6, Lsio/Headers$Builder;

    move-object v10, v6

    move-object v6, v10

    move-object v7, v10

    invoke-direct {v7}, Lsio/Headers$Builder;-><init>()V

    move-object v4, v6

    const/4 v6, 0x0

    move v2, v6

    move-object v6, v0

    invoke-virtual {v6}, Lsio/Headers;->size()I

    move-result v6

    move v3, v6

    :goto_1
    move v6, v2

    move v7, v3

    if-ge v6, v7, :cond_2

    move-object v6, v0

    move v7, v2

    invoke-virtual {v6, v7}, Lsio/Headers;->name(I)Ljava/lang/String;

    move-result-object v6

    move-object v5, v6

    move-object v6, v1

    move-object v7, v5

    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    move-object v6, v4

    move-object v7, v5

    move-object v8, v0

    move v9, v2

    invoke-virtual {v8, v9}, Lsio/Headers;->value(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lsio/Headers$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lsio/Headers$Builder;

    move-result-object v6

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    move-object v6, v4

    invoke-virtual {v6}, Lsio/Headers$Builder;->build()Lsio/Headers;

    move-result-object v6

    move-object v0, v6

    goto :goto_0
.end method

.method public static varyHeaders(Lsio/Response;)Lsio/Headers;
    .locals 4

    move-object v0, p0

    move-object v2, v0

    invoke-virtual {v2}, Lsio/Response;->networkResponse()Lsio/Response;

    move-result-object v2

    invoke-virtual {v2}, Lsio/Response;->request()Lsio/Request;

    move-result-object v2

    invoke-virtual {v2}, Lsio/Request;->headers()Lsio/Headers;

    move-result-object v2

    move-object v1, v2

    move-object v2, v0

    invoke-virtual {v2}, Lsio/Response;->headers()Lsio/Headers;

    move-result-object v2

    move-object v0, v2

    move-object v2, v1

    move-object v3, v0

    invoke-static {v2, v3}, Lsio/internal/http/HttpHeaders;->varyHeaders(Lsio/Headers;Lsio/Headers;)Lsio/Headers;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method public static varyMatches(Lsio/Response;Lsio/Headers;Lsio/Request;)Z
    .locals 7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, v0

    invoke-static {v4}, Lsio/internal/http/HttpHeaders;->varyFields(Lsio/Response;)Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v3, v4

    :goto_0
    move-object v4, v3

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    move-object v4, v3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    move-object v0, v4

    move-object v4, v1

    move-object v5, v0

    invoke-virtual {v4, v5}, Lsio/Headers;->values(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    move-object v5, v2

    move-object v6, v0

    invoke-virtual {v5, v6}, Lsio/Request;->headers(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    invoke-static {v4, v5}, Lsio/internal/Util;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    const/4 v4, 0x0

    move v0, v4

    :goto_1
    return v0

    :cond_0
    goto :goto_0

    :cond_1
    const/4 v4, 0x1

    move v0, v4

    goto :goto_1
.end method
