.class public final Ldf/c$a;
.super Ljava/lang/Object;
.source "NdkCrashLog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldf/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Ljava/lang/String;)Ldf/c;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonParseException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    const-string v0, "jsonString"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0}, Lcom/google/gson/JsonParser;->parseString(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 13
    move-result-object p0

    .line 14
    new-instance v7, Ldf/c;

    .line 16
    const-string v0, "signal"

    .line 18
    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsInt()I

    .line 25
    move-result v1

    .line 26
    const-string v0, "timestamp"

    .line 28
    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsLong()J

    .line 35
    move-result-wide v2

    .line 36
    const-string v0, "signal_name"

    .line 38
    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 45
    move-result-object v4

    .line 46
    const-string v0, "jsonObject.get(SIGNAL_NAME_KEY_NAME).asString"

    .line 48
    invoke-static {v4, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    const-string v0, "message"

    .line 53
    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 60
    move-result-object v5

    .line 61
    const-string v0, "jsonObject.get(MESSAGE_KEY_NAME).asString"

    .line 63
    invoke-static {v5, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    const-string v0, "stacktrace"

    .line 68
    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 75
    move-result-object v6

    .line 76
    const-string p0, "jsonObject.get(STACKTRACE_KEY_NAME).asString"

    .line 78
    invoke-static {v6, p0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    move-object v0, v7

    .line 82
    invoke-direct/range {v0 .. v6}, Ldf/c;-><init>(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    return-object v7
.end method
