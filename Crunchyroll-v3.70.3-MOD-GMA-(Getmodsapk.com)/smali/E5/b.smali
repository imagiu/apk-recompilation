.class public LE5/b;
.super Ljava/lang/Object;
.source "BitmapDrawableEncoder.java"

# interfaces
.implements Lv5/k;
.implements Lte/h;


# instance fields
.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, LN/d;

    const/16 v1, 0x10

    new-array v1, v1, [Ljava/lang/ref/Reference;

    invoke-direct {v0, v1}, LN/d;-><init>([Ljava/lang/Object;)V

    .line 17
    iput-object v0, p0, LE5/b;->b:Ljava/lang/Object;

    .line 18
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object v0, p0, LE5/b;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 10
    new-instance v0, Lne/b;

    invoke-direct {v0}, Lne/b;-><init>()V

    .line 11
    const-string v1, "envName"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, LE5/b;->b:Ljava/lang/Object;

    .line 14
    iput-object v0, p0, LE5/b;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LB0/w;)V
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LE5/b;->b:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, LE5/b;->c:Ljava/lang/Object;

    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;[LLf/a;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "properties"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LE5/b;->b:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, LE5/b;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ly5/c;LE5/c;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, LE5/b;->b:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, LE5/b;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public i(Ljava/lang/Object;Ljava/io/File;Lv5/h;)Z
    .locals 2

    .line 1
    check-cast p1, Lx5/v;

    .line 3
    new-instance v0, LE5/f;

    .line 5
    invoke-interface {p1}, Lx5/v;->get()Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 11
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 14
    move-result-object p1

    .line 15
    iget-object v1, p0, LE5/b;->b:Ljava/lang/Object;

    .line 17
    check-cast v1, Ly5/c;

    .line 19
    invoke-direct {v0, p1, v1}, LE5/f;-><init>(Landroid/graphics/Bitmap;Ly5/c;)V

    .line 22
    iget-object p1, p0, LE5/b;->c:Ljava/lang/Object;

    .line 24
    check-cast p1, Lv5/k;

    .line 26
    invoke-interface {p1, v0, p2, p3}, Lv5/d;->i(Ljava/lang/Object;Ljava/io/File;Lv5/h;)Z

    .line 29
    move-result p1

    .line 30
    return p1
.end method

.method public j(Lv5/h;)Lv5/c;
    .locals 1

    .line 1
    iget-object v0, p0, LE5/b;->c:Ljava/lang/Object;

    .line 3
    check-cast v0, Lv5/k;

    .line 5
    invoke-interface {v0, p1}, Lv5/k;->j(Lv5/h;)Lv5/c;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public serialize(Ljava/lang/Object;)Ljava/lang/String;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    check-cast v1, Ltf/a;

    .line 7
    const-string v2, "model"

    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v2, v1, Ltf/a;->k:Ltf/a$c;

    .line 14
    iget-object v3, v2, Ltf/a$c;->e:Ltf/a$i;

    .line 16
    iget-object v5, v3, Ltf/a$i;->d:Ljava/util/Map;

    .line 18
    const-string v6, "meta.usr"

    .line 20
    const/16 v9, 0xc

    .line 22
    iget-object v4, v0, LE5/b;->c:Ljava/lang/Object;

    .line 24
    check-cast v4, Lne/a;

    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v8, 0x0

    .line 28
    invoke-static/range {v4 .. v9}, Lne/a$a;->a(Lne/a;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;I)Ljava/util/Map;

    .line 31
    move-result-object v4

    .line 32
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 34
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 37
    move-result v6

    .line 38
    invoke-static {v6}, Lao/C;->H(I)I

    .line 41
    move-result v6

    .line 42
    invoke-direct {v5, v6}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 45
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Ljava/lang/Iterable;

    .line 51
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 54
    move-result-object v4

    .line 55
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    move-result v6

    .line 59
    if-eqz v6, :cond_4

    .line 61
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    move-result-object v6

    .line 65
    check-cast v6, Ljava/util/Map$Entry;

    .line 67
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 70
    move-result-object v7

    .line 71
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 74
    move-result-object v6

    .line 75
    sget-object v8, LEe/a;->a:Ljava/lang/Object;

    .line 77
    invoke-static {v6, v8}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    move-result v8

    .line 81
    const/4 v9, 0x0

    .line 82
    if-eqz v8, :cond_0

    .line 84
    goto :goto_1

    .line 85
    :cond_0
    if-nez v6, :cond_1

    .line 87
    goto :goto_1

    .line 88
    :cond_1
    instance-of v8, v6, Ljava/util/Date;

    .line 90
    if-eqz v8, :cond_2

    .line 92
    check-cast v6, Ljava/util/Date;

    .line 94
    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    .line 97
    move-result-wide v8

    .line 98
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 101
    move-result-object v9

    .line 102
    goto :goto_1

    .line 103
    :cond_2
    instance-of v8, v6, Lcom/google/gson/JsonPrimitive;

    .line 105
    if-eqz v8, :cond_3

    .line 107
    check-cast v6, Lcom/google/gson/JsonPrimitive;

    .line 109
    invoke-virtual {v6}, Lcom/google/gson/JsonPrimitive;->getAsString()Ljava/lang/String;

    .line 112
    move-result-object v9

    .line 113
    goto :goto_1

    .line 114
    :cond_3
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 117
    move-result-object v9

    .line 118
    :goto_1
    invoke-interface {v5, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    goto :goto_0

    .line 122
    :cond_4
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 124
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 127
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 130
    move-result-object v5

    .line 131
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 134
    move-result-object v5

    .line 135
    :cond_5
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    move-result v6

    .line 139
    if-eqz v6, :cond_6

    .line 141
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    move-result-object v6

    .line 145
    check-cast v6, Ljava/util/Map$Entry;

    .line 147
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 150
    move-result-object v7

    .line 151
    check-cast v7, Ljava/lang/String;

    .line 153
    if-eqz v7, :cond_5

    .line 155
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 158
    move-result-object v7

    .line 159
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 162
    move-result-object v6

    .line 163
    invoke-virtual {v4, v7, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    goto :goto_2

    .line 167
    :cond_6
    iget-object v5, v1, Ltf/a;->j:Ltf/a$d;

    .line 169
    iget-object v7, v5, Ltf/a$d;->b:Ljava/util/Map;

    .line 171
    const-string v8, "metrics"

    .line 173
    const/16 v11, 0xc

    .line 175
    iget-object v6, v0, LE5/b;->c:Ljava/lang/Object;

    .line 177
    check-cast v6, Lne/a;

    .line 179
    const/4 v9, 0x0

    .line 180
    const/4 v10, 0x0

    .line 181
    invoke-static/range {v6 .. v11}, Lne/a$a;->a(Lne/a;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;I)Ljava/util/Map;

    .line 184
    move-result-object v6

    .line 185
    iget-object v7, v2, Ltf/a$c;->a:Ljava/lang/String;

    .line 187
    const-string v8, "version"

    .line 189
    invoke-static {v7, v8}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    iget-object v9, v2, Ltf/a$c;->b:Ltf/a$b;

    .line 194
    const-string v10, "dd"

    .line 196
    invoke-static {v9, v10}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    iget-object v10, v2, Ltf/a$c;->c:Ltf/a$g;

    .line 201
    const-string v11, "span"

    .line 203
    invoke-static {v10, v11}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    iget-object v10, v2, Ltf/a$c;->d:Ltf/a$h;

    .line 208
    const-string v12, "tracer"

    .line 210
    invoke-static {v10, v12}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    iget-object v13, v2, Ltf/a$c;->f:Ltf/a$e;

    .line 215
    const-string v14, "network"

    .line 217
    invoke-static {v13, v14}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    iget-object v2, v2, Ltf/a$c;->g:Ljava/util/Map;

    .line 222
    const-string v15, "additionalProperties"

    .line 224
    invoke-static {v2, v15}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    iget-object v15, v1, Ltf/a;->a:Ljava/lang/String;

    .line 229
    const-string v0, "traceId"

    .line 231
    invoke-static {v15, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    iget-object v0, v1, Ltf/a;->b:Ljava/lang/String;

    .line 236
    move-object/from16 p1, v2

    .line 238
    const-string v2, "spanId"

    .line 240
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    iget-object v2, v1, Ltf/a;->c:Ljava/lang/String;

    .line 245
    move-object/from16 v16, v14

    .line 247
    const-string v14, "parentId"

    .line 249
    invoke-static {v2, v14}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    iget-object v14, v1, Ltf/a;->d:Ljava/lang/String;

    .line 254
    move-object/from16 v17, v13

    .line 256
    const-string v13, "resource"

    .line 258
    invoke-static {v14, v13}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    move-object/from16 v18, v4

    .line 263
    iget-object v4, v1, Ltf/a;->e:Ljava/lang/String;

    .line 265
    move-object/from16 v19, v3

    .line 267
    const-string v3, "name"

    .line 269
    invoke-static {v4, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    move-object/from16 v20, v12

    .line 274
    iget-object v12, v1, Ltf/a;->f:Ljava/lang/String;

    .line 276
    move-object/from16 v21, v10

    .line 278
    const-string v10, "service"

    .line 280
    invoke-static {v12, v10}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 283
    move-object/from16 v22, v11

    .line 285
    new-instance v11, Lcom/google/gson/JsonObject;

    .line 287
    invoke-direct {v11}, Lcom/google/gson/JsonObject;-><init>()V

    .line 290
    move-object/from16 v23, v9

    .line 292
    const-string v9, "trace_id"

    .line 294
    invoke-virtual {v11, v9, v15}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    const-string v9, "span_id"

    .line 299
    invoke-virtual {v11, v9, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    const-string v0, "parent_id"

    .line 304
    invoke-virtual {v11, v0, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    invoke-virtual {v11, v13, v14}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    invoke-virtual {v11, v3, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    invoke-virtual {v11, v10, v12}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    iget-wide v9, v1, Ltf/a;->g:J

    .line 318
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 321
    move-result-object v0

    .line 322
    const-string v2, "duration"

    .line 324
    invoke-virtual {v11, v2, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 327
    iget-wide v9, v1, Ltf/a;->h:J

    .line 329
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 332
    move-result-object v0

    .line 333
    const-string v2, "start"

    .line 335
    invoke-virtual {v11, v2, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 338
    iget-wide v0, v1, Ltf/a;->i:J

    .line 340
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 343
    move-result-object v0

    .line 344
    const-string v1, "error"

    .line 346
    invoke-virtual {v11, v1, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 349
    const-string v0, "type"

    .line 351
    const-string v1, "custom"

    .line 353
    invoke-virtual {v11, v0, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 358
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 361
    iget-object v1, v5, Ltf/a$d;->a:Ljava/lang/Long;

    .line 363
    if-nez v1, :cond_7

    .line 365
    goto :goto_3

    .line 366
    :cond_7
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 369
    move-result-wide v1

    .line 370
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 373
    move-result-object v1

    .line 374
    const-string v2, "_top_level"

    .line 376
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 379
    :goto_3
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 382
    move-result-object v1

    .line 383
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 386
    move-result-object v1

    .line 387
    :cond_8
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 390
    move-result v2

    .line 391
    if-eqz v2, :cond_9

    .line 393
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 396
    move-result-object v2

    .line 397
    check-cast v2, Ljava/util/Map$Entry;

    .line 399
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 402
    move-result-object v4

    .line 403
    check-cast v4, Ljava/lang/String;

    .line 405
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 408
    move-result-object v2

    .line 409
    check-cast v2, Ljava/lang/Number;

    .line 411
    sget-object v5, Ltf/a$d;->c:[Ljava/lang/String;

    .line 413
    invoke-static {v5, v4}, Lao/l;->r0([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 416
    move-result v5

    .line 417
    if-nez v5, :cond_8

    .line 419
    invoke-virtual {v0, v4, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 422
    goto :goto_4

    .line 423
    :cond_9
    const-string v1, "metrics"

    .line 425
    invoke-virtual {v11, v1, v0}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 428
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 430
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 433
    invoke-virtual {v0, v8, v7}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 436
    new-instance v1, Lcom/google/gson/JsonObject;

    .line 438
    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 441
    move-object/from16 v2, v23

    .line 443
    iget-object v2, v2, Ltf/a$b;->a:Ljava/lang/String;

    .line 445
    if-nez v2, :cond_a

    .line 447
    goto :goto_5

    .line 448
    :cond_a
    const-string v4, "source"

    .line 450
    invoke-virtual {v1, v4, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 453
    :goto_5
    const-string v2, "_dd"

    .line 455
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 458
    new-instance v1, Lcom/google/gson/JsonObject;

    .line 460
    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 463
    const-string v2, "kind"

    .line 465
    const-string v4, "client"

    .line 467
    invoke-virtual {v1, v2, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 470
    move-object/from16 v2, v22

    .line 472
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 475
    new-instance v1, Lcom/google/gson/JsonObject;

    .line 477
    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 480
    move-object/from16 v2, v21

    .line 482
    iget-object v2, v2, Ltf/a$h;->a:Ljava/lang/String;

    .line 484
    invoke-virtual {v1, v8, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 487
    move-object/from16 v2, v20

    .line 489
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 492
    new-instance v1, Lcom/google/gson/JsonObject;

    .line 494
    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 497
    move-object/from16 v2, v19

    .line 499
    iget-object v5, v2, Ltf/a$i;->a:Ljava/lang/String;

    .line 501
    const-string v6, "id"

    .line 503
    if-nez v5, :cond_b

    .line 505
    goto :goto_6

    .line 506
    :cond_b
    invoke-virtual {v1, v6, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 509
    :goto_6
    iget-object v5, v2, Ltf/a$i;->b:Ljava/lang/String;

    .line 511
    if-nez v5, :cond_c

    .line 513
    goto :goto_7

    .line 514
    :cond_c
    invoke-virtual {v1, v3, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 517
    :goto_7
    iget-object v2, v2, Ltf/a$i;->c:Ljava/lang/String;

    .line 519
    if-nez v2, :cond_d

    .line 521
    goto :goto_8

    .line 522
    :cond_d
    const-string v5, "email"

    .line 524
    invoke-virtual {v1, v5, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 527
    :goto_8
    invoke-virtual/range {v18 .. v18}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 530
    move-result-object v2

    .line 531
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 534
    move-result-object v2

    .line 535
    :cond_e
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 538
    move-result v5

    .line 539
    if-eqz v5, :cond_f

    .line 541
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 544
    move-result-object v5

    .line 545
    check-cast v5, Ljava/util/Map$Entry;

    .line 547
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 550
    move-result-object v7

    .line 551
    check-cast v7, Ljava/lang/String;

    .line 553
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 556
    move-result-object v5

    .line 557
    sget-object v8, Ltf/a$i;->e:[Ljava/lang/String;

    .line 559
    invoke-static {v8, v7}, Lao/l;->r0([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 562
    move-result v8

    .line 563
    if-nez v8, :cond_e

    .line 565
    invoke-static {v5}, LB/A;->E(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    .line 568
    move-result-object v5

    .line 569
    invoke-virtual {v1, v7, v5}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 572
    goto :goto_9

    .line 573
    :cond_f
    const-string v2, "usr"

    .line 575
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 578
    new-instance v1, Lcom/google/gson/JsonObject;

    .line 580
    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 583
    move-object/from16 v2, v17

    .line 585
    iget-object v2, v2, Ltf/a$e;->a:Ltf/a$a;

    .line 587
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590
    new-instance v5, Lcom/google/gson/JsonObject;

    .line 592
    invoke-direct {v5}, Lcom/google/gson/JsonObject;-><init>()V

    .line 595
    iget-object v7, v2, Ltf/a$a;->a:Ltf/a$f;

    .line 597
    if-nez v7, :cond_10

    .line 599
    goto :goto_c

    .line 600
    :cond_10
    new-instance v8, Lcom/google/gson/JsonObject;

    .line 602
    invoke-direct {v8}, Lcom/google/gson/JsonObject;-><init>()V

    .line 605
    iget-object v9, v7, Ltf/a$f;->a:Ljava/lang/String;

    .line 607
    if-nez v9, :cond_11

    .line 609
    goto :goto_a

    .line 610
    :cond_11
    invoke-virtual {v8, v6, v9}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 613
    :goto_a
    iget-object v6, v7, Ltf/a$f;->b:Ljava/lang/String;

    .line 615
    if-nez v6, :cond_12

    .line 617
    goto :goto_b

    .line 618
    :cond_12
    invoke-virtual {v8, v3, v6}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 621
    :goto_b
    const-string v3, "sim_carrier"

    .line 623
    invoke-virtual {v5, v3, v8}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 626
    :goto_c
    iget-object v3, v2, Ltf/a$a;->b:Ljava/lang/String;

    .line 628
    if-nez v3, :cond_13

    .line 630
    goto :goto_d

    .line 631
    :cond_13
    const-string v6, "signal_strength"

    .line 633
    invoke-virtual {v5, v6, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 636
    :goto_d
    iget-object v3, v2, Ltf/a$a;->c:Ljava/lang/String;

    .line 638
    if-nez v3, :cond_14

    .line 640
    goto :goto_e

    .line 641
    :cond_14
    const-string v6, "downlink_kbps"

    .line 643
    invoke-virtual {v5, v6, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 646
    :goto_e
    iget-object v3, v2, Ltf/a$a;->d:Ljava/lang/String;

    .line 648
    if-nez v3, :cond_15

    .line 650
    goto :goto_f

    .line 651
    :cond_15
    const-string v6, "uplink_kbps"

    .line 653
    invoke-virtual {v5, v6, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 656
    :goto_f
    const-string v3, "connectivity"

    .line 658
    iget-object v2, v2, Ltf/a$a;->e:Ljava/lang/String;

    .line 660
    invoke-virtual {v5, v3, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 663
    invoke-virtual {v1, v4, v5}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 666
    move-object/from16 v2, v16

    .line 668
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 671
    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 674
    move-result-object v1

    .line 675
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 678
    move-result-object v1

    .line 679
    :cond_16
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 682
    move-result v2

    .line 683
    if-eqz v2, :cond_17

    .line 685
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 688
    move-result-object v2

    .line 689
    check-cast v2, Ljava/util/Map$Entry;

    .line 691
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 694
    move-result-object v3

    .line 695
    check-cast v3, Ljava/lang/String;

    .line 697
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 700
    move-result-object v2

    .line 701
    check-cast v2, Ljava/lang/String;

    .line 703
    sget-object v4, Ltf/a$c;->h:[Ljava/lang/String;

    .line 705
    invoke-static {v4, v3}, Lao/l;->r0([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 708
    move-result v4

    .line 709
    if-nez v4, :cond_16

    .line 711
    invoke-virtual {v0, v3, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 714
    goto :goto_10

    .line 715
    :cond_17
    const-string v1, "meta"

    .line 717
    invoke-virtual {v11, v1, v0}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 720
    new-instance v0, Lcom/google/gson/JsonArray;

    .line 722
    const/4 v1, 0x1

    .line 723
    invoke-direct {v0, v1}, Lcom/google/gson/JsonArray;-><init>(I)V

    .line 726
    invoke-virtual {v0, v11}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    .line 729
    new-instance v1, Lcom/google/gson/JsonObject;

    .line 731
    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 734
    const-string v2, "spans"

    .line 736
    invoke-virtual {v1, v2, v0}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 739
    const-string v0, "env"

    .line 741
    move-object/from16 v2, p0

    .line 743
    iget-object v3, v2, LE5/b;->b:Ljava/lang/Object;

    .line 745
    check-cast v3, Ljava/lang/String;

    .line 747
    invoke-virtual {v1, v0, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 750
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 753
    move-result-object v0

    .line 754
    const-string v1, "jsonObject.toString()"

    .line 756
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 759
    return-object v0
.end method
