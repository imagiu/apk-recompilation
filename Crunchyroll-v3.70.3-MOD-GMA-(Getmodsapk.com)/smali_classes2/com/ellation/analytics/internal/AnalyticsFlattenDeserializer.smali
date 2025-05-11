.class public final Lcom/ellation/analytics/internal/AnalyticsFlattenDeserializer;
.super Ljava/lang/Object;
.source "AnalyticsFlattenDeserializer.kt"

# interfaces
.implements Lcom/google/gson/JsonDeserializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/gson/JsonDeserializer<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Ljava/util/LinkedHashMap;
    .locals 5

    .line 1
    const-string v0, "json"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "typeOfT"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "context"

    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 18
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 21
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_6

    .line 27
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Lcom/google/gson/JsonObject;->entrySet()Ljava/util/Set;

    .line 34
    move-result-object p0

    .line 35
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 38
    move-result-object p0

    .line 39
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_6

    .line 45
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Ljava/util/Map$Entry;

    .line 51
    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 54
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Ljava/lang/String;

    .line 60
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lcom/google/gson/JsonElement;

    .line 66
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->isJsonPrimitive()Z

    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_3

    .line 72
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsJsonPrimitive()Lcom/google/gson/JsonPrimitive;

    .line 75
    move-result-object v1

    .line 76
    const-string v3, "getAsJsonPrimitive(...)"

    .line 78
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    invoke-virtual {v1}, Lcom/google/gson/JsonPrimitive;->isString()Z

    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_0

    .line 87
    invoke-virtual {v1}, Lcom/google/gson/JsonPrimitive;->getAsString()Ljava/lang/String;

    .line 90
    move-result-object v1

    .line 91
    goto :goto_1

    .line 92
    :cond_0
    invoke-virtual {v1}, Lcom/google/gson/JsonPrimitive;->isNumber()Z

    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_1

    .line 98
    invoke-virtual {v1}, Lcom/google/gson/JsonPrimitive;->getAsFloat()F

    .line 101
    move-result v1

    .line 102
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 105
    move-result-object v1

    .line 106
    goto :goto_1

    .line 107
    :cond_1
    invoke-virtual {v1}, Lcom/google/gson/JsonPrimitive;->isBoolean()Z

    .line 110
    move-result v3

    .line 111
    if-eqz v3, :cond_2

    .line 113
    invoke-virtual {v1}, Lcom/google/gson/JsonPrimitive;->getAsBoolean()Z

    .line 116
    move-result v1

    .line 117
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120
    move-result-object v1

    .line 121
    :goto_1
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    goto :goto_0

    .line 125
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 127
    const-string p1, "JsonPrimitive is not a String, Number or Boolean"

    .line 129
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 132
    throw p0

    .line 133
    :cond_3
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->isJsonArray()Z

    .line 136
    move-result v3

    .line 137
    if-eqz v3, :cond_5

    .line 139
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    .line 142
    move-result-object v1

    .line 143
    const-string v3, "getAsJsonArray(...)"

    .line 145
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    new-instance v3, Ljava/util/ArrayList;

    .line 150
    const/16 v4, 0xa

    .line 152
    invoke-static {v1, v4}, Lao/n;->N(Ljava/lang/Iterable;I)I

    .line 155
    move-result v4

    .line 156
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 159
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 162
    move-result-object v1

    .line 163
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    move-result v4

    .line 167
    if-eqz v4, :cond_4

    .line 169
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    move-result-object v4

    .line 173
    check-cast v4, Lcom/google/gson/JsonElement;

    .line 175
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 178
    move-result-object v4

    .line 179
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 182
    goto :goto_2

    .line 183
    :cond_4
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    goto/16 :goto_0

    .line 188
    :cond_5
    invoke-static {v1, p1, p2}, Lcom/ellation/analytics/internal/AnalyticsFlattenDeserializer;->a(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Ljava/util/LinkedHashMap;

    .line 191
    move-result-object v1

    .line 192
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 195
    goto/16 :goto_0

    .line 197
    :cond_6
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lcom/ellation/analytics/internal/AnalyticsFlattenDeserializer;->a(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Ljava/util/LinkedHashMap;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
