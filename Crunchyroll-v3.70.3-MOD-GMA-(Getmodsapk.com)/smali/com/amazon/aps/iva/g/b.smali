.class public Lcom/amazon/aps/iva/g/b;
.super Ljava/lang/Object;
.source "SimidCreativeXmlParser.java"

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

.field public c:Lorg/xmlpull/v1/XmlPullParser;

.field public final d:Lcom/amazon/aps/iva/f/g;


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
    iput-object v0, p0, Lcom/amazon/aps/iva/g/b;->b:Ljava/util/Map;

    .line 11
    invoke-virtual {p0}, Lcom/amazon/aps/iva/g/b;->a()V

    .line 14
    iput-object p1, p0, Lcom/amazon/aps/iva/g/b;->d:Lcom/amazon/aps/iva/f/g;

    .line 16
    invoke-static {}, Lcom/amazon/aps/iva/d/f;->b()Lcom/amazon/aps/iva/d/f;

    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lcom/amazon/aps/iva/d/f;->a()Lcom/google/gson/Gson;

    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/amazon/aps/iva/g/b;->a:Lcom/google/gson/Gson;

    .line 26
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/amazon/aps/iva/g/b;->c:Lorg/xmlpull/v1/XmlPullParser;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2, p1}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/amazon/aps/iva/g/b;->c:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/amazon/aps/iva/g/b;->c:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/amazon/aps/iva/g/b;->c:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->nextTag()I

    goto :goto_0

    :cond_0
    move-object v0, v2

    .line 5
    :goto_0
    iget-object v1, p0, Lcom/amazon/aps/iva/g/b;->c:Lorg/xmlpull/v1/XmlPullParser;

    const/4 v3, 0x3

    invoke-interface {v1, v3, v2, p1}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final a()V
    .locals 1

    .line 6
    :try_start_0
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/aps/iva/g/b;->c:Lorg/xmlpull/v1/XmlPullParser;
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 8
    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/amazon/aps/iva/g/b;->c:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/amazon/aps/iva/g/b;->c:Lorg/xmlpull/v1/XmlPullParser;

    const/4 v2, 0x1

    const-string v3, "b"

    if-nez v0, :cond_1

    .line 3
    const-string v0, "Start document"

    invoke-static {v3, v0}, Lcom/amazon/aps/iva/util/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    if-ne v0, v2, :cond_2

    .line 4
    const-string v0, "End document"

    invoke-static {v3, v0}, Lcom/amazon/aps/iva/util/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    const/4 v4, 0x2

    if-ne v0, v4, :cond_3

    .line 5
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "START_TAG: %s"

    invoke-static {v3, v1, v0}, Lcom/amazon/aps/iva/util/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 6
    iget-object v0, p0, Lcom/amazon/aps/iva/g/b;->c:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ActionableAd"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    return-void

    :cond_3
    const/4 v4, 0x3

    if-ne v0, v4, :cond_4

    .line 7
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "END_TAG: %s"

    invoke-static {v3, v1, v0}, Lcom/amazon/aps/iva/util/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    :cond_4
    const/4 v4, 0x4

    if-ne v0, v4, :cond_5

    .line 8
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "TEXT: %s"

    invoke-static {v3, v1, v0}, Lcom/amazon/aps/iva/util/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 9
    :cond_5
    :goto_0
    iget-object v0, p0, Lcom/amazon/aps/iva/g/b;->c:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    if-ne v0, v2, :cond_0

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x1

    .line 10
    iget-object v2, v0, Lcom/amazon/aps/iva/g/b;->c:Lorg/xmlpull/v1/XmlPullParser;

    const-string v3, "ActionableAd"

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-interface {v2, v4, v5, v3}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    .line 12
    :goto_0
    iget-object v14, v0, Lcom/amazon/aps/iva/g/b;->c:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v14}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v14

    if-eq v14, v1, :cond_d

    .line 13
    iget-object v14, v0, Lcom/amazon/aps/iva/g/b;->c:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v14}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v14

    if-eq v14, v4, :cond_0

    goto :goto_2

    .line 14
    :cond_0
    iget-object v14, v0, Lcom/amazon/aps/iva/g/b;->c:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v14}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v14

    .line 15
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v15, -0x1

    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    move-result v16

    sparse-switch v16, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v1, "InteractiveCreativeFile"

    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    move v15, v4

    goto :goto_1

    :sswitch_1
    const-string v1, "Error"

    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v15, 0x1

    goto :goto_1

    :sswitch_2
    const-string v1, "AdParameters"

    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v15, 0x0

    :goto_1
    packed-switch v15, :pswitch_data_0

    :cond_4
    :goto_2
    const/4 v1, 0x1

    goto :goto_0

    .line 16
    :pswitch_0
    invoke-virtual {v0, v14}, Lcom/amazon/aps/iva/g/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    goto :goto_2

    .line 17
    :pswitch_1
    invoke-virtual {v0, v14}, Lcom/amazon/aps/iva/g/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    goto :goto_2

    .line 18
    :pswitch_2
    invoke-virtual {v0, v14}, Lcom/amazon/aps/iva/g/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 19
    invoke-static {v6}, Lcom/amazon/aps/iva/g/c;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 20
    iget-object v1, v0, Lcom/amazon/aps/iva/g/b;->a:Lcom/google/gson/Gson;

    const-class v14, Lcom/google/gson/JsonObject;

    invoke-virtual {v1, v6, v14}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/gson/JsonObject;

    if-eqz v1, :cond_4

    .line 21
    const-string v7, "Identifiers"

    invoke-virtual {v1, v7}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 22
    invoke-virtual {v1, v7}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v7

    goto :goto_3

    :cond_5
    move-object v7, v5

    .line 23
    :goto_3
    const-string v8, "Shopping"

    invoke-virtual {v1, v8}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_6

    .line 24
    invoke-virtual {v1, v8}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v1

    goto :goto_4

    .line 25
    :cond_6
    const-string v8, "SendMeMore"

    invoke-virtual {v1, v8}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-virtual {v1, v8}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v1

    goto :goto_4

    :cond_7
    move-object v1, v5

    :goto_4
    if-eqz v7, :cond_8

    .line 26
    const-string v8, "AdId"

    invoke-virtual {v7, v8}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_8

    .line 27
    invoke-virtual {v7, v8}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v8

    goto :goto_5

    :cond_8
    move-object v8, v5

    :goto_5
    if-eqz v1, :cond_9

    .line 28
    const-string v9, "DestinationUrl"

    invoke-virtual {v1, v9}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_9

    .line 29
    invoke-virtual {v1, v9}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :cond_9
    move-object v1, v5

    :goto_6
    if-eqz v7, :cond_a

    .line 30
    const-string v9, "BidId"

    invoke-virtual {v7, v9}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_a

    .line 31
    invoke-virtual {v7, v9}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v9

    move-object v10, v9

    goto :goto_7

    :cond_a
    move-object v10, v5

    :goto_7
    if-eqz v7, :cond_b

    .line 32
    const-string v9, "CreativeId"

    invoke-virtual {v7, v9}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_b

    .line 33
    invoke-virtual {v7, v9}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v9

    goto :goto_8

    :cond_b
    move-object v9, v5

    :goto_8
    if-eqz v7, :cond_c

    .line 34
    const-string v13, "ImpressionId"

    invoke-virtual {v7, v13}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_c

    .line 35
    invoke-virtual {v7, v13}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v7

    move-object v13, v7

    goto :goto_9

    :cond_c
    move-object v13, v5

    :goto_9
    move-object v7, v8

    move-object v8, v1

    goto/16 :goto_2

    .line 36
    :cond_d
    invoke-static {v6}, Lcom/amazon/aps/iva/g/c;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_f

    .line 37
    invoke-static {v7}, Lcom/amazon/aps/iva/g/c;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_f

    .line 38
    invoke-static {v8}, Lcom/amazon/aps/iva/g/c;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_f

    .line 39
    invoke-static {v9}, Lcom/amazon/aps/iva/g/c;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_f

    .line 40
    invoke-static {v10}, Lcom/amazon/aps/iva/g/c;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_f

    .line 41
    invoke-static {v11}, Lcom/amazon/aps/iva/g/c;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_f

    .line 42
    invoke-static {v12}, Lcom/amazon/aps/iva/g/c;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_f

    .line 43
    invoke-static {v13}, Lcom/amazon/aps/iva/g/c;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    goto :goto_a

    .line 44
    :cond_e
    const-string v1, "\""

    const-string v4, "\\\""

    invoke-virtual {v6, v1, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/amazon/aps/iva/types/CreativeData;->builder(Ljava/lang/String;)Lcom/amazon/aps/iva/types/CreativeData$CreativeDataBuilder;

    move-result-object v1

    .line 45
    invoke-virtual {v1, v7}, Lcom/amazon/aps/iva/types/CreativeData$CreativeDataBuilder;->adId(Ljava/lang/String;)Lcom/amazon/aps/iva/types/CreativeData$CreativeDataBuilder;

    move-result-object v1

    .line 46
    invoke-virtual {v1, v8}, Lcom/amazon/aps/iva/types/CreativeData$CreativeDataBuilder;->clickThruUri(Ljava/lang/String;)Lcom/amazon/aps/iva/types/CreativeData$CreativeDataBuilder;

    move-result-object v1

    .line 47
    invoke-virtual {v1, v9}, Lcom/amazon/aps/iva/types/CreativeData$CreativeDataBuilder;->creativeId(Ljava/lang/String;)Lcom/amazon/aps/iva/types/CreativeData$CreativeDataBuilder;

    move-result-object v1

    .line 48
    invoke-virtual {v1, v10}, Lcom/amazon/aps/iva/types/CreativeData$CreativeDataBuilder;->adServingId(Ljava/lang/String;)Lcom/amazon/aps/iva/types/CreativeData$CreativeDataBuilder;

    move-result-object v1

    .line 49
    invoke-virtual {v1, v13}, Lcom/amazon/aps/iva/types/CreativeData$CreativeDataBuilder;->impressionId(Ljava/lang/String;)Lcom/amazon/aps/iva/types/CreativeData$CreativeDataBuilder;

    move-result-object v1

    .line 50
    invoke-virtual {v1, v11}, Lcom/amazon/aps/iva/types/CreativeData$CreativeDataBuilder;->creativeUrl(Ljava/lang/String;)Lcom/amazon/aps/iva/types/CreativeData$CreativeDataBuilder;

    move-result-object v1

    .line 51
    invoke-virtual {v1, v12}, Lcom/amazon/aps/iva/types/CreativeData$CreativeDataBuilder;->errorUrl(Ljava/lang/String;)Lcom/amazon/aps/iva/types/CreativeData$CreativeDataBuilder;

    move-result-object v1

    .line 52
    invoke-virtual {v1}, Lcom/amazon/aps/iva/types/CreativeData$CreativeDataBuilder;->build()Lcom/amazon/aps/iva/types/CreativeData;

    move-result-object v1

    .line 53
    iget-object v4, v0, Lcom/amazon/aps/iva/g/b;->b:Ljava/util/Map;

    move-object/from16 v5, p1

    invoke-interface {v4, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    iget-object v1, v0, Lcom/amazon/aps/iva/g/b;->d:Lcom/amazon/aps/iva/f/g;

    new-instance v4, Lcom/amazon/aps/iva/metrics/types/MetricEvent;

    .line 55
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    sub-long/2addr v5, v2

    const-string v2, "apsIva-xmlParserTimer"

    invoke-direct {v4, v2, v5, v6}, Lcom/amazon/aps/iva/metrics/types/MetricEvent;-><init>(Ljava/lang/String;J)V

    .line 56
    invoke-interface {v1, v4}, Lcom/amazon/aps/iva/f/g;->a(Lcom/amazon/aps/iva/metrics/types/Event;)Z

    return-void

    .line 57
    :cond_f
    :goto_a
    const-string v1, "b"

    const-string v2, "Error Initializing CreativeData: invalid parameter(s)"

    invoke-static {v1, v2}, Lcom/amazon/aps/iva/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    iget-object v1, v0, Lcom/amazon/aps/iva/g/b;->d:Lcom/amazon/aps/iva/f/g;

    new-instance v2, Lcom/amazon/aps/iva/metrics/types/MetricEvent;

    sget-object v3, Lcom/amazon/aps/iva/metrics/types/Severity;->ERROR:Lcom/amazon/aps/iva/metrics/types/Severity;

    const-string v4, "apsIva-xmlParserInvalidCreativeDataCounter"

    invoke-direct {v2, v4, v3}, Lcom/amazon/aps/iva/metrics/types/MetricEvent;-><init>(Ljava/lang/String;Lcom/amazon/aps/iva/metrics/types/Severity;)V

    invoke-interface {v1, v2}, Lcom/amazon/aps/iva/f/g;->a(Lcom/amazon/aps/iva/metrics/types/Event;)Z

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x50659173 -> :sswitch_2
        0x401e1e8 -> :sswitch_1
        0xb5f21ad -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    move-result-wide v0

    .line 5
    const-string v2, "b"

    .line 7
    if-eqz p1, :cond_4

    .line 9
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 12
    move-result v3

    .line 13
    if-nez v3, :cond_0

    .line 15
    goto :goto_2

    .line 16
    :cond_0
    iget-object v3, p0, Lcom/amazon/aps/iva/g/b;->c:Lorg/xmlpull/v1/XmlPullParser;

    .line 18
    const-string v4, "http://xmlpull.org/v1/doc/features.html#process-namespaces"

    .line 20
    const/4 v5, 0x0

    .line 21
    invoke-interface {v3, v4, v5}, Lorg/xmlpull/v1/XmlPullParser;->setFeature(Ljava/lang/String;Z)V

    .line 24
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object p1

    .line 28
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_3

    .line 34
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lcom/amazon/aps/iva/types/SimidCreative;

    .line 40
    invoke-virtual {v3}, Lcom/amazon/aps/iva/types/SimidCreative;->getPubProvidedAdId()Ljava/lang/String;

    .line 43
    move-result-object v4

    .line 44
    invoke-static {v4}, Lcom/amazon/aps/iva/g/c;->a(Ljava/lang/String;)Z

    .line 47
    move-result v5

    .line 48
    if-nez v5, :cond_2

    .line 50
    iget-object v5, p0, Lcom/amazon/aps/iva/g/b;->b:Ljava/util/Map;

    .line 52
    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_1

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    iget-object v5, p0, Lcom/amazon/aps/iva/g/b;->c:Lorg/xmlpull/v1/XmlPullParser;

    .line 61
    new-instance v6, Ljava/io/StringReader;

    .line 63
    invoke-virtual {v3}, Lcom/amazon/aps/iva/types/SimidCreative;->getSimidCreativeData()Ljava/lang/String;

    .line 66
    move-result-object v3

    .line 67
    invoke-direct {v6, v3}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 70
    invoke-interface {v5, v6}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    .line 73
    invoke-virtual {p0}, Lcom/amazon/aps/iva/g/b;->b()V

    .line 76
    invoke-virtual {p0, v4}, Lcom/amazon/aps/iva/g/b;->b(Ljava/lang/String;)V

    .line 79
    goto :goto_0

    .line 80
    :catch_0
    move-exception p1

    .line 81
    goto :goto_3

    .line 82
    :catch_1
    move-exception p1

    .line 83
    goto :goto_4

    .line 84
    :catch_2
    move-exception p1

    .line 85
    goto :goto_5

    .line 86
    :catch_3
    move-exception p1

    .line 87
    goto :goto_6

    .line 88
    :cond_2
    :goto_1
    const-string v3, "Empty or repeated PubProvidedAdId"

    .line 90
    invoke-static {v2, v3}, Lcom/amazon/aps/iva/util/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    goto :goto_0

    .line 94
    :cond_3
    iget-object p1, p0, Lcom/amazon/aps/iva/g/b;->d:Lcom/amazon/aps/iva/f/g;

    .line 96
    new-instance v3, Lcom/amazon/aps/iva/metrics/types/MetricEvent;

    .line 98
    const-string v4, "apsIva-xmlListParserTimer"

    .line 100
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 103
    move-result-wide v5

    .line 104
    sub-long/2addr v5, v0

    .line 105
    invoke-direct {v3, v4, v5, v6}, Lcom/amazon/aps/iva/metrics/types/MetricEvent;-><init>(Ljava/lang/String;J)V

    .line 108
    invoke-interface {p1, v3}, Lcom/amazon/aps/iva/f/g;->a(Lcom/amazon/aps/iva/metrics/types/Event;)Z

    .line 111
    goto :goto_7

    .line 112
    :cond_4
    :goto_2
    iget-object p1, p0, Lcom/amazon/aps/iva/g/b;->b:Ljava/util/Map;
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    return-object p1

    .line 115
    :goto_3
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 118
    move-result-object p1

    .line 119
    const-string v0, "Error Parsing Ad Extension Data: %s"

    .line 121
    invoke-static {v2, v0, p1}, Lcom/amazon/aps/iva/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 124
    iget-object p1, p0, Lcom/amazon/aps/iva/g/b;->d:Lcom/amazon/aps/iva/f/g;

    .line 126
    new-instance v0, Lcom/amazon/aps/iva/metrics/types/MetricEvent;

    .line 128
    sget-object v1, Lcom/amazon/aps/iva/metrics/types/Severity;->ERROR:Lcom/amazon/aps/iva/metrics/types/Severity;

    .line 130
    const-string v2, " apsIva-illegalStateExceptionCounter"

    .line 132
    invoke-direct {v0, v2, v1}, Lcom/amazon/aps/iva/metrics/types/MetricEvent;-><init>(Ljava/lang/String;Lcom/amazon/aps/iva/metrics/types/Severity;)V

    .line 135
    invoke-interface {p1, v0}, Lcom/amazon/aps/iva/f/g;->a(Lcom/amazon/aps/iva/metrics/types/Event;)Z

    .line 138
    goto :goto_7

    .line 139
    :goto_4
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 142
    move-result-object p1

    .line 143
    const-string v0, "Error Parsing Ad Extension Data Invalid Json: %s"

    .line 145
    invoke-static {v2, v0, p1}, Lcom/amazon/aps/iva/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 148
    iget-object p1, p0, Lcom/amazon/aps/iva/g/b;->d:Lcom/amazon/aps/iva/f/g;

    .line 150
    new-instance v0, Lcom/amazon/aps/iva/metrics/types/MetricEvent;

    .line 152
    sget-object v1, Lcom/amazon/aps/iva/metrics/types/Severity;->ERROR:Lcom/amazon/aps/iva/metrics/types/Severity;

    .line 154
    const-string v2, "apsIva-parserJsonSyntaxExceptionCounter"

    .line 156
    invoke-direct {v0, v2, v1}, Lcom/amazon/aps/iva/metrics/types/MetricEvent;-><init>(Ljava/lang/String;Lcom/amazon/aps/iva/metrics/types/Severity;)V

    .line 159
    invoke-interface {p1, v0}, Lcom/amazon/aps/iva/f/g;->a(Lcom/amazon/aps/iva/metrics/types/Event;)Z

    .line 162
    goto :goto_7

    .line 163
    :goto_5
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 166
    move-result-object p1

    .line 167
    const-string v0, "Error Reading Ad Extension Data: %s"

    .line 169
    invoke-static {v2, v0, p1}, Lcom/amazon/aps/iva/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 172
    iget-object p1, p0, Lcom/amazon/aps/iva/g/b;->d:Lcom/amazon/aps/iva/f/g;

    .line 174
    new-instance v0, Lcom/amazon/aps/iva/metrics/types/MetricEvent;

    .line 176
    sget-object v1, Lcom/amazon/aps/iva/metrics/types/Severity;->ERROR:Lcom/amazon/aps/iva/metrics/types/Severity;

    .line 178
    const-string v2, "apsIva-parserIOExceptionCounter"

    .line 180
    invoke-direct {v0, v2, v1}, Lcom/amazon/aps/iva/metrics/types/MetricEvent;-><init>(Ljava/lang/String;Lcom/amazon/aps/iva/metrics/types/Severity;)V

    .line 183
    invoke-interface {p1, v0}, Lcom/amazon/aps/iva/f/g;->a(Lcom/amazon/aps/iva/metrics/types/Event;)Z

    .line 186
    goto :goto_7

    .line 187
    :goto_6
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 190
    move-result-object p1

    .line 191
    const-string v0, "Error Parsing Ad Extension Data Invalid Xml: %s"

    .line 193
    invoke-static {v2, v0, p1}, Lcom/amazon/aps/iva/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 196
    iget-object p1, p0, Lcom/amazon/aps/iva/g/b;->d:Lcom/amazon/aps/iva/f/g;

    .line 198
    new-instance v0, Lcom/amazon/aps/iva/metrics/types/MetricEvent;

    .line 200
    sget-object v1, Lcom/amazon/aps/iva/metrics/types/Severity;->ERROR:Lcom/amazon/aps/iva/metrics/types/Severity;

    .line 202
    const-string v2, "apsIva-xmlPullParserExceptionCounter: %s"

    .line 204
    invoke-direct {v0, v2, v1}, Lcom/amazon/aps/iva/metrics/types/MetricEvent;-><init>(Ljava/lang/String;Lcom/amazon/aps/iva/metrics/types/Severity;)V

    .line 207
    invoke-interface {p1, v0}, Lcom/amazon/aps/iva/f/g;->a(Lcom/amazon/aps/iva/metrics/types/Event;)Z

    .line 210
    :goto_7
    iget-object p1, p0, Lcom/amazon/aps/iva/g/b;->b:Ljava/util/Map;

    .line 212
    return-object p1
.end method
