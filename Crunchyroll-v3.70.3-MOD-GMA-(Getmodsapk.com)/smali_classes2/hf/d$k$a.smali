.class public final Lhf/d$k$a;
.super Ljava/lang/Object;
.source "ResourceEvent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhf/d$k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Ljava/lang/String;)Lhf/d$k;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonParseException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/google/gson/JsonParser;->parseString(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 8
    move-result-object p0

    .line 9
    const-string v0, "type"

    .line 11
    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Lhf/d$l;->Companion:Lhf/d$l$a;

    .line 21
    const-string v2, "it"

    .line 23
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    invoke-static {v0}, Lhf/d$l$a;->a(Ljava/lang/String;)Lhf/d$l;

    .line 32
    move-result-object v4

    .line 33
    const-string v0, "name"

    .line 35
    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 38
    move-result-object v0

    .line 39
    const/4 v1, 0x0

    .line 40
    if-nez v0, :cond_0

    .line 42
    move-object v5, v1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    move-object v5, v0

    .line 49
    :goto_0
    const-string v0, "model"

    .line 51
    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 54
    move-result-object v0

    .line 55
    if-nez v0, :cond_1

    .line 57
    move-object v6, v1

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    move-object v6, v0

    .line 64
    :goto_1
    const-string v0, "brand"

    .line 66
    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 69
    move-result-object v0

    .line 70
    if-nez v0, :cond_2

    .line 72
    move-object v7, v1

    .line 73
    goto :goto_2

    .line 74
    :cond_2
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 77
    move-result-object v0

    .line 78
    move-object v7, v0

    .line 79
    :goto_2
    const-string v0, "architecture"

    .line 81
    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 84
    move-result-object p0

    .line 85
    if-nez p0, :cond_3

    .line 87
    move-object v8, v1

    .line 88
    goto :goto_3

    .line 89
    :cond_3
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 92
    move-result-object p0

    .line 93
    move-object v8, p0

    .line 94
    :goto_3
    new-instance p0, Lhf/d$k;

    .line 96
    move-object v3, p0

    .line 97
    invoke-direct/range {v3 .. v8}, Lhf/d$k;-><init>(Lhf/d$l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    return-object p0

    .line 101
    :catch_0
    move-exception p0

    .line 102
    goto :goto_4

    .line 103
    :catch_1
    move-exception p0

    .line 104
    goto :goto_5

    .line 105
    :goto_4
    new-instance v0, Lcom/google/gson/JsonParseException;

    .line 107
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 110
    move-result-object p0

    .line 111
    invoke-direct {v0, p0}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;)V

    .line 114
    throw v0

    .line 115
    :goto_5
    new-instance v0, Lcom/google/gson/JsonParseException;

    .line 117
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120
    move-result-object p0

    .line 121
    invoke-direct {v0, p0}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;)V

    .line 124
    throw v0
.end method
