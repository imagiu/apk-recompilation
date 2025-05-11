.class public final LFe/b$a;
.super Ljava/lang/Object;
.source "UserInfo.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LFe/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Ljava/lang/String;)LFe/b;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonParseException;
        }
    .end annotation

    .line 1
    const-string v0, "serializedObject"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :try_start_0
    invoke-static {p0}, Lcom/google/gson/JsonParser;->parseString(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 13
    move-result-object p0

    .line 14
    const-string v0, "id"

    .line 16
    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    if-nez v0, :cond_0

    .line 23
    move-object v0, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    :goto_0
    const-string v2, "name"

    .line 31
    invoke-virtual {p0, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 34
    move-result-object v2

    .line 35
    if-nez v2, :cond_1

    .line 37
    move-object v2, v1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 42
    move-result-object v2

    .line 43
    :goto_1
    const-string v3, "email"

    .line 45
    invoke-virtual {p0, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 48
    move-result-object v3

    .line 49
    if-nez v3, :cond_2

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 56
    :goto_2
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 58
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 61
    invoke-virtual {p0}, Lcom/google/gson/JsonObject;->entrySet()Ljava/util/Set;

    .line 64
    move-result-object p0

    .line 65
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 68
    move-result-object p0

    .line 69
    :cond_3
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_4

    .line 75
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    move-result-object v4

    .line 79
    check-cast v4, Ljava/util/Map$Entry;

    .line 81
    sget-object v5, LFe/b;->e:[Ljava/lang/String;

    .line 83
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 86
    move-result-object v6

    .line 87
    invoke-static {v5, v6}, Lao/l;->r0([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    move-result v5

    .line 91
    if-nez v5, :cond_3

    .line 93
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 96
    move-result-object v5

    .line 97
    const-string v6, "entry.key"

    .line 99
    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 105
    move-result-object v4

    .line 106
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    goto :goto_3

    .line 110
    :catch_0
    move-exception p0

    .line 111
    goto :goto_4

    .line 112
    :catch_1
    move-exception p0

    .line 113
    goto :goto_5

    .line 114
    :cond_4
    new-instance p0, LFe/b;

    .line 116
    invoke-direct {p0, v0, v2, v1, v3}, LFe/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    return-object p0

    .line 120
    :goto_4
    new-instance v0, Lcom/google/gson/JsonParseException;

    .line 122
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 125
    move-result-object p0

    .line 126
    invoke-direct {v0, p0}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;)V

    .line 129
    throw v0

    .line 130
    :goto_5
    new-instance v0, Lcom/google/gson/JsonParseException;

    .line 132
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 135
    move-result-object p0

    .line 136
    invoke-direct {v0, p0}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;)V

    .line 139
    throw v0
.end method
