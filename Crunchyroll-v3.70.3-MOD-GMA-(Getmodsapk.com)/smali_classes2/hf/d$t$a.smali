.class public final Lhf/d$t$a;
.super Ljava/lang/Object;
.source "ResourceEvent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhf/d$t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Ljava/lang/String;)Lhf/d$t;
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
    const-string v0, "domain"

    .line 11
    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_0

    .line 18
    move-object v0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    :goto_0
    const-string v2, "name"

    .line 26
    invoke-virtual {p0, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 29
    move-result-object v2

    .line 30
    if-nez v2, :cond_1

    .line 32
    move-object v2, v1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 37
    move-result-object v2

    .line 38
    :goto_1
    const-string v3, "type"

    .line 40
    invoke-virtual {p0, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 43
    move-result-object p0

    .line 44
    if-nez p0, :cond_2

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 50
    move-result-object p0

    .line 51
    if-nez p0, :cond_3

    .line 53
    goto :goto_2

    .line 54
    :cond_3
    sget-object v1, Lhf/d$u;->Companion:Lhf/d$u$a;

    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    invoke-static {p0}, Lhf/d$u$a;->a(Ljava/lang/String;)Lhf/d$u;

    .line 62
    move-result-object v1

    .line 63
    :goto_2
    new-instance p0, Lhf/d$t;

    .line 65
    invoke-direct {p0, v0, v2, v1}, Lhf/d$t;-><init>(Ljava/lang/String;Ljava/lang/String;Lhf/d$u;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    return-object p0

    .line 69
    :catch_0
    move-exception p0

    .line 70
    goto :goto_3

    .line 71
    :catch_1
    move-exception p0

    .line 72
    goto :goto_4

    .line 73
    :goto_3
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
    :goto_4
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
