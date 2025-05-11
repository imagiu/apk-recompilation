.class public final LFe/a$a;
.super Ljava/lang/Object;
.source "NetworkInfo.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LFe/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Ljava/lang/String;)LFe/a;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonParseException;
        }
    .end annotation

    .line 1
    const-string v0, "serializedObject"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :try_start_0
    invoke-static {p0}, Lcom/google/gson/JsonParser;->parseString(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 13
    move-result-object p0

    .line 14
    const-string v0, "connectivity"

    .line 16
    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    sget-object v1, LFe/a$b;->Companion:LFe/a$b$a;

    .line 26
    const-string v2, "it"

    .line 28
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    invoke-static {v0}, LFe/a$b$a;->a(Ljava/lang/String;)LFe/a$b;

    .line 37
    move-result-object v4

    .line 38
    const-string v0, "carrier_name"

    .line 40
    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 43
    move-result-object v0

    .line 44
    const/4 v1, 0x0

    .line 45
    if-nez v0, :cond_0

    .line 47
    move-object v5, v1

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    move-object v5, v0

    .line 54
    :goto_0
    const-string v0, "carrier_id"

    .line 56
    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 59
    move-result-object v0

    .line 60
    if-nez v0, :cond_1

    .line 62
    move-object v6, v1

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsLong()J

    .line 67
    move-result-wide v2

    .line 68
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 71
    move-result-object v0

    .line 72
    move-object v6, v0

    .line 73
    :goto_1
    const-string v0, "up_kbps"

    .line 75
    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 78
    move-result-object v0

    .line 79
    if-nez v0, :cond_2

    .line 81
    move-object v7, v1

    .line 82
    goto :goto_2

    .line 83
    :cond_2
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsLong()J

    .line 86
    move-result-wide v2

    .line 87
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 90
    move-result-object v0

    .line 91
    move-object v7, v0

    .line 92
    :goto_2
    const-string v0, "down_kbps"

    .line 94
    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 97
    move-result-object v0

    .line 98
    if-nez v0, :cond_3

    .line 100
    move-object v8, v1

    .line 101
    goto :goto_3

    .line 102
    :cond_3
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsLong()J

    .line 105
    move-result-wide v2

    .line 106
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 109
    move-result-object v0

    .line 110
    move-object v8, v0

    .line 111
    :goto_3
    const-string v0, "strength"

    .line 113
    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 116
    move-result-object v0

    .line 117
    if-nez v0, :cond_4

    .line 119
    move-object v9, v1

    .line 120
    goto :goto_4

    .line 121
    :cond_4
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsLong()J

    .line 124
    move-result-wide v2

    .line 125
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 128
    move-result-object v0

    .line 129
    move-object v9, v0

    .line 130
    :goto_4
    const-string v0, "cellular_technology"

    .line 132
    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 135
    move-result-object p0

    .line 136
    if-nez p0, :cond_5

    .line 138
    move-object v10, v1

    .line 139
    goto :goto_5

    .line 140
    :cond_5
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 143
    move-result-object p0

    .line 144
    move-object v10, p0

    .line 145
    :goto_5
    new-instance p0, LFe/a;

    .line 147
    move-object v3, p0

    .line 148
    invoke-direct/range {v3 .. v10}, LFe/a;-><init>(LFe/a$b;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 151
    return-object p0

    .line 152
    :catch_0
    move-exception p0

    .line 153
    goto :goto_6

    .line 154
    :catch_1
    move-exception p0

    .line 155
    goto :goto_7

    .line 156
    :goto_6
    new-instance v0, Lcom/google/gson/JsonParseException;

    .line 158
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 161
    move-result-object p0

    .line 162
    invoke-direct {v0, p0}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;)V

    .line 165
    throw v0

    .line 166
    :goto_7
    new-instance v0, Lcom/google/gson/JsonParseException;

    .line 168
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 171
    move-result-object p0

    .line 172
    invoke-direct {v0, p0}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;)V

    .line 175
    throw v0
.end method
