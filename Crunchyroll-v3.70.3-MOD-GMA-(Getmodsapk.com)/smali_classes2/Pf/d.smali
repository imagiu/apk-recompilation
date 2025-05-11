.class public final LPf/d;
.super Ljava/lang/Object;
.source "AppConfigMerger.kt"


# direct methods
.method public static final a(Lcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;Z)Lcom/google/gson/JsonObject;
    .locals 5

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "remote"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Lcom/google/gson/JsonObject;->entrySet()Ljava/util/Set;

    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object p1

    .line 19
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_4

    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/util/Map$Entry;

    .line 31
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/lang/String;

    .line 37
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/google/gson/JsonElement;

    .line 43
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_3

    .line 49
    invoke-virtual {p0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 52
    move-result-object v2

    .line 53
    instance-of v3, v2, Lcom/google/gson/JsonObject;

    .line 55
    if-eqz v3, :cond_3

    .line 57
    check-cast v2, Lcom/google/gson/JsonObject;

    .line 59
    const-string v3, "remote_configurable"

    .line 61
    invoke-virtual {v2, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 64
    move-result-object v3

    .line 65
    if-eqz v3, :cond_0

    .line 67
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    .line 70
    move-result v3

    .line 71
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 74
    move-result-object v3

    .line 75
    goto :goto_1

    .line 76
    :cond_0
    const/4 v3, 0x0

    .line 77
    :goto_1
    if-eqz p2, :cond_1

    .line 79
    if-eqz v3, :cond_1

    .line 81
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 83
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 86
    move-result v3

    .line 87
    if-nez v3, :cond_2

    .line 89
    :cond_1
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 92
    move-result-object v0

    .line 93
    const-string v3, "getAsJsonObject(...)"

    .line 95
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    invoke-static {v2, v0, p2}, LPf/d;->a(Lcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;Z)Lcom/google/gson/JsonObject;

    .line 101
    :cond_2
    move-object v0, v2

    .line 102
    :cond_3
    invoke-virtual {p0, v1}, Lcom/google/gson/JsonObject;->remove(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 105
    invoke-virtual {p0, v1, v0}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 108
    goto :goto_0

    .line 109
    :cond_4
    return-object p0
.end method
