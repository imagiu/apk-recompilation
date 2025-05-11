.class public final Lhf/e$f$a;
.super Ljava/lang/Object;
.source "ViewEvent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhf/e$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Ljava/lang/String;)Lhf/e$f;
    .locals 6
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
    const-string v0, "status"

    .line 11
    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Lhf/e$x;->Companion:Lhf/e$x$a;

    .line 21
    const-string v2, "it"

    .line 23
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    invoke-static {v0}, Lhf/e$x$a;->a(Ljava/lang/String;)Lhf/e$x;

    .line 32
    move-result-object v0

    .line 33
    const-string v1, "interfaces"

    .line 35
    invoke-virtual {p0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    .line 42
    move-result-object v1

    .line 43
    new-instance v2, Ljava/util/ArrayList;

    .line 45
    invoke-virtual {v1}, Lcom/google/gson/JsonArray;->size()I

    .line 48
    move-result v3

    .line 49
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 52
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    move-result-object v1

    .line 56
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_0

    .line 62
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Lcom/google/gson/JsonElement;

    .line 68
    sget-object v4, Lhf/e$q;->Companion:Lhf/e$q$a;

    .line 70
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 73
    move-result-object v3

    .line 74
    const-string v5, "it.asString"

    .line 76
    invoke-static {v3, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    invoke-static {v3}, Lhf/e$q$a;->a(Ljava/lang/String;)Lhf/e$q;

    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    goto :goto_0

    .line 90
    :catch_0
    move-exception p0

    .line 91
    goto :goto_2

    .line 92
    :catch_1
    move-exception p0

    .line 93
    goto :goto_3

    .line 94
    :cond_0
    const-string v1, "cellular"

    .line 96
    invoke-virtual {p0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 99
    move-result-object p0

    .line 100
    const/4 v1, 0x0

    .line 101
    if-nez p0, :cond_1

    .line 103
    goto :goto_1

    .line 104
    :cond_1
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 107
    move-result-object p0

    .line 108
    if-nez p0, :cond_2

    .line 110
    goto :goto_1

    .line 111
    :cond_2
    invoke-static {p0}, Lhf/e$c$a;->a(Ljava/lang/String;)Lhf/e$c;

    .line 114
    move-result-object v1

    .line 115
    :goto_1
    new-instance p0, Lhf/e$f;

    .line 117
    invoke-direct {p0, v0, v2, v1}, Lhf/e$f;-><init>(Lhf/e$x;Ljava/util/ArrayList;Lhf/e$c;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    return-object p0

    .line 121
    :goto_2
    new-instance v0, Lcom/google/gson/JsonParseException;

    .line 123
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 126
    move-result-object p0

    .line 127
    invoke-direct {v0, p0}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;)V

    .line 130
    throw v0

    .line 131
    :goto_3
    new-instance v0, Lcom/google/gson/JsonParseException;

    .line 133
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 136
    move-result-object p0

    .line 137
    invoke-direct {v0, p0}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;)V

    .line 140
    throw v0
.end method
