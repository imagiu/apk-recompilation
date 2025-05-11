.class public final Lhf/e$j$a;
.super Ljava/lang/Object;
.source "ViewEvent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhf/e$j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Ljava/lang/String;)Lhf/e$j;
    .locals 4
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
    invoke-static {v0}, Lhf/e$k$a;->a(Ljava/lang/String;)Lhf/e$k;

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
    goto :goto_2

    .line 40
    :cond_2
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    :goto_2
    const-string v2, "document_version"

    .line 46
    invoke-virtual {p0, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsLong()J

    .line 53
    move-result-wide v2

    .line 54
    new-instance p0, Lhf/e$j;

    .line 56
    invoke-direct {p0, v0, v1, v2, v3}, Lhf/e$j;-><init>(Lhf/e$k;Ljava/lang/String;J)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    return-object p0

    .line 60
    :catch_0
    move-exception p0

    .line 61
    goto :goto_3

    .line 62
    :catch_1
    move-exception p0

    .line 63
    goto :goto_4

    .line 64
    :goto_3
    new-instance v0, Lcom/google/gson/JsonParseException;

    .line 66
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 69
    move-result-object p0

    .line 70
    invoke-direct {v0, p0}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;)V

    .line 73
    throw v0

    .line 74
    :goto_4
    new-instance v0, Lcom/google/gson/JsonParseException;

    .line 76
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 79
    move-result-object p0

    .line 80
    invoke-direct {v0, p0}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;)V

    .line 83
    throw v0
.end method
