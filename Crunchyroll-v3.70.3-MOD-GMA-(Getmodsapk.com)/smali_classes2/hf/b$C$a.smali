.class public final Lhf/b$C$a;
.super Ljava/lang/Object;
.source "ErrorEvent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhf/b$C;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Ljava/lang/String;)Lhf/b$C;
    .locals 9
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
    move-result-object v4

    .line 21
    const-string v2, "referrer"

    .line 23
    invoke-virtual {p0, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 26
    move-result-object v2

    .line 27
    const/4 v3, 0x0

    .line 28
    if-nez v2, :cond_0

    .line 30
    move-object v5, v3

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 35
    move-result-object v2

    .line 36
    move-object v5, v2

    .line 37
    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 44
    move-result-object v6

    .line 45
    const-string v2, "name"

    .line 47
    invoke-virtual {p0, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 50
    move-result-object v2

    .line 51
    if-nez v2, :cond_1

    .line 53
    move-object v7, v3

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 58
    move-result-object v2

    .line 59
    move-object v7, v2

    .line 60
    :goto_1
    const-string v2, "in_foreground"

    .line 62
    invoke-virtual {p0, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 65
    move-result-object p0

    .line 66
    if-nez p0, :cond_2

    .line 68
    move-object v8, v3

    .line 69
    goto :goto_2

    .line 70
    :cond_2
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    .line 73
    move-result p0

    .line 74
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 77
    move-result-object p0

    .line 78
    move-object v8, p0

    .line 79
    :goto_2
    new-instance p0, Lhf/b$C;

    .line 81
    invoke-static {v4, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    invoke-static {v6, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    move-object v3, p0

    .line 88
    invoke-direct/range {v3 .. v8}, Lhf/b$C;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    return-object p0

    .line 92
    :catch_0
    move-exception p0

    .line 93
    goto :goto_3

    .line 94
    :catch_1
    move-exception p0

    .line 95
    goto :goto_4

    .line 96
    :goto_3
    new-instance v0, Lcom/google/gson/JsonParseException;

    .line 98
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 101
    move-result-object p0

    .line 102
    invoke-direct {v0, p0}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;)V

    .line 105
    throw v0

    .line 106
    :goto_4
    new-instance v0, Lcom/google/gson/JsonParseException;

    .line 108
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 111
    move-result-object p0

    .line 112
    invoke-direct {v0, p0}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;)V

    .line 115
    throw v0
.end method
