.class public final Lhf/b$x$a;
.super Ljava/lang/Object;
.source "ErrorEvent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhf/b$x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Ljava/lang/String;)Lhf/b$x;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonParseException;
        }
    .end annotation

    .line 1
    const-string v0, "url"

    .line 3
    :try_start_0
    invoke-static {p0}, Lcom/google/gson/JsonParser;->parseString(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 10
    move-result-object p0

    .line 11
    const-string v1, "method"

    .line 13
    invoke-virtual {p0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    sget-object v2, Lhf/b$s;->Companion:Lhf/b$s$a;

    .line 23
    const-string v3, "it"

    .line 25
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    invoke-static {v1}, Lhf/b$s$a;->a(Ljava/lang/String;)Lhf/b$s;

    .line 34
    move-result-object v5

    .line 35
    const-string v1, "status_code"

    .line 37
    invoke-virtual {p0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsLong()J

    .line 44
    move-result-wide v6

    .line 45
    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 52
    move-result-object v8

    .line 53
    const-string v1, "provider"

    .line 55
    invoke-virtual {p0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 58
    move-result-object p0

    .line 59
    const/4 v1, 0x0

    .line 60
    if-nez p0, :cond_0

    .line 62
    :goto_0
    move-object v9, v1

    .line 63
    goto :goto_1

    .line 64
    :cond_0
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 67
    move-result-object p0

    .line 68
    if-nez p0, :cond_1

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    invoke-static {p0}, Lhf/b$v$a;->a(Ljava/lang/String;)Lhf/b$v;

    .line 74
    move-result-object p0

    .line 75
    move-object v9, p0

    .line 76
    :goto_1
    new-instance p0, Lhf/b$x;

    .line 78
    invoke-static {v8, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    move-object v4, p0

    .line 82
    invoke-direct/range {v4 .. v9}, Lhf/b$x;-><init>(Lhf/b$s;JLjava/lang/String;Lhf/b$v;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    return-object p0

    .line 86
    :catch_0
    move-exception p0

    .line 87
    goto :goto_2

    .line 88
    :catch_1
    move-exception p0

    .line 89
    goto :goto_3

    .line 90
    :goto_2
    new-instance v0, Lcom/google/gson/JsonParseException;

    .line 92
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 95
    move-result-object p0

    .line 96
    invoke-direct {v0, p0}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;)V

    .line 99
    throw v0

    .line 100
    :goto_3
    new-instance v0, Lcom/google/gson/JsonParseException;

    .line 102
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 105
    move-result-object p0

    .line 106
    invoke-direct {v0, p0}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;)V

    .line 109
    throw v0
.end method
