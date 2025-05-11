.class public final LYe/b;
.super Ljava/lang/Object;
.source "RumEventDeserializer.kt"

# interfaces
.implements Lte/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lte/d<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 32
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonParseException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 3
    move-object/from16 v1, p2

    .line 5
    if-eqz v0, :cond_38

    .line 7
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    .line 10
    move-result v2

    .line 11
    const-string v3, "error"

    .line 13
    const-string v4, "session"

    .line 15
    const/4 v5, 0x0

    .line 16
    const-string v6, "application"

    .line 18
    const-string v7, "source"

    .line 20
    const-string v8, "date"

    .line 22
    const-string v9, "serializedObject"

    .line 24
    const-string v10, "service"

    .line 26
    const-string v11, "it"

    .line 28
    const-string v12, "action"

    .line 30
    const-string v13, "view"

    .line 32
    sparse-switch v2, :sswitch_data_0

    .line 35
    goto/16 :goto_3f

    .line 37
    :sswitch_0
    const-string v2, "telemetry"

    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v14

    .line 43
    if-eqz v14, :cond_38

    .line 45
    move-object/from16 v14, p0

    .line 47
    invoke-virtual {v14, v2}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 50
    move-result-object v0

    .line 51
    const-string v14, "status"

    .line 53
    invoke-virtual {v0, v14}, Lcom/google/gson/JsonObject;->getAsJsonPrimitive(Ljava/lang/String;)Lcom/google/gson/JsonPrimitive;

    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lcom/google/gson/JsonPrimitive;->getAsString()Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    const-string v14, "debug"

    .line 63
    invoke-static {v0, v14}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    move-result v14

    .line 67
    const-string v15, "version"

    .line 69
    if-eqz v14, :cond_8

    .line 71
    invoke-static {v1, v9}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    :try_start_0
    invoke-static/range {p2 .. p2}, Lcom/google/gson/JsonParser;->parseString(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 81
    move-result-object v0

    .line 82
    new-instance v17, Lkf/a$c;

    .line 84
    invoke-direct/range {v17 .. v17}, Ljava/lang/Object;-><init>()V

    .line 87
    invoke-virtual {v0, v8}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsLong()J

    .line 94
    move-result-wide v18

    .line 95
    invoke-virtual {v0, v10}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v0, v7}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 110
    move-result-object v3

    .line 111
    sget-object v7, Lkf/a$e;->Companion:Lkf/a$e$a;

    .line 113
    invoke-static {v3, v11}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    invoke-static {v3}, Lkf/a$e$a;->a(Ljava/lang/String;)Lkf/a$e;

    .line 122
    move-result-object v21

    .line 123
    invoke-virtual {v0, v15}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 126
    move-result-object v3

    .line 127
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 130
    move-result-object v3

    .line 131
    invoke-virtual {v0, v6}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 134
    move-result-object v6

    .line 135
    if-nez v6, :cond_0

    .line 137
    :goto_0
    move-object/from16 v23, v5

    .line 139
    goto :goto_1

    .line 140
    :cond_0
    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 143
    move-result-object v6

    .line 144
    if-nez v6, :cond_1

    .line 146
    goto :goto_0

    .line 147
    :cond_1
    invoke-static {v6}, Lkf/a$b$a;->a(Ljava/lang/String;)Lkf/a$b;

    .line 150
    move-result-object v6

    .line 151
    move-object/from16 v23, v6

    .line 153
    :goto_1
    invoke-virtual {v0, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 156
    move-result-object v4

    .line 157
    if-nez v4, :cond_2

    .line 159
    :goto_2
    move-object/from16 v24, v5

    .line 161
    goto :goto_3

    .line 162
    :cond_2
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 165
    move-result-object v4

    .line 166
    if-nez v4, :cond_3

    .line 168
    goto :goto_2

    .line 169
    :cond_3
    invoke-static {v4}, Lkf/a$d$a;->a(Ljava/lang/String;)Lkf/a$d;

    .line 172
    move-result-object v4

    .line 173
    move-object/from16 v24, v4

    .line 175
    :goto_3
    invoke-virtual {v0, v13}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 178
    move-result-object v4

    .line 179
    if-nez v4, :cond_4

    .line 181
    :goto_4
    move-object/from16 v25, v5

    .line 183
    goto :goto_5

    .line 184
    :cond_4
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 187
    move-result-object v4

    .line 188
    if-nez v4, :cond_5

    .line 190
    goto :goto_4

    .line 191
    :cond_5
    invoke-static {v4}, Lkf/a$g$a;->a(Ljava/lang/String;)Lkf/a$g;

    .line 194
    move-result-object v4

    .line 195
    move-object/from16 v25, v4

    .line 197
    :goto_5
    invoke-virtual {v0, v12}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 200
    move-result-object v4

    .line 201
    if-nez v4, :cond_6

    .line 203
    :goto_6
    move-object/from16 v26, v5

    .line 205
    goto :goto_7

    .line 206
    :cond_6
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 209
    move-result-object v4

    .line 210
    if-nez v4, :cond_7

    .line 212
    goto :goto_6

    .line 213
    :cond_7
    invoke-static {v4}, Lkf/a$a$a;->a(Ljava/lang/String;)Lkf/a$a;

    .line 216
    move-result-object v5

    .line 217
    goto :goto_6

    .line 218
    :goto_7
    invoke-virtual {v0, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 225
    move-result-object v0

    .line 226
    invoke-static {v0, v11}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    invoke-static {v0}, Lkf/a$f$a;->a(Ljava/lang/String;)Lkf/a$f;

    .line 232
    move-result-object v27

    .line 233
    new-instance v0, Lkf/a;

    .line 235
    invoke-static {v1, v10}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    invoke-static {v3, v15}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    move-object/from16 v16, v0

    .line 243
    move-object/from16 v20, v1

    .line 245
    move-object/from16 v22, v3

    .line 247
    invoke-direct/range {v16 .. v27}, Lkf/a;-><init>(Lkf/a$c;JLjava/lang/String;Lkf/a$e;Ljava/lang/String;Lkf/a$b;Lkf/a$d;Lkf/a$g;Lkf/a$a;Lkf/a$f;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 250
    goto/16 :goto_3e

    .line 252
    :catch_0
    move-exception v0

    .line 253
    goto :goto_8

    .line 254
    :catch_1
    move-exception v0

    .line 255
    goto :goto_9

    .line 256
    :goto_8
    new-instance v1, Lcom/google/gson/JsonParseException;

    .line 258
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 261
    move-result-object v0

    .line 262
    invoke-direct {v1, v0}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;)V

    .line 265
    throw v1

    .line 266
    :goto_9
    new-instance v1, Lcom/google/gson/JsonParseException;

    .line 268
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 271
    move-result-object v0

    .line 272
    invoke-direct {v1, v0}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;)V

    .line 275
    throw v1

    .line 276
    :cond_8
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 279
    move-result v3

    .line 280
    if-eqz v3, :cond_11

    .line 282
    invoke-static {v1, v9}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 285
    :try_start_1
    invoke-static/range {p2 .. p2}, Lcom/google/gson/JsonParser;->parseString(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 288
    move-result-object v0

    .line 289
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 292
    move-result-object v0

    .line 293
    new-instance v17, Lkf/b$c;

    .line 295
    invoke-direct/range {v17 .. v17}, Ljava/lang/Object;-><init>()V

    .line 298
    invoke-virtual {v0, v8}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 301
    move-result-object v1

    .line 302
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsLong()J

    .line 305
    move-result-wide v18

    .line 306
    invoke-virtual {v0, v10}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 309
    move-result-object v1

    .line 310
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 313
    move-result-object v1

    .line 314
    invoke-virtual {v0, v7}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 317
    move-result-object v3

    .line 318
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 321
    move-result-object v3

    .line 322
    sget-object v7, Lkf/b$f;->Companion:Lkf/b$f$a;

    .line 324
    invoke-static {v3, v11}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    invoke-static {v3}, Lkf/b$f$a;->a(Ljava/lang/String;)Lkf/b$f;

    .line 333
    move-result-object v21

    .line 334
    invoke-virtual {v0, v15}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 337
    move-result-object v3

    .line 338
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 341
    move-result-object v3

    .line 342
    invoke-virtual {v0, v6}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 345
    move-result-object v6

    .line 346
    if-nez v6, :cond_9

    .line 348
    :goto_a
    move-object/from16 v23, v5

    .line 350
    goto :goto_b

    .line 351
    :cond_9
    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 354
    move-result-object v6

    .line 355
    if-nez v6, :cond_a

    .line 357
    goto :goto_a

    .line 358
    :cond_a
    invoke-static {v6}, Lkf/b$b$a;->a(Ljava/lang/String;)Lkf/b$b;

    .line 361
    move-result-object v6

    .line 362
    move-object/from16 v23, v6

    .line 364
    :goto_b
    invoke-virtual {v0, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 367
    move-result-object v4

    .line 368
    if-nez v4, :cond_b

    .line 370
    :goto_c
    move-object/from16 v24, v5

    .line 372
    goto :goto_d

    .line 373
    :cond_b
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 376
    move-result-object v4

    .line 377
    if-nez v4, :cond_c

    .line 379
    goto :goto_c

    .line 380
    :cond_c
    invoke-static {v4}, Lkf/b$e$a;->a(Ljava/lang/String;)Lkf/b$e;

    .line 383
    move-result-object v4

    .line 384
    move-object/from16 v24, v4

    .line 386
    :goto_d
    invoke-virtual {v0, v13}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 389
    move-result-object v4

    .line 390
    if-nez v4, :cond_d

    .line 392
    :goto_e
    move-object/from16 v25, v5

    .line 394
    goto :goto_f

    .line 395
    :cond_d
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 398
    move-result-object v4

    .line 399
    if-nez v4, :cond_e

    .line 401
    goto :goto_e

    .line 402
    :cond_e
    invoke-static {v4}, Lkf/b$h$a;->a(Ljava/lang/String;)Lkf/b$h;

    .line 405
    move-result-object v4

    .line 406
    move-object/from16 v25, v4

    .line 408
    :goto_f
    invoke-virtual {v0, v12}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 411
    move-result-object v4

    .line 412
    if-nez v4, :cond_f

    .line 414
    :goto_10
    move-object/from16 v26, v5

    .line 416
    goto :goto_11

    .line 417
    :cond_f
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 420
    move-result-object v4

    .line 421
    if-nez v4, :cond_10

    .line 423
    goto :goto_10

    .line 424
    :cond_10
    invoke-static {v4}, Lkf/b$a$a;->a(Ljava/lang/String;)Lkf/b$a;

    .line 427
    move-result-object v5

    .line 428
    goto :goto_10

    .line 429
    :goto_11
    invoke-virtual {v0, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 432
    move-result-object v0

    .line 433
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 436
    move-result-object v0

    .line 437
    invoke-static {v0, v11}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 440
    invoke-static {v0}, Lkf/b$g$a;->a(Ljava/lang/String;)Lkf/b$g;

    .line 443
    move-result-object v27

    .line 444
    new-instance v0, Lkf/b;

    .line 446
    invoke-static {v1, v10}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 449
    invoke-static {v3, v15}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 452
    move-object/from16 v16, v0

    .line 454
    move-object/from16 v20, v1

    .line 456
    move-object/from16 v22, v3

    .line 458
    invoke-direct/range {v16 .. v27}, Lkf/b;-><init>(Lkf/b$c;JLjava/lang/String;Lkf/b$f;Ljava/lang/String;Lkf/b$b;Lkf/b$e;Lkf/b$h;Lkf/b$a;Lkf/b$g;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_2

    .line 461
    goto/16 :goto_3e

    .line 463
    :catch_2
    move-exception v0

    .line 464
    goto :goto_12

    .line 465
    :catch_3
    move-exception v0

    .line 466
    goto :goto_13

    .line 467
    :goto_12
    new-instance v1, Lcom/google/gson/JsonParseException;

    .line 469
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 472
    move-result-object v0

    .line 473
    invoke-direct {v1, v0}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;)V

    .line 476
    throw v1

    .line 477
    :goto_13
    new-instance v1, Lcom/google/gson/JsonParseException;

    .line 479
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 482
    move-result-object v0

    .line 483
    invoke-direct {v1, v0}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;)V

    .line 486
    throw v1

    .line 487
    :cond_11
    new-instance v1, Lcom/google/gson/JsonParseException;

    .line 489
    const-string v2, "We could not deserialize the telemetry event with status: "

    .line 491
    invoke-static {v2, v0}, LG/f0;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 494
    move-result-object v0

    .line 495
    invoke-direct {v1, v0}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;)V

    .line 498
    throw v1

    .line 499
    :sswitch_1
    const-string v2, "long_task"

    .line 501
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 504
    move-result v3

    .line 505
    if-eqz v3, :cond_38

    .line 507
    invoke-static {v1, v9}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 510
    :try_start_2
    invoke-static/range {p2 .. p2}, Lcom/google/gson/JsonParser;->parseString(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 513
    move-result-object v0

    .line 514
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 517
    move-result-object v0

    .line 518
    invoke-virtual {v0, v8}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 521
    move-result-object v1

    .line 522
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsLong()J

    .line 525
    move-result-wide v15

    .line 526
    invoke-virtual {v0, v6}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 529
    move-result-object v1

    .line 530
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 533
    move-result-object v1

    .line 534
    invoke-static {v1, v11}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 537
    invoke-static {v1}, Lhf/c$b$a;->a(Ljava/lang/String;)Lhf/c$b;

    .line 540
    move-result-object v17

    .line 541
    invoke-virtual {v0, v10}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 544
    move-result-object v1

    .line 545
    if-nez v1, :cond_12

    .line 547
    move-object/from16 v18, v5

    .line 549
    goto :goto_14

    .line 550
    :cond_12
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 553
    move-result-object v1

    .line 554
    move-object/from16 v18, v1

    .line 556
    :goto_14
    invoke-virtual {v0, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 559
    move-result-object v1

    .line 560
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 563
    move-result-object v1

    .line 564
    invoke-static {v1, v11}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 567
    invoke-static {v1}, Lhf/c$m$a;->a(Ljava/lang/String;)Lhf/c$m;

    .line 570
    move-result-object v19

    .line 571
    invoke-virtual {v0, v7}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 574
    move-result-object v1

    .line 575
    if-nez v1, :cond_13

    .line 577
    :goto_15
    move-object/from16 v20, v5

    .line 579
    goto :goto_16

    .line 580
    :cond_13
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 583
    move-result-object v1

    .line 584
    if-nez v1, :cond_14

    .line 586
    goto :goto_15

    .line 587
    :cond_14
    sget-object v3, Lhf/c$q;->Companion:Lhf/c$q$a;

    .line 589
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 592
    invoke-static {v1}, Lhf/c$q$a;->a(Ljava/lang/String;)Lhf/c$q;

    .line 595
    move-result-object v1

    .line 596
    move-object/from16 v20, v1

    .line 598
    :goto_16
    invoke-virtual {v0, v13}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 601
    move-result-object v1

    .line 602
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 605
    move-result-object v1

    .line 606
    invoke-static {v1, v11}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 609
    invoke-static {v1}, Lhf/c$u$a;->a(Ljava/lang/String;)Lhf/c$u;

    .line 612
    move-result-object v21

    .line 613
    const-string v1, "usr"

    .line 615
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 618
    move-result-object v1

    .line 619
    if-nez v1, :cond_15

    .line 621
    :goto_17
    move-object/from16 v22, v5

    .line 623
    goto :goto_18

    .line 624
    :cond_15
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 627
    move-result-object v1

    .line 628
    if-nez v1, :cond_16

    .line 630
    goto :goto_17

    .line 631
    :cond_16
    invoke-static {v1}, Lhf/c$t$a;->a(Ljava/lang/String;)Lhf/c$t;

    .line 634
    move-result-object v1

    .line 635
    move-object/from16 v22, v1

    .line 637
    :goto_18
    const-string v1, "connectivity"

    .line 639
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 642
    move-result-object v1

    .line 643
    if-nez v1, :cond_17

    .line 645
    :goto_19
    move-object/from16 v23, v5

    .line 647
    goto :goto_1a

    .line 648
    :cond_17
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 651
    move-result-object v1

    .line 652
    if-nez v1, :cond_18

    .line 654
    goto :goto_19

    .line 655
    :cond_18
    invoke-static {v1}, Lhf/c$e$a;->a(Ljava/lang/String;)Lhf/c$e;

    .line 658
    move-result-object v1

    .line 659
    move-object/from16 v23, v1

    .line 661
    :goto_1a
    const-string v1, "synthetics"

    .line 663
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 666
    move-result-object v1

    .line 667
    if-nez v1, :cond_19

    .line 669
    :goto_1b
    move-object/from16 v24, v5

    .line 671
    goto :goto_1c

    .line 672
    :cond_19
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 675
    move-result-object v1

    .line 676
    if-nez v1, :cond_1a

    .line 678
    goto :goto_1b

    .line 679
    :cond_1a
    invoke-static {v1}, Lhf/c$s$a;->a(Ljava/lang/String;)Lhf/c$s;

    .line 682
    move-result-object v1

    .line 683
    move-object/from16 v24, v1

    .line 685
    :goto_1c
    const-string v1, "ci_test"

    .line 687
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 690
    move-result-object v1

    .line 691
    if-nez v1, :cond_1b

    .line 693
    :goto_1d
    move-object/from16 v25, v5

    .line 695
    goto :goto_1e

    .line 696
    :cond_1b
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 699
    move-result-object v1

    .line 700
    if-nez v1, :cond_1c

    .line 702
    goto :goto_1d

    .line 703
    :cond_1c
    invoke-static {v1}, Lhf/c$d$a;->a(Ljava/lang/String;)Lhf/c$d;

    .line 706
    move-result-object v1

    .line 707
    move-object/from16 v25, v1

    .line 709
    :goto_1e
    const-string v1, "os"

    .line 711
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 714
    move-result-object v1

    .line 715
    if-nez v1, :cond_1d

    .line 717
    :goto_1f
    move-object/from16 v26, v5

    .line 719
    goto :goto_20

    .line 720
    :cond_1d
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 723
    move-result-object v1

    .line 724
    if-nez v1, :cond_1e

    .line 726
    goto :goto_1f

    .line 727
    :cond_1e
    invoke-static {v1}, Lhf/c$o$a;->a(Ljava/lang/String;)Lhf/c$o;

    .line 730
    move-result-object v1

    .line 731
    move-object/from16 v26, v1

    .line 733
    :goto_20
    const-string v1, "device"

    .line 735
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 738
    move-result-object v1

    .line 739
    if-nez v1, :cond_1f

    .line 741
    :goto_21
    move-object/from16 v27, v5

    .line 743
    goto :goto_22

    .line 744
    :cond_1f
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 747
    move-result-object v1

    .line 748
    if-nez v1, :cond_20

    .line 750
    goto :goto_21

    .line 751
    :cond_20
    invoke-static {v1}, Lhf/c$i$a;->a(Ljava/lang/String;)Lhf/c$i;

    .line 754
    move-result-object v1

    .line 755
    move-object/from16 v27, v1

    .line 757
    :goto_22
    const-string v1, "_dd"

    .line 759
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 762
    move-result-object v1

    .line 763
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 766
    move-result-object v1

    .line 767
    invoke-static {v1, v11}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 770
    invoke-static {v1}, Lhf/c$g$a;->a(Ljava/lang/String;)Lhf/c$g;

    .line 773
    move-result-object v28

    .line 774
    const-string v1, "context"

    .line 776
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 779
    move-result-object v1

    .line 780
    if-nez v1, :cond_21

    .line 782
    :goto_23
    move-object/from16 v29, v5

    .line 784
    goto :goto_24

    .line 785
    :cond_21
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 788
    move-result-object v1

    .line 789
    if-nez v1, :cond_22

    .line 791
    goto :goto_23

    .line 792
    :cond_22
    invoke-static {v1}, Lhf/c$f$a;->a(Ljava/lang/String;)Lhf/c$f;

    .line 795
    move-result-object v1

    .line 796
    move-object/from16 v29, v1

    .line 798
    :goto_24
    invoke-virtual {v0, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 801
    move-result-object v1

    .line 802
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 805
    move-result-object v1

    .line 806
    invoke-static {v1, v11}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 809
    invoke-static {v1}, Lhf/c$l$a;->a(Ljava/lang/String;)Lhf/c$l;

    .line 812
    move-result-object v30

    .line 813
    invoke-virtual {v0, v12}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 816
    move-result-object v0

    .line 817
    if-nez v0, :cond_23

    .line 819
    :goto_25
    move-object/from16 v31, v5

    .line 821
    goto :goto_26

    .line 822
    :cond_23
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 825
    move-result-object v0

    .line 826
    if-nez v0, :cond_24

    .line 828
    goto :goto_25

    .line 829
    :cond_24
    invoke-static {v0}, Lhf/c$a$a;->a(Ljava/lang/String;)Lhf/c$a;

    .line 832
    move-result-object v5

    .line 833
    goto :goto_25

    .line 834
    :goto_26
    new-instance v0, Lhf/c;

    .line 836
    move-object v14, v0

    .line 837
    invoke-direct/range {v14 .. v31}, Lhf/c;-><init>(JLhf/c$b;Ljava/lang/String;Lhf/c$m;Lhf/c$q;Lhf/c$u;Lhf/c$t;Lhf/c$e;Lhf/c$s;Lhf/c$d;Lhf/c$o;Lhf/c$i;Lhf/c$g;Lhf/c$f;Lhf/c$l;Lhf/c$a;)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_4

    .line 840
    goto/16 :goto_3e

    .line 842
    :catch_4
    move-exception v0

    .line 843
    goto :goto_27

    .line 844
    :catch_5
    move-exception v0

    .line 845
    goto :goto_28

    .line 846
    :goto_27
    new-instance v1, Lcom/google/gson/JsonParseException;

    .line 848
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 851
    move-result-object v0

    .line 852
    invoke-direct {v1, v0}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;)V

    .line 855
    throw v1

    .line 856
    :goto_28
    new-instance v1, Lcom/google/gson/JsonParseException;

    .line 858
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 861
    move-result-object v0

    .line 862
    invoke-direct {v1, v0}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;)V

    .line 865
    throw v1

    .line 866
    :sswitch_2
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 869
    move-result v2

    .line 870
    if-eqz v2, :cond_38

    .line 872
    const-string v0, "it"

    .line 874
    const-string v2, "serializedObject"

    .line 876
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 879
    :try_start_3
    invoke-static/range {p2 .. p2}, Lcom/google/gson/JsonParser;->parseString(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 882
    move-result-object v1

    .line 883
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 886
    move-result-object v1

    .line 887
    const-string v2, "date"

    .line 889
    invoke-virtual {v1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 892
    move-result-object v2

    .line 893
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsLong()J

    .line 896
    move-result-wide v4

    .line 897
    const-string v2, "application"

    .line 899
    invoke-virtual {v1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 902
    move-result-object v2

    .line 903
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 906
    move-result-object v2

    .line 907
    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 910
    invoke-static {v2}, Lhf/b$b$a;->a(Ljava/lang/String;)Lhf/b$b;

    .line 913
    move-result-object v6

    .line 914
    const-string v2, "service"

    .line 916
    invoke-virtual {v1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 919
    move-result-object v2

    .line 920
    const/4 v3, 0x0

    .line 921
    if-nez v2, :cond_25

    .line 923
    move-object v7, v3

    .line 924
    goto :goto_29

    .line 925
    :cond_25
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 928
    move-result-object v2

    .line 929
    move-object v7, v2

    .line 930
    :goto_29
    const-string v2, "session"

    .line 932
    invoke-virtual {v1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 935
    move-result-object v2

    .line 936
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 939
    move-result-object v2

    .line 940
    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 943
    invoke-static {v2}, Lhf/b$m$a;->a(Ljava/lang/String;)Lhf/b$m;

    .line 946
    move-result-object v8

    .line 947
    const-string v2, "source"

    .line 949
    invoke-virtual {v1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 952
    move-result-object v2

    .line 953
    if-nez v2, :cond_26

    .line 955
    :goto_2a
    move-object v9, v3

    .line 956
    goto :goto_2b

    .line 957
    :cond_26
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 960
    move-result-object v2

    .line 961
    if-nez v2, :cond_27

    .line 963
    goto :goto_2a

    .line 964
    :cond_27
    sget-object v9, Lhf/b$o;->Companion:Lhf/b$o$a;

    .line 966
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 969
    invoke-static {v2}, Lhf/b$o$a;->a(Ljava/lang/String;)Lhf/b$o;

    .line 972
    move-result-object v2

    .line 973
    move-object v9, v2

    .line 974
    :goto_2b
    const-string v2, "view"

    .line 976
    invoke-virtual {v1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 979
    move-result-object v2

    .line 980
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 983
    move-result-object v2

    .line 984
    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 987
    invoke-static {v2}, Lhf/b$C$a;->a(Ljava/lang/String;)Lhf/b$C;

    .line 990
    move-result-object v10

    .line 991
    const-string v2, "usr"

    .line 993
    invoke-virtual {v1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 996
    move-result-object v2

    .line 997
    if-nez v2, :cond_28

    .line 999
    :goto_2c
    move-object v11, v3

    .line 1000
    goto :goto_2d

    .line 1001
    :cond_28
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 1004
    move-result-object v2

    .line 1005
    if-nez v2, :cond_29

    .line 1007
    goto :goto_2c

    .line 1008
    :cond_29
    invoke-static {v2}, Lhf/b$B$a;->a(Ljava/lang/String;)Lhf/b$B;

    .line 1011
    move-result-object v2

    .line 1012
    move-object v11, v2

    .line 1013
    :goto_2d
    const-string v2, "connectivity"

    .line 1015
    invoke-virtual {v1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 1018
    move-result-object v2

    .line 1019
    if-nez v2, :cond_2a

    .line 1021
    :goto_2e
    move-object v12, v3

    .line 1022
    goto :goto_2f

    .line 1023
    :cond_2a
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 1026
    move-result-object v2

    .line 1027
    if-nez v2, :cond_2b

    .line 1029
    goto :goto_2e

    .line 1030
    :cond_2b
    invoke-static {v2}, Lhf/b$f$a;->a(Ljava/lang/String;)Lhf/b$f;

    .line 1033
    move-result-object v2

    .line 1034
    move-object v12, v2

    .line 1035
    :goto_2f
    const-string v2, "synthetics"

    .line 1037
    invoke-virtual {v1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 1040
    move-result-object v2

    .line 1041
    if-nez v2, :cond_2c

    .line 1043
    :goto_30
    move-object v13, v3

    .line 1044
    goto :goto_31

    .line 1045
    :cond_2c
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 1048
    move-result-object v2

    .line 1049
    if-nez v2, :cond_2d

    .line 1051
    goto :goto_30

    .line 1052
    :cond_2d
    invoke-static {v2}, Lhf/b$A$a;->a(Ljava/lang/String;)Lhf/b$A;

    .line 1055
    move-result-object v2

    .line 1056
    move-object v13, v2

    .line 1057
    :goto_31
    const-string v2, "ci_test"

    .line 1059
    invoke-virtual {v1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 1062
    move-result-object v2

    .line 1063
    if-nez v2, :cond_2e

    .line 1065
    :goto_32
    move-object v14, v3

    .line 1066
    goto :goto_33

    .line 1067
    :cond_2e
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 1070
    move-result-object v2

    .line 1071
    if-nez v2, :cond_2f

    .line 1073
    goto :goto_32

    .line 1074
    :cond_2f
    invoke-static {v2}, Lhf/b$d$a;->a(Ljava/lang/String;)Lhf/b$d;

    .line 1077
    move-result-object v2

    .line 1078
    move-object v14, v2

    .line 1079
    :goto_33
    const-string v2, "os"

    .line 1081
    invoke-virtual {v1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 1084
    move-result-object v2

    .line 1085
    if-nez v2, :cond_30

    .line 1087
    :goto_34
    move-object v15, v3

    .line 1088
    goto :goto_35

    .line 1089
    :cond_30
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 1092
    move-result-object v2

    .line 1093
    if-nez v2, :cond_31

    .line 1095
    goto :goto_34

    .line 1096
    :cond_31
    invoke-static {v2}, Lhf/b$t$a;->a(Ljava/lang/String;)Lhf/b$t;

    .line 1099
    move-result-object v2

    .line 1100
    move-object v15, v2

    .line 1101
    :goto_35
    const-string v2, "device"

    .line 1103
    invoke-virtual {v1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 1106
    move-result-object v2

    .line 1107
    if-nez v2, :cond_32

    .line 1109
    :goto_36
    move-object/from16 v16, v3

    .line 1111
    goto :goto_37

    .line 1112
    :cond_32
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 1115
    move-result-object v2

    .line 1116
    if-nez v2, :cond_33

    .line 1118
    goto :goto_36

    .line 1119
    :cond_33
    invoke-static {v2}, Lhf/b$j$a;->a(Ljava/lang/String;)Lhf/b$j;

    .line 1122
    move-result-object v2

    .line 1123
    move-object/from16 v16, v2

    .line 1125
    :goto_37
    const-string v2, "_dd"

    .line 1127
    invoke-virtual {v1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 1130
    move-result-object v2

    .line 1131
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 1134
    move-result-object v2

    .line 1135
    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1138
    invoke-static {v2}, Lhf/b$h$a;->a(Ljava/lang/String;)Lhf/b$h;

    .line 1141
    move-result-object v17

    .line 1142
    const-string v2, "context"

    .line 1144
    invoke-virtual {v1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 1147
    move-result-object v2

    .line 1148
    if-nez v2, :cond_34

    .line 1150
    :goto_38
    move-object/from16 v18, v3

    .line 1152
    goto :goto_39

    .line 1153
    :cond_34
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 1156
    move-result-object v2

    .line 1157
    if-nez v2, :cond_35

    .line 1159
    goto :goto_38

    .line 1160
    :cond_35
    invoke-static {v2}, Lhf/b$g$a;->a(Ljava/lang/String;)Lhf/b$g;

    .line 1163
    move-result-object v2

    .line 1164
    move-object/from16 v18, v2

    .line 1166
    :goto_39
    const-string v2, "error"

    .line 1168
    invoke-virtual {v1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 1171
    move-result-object v2

    .line 1172
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 1175
    move-result-object v2

    .line 1176
    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1179
    invoke-static {v2}, Lhf/b$l$a;->a(Ljava/lang/String;)Lhf/b$l;

    .line 1182
    move-result-object v19

    .line 1183
    const-string v0, "action"

    .line 1185
    invoke-virtual {v1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 1188
    move-result-object v0

    .line 1189
    if-nez v0, :cond_36

    .line 1191
    :goto_3a
    move-object/from16 v20, v3

    .line 1193
    goto :goto_3b

    .line 1194
    :cond_36
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 1197
    move-result-object v0

    .line 1198
    if-nez v0, :cond_37

    .line 1200
    goto :goto_3a

    .line 1201
    :cond_37
    invoke-static {v0}, Lhf/b$a$a;->a(Ljava/lang/String;)Lhf/b$a;

    .line 1204
    move-result-object v0

    .line 1205
    move-object/from16 v20, v0

    .line 1207
    :goto_3b
    new-instance v0, Lhf/b;

    .line 1209
    move-object v3, v0

    .line 1210
    invoke-direct/range {v3 .. v20}, Lhf/b;-><init>(JLhf/b$b;Ljava/lang/String;Lhf/b$m;Lhf/b$o;Lhf/b$C;Lhf/b$B;Lhf/b$f;Lhf/b$A;Lhf/b$d;Lhf/b$t;Lhf/b$j;Lhf/b$h;Lhf/b$g;Lhf/b$l;Lhf/b$a;)V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_6

    .line 1213
    goto :goto_3e

    .line 1214
    :catch_6
    move-exception v0

    .line 1215
    goto :goto_3c

    .line 1216
    :catch_7
    move-exception v0

    .line 1217
    goto :goto_3d

    .line 1218
    :goto_3c
    new-instance v1, Lcom/google/gson/JsonParseException;

    .line 1220
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1223
    move-result-object v0

    .line 1224
    invoke-direct {v1, v0}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;)V

    .line 1227
    throw v1

    .line 1228
    :goto_3d
    new-instance v1, Lcom/google/gson/JsonParseException;

    .line 1230
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1233
    move-result-object v0

    .line 1234
    invoke-direct {v1, v0}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;)V

    .line 1237
    throw v1

    .line 1238
    :sswitch_3
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1241
    move-result v2

    .line 1242
    if-eqz v2, :cond_38

    .line 1244
    invoke-static/range {p2 .. p2}, Lhf/e$e;->a(Ljava/lang/String;)Lhf/e;

    .line 1247
    move-result-object v0

    .line 1248
    goto :goto_3e

    .line 1249
    :sswitch_4
    const-string v2, "resource"

    .line 1251
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1254
    move-result v2

    .line 1255
    if-eqz v2, :cond_38

    .line 1257
    invoke-static/range {p2 .. p2}, Lhf/d$e;->a(Ljava/lang/String;)Lhf/d;

    .line 1260
    move-result-object v0

    .line 1261
    goto :goto_3e

    .line 1262
    :sswitch_5
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1265
    move-result v2

    .line 1266
    if-eqz v2, :cond_38

    .line 1268
    invoke-static/range {p2 .. p2}, Lhf/a$h;->a(Ljava/lang/String;)Lhf/a;

    .line 1271
    move-result-object v0

    .line 1272
    :goto_3e
    return-object v0

    .line 1273
    :cond_38
    :goto_3f
    new-instance v1, Lcom/google/gson/JsonParseException;

    .line 1275
    const-string v2, "We could not deserialize the event with type: "

    .line 1277
    invoke-static {v2, v0}, LG/f0;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1280
    move-result-object v0

    .line 1281
    invoke-direct {v1, v0}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;)V

    .line 1284
    throw v1

    .line 1285
    :sswitch_data_0
    .sparse-switch
        -0x54d081ca -> :sswitch_5
        -0x14543bf2 -> :sswitch_4
        0x373aa5 -> :sswitch_3
        0x5c4d208 -> :sswitch_2
        0x7a2d568 -> :sswitch_1
        0x2e8323b9 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final i(Ljava/lang/String;)Ljava/lang/Object;
    .locals 7

    .line 1
    const-string v0, "Error while trying to deserialize the serialized RumEvent: %s"

    .line 3
    const-string v1, "model"

    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const/4 v1, 0x4

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    :try_start_0
    invoke-static {p1}, Lcom/google/gson/JsonParser;->parseString(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 18
    move-result-object v4

    .line 19
    const-string v5, "type"

    .line 21
    invoke-virtual {v4, v5}, Lcom/google/gson/JsonObject;->getAsJsonPrimitive(Ljava/lang/String;)Lcom/google/gson/JsonPrimitive;

    .line 24
    move-result-object v5

    .line 25
    if-nez v5, :cond_0

    .line 27
    move-object v5, v3

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v5}, Lcom/google/gson/JsonPrimitive;->getAsString()Ljava/lang/String;

    .line 32
    move-result-object v5

    .line 33
    :goto_0
    invoke-static {v4, v5, p1}, LYe/b;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 36
    move-result-object v3
    :try_end_0
    .catch Lcom/google/gson/JsonParseException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    goto :goto_3

    .line 38
    :catch_0
    move-exception v4

    .line 39
    goto :goto_1

    .line 40
    :catch_1
    move-exception v4

    .line 41
    goto :goto_2

    .line 42
    :goto_1
    sget-object v5, LEe/c;->a:LJe/a;

    .line 44
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 46
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 53
    move-result-object p1

    .line 54
    invoke-static {v6, v0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    move-result-object p1

    .line 58
    invoke-static {v5, p1, v4, v1}, LJ/p0;->k(LJe/a;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 61
    goto :goto_3

    .line 62
    :goto_2
    sget-object v5, LEe/c;->a:LJe/a;

    .line 64
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 66
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 69
    move-result-object p1

    .line 70
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 73
    move-result-object p1

    .line 74
    invoke-static {v6, v0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    move-result-object p1

    .line 78
    invoke-static {v5, p1, v4, v1}, LJ/p0;->k(LJe/a;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 81
    :goto_3
    return-object v3
.end method
