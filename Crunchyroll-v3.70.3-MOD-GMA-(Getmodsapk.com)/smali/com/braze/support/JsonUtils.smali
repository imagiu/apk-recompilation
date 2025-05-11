.class public final Lcom/braze/support/JsonUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 3
    const-string v1, "JsonUtils"

    .line 5
    invoke-virtual {v0, v1}, Lcom/braze/support/BrazeLogger;->getBrazeLogTag(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/braze/support/JsonUtils;->TAG:Ljava/lang/String;

    .line 11
    return-void
.end method

.method public static final areJsonObjectsEqual(Lorg/json/c;Lorg/json/c;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p0, :cond_0

    .line 4
    if-nez p1, :cond_0

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    if-eqz p0, :cond_7

    .line 10
    if-nez p1, :cond_1

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {p0}, Lorg/json/c;->length()I

    .line 16
    move-result v2

    .line 17
    invoke-virtual {p1}, Lorg/json/c;->length()I

    .line 20
    move-result v3

    .line 21
    if-eq v2, v3, :cond_2

    .line 23
    return v1

    .line 24
    :cond_2
    invoke-virtual {p0}, Lorg/json/c;->keys()Ljava/util/Iterator;

    .line 27
    move-result-object v2

    .line 28
    const-string v3, "target.keys()"

    .line 30
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_6

    .line 39
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Ljava/lang/String;

    .line 45
    invoke-virtual {p1, v3}, Lorg/json/c;->has(Ljava/lang/String;)Z

    .line 48
    move-result v4

    .line 49
    if-nez v4, :cond_4

    .line 51
    return v1

    .line 52
    :cond_4
    invoke-virtual {p0, v3}, Lorg/json/c;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {p1, v3}, Lorg/json/c;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 59
    move-result-object v3

    .line 60
    instance-of v5, v4, Lorg/json/c;

    .line 62
    if-eqz v5, :cond_5

    .line 64
    instance-of v5, v3, Lorg/json/c;

    .line 66
    if-eqz v5, :cond_5

    .line 68
    check-cast v4, Lorg/json/c;

    .line 70
    check-cast v3, Lorg/json/c;

    .line 72
    invoke-static {v4, v3}, Lcom/braze/support/JsonUtils;->isEqualTo(Lorg/json/c;Lorg/json/c;)Z

    .line 75
    move-result v3

    .line 76
    if-nez v3, :cond_3

    .line 78
    return v1

    .line 79
    :cond_5
    if-eqz v4, :cond_3

    .line 81
    if-eqz v3, :cond_3

    .line 83
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 86
    move-result v3

    .line 87
    if-nez v3, :cond_3

    .line 89
    return v1

    .line 90
    :cond_6
    return v0

    .line 91
    :cond_7
    :goto_0
    return v1
.end method

.method public static final constructJsonArray(Ljava/util/Collection;)Lorg/json/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+",
            "Lcom/braze/models/IPutIntoJson<",
            "TT;>;>;)",
            "Lorg/json/a;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lorg/json/a;

    invoke-direct {v0}, Lorg/json/a;-><init>()V

    .line 2
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/braze/models/IPutIntoJson;

    .line 3
    invoke-interface {v1}, Lcom/braze/models/IPutIntoJson;->forJsonPut()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/a;->put(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static final constructJsonArray([Ljava/lang/Object;)Lorg/json/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Lorg/json/a;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Lorg/json/a;

    invoke-direct {v0}, Lorg/json/a;-><init>()V

    .line 5
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    .line 6
    invoke-virtual {v0, v3}, Lorg/json/a;->put(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static final convertJSONObjectToMap(Lorg/json/c;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/c;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 3
    sget-object p0, Lao/v;->b:Lao/v;

    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 8
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    invoke-virtual {p0}, Lorg/json/c;->keys()Ljava/util/Iterator;

    .line 14
    move-result-object v1

    .line 15
    const-string v2, "this.keys()"

    .line 17
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/String;

    .line 32
    const-string v3, "key"

    .line 34
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-virtual {p0, v2}, Lorg/json/c;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object v3

    .line 41
    const-string v4, "this.getString(key)"

    .line 43
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    return-object v0
.end method

.method public static final convertStringJsonArrayToList(Lorg/json/a;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/a;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    if-nez p0, :cond_0

    .line 8
    return-object v0

    .line 9
    :cond_0
    iget-object v1, p0, Lorg/json/a;->b:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-ge v2, v1, :cond_1

    .line 18
    :try_start_0
    invoke-virtual {p0, v2}, Lorg/json/a;->d(I)Ljava/lang/String;

    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    goto :goto_1

    .line 26
    :catch_0
    move-exception v3

    .line 27
    sget-object v4, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 29
    sget-object v5, Lcom/braze/support/JsonUtils;->TAG:Ljava/lang/String;

    .line 31
    sget-object v6, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    .line 33
    new-instance v7, Lcom/braze/support/JsonUtils$a;

    .line 35
    invoke-direct {v7, v2, p0}, Lcom/braze/support/JsonUtils$a;-><init>(ILorg/json/a;)V

    .line 38
    invoke-virtual {v4, v5, v6, v3, v7}, Lcom/braze/support/BrazeLogger;->brazelog(Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;)V

    .line 41
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return-object v0
.end method

.method public static final deepcopy(Lorg/json/c;)Lorg/json/c;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lorg/json/c;

    .line 8
    invoke-virtual {p0}, Lorg/json/c;->toString()Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    invoke-direct {v0, p0}, Lorg/json/c;-><init>(Ljava/lang/String;)V

    .line 15
    return-object v0
.end method

.method public static final getColorIntegerOrNull(Lorg/json/c;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {p0, p1}, Lorg/json/c;->has(Ljava/lang/String;)Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 15
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/json/c;->getInt(Ljava/lang/String;)I

    .line 18
    move-result p0

    .line 19
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    sget-object p1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 27
    sget-object v1, Lcom/braze/support/JsonUtils;->TAG:Ljava/lang/String;

    .line 29
    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    .line 31
    sget-object v3, Lcom/braze/support/JsonUtils$b;->b:Lcom/braze/support/JsonUtils$b;

    .line 33
    invoke-virtual {p1, v1, v2, p0, v3}, Lcom/braze/support/BrazeLogger;->brazelog(Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;)V

    .line 36
    :cond_0
    :goto_0
    return-object v0
.end method

.method public static final getDoubleOrNull(Lorg/json/c;Ljava/lang/String;)Ljava/lang/Double;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, Lorg/json/c;->has(Ljava/lang/String;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {p0, p1}, Lorg/json/c;->isNull(Ljava/lang/String;)Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 18
    invoke-virtual {p0, p1}, Lorg/json/c;->optDouble(Ljava/lang/String;)D

    .line 21
    move-result-wide p0

    .line 22
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 25
    move-result-object p0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    :goto_0
    return-object p0
.end method

.method public static final getOptionalString(Lorg/json/c;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, Lorg/json/c;->has(Ljava/lang/String;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {p0, p1}, Lorg/json/c;->isNull(Ljava/lang/String;)Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 18
    invoke-virtual {p0, p1}, Lorg/json/c;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    :goto_0
    return-object p0
.end method

.method public static final getPrettyPrintedString(Lorg/json/c;)Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ""

    .line 3
    if-nez p0, :cond_0

    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const/4 v1, 0x2

    .line 7
    :try_start_0
    invoke-virtual {p0, v1}, Lorg/json/c;->toString(I)Ljava/lang/String;

    .line 10
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 15
    sget-object v2, Lcom/braze/support/JsonUtils;->TAG:Ljava/lang/String;

    .line 17
    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    .line 19
    sget-object v4, Lcom/braze/support/JsonUtils$c;->b:Lcom/braze/support/JsonUtils$c;

    .line 21
    invoke-virtual {v1, v2, v3, p0, v4}, Lcom/braze/support/BrazeLogger;->brazelog(Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;)V

    .line 24
    :goto_0
    const-string p0, "try {\n        this.toStr\u2026ring.\" }\n        \"\"\n    }"

    .line 26
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    :goto_1
    return-object v0
.end method

.method public static final isEqualTo(Lorg/json/c;Lorg/json/c;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/braze/support/JsonUtils;->areJsonObjectsEqual(Lorg/json/c;Lorg/json/c;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final mergeJsonObjects(Lorg/json/c;Lorg/json/c;)Lorg/json/c;
    .locals 8

    .line 1
    const-string v0, "oldJson"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "newJson"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lorg/json/c;

    .line 13
    invoke-direct {v0}, Lorg/json/c;-><init>()V

    .line 16
    invoke-virtual {p0}, Lorg/json/c;->keys()Ljava/util/Iterator;

    .line 19
    move-result-object v1

    .line 20
    const-string v2, "oldJson.keys()"

    .line 22
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/lang/String;

    .line 37
    :try_start_0
    invoke-virtual {p0, v2}, Lorg/json/c;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v0, v2, v3}, Lorg/json/c;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/c;
    :try_end_0
    .catch Lorg/json/b; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    goto :goto_0

    .line 45
    :catch_0
    move-exception v3

    .line 46
    sget-object v4, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 48
    sget-object v5, Lcom/braze/support/JsonUtils;->TAG:Ljava/lang/String;

    .line 50
    sget-object v6, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    .line 52
    new-instance v7, Lcom/braze/support/JsonUtils$i;

    .line 54
    invoke-direct {v7, v2}, Lcom/braze/support/JsonUtils$i;-><init>(Ljava/lang/String;)V

    .line 57
    invoke-virtual {v4, v5, v6, v3, v7}, Lcom/braze/support/BrazeLogger;->brazelog(Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;)V

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-virtual {p1}, Lorg/json/c;->keys()Ljava/util/Iterator;

    .line 64
    move-result-object p0

    .line 65
    const-string v1, "newJson.keys()"

    .line 67
    invoke-static {p0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_1

    .line 76
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Ljava/lang/String;

    .line 82
    :try_start_1
    invoke-virtual {p1, v1}, Lorg/json/c;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v0, v1, v2}, Lorg/json/c;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/c;
    :try_end_1
    .catch Lorg/json/b; {:try_start_1 .. :try_end_1} :catch_1

    .line 89
    goto :goto_1

    .line 90
    :catch_1
    move-exception v2

    .line 91
    sget-object v3, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 93
    sget-object v4, Lcom/braze/support/JsonUtils;->TAG:Ljava/lang/String;

    .line 95
    sget-object v5, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    .line 97
    new-instance v6, Lcom/braze/support/JsonUtils$j;

    .line 99
    invoke-direct {v6, v1}, Lcom/braze/support/JsonUtils$j;-><init>(Ljava/lang/String;)V

    .line 102
    invoke-virtual {v3, v4, v5, v2, v6}, Lcom/braze/support/BrazeLogger;->brazelog(Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;)V

    .line 105
    goto :goto_1

    .line 106
    :cond_1
    return-object v0
.end method

.method public static final optEnum(Lorg/json/c;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TargetEnum:",
            "Ljava/lang/Enum<",
            "TTargetEnum;>;>(",
            "Lorg/json/c;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TTargetEnum;>;TTargetEnum;)TTargetEnum;"
        }
    .end annotation

    .line 1
    const-string v0, "jsonObject"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "key"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "targetEnumClass"

    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/json/c;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    const-string p1, "jsonObject.getString(key)"

    .line 22
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 27
    const-string v0, "US"

    .line 29
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-virtual {p0, p1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    const-string p1, "this as java.lang.String).toUpperCase(locale)"

    .line 38
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-static {p0, p2}, Lcom/braze/support/c;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Enum;

    .line 44
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    if-nez p0, :cond_0

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move-object p3, p0

    .line 49
    :catch_0
    :goto_0
    return-object p3
.end method

.method public static final parseJsonObjectIntoBundle(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 5

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    if-eqz p0, :cond_1

    .line 8
    invoke-static {p0}, Lwo/n;->T(Ljava/lang/CharSequence;)Z

    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/c;

    .line 17
    invoke-direct {v1, p0}, Lorg/json/c;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v1}, Lorg/json/c;->keys()Ljava/util/Iterator;

    .line 23
    move-result-object p0

    .line 24
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 30
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/lang/String;

    .line 36
    invoke-virtual {v1, v2}, Lorg/json/c;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    goto :goto_0

    .line 44
    :catch_0
    move-exception p0

    .line 45
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 47
    sget-object v2, Lcom/braze/support/JsonUtils;->TAG:Ljava/lang/String;

    .line 49
    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    .line 51
    sget-object v4, Lcom/braze/support/JsonUtils$k;->b:Lcom/braze/support/JsonUtils$k;

    .line 53
    invoke-virtual {v1, v2, v3, p0, v4}, Lcom/braze/support/BrazeLogger;->brazelog(Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;)V

    .line 56
    :cond_1
    :goto_1
    return-object v0
.end method

.method public static final plus(Lorg/json/c;Lorg/json/c;)Lorg/json/c;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "otherJson"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p0, p1}, Lcom/braze/support/JsonUtils;->mergeJsonObjects(Lorg/json/c;Lorg/json/c;)Lorg/json/c;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
