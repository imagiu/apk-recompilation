.class public final Lhf/d$i$a;
.super Ljava/lang/Object;
.source "ResourceEvent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhf/d$i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Ljava/lang/String;)Lhf/d$i;
    .locals 5
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
    const-string v0, "session"

    .line 11
    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_0

    .line 18
    :goto_0
    move-object v0, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-static {v0}, Lhf/d$j$a;->a(Ljava/lang/String;)Lhf/d$j;

    .line 30
    move-result-object v0

    .line 31
    :goto_1
    const-string v2, "browser_sdk_version"

    .line 33
    invoke-virtual {p0, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 36
    move-result-object v2

    .line 37
    if-nez v2, :cond_2

    .line 39
    move-object v2, v1

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 44
    move-result-object v2

    .line 45
    :goto_2
    const-string v3, "span_id"

    .line 47
    invoke-virtual {p0, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 50
    move-result-object v3

    .line 51
    if-nez v3, :cond_3

    .line 53
    move-object v3, v1

    .line 54
    goto :goto_3

    .line 55
    :cond_3
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 58
    move-result-object v3

    .line 59
    :goto_3
    const-string v4, "trace_id"

    .line 61
    invoke-virtual {p0, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 64
    move-result-object p0

    .line 65
    if-nez p0, :cond_4

    .line 67
    goto :goto_4

    .line 68
    :cond_4
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 71
    move-result-object v1

    .line 72
    :goto_4
    new-instance p0, Lhf/d$i;

    .line 74
    invoke-direct {p0, v0, v2, v3, v1}, Lhf/d$i;-><init>(Lhf/d$j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    return-object p0

    .line 78
    :catch_0
    move-exception p0

    .line 79
    goto :goto_5

    .line 80
    :catch_1
    move-exception p0

    .line 81
    goto :goto_6

    .line 82
    :goto_5
    new-instance v0, Lcom/google/gson/JsonParseException;

    .line 84
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 87
    move-result-object p0

    .line 88
    invoke-direct {v0, p0}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;)V

    .line 91
    throw v0

    .line 92
    :goto_6
    new-instance v0, Lcom/google/gson/JsonParseException;

    .line 94
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 97
    move-result-object p0

    .line 98
    invoke-direct {v0, p0}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;)V

    .line 101
    throw v0
.end method
