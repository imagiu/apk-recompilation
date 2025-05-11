.class public final Lhf/a$a$a;
.super Ljava/lang/Object;
.source "ActionEvent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhf/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Ljava/lang/String;)Lhf/a$a;
    .locals 12
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
    const-string v0, "type"

    .line 11
    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Lhf/a$d;->Companion:Lhf/a$d$a;

    .line 21
    const-string v2, "it"

    .line 23
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    invoke-static {v0}, Lhf/a$d$a;->a(Ljava/lang/String;)Lhf/a$d;

    .line 32
    move-result-object v4

    .line 33
    const-string v0, "id"

    .line 35
    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 38
    move-result-object v0

    .line 39
    const/4 v1, 0x0

    .line 40
    if-nez v0, :cond_0

    .line 42
    move-object v5, v1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    move-object v5, v0

    .line 49
    :goto_0
    const-string v0, "loading_time"

    .line 51
    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 54
    move-result-object v0

    .line 55
    if-nez v0, :cond_1

    .line 57
    move-object v6, v1

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsLong()J

    .line 62
    move-result-wide v2

    .line 63
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    move-result-object v0

    .line 67
    move-object v6, v0

    .line 68
    :goto_1
    const-string v0, "target"

    .line 70
    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 73
    move-result-object v0

    .line 74
    if-nez v0, :cond_2

    .line 76
    :goto_2
    move-object v7, v1

    .line 77
    goto :goto_3

    .line 78
    :cond_2
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    if-nez v0, :cond_3

    .line 84
    goto :goto_2

    .line 85
    :cond_3
    invoke-static {v0}, Lhf/a$y$a;->a(Ljava/lang/String;)Lhf/a$y;

    .line 88
    move-result-object v0

    .line 89
    move-object v7, v0

    .line 90
    :goto_3
    const-string v0, "error"

    .line 92
    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 95
    move-result-object v0

    .line 96
    if-nez v0, :cond_4

    .line 98
    :goto_4
    move-object v8, v1

    .line 99
    goto :goto_5

    .line 100
    :cond_4
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 103
    move-result-object v0

    .line 104
    if-nez v0, :cond_5

    .line 106
    goto :goto_4

    .line 107
    :cond_5
    invoke-static {v0}, Lhf/a$p$a;->a(Ljava/lang/String;)Lhf/a$p;

    .line 110
    move-result-object v0

    .line 111
    move-object v8, v0

    .line 112
    :goto_5
    const-string v0, "crash"

    .line 114
    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 117
    move-result-object v0

    .line 118
    if-nez v0, :cond_6

    .line 120
    :goto_6
    move-object v9, v1

    .line 121
    goto :goto_7

    .line 122
    :cond_6
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 125
    move-result-object v0

    .line 126
    if-nez v0, :cond_7

    .line 128
    goto :goto_6

    .line 129
    :cond_7
    invoke-static {v0}, Lhf/a$k$a;->a(Ljava/lang/String;)Lhf/a$k;

    .line 132
    move-result-object v0

    .line 133
    move-object v9, v0

    .line 134
    :goto_7
    const-string v0, "long_task"

    .line 136
    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 139
    move-result-object v0

    .line 140
    if-nez v0, :cond_8

    .line 142
    :goto_8
    move-object v10, v1

    .line 143
    goto :goto_9

    .line 144
    :cond_8
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 147
    move-result-object v0

    .line 148
    if-nez v0, :cond_9

    .line 150
    goto :goto_8

    .line 151
    :cond_9
    invoke-static {v0}, Lhf/a$r$a;->a(Ljava/lang/String;)Lhf/a$r;

    .line 154
    move-result-object v0

    .line 155
    move-object v10, v0

    .line 156
    :goto_9
    const-string v0, "resource"

    .line 158
    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 161
    move-result-object p0

    .line 162
    if-nez p0, :cond_a

    .line 164
    :goto_a
    move-object v11, v1

    .line 165
    goto :goto_b

    .line 166
    :cond_a
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 169
    move-result-object p0

    .line 170
    if-nez p0, :cond_b

    .line 172
    goto :goto_a

    .line 173
    :cond_b
    invoke-static {p0}, Lhf/a$u$a;->a(Ljava/lang/String;)Lhf/a$u;

    .line 176
    move-result-object p0

    .line 177
    move-object v11, p0

    .line 178
    :goto_b
    new-instance p0, Lhf/a$a;

    .line 180
    move-object v3, p0

    .line 181
    invoke-direct/range {v3 .. v11}, Lhf/a$a;-><init>(Lhf/a$d;Ljava/lang/String;Ljava/lang/Long;Lhf/a$y;Lhf/a$p;Lhf/a$k;Lhf/a$r;Lhf/a$u;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 184
    return-object p0

    .line 185
    :catch_0
    move-exception p0

    .line 186
    goto :goto_c

    .line 187
    :catch_1
    move-exception p0

    .line 188
    goto :goto_d

    .line 189
    :goto_c
    new-instance v0, Lcom/google/gson/JsonParseException;

    .line 191
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 194
    move-result-object p0

    .line 195
    invoke-direct {v0, p0}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;)V

    .line 198
    throw v0

    .line 199
    :goto_d
    new-instance v0, Lcom/google/gson/JsonParseException;

    .line 201
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 204
    move-result-object p0

    .line 205
    invoke-direct {v0, p0}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;)V

    .line 208
    throw v0
.end method
