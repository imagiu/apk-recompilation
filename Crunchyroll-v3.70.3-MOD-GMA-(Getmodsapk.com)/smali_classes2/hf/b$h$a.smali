.class public final Lhf/b$h$a;
.super Ljava/lang/Object;
.source "ErrorEvent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhf/b$h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Ljava/lang/String;)Lhf/b$h;
    .locals 3
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
    invoke-static {v0}, Lhf/b$i$a;->a(Ljava/lang/String;)Lhf/b$i;

    .line 30
    move-result-object v0

    .line 31
    :goto_1
    const-string v2, "browser_sdk_version"

    .line 33
    invoke-virtual {p0, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 36
    move-result-object p0

    .line 37
    if-nez p0, :cond_2

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    :goto_2
    new-instance p0, Lhf/b$h;

    .line 46
    invoke-direct {p0, v0, v1}, Lhf/b$h;-><init>(Lhf/b$i;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    return-object p0

    .line 50
    :catch_0
    move-exception p0

    .line 51
    goto :goto_3

    .line 52
    :catch_1
    move-exception p0

    .line 53
    goto :goto_4

    .line 54
    :goto_3
    new-instance v0, Lcom/google/gson/JsonParseException;

    .line 56
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 59
    move-result-object p0

    .line 60
    invoke-direct {v0, p0}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;)V

    .line 63
    throw v0

    .line 64
    :goto_4
    new-instance v0, Lcom/google/gson/JsonParseException;

    .line 66
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 69
    move-result-object p0

    .line 70
    invoke-direct {v0, p0}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;)V

    .line 73
    throw v0
.end method
