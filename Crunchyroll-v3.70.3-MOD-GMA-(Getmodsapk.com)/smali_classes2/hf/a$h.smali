.class public final Lhf/a$h;
.super Ljava/lang/Object;
.source "ActionEvent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhf/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation


# direct methods
.method public static a(Ljava/lang/String;)Lhf/a;
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonParseException;
        }
    .end annotation

    .line 1
    const-string v0, "it"

    .line 3
    const-string v1, "serializedObject"

    .line 5
    move-object/from16 v2, p0

    .line 7
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    :try_start_0
    invoke-static/range {p0 .. p0}, Lcom/google/gson/JsonParser;->parseString(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 17
    move-result-object v1

    .line 18
    const-string v2, "date"

    .line 20
    invoke-virtual {v1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsLong()J

    .line 27
    move-result-wide v4

    .line 28
    const-string v2, "application"

    .line 30
    invoke-virtual {v1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 37
    move-result-object v2

    .line 38
    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-static {v2}, Lhf/a$e$a;->a(Ljava/lang/String;)Lhf/a$e;

    .line 44
    move-result-object v6

    .line 45
    const-string v2, "service"

    .line 47
    invoke-virtual {v1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 50
    move-result-object v2

    .line 51
    const/4 v3, 0x0

    .line 52
    if-nez v2, :cond_0

    .line 54
    move-object v7, v3

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 59
    move-result-object v2

    .line 60
    move-object v7, v2

    .line 61
    :goto_0
    const-string v2, "session"

    .line 63
    invoke-virtual {v1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 70
    move-result-object v2

    .line 71
    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    invoke-static {v2}, Lhf/a$b$a;->a(Ljava/lang/String;)Lhf/a$b;

    .line 77
    move-result-object v8

    .line 78
    const-string v2, "source"

    .line 80
    invoke-virtual {v1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 83
    move-result-object v2

    .line 84
    if-nez v2, :cond_1

    .line 86
    :goto_1
    move-object v9, v3

    .line 87
    goto :goto_2

    .line 88
    :cond_1
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 91
    move-result-object v2

    .line 92
    if-nez v2, :cond_2

    .line 94
    goto :goto_1

    .line 95
    :cond_2
    sget-object v9, Lhf/a$v;->Companion:Lhf/a$v$a;

    .line 97
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    invoke-static {v2}, Lhf/a$v$a;->a(Ljava/lang/String;)Lhf/a$v;

    .line 103
    move-result-object v2

    .line 104
    move-object v9, v2

    .line 105
    :goto_2
    const-string v2, "view"

    .line 107
    invoke-virtual {v1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 114
    move-result-object v2

    .line 115
    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    invoke-static {v2}, Lhf/a$A$a;->a(Ljava/lang/String;)Lhf/a$A;

    .line 121
    move-result-object v10

    .line 122
    const-string v2, "usr"

    .line 124
    invoke-virtual {v1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 127
    move-result-object v2

    .line 128
    if-nez v2, :cond_3

    .line 130
    :goto_3
    move-object v11, v3

    .line 131
    goto :goto_4

    .line 132
    :cond_3
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 135
    move-result-object v2

    .line 136
    if-nez v2, :cond_4

    .line 138
    goto :goto_3

    .line 139
    :cond_4
    invoke-static {v2}, Lhf/a$z$a;->a(Ljava/lang/String;)Lhf/a$z;

    .line 142
    move-result-object v2

    .line 143
    move-object v11, v2

    .line 144
    :goto_4
    const-string v2, "connectivity"

    .line 146
    invoke-virtual {v1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 149
    move-result-object v2

    .line 150
    if-nez v2, :cond_5

    .line 152
    :goto_5
    move-object v12, v3

    .line 153
    goto :goto_6

    .line 154
    :cond_5
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 157
    move-result-object v2

    .line 158
    if-nez v2, :cond_6

    .line 160
    goto :goto_5

    .line 161
    :cond_6
    invoke-static {v2}, Lhf/a$i$a;->a(Ljava/lang/String;)Lhf/a$i;

    .line 164
    move-result-object v2

    .line 165
    move-object v12, v2

    .line 166
    :goto_6
    const-string v2, "synthetics"

    .line 168
    invoke-virtual {v1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 171
    move-result-object v2

    .line 172
    if-nez v2, :cond_7

    .line 174
    :goto_7
    move-object v13, v3

    .line 175
    goto :goto_8

    .line 176
    :cond_7
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 179
    move-result-object v2

    .line 180
    if-nez v2, :cond_8

    .line 182
    goto :goto_7

    .line 183
    :cond_8
    invoke-static {v2}, Lhf/a$x$a;->a(Ljava/lang/String;)Lhf/a$x;

    .line 186
    move-result-object v2

    .line 187
    move-object v13, v2

    .line 188
    :goto_8
    const-string v2, "ci_test"

    .line 190
    invoke-virtual {v1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 193
    move-result-object v2

    .line 194
    if-nez v2, :cond_9

    .line 196
    :goto_9
    move-object v14, v3

    .line 197
    goto :goto_a

    .line 198
    :cond_9
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 201
    move-result-object v2

    .line 202
    if-nez v2, :cond_a

    .line 204
    goto :goto_9

    .line 205
    :cond_a
    invoke-static {v2}, Lhf/a$g$a;->a(Ljava/lang/String;)Lhf/a$g;

    .line 208
    move-result-object v2

    .line 209
    move-object v14, v2

    .line 210
    :goto_a
    const-string v2, "os"

    .line 212
    invoke-virtual {v1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 215
    move-result-object v2

    .line 216
    if-nez v2, :cond_b

    .line 218
    :goto_b
    move-object v15, v3

    .line 219
    goto :goto_c

    .line 220
    :cond_b
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 223
    move-result-object v2

    .line 224
    if-nez v2, :cond_c

    .line 226
    goto :goto_b

    .line 227
    :cond_c
    invoke-static {v2}, Lhf/a$s$a;->a(Ljava/lang/String;)Lhf/a$s;

    .line 230
    move-result-object v2

    .line 231
    move-object v15, v2

    .line 232
    :goto_c
    const-string v2, "device"

    .line 234
    invoke-virtual {v1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 237
    move-result-object v2

    .line 238
    if-nez v2, :cond_d

    .line 240
    :goto_d
    move-object/from16 v16, v3

    .line 242
    goto :goto_e

    .line 243
    :cond_d
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 246
    move-result-object v2

    .line 247
    if-nez v2, :cond_e

    .line 249
    goto :goto_d

    .line 250
    :cond_e
    invoke-static {v2}, Lhf/a$n$a;->a(Ljava/lang/String;)Lhf/a$n;

    .line 253
    move-result-object v2

    .line 254
    move-object/from16 v16, v2

    .line 256
    :goto_e
    const-string v2, "_dd"

    .line 258
    invoke-virtual {v1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 261
    move-result-object v2

    .line 262
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 265
    move-result-object v2

    .line 266
    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 269
    invoke-static {v2}, Lhf/a$l$a;->a(Ljava/lang/String;)Lhf/a$l;

    .line 272
    move-result-object v17

    .line 273
    const-string v2, "context"

    .line 275
    invoke-virtual {v1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 278
    move-result-object v2

    .line 279
    if-nez v2, :cond_f

    .line 281
    :goto_f
    move-object/from16 v18, v3

    .line 283
    goto :goto_10

    .line 284
    :cond_f
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 287
    move-result-object v2

    .line 288
    if-nez v2, :cond_10

    .line 290
    goto :goto_f

    .line 291
    :cond_10
    invoke-static {v2}, Lhf/a$j$a;->a(Ljava/lang/String;)Lhf/a$j;

    .line 294
    move-result-object v2

    .line 295
    move-object/from16 v18, v2

    .line 297
    :goto_10
    const-string v2, "action"

    .line 299
    invoke-virtual {v1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 302
    move-result-object v1

    .line 303
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 306
    move-result-object v1

    .line 307
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 310
    invoke-static {v1}, Lhf/a$a$a;->a(Ljava/lang/String;)Lhf/a$a;

    .line 313
    move-result-object v19

    .line 314
    new-instance v0, Lhf/a;

    .line 316
    move-object v3, v0

    .line 317
    invoke-direct/range {v3 .. v19}, Lhf/a;-><init>(JLhf/a$e;Ljava/lang/String;Lhf/a$b;Lhf/a$v;Lhf/a$A;Lhf/a$z;Lhf/a$i;Lhf/a$x;Lhf/a$g;Lhf/a$s;Lhf/a$n;Lhf/a$l;Lhf/a$j;Lhf/a$a;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 320
    return-object v0

    .line 321
    :catch_0
    move-exception v0

    .line 322
    goto :goto_11

    .line 323
    :catch_1
    move-exception v0

    .line 324
    goto :goto_12

    .line 325
    :goto_11
    new-instance v1, Lcom/google/gson/JsonParseException;

    .line 327
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 330
    move-result-object v0

    .line 331
    invoke-direct {v1, v0}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;)V

    .line 334
    throw v1

    .line 335
    :goto_12
    new-instance v1, Lcom/google/gson/JsonParseException;

    .line 337
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 340
    move-result-object v0

    .line 341
    invoke-direct {v1, v0}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;)V

    .line 344
    throw v1
.end method
