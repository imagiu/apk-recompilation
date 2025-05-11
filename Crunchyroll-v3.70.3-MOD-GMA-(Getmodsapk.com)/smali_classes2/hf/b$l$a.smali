.class public final Lhf/b$l$a;
.super Ljava/lang/Object;
.source "ErrorEvent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhf/b$l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Ljava/lang/String;)Lhf/b$l;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonParseException;
        }
    .end annotation

    .line 1
    const-string v0, "message"

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
    const-string v1, "id"

    .line 13
    invoke-virtual {p0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v1, :cond_0

    .line 20
    move-object v4, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    move-object v4, v1

    .line 27
    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 34
    move-result-object v5

    .line 35
    const-string v1, "source"

    .line 37
    invoke-virtual {p0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    sget-object v3, Lhf/b$p;->Companion:Lhf/b$p$a;

    .line 47
    const-string v6, "it"

    .line 49
    invoke-static {v1, v6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    invoke-static {v1}, Lhf/b$p$a;->a(Ljava/lang/String;)Lhf/b$p;

    .line 58
    move-result-object v6

    .line 59
    const-string v1, "stack"

    .line 61
    invoke-virtual {p0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 64
    move-result-object v1

    .line 65
    if-nez v1, :cond_1

    .line 67
    move-object v7, v2

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 72
    move-result-object v1

    .line 73
    move-object v7, v1

    .line 74
    :goto_1
    const-string v1, "is_crash"

    .line 76
    invoke-virtual {p0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 79
    move-result-object v1

    .line 80
    if-nez v1, :cond_2

    .line 82
    move-object v8, v2

    .line 83
    goto :goto_2

    .line 84
    :cond_2
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    .line 87
    move-result v1

    .line 88
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 91
    move-result-object v1

    .line 92
    move-object v8, v1

    .line 93
    :goto_2
    const-string v1, "type"

    .line 95
    invoke-virtual {p0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 98
    move-result-object v1

    .line 99
    if-nez v1, :cond_3

    .line 101
    move-object v9, v2

    .line 102
    goto :goto_3

    .line 103
    :cond_3
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 106
    move-result-object v1

    .line 107
    move-object v9, v1

    .line 108
    :goto_3
    const-string v1, "handling"

    .line 110
    invoke-virtual {p0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 113
    move-result-object v1

    .line 114
    if-nez v1, :cond_4

    .line 116
    :goto_4
    move-object v10, v2

    .line 117
    goto :goto_5

    .line 118
    :cond_4
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 121
    move-result-object v1

    .line 122
    if-nez v1, :cond_5

    .line 124
    goto :goto_4

    .line 125
    :cond_5
    sget-object v3, Lhf/b$q;->Companion:Lhf/b$q$a;

    .line 127
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    invoke-static {v1}, Lhf/b$q$a;->a(Ljava/lang/String;)Lhf/b$q;

    .line 133
    move-result-object v1

    .line 134
    move-object v10, v1

    .line 135
    :goto_5
    const-string v1, "handling_stack"

    .line 137
    invoke-virtual {p0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 140
    move-result-object v1

    .line 141
    if-nez v1, :cond_6

    .line 143
    move-object v11, v2

    .line 144
    goto :goto_6

    .line 145
    :cond_6
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 148
    move-result-object v1

    .line 149
    move-object v11, v1

    .line 150
    :goto_6
    const-string v1, "source_type"

    .line 152
    invoke-virtual {p0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 155
    move-result-object v1

    .line 156
    if-nez v1, :cond_7

    .line 158
    :goto_7
    move-object v12, v2

    .line 159
    goto :goto_8

    .line 160
    :cond_7
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 163
    move-result-object v1

    .line 164
    if-nez v1, :cond_8

    .line 166
    goto :goto_7

    .line 167
    :cond_8
    sget-object v3, Lhf/b$y;->Companion:Lhf/b$y$a;

    .line 169
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    invoke-static {v1}, Lhf/b$y$a;->a(Ljava/lang/String;)Lhf/b$y;

    .line 175
    move-result-object v1

    .line 176
    move-object v12, v1

    .line 177
    :goto_8
    const-string v1, "resource"

    .line 179
    invoke-virtual {p0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 182
    move-result-object p0

    .line 183
    if-nez p0, :cond_9

    .line 185
    :goto_9
    move-object v13, v2

    .line 186
    goto :goto_a

    .line 187
    :cond_9
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 190
    move-result-object p0

    .line 191
    if-nez p0, :cond_a

    .line 193
    goto :goto_9

    .line 194
    :cond_a
    invoke-static {p0}, Lhf/b$x$a;->a(Ljava/lang/String;)Lhf/b$x;

    .line 197
    move-result-object v2

    .line 198
    goto :goto_9

    .line 199
    :goto_a
    new-instance p0, Lhf/b$l;

    .line 201
    invoke-static {v5, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    move-object v3, p0

    .line 205
    invoke-direct/range {v3 .. v13}, Lhf/b$l;-><init>(Ljava/lang/String;Ljava/lang/String;Lhf/b$p;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lhf/b$q;Ljava/lang/String;Lhf/b$y;Lhf/b$x;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 208
    return-object p0

    .line 209
    :catch_0
    move-exception p0

    .line 210
    goto :goto_b

    .line 211
    :catch_1
    move-exception p0

    .line 212
    goto :goto_c

    .line 213
    :goto_b
    new-instance v0, Lcom/google/gson/JsonParseException;

    .line 215
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 218
    move-result-object p0

    .line 219
    invoke-direct {v0, p0}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;)V

    .line 222
    throw v0

    .line 223
    :goto_c
    new-instance v0, Lcom/google/gson/JsonParseException;

    .line 225
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 228
    move-result-object p0

    .line 229
    invoke-direct {v0, p0}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;)V

    .line 232
    throw v0
.end method
