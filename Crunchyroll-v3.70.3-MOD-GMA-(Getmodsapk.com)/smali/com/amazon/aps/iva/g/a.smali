.class public Lcom/amazon/aps/iva/g/a;
.super Ljava/lang/Object;
.source "SimidCreativeJsonParser.java"

# interfaces
.implements Lcom/amazon/aps/iva/SimidCreativeParser;


# instance fields
.field public final a:Lcom/google/gson/Gson;

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/amazon/aps/iva/types/CreativeData;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/amazon/aps/iva/f/g;


# direct methods
.method public constructor <init>(Lcom/amazon/aps/iva/f/g;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/amazon/aps/iva/g/a;->b:Ljava/util/Map;

    .line 11
    iput-object p1, p0, Lcom/amazon/aps/iva/g/a;->c:Lcom/amazon/aps/iva/f/g;

    .line 13
    invoke-static {}, Lcom/amazon/aps/iva/d/f;->b()Lcom/amazon/aps/iva/d/f;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/amazon/aps/iva/d/f;->a()Lcom/google/gson/Gson;

    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/amazon/aps/iva/g/a;->a:Lcom/google/gson/Gson;

    .line 23
    return-void
.end method


# virtual methods
.method public final a(Lcom/amazon/aps/iva/types/SimidCreative;)V
    .locals 14

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 2
    invoke-virtual {p1}, Lcom/amazon/aps/iva/types/SimidCreative;->getPubProvidedAdId()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual {p1}, Lcom/amazon/aps/iva/types/SimidCreative;->getSimidCreativeData()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lcom/amazon/aps/iva/g/c;->a(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_d

    .line 5
    iget-object v3, p0, Lcom/amazon/aps/iva/g/a;->a:Lcom/google/gson/Gson;

    const-class v5, Lcom/google/gson/JsonObject;

    invoke-virtual {v3, p1, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/gson/JsonObject;

    if-eqz p1, :cond_c

    .line 6
    const-string v3, "Identifiers"

    invoke-virtual {p1, v3}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 7
    invoke-virtual {p1, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v4

    .line 8
    :goto_0
    const-string v5, "Shopping"

    invoke-virtual {p1, v5}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 9
    invoke-virtual {p1, v5}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v5

    goto :goto_1

    .line 10
    :cond_1
    const-string v5, "SendMeMore"

    invoke-virtual {p1, v5}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {p1, v5}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v5

    goto :goto_1

    :cond_2
    move-object v5, v4

    .line 11
    :goto_1
    const-string v6, "AdId"

    invoke-virtual {p0, v3, v6}, Lcom/amazon/aps/iva/g/a;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 12
    invoke-virtual {v3, v6}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_3
    move-object v6, v4

    .line 13
    :goto_2
    const-string v7, "DestinationUrl"

    invoke-virtual {p0, v5, v7}, Lcom/amazon/aps/iva/g/a;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 14
    invoke-virtual {v5, v7}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_4
    move-object v5, v4

    .line 15
    :goto_3
    const-string v7, "BidId"

    invoke-virtual {p0, v3, v7}, Lcom/amazon/aps/iva/g/a;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 16
    invoke-virtual {v3, v7}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v7

    goto :goto_4

    :cond_5
    move-object v7, v4

    .line 17
    :goto_4
    const-string v8, "CreativeId"

    invoke-virtual {p0, v3, v8}, Lcom/amazon/aps/iva/g/a;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_6

    .line 18
    invoke-virtual {v3, v8}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v8

    goto :goto_5

    :cond_6
    move-object v8, v4

    .line 19
    :goto_5
    const-string v9, "ImpressionId"

    invoke-virtual {p0, v3, v9}, Lcom/amazon/aps/iva/g/a;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_7

    .line 20
    invoke-virtual {v3, v9}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v3

    goto :goto_6

    :cond_7
    move-object v3, v4

    .line 21
    :goto_6
    const-string v9, "InteractiveCreativeFile"

    invoke-virtual {p0, p1, v9}, Lcom/amazon/aps/iva/g/a;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_8

    .line 22
    invoke-virtual {p1, v9}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v10

    goto :goto_7

    :cond_8
    move-object v10, v4

    .line 23
    :goto_7
    const-string v11, "Error"

    invoke-virtual {p0, p1, v11}, Lcom/amazon/aps/iva/g/a;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_9

    .line 24
    invoke-virtual {p1, v11}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v4

    .line 25
    :cond_9
    invoke-virtual {p1, v9}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_a

    .line 26
    invoke-virtual {p1, v9}, Lcom/google/gson/JsonObject;->remove(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 27
    :cond_a
    invoke-virtual {p1, v11}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_b

    .line 28
    invoke-virtual {p1, v11}, Lcom/google/gson/JsonObject;->remove(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    :cond_b
    move-object v13, v6

    move-object v6, v3

    move-object v3, v4

    move-object v4, v13

    goto :goto_8

    :cond_c
    move-object v3, v4

    move-object v5, v3

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    move-object v10, v8

    .line 29
    :goto_8
    iget-object v9, p0, Lcom/amazon/aps/iva/g/a;->a:Lcom/google/gson/Gson;

    invoke-virtual {v9, p1}, Lcom/google/gson/Gson;->toJson(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    move-result-object p1

    goto :goto_9

    :cond_d
    move-object v3, v4

    move-object v5, v3

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    move-object v10, v8

    .line 30
    :goto_9
    invoke-static {p1}, Lcom/amazon/aps/iva/g/c;->a(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_f

    .line 31
    invoke-static {v4}, Lcom/amazon/aps/iva/g/c;->a(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_f

    .line 32
    invoke-static {v5}, Lcom/amazon/aps/iva/g/c;->a(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_f

    .line 33
    invoke-static {v8}, Lcom/amazon/aps/iva/g/c;->a(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_f

    .line 34
    invoke-static {v7}, Lcom/amazon/aps/iva/g/c;->a(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_f

    .line 35
    invoke-static {v10}, Lcom/amazon/aps/iva/g/c;->a(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_f

    .line 36
    invoke-static {v3}, Lcom/amazon/aps/iva/g/c;->a(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_f

    .line 37
    invoke-static {v6}, Lcom/amazon/aps/iva/g/c;->a(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_e

    goto :goto_a

    .line 38
    :cond_e
    const-string v9, "\""

    const-string v11, "\\\""

    invoke-virtual {p1, v9, v11}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/amazon/aps/iva/types/CreativeData;->builder(Ljava/lang/String;)Lcom/amazon/aps/iva/types/CreativeData$CreativeDataBuilder;

    move-result-object p1

    .line 39
    invoke-virtual {p1, v4}, Lcom/amazon/aps/iva/types/CreativeData$CreativeDataBuilder;->adId(Ljava/lang/String;)Lcom/amazon/aps/iva/types/CreativeData$CreativeDataBuilder;

    move-result-object p1

    .line 40
    invoke-virtual {p1, v5}, Lcom/amazon/aps/iva/types/CreativeData$CreativeDataBuilder;->clickThruUri(Ljava/lang/String;)Lcom/amazon/aps/iva/types/CreativeData$CreativeDataBuilder;

    move-result-object p1

    .line 41
    invoke-virtual {p1, v8}, Lcom/amazon/aps/iva/types/CreativeData$CreativeDataBuilder;->creativeId(Ljava/lang/String;)Lcom/amazon/aps/iva/types/CreativeData$CreativeDataBuilder;

    move-result-object p1

    .line 42
    invoke-virtual {p1, v7}, Lcom/amazon/aps/iva/types/CreativeData$CreativeDataBuilder;->adServingId(Ljava/lang/String;)Lcom/amazon/aps/iva/types/CreativeData$CreativeDataBuilder;

    move-result-object p1

    .line 43
    invoke-virtual {p1, v6}, Lcom/amazon/aps/iva/types/CreativeData$CreativeDataBuilder;->impressionId(Ljava/lang/String;)Lcom/amazon/aps/iva/types/CreativeData$CreativeDataBuilder;

    move-result-object p1

    .line 44
    invoke-virtual {p1, v10}, Lcom/amazon/aps/iva/types/CreativeData$CreativeDataBuilder;->creativeUrl(Ljava/lang/String;)Lcom/amazon/aps/iva/types/CreativeData$CreativeDataBuilder;

    move-result-object p1

    .line 45
    invoke-virtual {p1, v3}, Lcom/amazon/aps/iva/types/CreativeData$CreativeDataBuilder;->errorUrl(Ljava/lang/String;)Lcom/amazon/aps/iva/types/CreativeData$CreativeDataBuilder;

    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lcom/amazon/aps/iva/types/CreativeData$CreativeDataBuilder;->build()Lcom/amazon/aps/iva/types/CreativeData;

    move-result-object p1

    .line 47
    iget-object v3, p0, Lcom/amazon/aps/iva/g/a;->b:Ljava/util/Map;

    invoke-interface {v3, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    iget-object p1, p0, Lcom/amazon/aps/iva/g/a;->c:Lcom/amazon/aps/iva/f/g;

    new-instance v2, Lcom/amazon/aps/iva/metrics/types/MetricEvent;

    .line 49
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long/2addr v3, v0

    const-string v0, "apsIva-jsonParserTimer"

    invoke-direct {v2, v0, v3, v4}, Lcom/amazon/aps/iva/metrics/types/MetricEvent;-><init>(Ljava/lang/String;J)V

    .line 50
    invoke-interface {p1, v2}, Lcom/amazon/aps/iva/f/g;->a(Lcom/amazon/aps/iva/metrics/types/Event;)Z

    return-void

    .line 51
    :cond_f
    :goto_a
    const-string p1, "a"

    const-string v0, "Error Initializing CreativeData: invalid parameter(s)"

    invoke-static {p1, v0}, Lcom/amazon/aps/iva/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    iget-object p1, p0, Lcom/amazon/aps/iva/g/a;->c:Lcom/amazon/aps/iva/f/g;

    new-instance v0, Lcom/amazon/aps/iva/metrics/types/MetricEvent;

    sget-object v1, Lcom/amazon/aps/iva/metrics/types/Severity;->ERROR:Lcom/amazon/aps/iva/metrics/types/Severity;

    const-string v2, "apsIva-jsonParserInvalidCreativeDataCounter"

    invoke-direct {v0, v2, v1}, Lcom/amazon/aps/iva/metrics/types/MetricEvent;-><init>(Ljava/lang/String;Lcom/amazon/aps/iva/metrics/types/Severity;)V

    invoke-interface {p1, v0}, Lcom/amazon/aps/iva/f/g;->a(Lcom/amazon/aps/iva/metrics/types/Event;)Z

    return-void
.end method

.method public final a(Lcom/google/gson/JsonObject;Ljava/lang/String;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 53
    invoke-virtual {p1, p2}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 54
    invoke-virtual {p1, p2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/amazon/aps/iva/g/c;->a(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public parse(Ljava/util/List;)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amazon/aps/iva/types/SimidCreative;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/amazon/aps/iva/types/CreativeData;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "a"

    .line 3
    if-eqz p1, :cond_4

    .line 5
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 11
    goto :goto_2

    .line 12
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 15
    move-result-wide v1

    .line 16
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object p1

    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_3

    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lcom/amazon/aps/iva/types/SimidCreative;

    .line 32
    invoke-virtual {v3}, Lcom/amazon/aps/iva/types/SimidCreative;->getPubProvidedAdId()Ljava/lang/String;

    .line 35
    move-result-object v4

    .line 36
    invoke-static {v4}, Lcom/amazon/aps/iva/g/c;->a(Ljava/lang/String;)Z

    .line 39
    move-result v5

    .line 40
    if-nez v5, :cond_2

    .line 42
    iget-object v5, p0, Lcom/amazon/aps/iva/g/a;->b:Ljava/util/Map;

    .line 44
    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_1

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-virtual {p0, v3}, Lcom/amazon/aps/iva/g/a;->a(Lcom/amazon/aps/iva/types/SimidCreative;)V

    .line 54
    goto :goto_0

    .line 55
    :catch_0
    move-exception p1

    .line 56
    goto :goto_3

    .line 57
    :cond_2
    :goto_1
    const-string v3, "Empty or repeated PubProvidedAdId"

    .line 59
    invoke-static {v0, v3}, Lcom/amazon/aps/iva/util/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    goto :goto_0

    .line 63
    :cond_3
    iget-object p1, p0, Lcom/amazon/aps/iva/g/a;->c:Lcom/amazon/aps/iva/f/g;

    .line 65
    new-instance v3, Lcom/amazon/aps/iva/metrics/types/MetricEvent;

    .line 67
    const-string v4, "apsIva-jsonListParserTimer"

    .line 69
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 72
    move-result-wide v5

    .line 73
    sub-long/2addr v5, v1

    .line 74
    invoke-direct {v3, v4, v5, v6}, Lcom/amazon/aps/iva/metrics/types/MetricEvent;-><init>(Ljava/lang/String;J)V

    .line 77
    invoke-interface {p1, v3}, Lcom/amazon/aps/iva/f/g;->a(Lcom/amazon/aps/iva/metrics/types/Event;)Z

    .line 80
    goto :goto_4

    .line 81
    :cond_4
    :goto_2
    iget-object p1, p0, Lcom/amazon/aps/iva/g/a;->b:Ljava/util/Map;
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    return-object p1

    .line 84
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 87
    move-result-object p1

    .line 88
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 91
    move-result-object p1

    .line 92
    const-string v1, "Error Parsing Ad Extension Data Invalid Json: %s"

    .line 94
    invoke-static {v0, v1, p1}, Lcom/amazon/aps/iva/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 97
    iget-object p1, p0, Lcom/amazon/aps/iva/g/a;->c:Lcom/amazon/aps/iva/f/g;

    .line 99
    new-instance v0, Lcom/amazon/aps/iva/metrics/types/MetricEvent;

    .line 101
    sget-object v1, Lcom/amazon/aps/iva/metrics/types/Severity;->ERROR:Lcom/amazon/aps/iva/metrics/types/Severity;

    .line 103
    const-string v2, "apsIva-parserJsonSyntaxExceptionCounter"

    .line 105
    invoke-direct {v0, v2, v1}, Lcom/amazon/aps/iva/metrics/types/MetricEvent;-><init>(Ljava/lang/String;Lcom/amazon/aps/iva/metrics/types/Severity;)V

    .line 108
    invoke-interface {p1, v0}, Lcom/amazon/aps/iva/f/g;->a(Lcom/amazon/aps/iva/metrics/types/Event;)Z

    .line 111
    :goto_4
    iget-object p1, p0, Lcom/amazon/aps/iva/g/a;->b:Ljava/util/Map;

    .line 113
    return-object p1
.end method
