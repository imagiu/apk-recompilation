.class public final Lhf/d$w$a;
.super Ljava/lang/Object;
.source "ResourceEvent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhf/d$w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Ljava/lang/String;)Lhf/d$w;
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonParseException;
        }
    .end annotation

    .line 1
    const-string v0, "url"

    .line 3
    :try_start_0
    invoke-static/range {p0 .. p0}, Lcom/google/gson/JsonParser;->parseString(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 10
    move-result-object v1

    .line 11
    const-string v2, "id"

    .line 13
    invoke-virtual {v1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x0

    .line 18
    if-nez v2, :cond_0

    .line 20
    move-object v5, v3

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    move-object v5, v2

    .line 27
    :goto_0
    const-string v2, "type"

    .line 29
    invoke-virtual {v1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 36
    move-result-object v2

    .line 37
    sget-object v4, Lhf/d$z;->Companion:Lhf/d$z$a;

    .line 39
    const-string v6, "it"

    .line 41
    invoke-static {v2, v6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    invoke-static {v2}, Lhf/d$z$a;->a(Ljava/lang/String;)Lhf/d$z;

    .line 50
    move-result-object v6

    .line 51
    const-string v2, "method"

    .line 53
    invoke-virtual {v1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 56
    move-result-object v2

    .line 57
    if-nez v2, :cond_1

    .line 59
    :goto_1
    move-object v7, v3

    .line 60
    goto :goto_2

    .line 61
    :cond_1
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 64
    move-result-object v2

    .line 65
    if-nez v2, :cond_2

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    sget-object v4, Lhf/d$q;->Companion:Lhf/d$q$a;

    .line 70
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    invoke-static {v2}, Lhf/d$q$a;->a(Ljava/lang/String;)Lhf/d$q;

    .line 76
    move-result-object v2

    .line 77
    move-object v7, v2

    .line 78
    :goto_2
    invoke-virtual {v1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 85
    move-result-object v8

    .line 86
    const-string v2, "status_code"

    .line 88
    invoke-virtual {v1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 91
    move-result-object v2

    .line 92
    if-nez v2, :cond_3

    .line 94
    move-object v9, v3

    .line 95
    goto :goto_3

    .line 96
    :cond_3
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsLong()J

    .line 99
    move-result-wide v9

    .line 100
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 103
    move-result-object v2

    .line 104
    move-object v9, v2

    .line 105
    :goto_3
    const-string v2, "duration"

    .line 107
    invoke-virtual {v1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsLong()J

    .line 114
    move-result-wide v10

    .line 115
    const-string v2, "size"

    .line 117
    invoke-virtual {v1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120
    move-result-object v2

    .line 121
    if-nez v2, :cond_4

    .line 123
    move-object v12, v3

    .line 124
    goto :goto_4

    .line 125
    :cond_4
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsLong()J

    .line 128
    move-result-wide v12

    .line 129
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 132
    move-result-object v2

    .line 133
    move-object v12, v2

    .line 134
    :goto_4
    const-string v2, "redirect"

    .line 136
    invoke-virtual {v1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 139
    move-result-object v2

    .line 140
    if-nez v2, :cond_5

    .line 142
    :goto_5
    move-object v13, v3

    .line 143
    goto :goto_6

    .line 144
    :cond_5
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 147
    move-result-object v2

    .line 148
    if-nez v2, :cond_6

    .line 150
    goto :goto_5

    .line 151
    :cond_6
    invoke-static {v2}, Lhf/d$v$a;->a(Ljava/lang/String;)Lhf/d$v;

    .line 154
    move-result-object v2

    .line 155
    move-object v13, v2

    .line 156
    :goto_6
    const-string v2, "dns"

    .line 158
    invoke-virtual {v1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 161
    move-result-object v2

    .line 162
    if-nez v2, :cond_7

    .line 164
    :goto_7
    move-object v14, v3

    .line 165
    goto :goto_8

    .line 166
    :cond_7
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 169
    move-result-object v2

    .line 170
    if-nez v2, :cond_8

    .line 172
    goto :goto_7

    .line 173
    :cond_8
    invoke-static {v2}, Lhf/d$m$a;->a(Ljava/lang/String;)Lhf/d$m;

    .line 176
    move-result-object v2

    .line 177
    move-object v14, v2

    .line 178
    :goto_8
    const-string v2, "connect"

    .line 180
    invoke-virtual {v1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 183
    move-result-object v2

    .line 184
    if-nez v2, :cond_9

    .line 186
    :goto_9
    move-object v15, v3

    .line 187
    goto :goto_a

    .line 188
    :cond_9
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 191
    move-result-object v2

    .line 192
    if-nez v2, :cond_a

    .line 194
    goto :goto_9

    .line 195
    :cond_a
    invoke-static {v2}, Lhf/d$f$a;->a(Ljava/lang/String;)Lhf/d$f;

    .line 198
    move-result-object v2

    .line 199
    move-object v15, v2

    .line 200
    :goto_a
    const-string v2, "ssl"

    .line 202
    invoke-virtual {v1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 205
    move-result-object v2

    .line 206
    if-nez v2, :cond_b

    .line 208
    :goto_b
    move-object/from16 v16, v3

    .line 210
    goto :goto_c

    .line 211
    :cond_b
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 214
    move-result-object v2

    .line 215
    if-nez v2, :cond_c

    .line 217
    goto :goto_b

    .line 218
    :cond_c
    invoke-static {v2}, Lhf/d$B$a;->a(Ljava/lang/String;)Lhf/d$B;

    .line 221
    move-result-object v2

    .line 222
    move-object/from16 v16, v2

    .line 224
    :goto_c
    const-string v2, "first_byte"

    .line 226
    invoke-virtual {v1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 229
    move-result-object v2

    .line 230
    if-nez v2, :cond_d

    .line 232
    :goto_d
    move-object/from16 v17, v3

    .line 234
    goto :goto_e

    .line 235
    :cond_d
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 238
    move-result-object v2

    .line 239
    if-nez v2, :cond_e

    .line 241
    goto :goto_d

    .line 242
    :cond_e
    invoke-static {v2}, Lhf/d$o$a;->a(Ljava/lang/String;)Lhf/d$o;

    .line 245
    move-result-object v2

    .line 246
    move-object/from16 v17, v2

    .line 248
    :goto_e
    const-string v2, "download"

    .line 250
    invoke-virtual {v1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 253
    move-result-object v2

    .line 254
    if-nez v2, :cond_f

    .line 256
    :goto_f
    move-object/from16 v18, v3

    .line 258
    goto :goto_10

    .line 259
    :cond_f
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 262
    move-result-object v2

    .line 263
    if-nez v2, :cond_10

    .line 265
    goto :goto_f

    .line 266
    :cond_10
    invoke-static {v2}, Lhf/d$n$a;->a(Ljava/lang/String;)Lhf/d$n;

    .line 269
    move-result-object v2

    .line 270
    move-object/from16 v18, v2

    .line 272
    :goto_10
    const-string v2, "provider"

    .line 274
    invoke-virtual {v1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 277
    move-result-object v1

    .line 278
    if-nez v1, :cond_11

    .line 280
    :goto_11
    move-object/from16 v19, v3

    .line 282
    goto :goto_12

    .line 283
    :cond_11
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 286
    move-result-object v1

    .line 287
    if-nez v1, :cond_12

    .line 289
    goto :goto_11

    .line 290
    :cond_12
    invoke-static {v1}, Lhf/d$t$a;->a(Ljava/lang/String;)Lhf/d$t;

    .line 293
    move-result-object v3

    .line 294
    goto :goto_11

    .line 295
    :goto_12
    new-instance v1, Lhf/d$w;

    .line 297
    invoke-static {v8, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 300
    move-object v4, v1

    .line 301
    invoke-direct/range {v4 .. v19}, Lhf/d$w;-><init>(Ljava/lang/String;Lhf/d$z;Lhf/d$q;Ljava/lang/String;Ljava/lang/Long;JLjava/lang/Long;Lhf/d$v;Lhf/d$m;Lhf/d$f;Lhf/d$B;Lhf/d$o;Lhf/d$n;Lhf/d$t;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 304
    return-object v1

    .line 305
    :catch_0
    move-exception v0

    .line 306
    goto :goto_13

    .line 307
    :catch_1
    move-exception v0

    .line 308
    goto :goto_14

    .line 309
    :goto_13
    new-instance v1, Lcom/google/gson/JsonParseException;

    .line 311
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 314
    move-result-object v0

    .line 315
    invoke-direct {v1, v0}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;)V

    .line 318
    throw v1

    .line 319
    :goto_14
    new-instance v1, Lcom/google/gson/JsonParseException;

    .line 321
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 324
    move-result-object v0

    .line 325
    invoke-direct {v1, v0}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;)V

    .line 328
    throw v1
.end method
