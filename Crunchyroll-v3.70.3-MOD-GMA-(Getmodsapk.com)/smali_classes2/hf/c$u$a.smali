.class public final Lhf/c$u$a;
.super Ljava/lang/Object;
.source "LongTaskEvent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhf/c$u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Ljava/lang/String;)Lhf/c$u;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonParseException;
        }
    .end annotation

    .line 1
    const-string v0, "url"

    .line 3
    const-string v1, "id"

    .line 5
    :try_start_0
    invoke-static {p0}, Lcom/google/gson/JsonParser;->parseString(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    const-string v3, "referrer"

    .line 23
    invoke-virtual {p0, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 26
    move-result-object v3

    .line 27
    const/4 v4, 0x0

    .line 28
    if-nez v3, :cond_0

    .line 30
    move-object v3, v4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 35
    move-result-object v3

    .line 36
    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 43
    move-result-object v5

    .line 44
    const-string v6, "name"

    .line 46
    invoke-virtual {p0, v6}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 49
    move-result-object p0

    .line 50
    if-nez p0, :cond_1

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 56
    move-result-object v4

    .line 57
    :goto_1
    new-instance p0, Lhf/c$u;

    .line 59
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-static {v5, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-direct {p0, v2, v3, v5, v4}, Lhf/c$u;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    return-object p0

    .line 69
    :catch_0
    move-exception p0

    .line 70
    goto :goto_2

    .line 71
    :catch_1
    move-exception p0

    .line 72
    goto :goto_3

    .line 73
    :goto_2
    new-instance v0, Lcom/google/gson/JsonParseException;

    .line 75
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 78
    move-result-object p0

    .line 79
    invoke-direct {v0, p0}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;)V

    .line 82
    throw v0

    .line 83
    :goto_3
    new-instance v0, Lcom/google/gson/JsonParseException;

    .line 85
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 88
    move-result-object p0

    .line 89
    invoke-direct {v0, p0}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;)V

    .line 92
    throw v0
.end method
