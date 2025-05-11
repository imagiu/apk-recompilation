.class public final Lhf/e$A$a;
.super Ljava/lang/Object;
.source "ViewEvent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhf/e$A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Ljava/lang/String;)Lhf/e$A;
    .locals 39
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonParseException;
        }
    .end annotation

    .line 1
    const-string v0, "url"

    .line 3
    const-string v1, "id"

    .line 5
    const-string v2, "it"

    .line 7
    :try_start_0
    invoke-static/range {p0 .. p0}, Lcom/google/gson/JsonParser;->parseString(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v3, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 22
    move-result-object v6

    .line 23
    const-string v4, "referrer"

    .line 25
    invoke-virtual {v3, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 28
    move-result-object v4

    .line 29
    if-nez v4, :cond_0

    .line 31
    const/4 v7, 0x0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 36
    move-result-object v4

    .line 37
    move-object v7, v4

    .line 38
    :goto_0
    invoke-virtual {v3, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 45
    move-result-object v8

    .line 46
    const-string v4, "name"

    .line 48
    invoke-virtual {v3, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 51
    move-result-object v4

    .line 52
    if-nez v4, :cond_1

    .line 54
    const/4 v9, 0x0

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 59
    move-result-object v4

    .line 60
    move-object v9, v4

    .line 61
    :goto_1
    const-string v4, "loading_time"

    .line 63
    invoke-virtual {v3, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 66
    move-result-object v4

    .line 67
    if-nez v4, :cond_2

    .line 69
    const/4 v10, 0x0

    .line 70
    goto :goto_2

    .line 71
    :cond_2
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsLong()J

    .line 74
    move-result-wide v10

    .line 75
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 78
    move-result-object v4

    .line 79
    move-object v10, v4

    .line 80
    :goto_2
    const-string v4, "loading_type"

    .line 82
    invoke-virtual {v3, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 85
    move-result-object v4

    .line 86
    if-nez v4, :cond_3

    .line 88
    :goto_3
    const/4 v11, 0x0

    .line 89
    goto :goto_4

    .line 90
    :cond_3
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 93
    move-result-object v4

    .line 94
    if-nez v4, :cond_4

    .line 96
    goto :goto_3

    .line 97
    :cond_4
    sget-object v11, Lhf/e$r;->Companion:Lhf/e$r$a;

    .line 99
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    invoke-static {v4}, Lhf/e$r$a;->a(Ljava/lang/String;)Lhf/e$r;

    .line 105
    move-result-object v4

    .line 106
    move-object v11, v4

    .line 107
    :goto_4
    const-string v4, "time_spent"

    .line 109
    invoke-virtual {v3, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 112
    move-result-object v4

    .line 113
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsLong()J

    .line 116
    move-result-wide v12

    .line 117
    const-string v4, "first_contentful_paint"

    .line 119
    invoke-virtual {v3, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 122
    move-result-object v4

    .line 123
    if-nez v4, :cond_5

    .line 125
    const/4 v14, 0x0

    .line 126
    goto :goto_5

    .line 127
    :cond_5
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsLong()J

    .line 130
    move-result-wide v14

    .line 131
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 134
    move-result-object v4

    .line 135
    move-object v14, v4

    .line 136
    :goto_5
    const-string v4, "largest_contentful_paint"

    .line 138
    invoke-virtual {v3, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 141
    move-result-object v4

    .line 142
    if-nez v4, :cond_6

    .line 144
    const/4 v15, 0x0

    .line 145
    goto :goto_6

    .line 146
    :cond_6
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsLong()J

    .line 149
    move-result-wide v15

    .line 150
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 153
    move-result-object v4

    .line 154
    move-object v15, v4

    .line 155
    :goto_6
    const-string v4, "first_input_delay"

    .line 157
    invoke-virtual {v3, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 160
    move-result-object v4

    .line 161
    if-nez v4, :cond_7

    .line 163
    const/16 v16, 0x0

    .line 165
    goto :goto_7

    .line 166
    :cond_7
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsLong()J

    .line 169
    move-result-wide v16

    .line 170
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 173
    move-result-object v4

    .line 174
    move-object/from16 v16, v4

    .line 176
    :goto_7
    const-string v4, "first_input_time"

    .line 178
    invoke-virtual {v3, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 181
    move-result-object v4

    .line 182
    if-nez v4, :cond_8

    .line 184
    const/16 v17, 0x0

    .line 186
    goto :goto_8

    .line 187
    :cond_8
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsLong()J

    .line 190
    move-result-wide v17

    .line 191
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 194
    move-result-object v4

    .line 195
    move-object/from16 v17, v4

    .line 197
    :goto_8
    const-string v4, "cumulative_layout_shift"

    .line 199
    invoke-virtual {v3, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 202
    move-result-object v4

    .line 203
    if-nez v4, :cond_9

    .line 205
    const/16 v18, 0x0

    .line 207
    goto :goto_9

    .line 208
    :cond_9
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsNumber()Ljava/lang/Number;

    .line 211
    move-result-object v4

    .line 212
    move-object/from16 v18, v4

    .line 214
    :goto_9
    const-string v4, "dom_complete"

    .line 216
    invoke-virtual {v3, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 219
    move-result-object v4

    .line 220
    if-nez v4, :cond_a

    .line 222
    const/16 v19, 0x0

    .line 224
    goto :goto_a

    .line 225
    :cond_a
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsLong()J

    .line 228
    move-result-wide v19

    .line 229
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 232
    move-result-object v4

    .line 233
    move-object/from16 v19, v4

    .line 235
    :goto_a
    const-string v4, "dom_content_loaded"

    .line 237
    invoke-virtual {v3, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 240
    move-result-object v4

    .line 241
    if-nez v4, :cond_b

    .line 243
    const/16 v20, 0x0

    .line 245
    goto :goto_b

    .line 246
    :cond_b
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsLong()J

    .line 249
    move-result-wide v20

    .line 250
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 253
    move-result-object v4

    .line 254
    move-object/from16 v20, v4

    .line 256
    :goto_b
    const-string v4, "dom_interactive"

    .line 258
    invoke-virtual {v3, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 261
    move-result-object v4

    .line 262
    if-nez v4, :cond_c

    .line 264
    const/16 v21, 0x0

    .line 266
    goto :goto_c

    .line 267
    :cond_c
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsLong()J

    .line 270
    move-result-wide v21

    .line 271
    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 274
    move-result-object v4

    .line 275
    move-object/from16 v21, v4

    .line 277
    :goto_c
    const-string v4, "load_event"

    .line 279
    invoke-virtual {v3, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 282
    move-result-object v4

    .line 283
    if-nez v4, :cond_d

    .line 285
    const/16 v22, 0x0

    .line 287
    goto :goto_d

    .line 288
    :cond_d
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsLong()J

    .line 291
    move-result-wide v22

    .line 292
    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 295
    move-result-object v4

    .line 296
    move-object/from16 v22, v4

    .line 298
    :goto_d
    const-string v4, "custom_timings"

    .line 300
    invoke-virtual {v3, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 303
    move-result-object v4

    .line 304
    if-nez v4, :cond_e

    .line 306
    :goto_e
    const/16 v23, 0x0

    .line 308
    goto :goto_f

    .line 309
    :cond_e
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 312
    move-result-object v4

    .line 313
    if-nez v4, :cond_f

    .line 315
    goto :goto_e

    .line 316
    :cond_f
    invoke-static {v4}, Lhf/e$i$a;->a(Ljava/lang/String;)Lhf/e$i;

    .line 319
    move-result-object v4

    .line 320
    move-object/from16 v23, v4

    .line 322
    :goto_f
    const-string v4, "is_active"

    .line 324
    invoke-virtual {v3, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 327
    move-result-object v4

    .line 328
    if-nez v4, :cond_10

    .line 330
    const/16 v24, 0x0

    .line 332
    goto :goto_10

    .line 333
    :cond_10
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    .line 336
    move-result v4

    .line 337
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 340
    move-result-object v4

    .line 341
    move-object/from16 v24, v4

    .line 343
    :goto_10
    const-string v4, "is_slow_rendered"

    .line 345
    invoke-virtual {v3, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 348
    move-result-object v4

    .line 349
    if-nez v4, :cond_11

    .line 351
    const/16 v25, 0x0

    .line 353
    goto :goto_11

    .line 354
    :cond_11
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    .line 357
    move-result v4

    .line 358
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 361
    move-result-object v4

    .line 362
    move-object/from16 v25, v4

    .line 364
    :goto_11
    const-string v4, "action"

    .line 366
    invoke-virtual {v3, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 369
    move-result-object v4

    .line 370
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 373
    move-result-object v4

    .line 374
    invoke-static {v4, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 377
    invoke-static {v4}, Lhf/e$a$a;->a(Ljava/lang/String;)Lhf/e$a;

    .line 380
    move-result-object v26

    .line 381
    const-string v4, "error"

    .line 383
    invoke-virtual {v3, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 386
    move-result-object v4

    .line 387
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 390
    move-result-object v4

    .line 391
    invoke-static {v4, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 394
    invoke-static {v4}, Lhf/e$n$a;->a(Ljava/lang/String;)Lhf/e$n;

    .line 397
    move-result-object v27

    .line 398
    const-string v4, "crash"

    .line 400
    invoke-virtual {v3, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 403
    move-result-object v4

    .line 404
    if-nez v4, :cond_12

    .line 406
    :goto_12
    const/16 v28, 0x0

    .line 408
    goto :goto_13

    .line 409
    :cond_12
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 412
    move-result-object v4

    .line 413
    if-nez v4, :cond_13

    .line 415
    goto :goto_12

    .line 416
    :cond_13
    invoke-static {v4}, Lhf/e$h$a;->a(Ljava/lang/String;)Lhf/e$h;

    .line 419
    move-result-object v4

    .line 420
    move-object/from16 v28, v4

    .line 422
    :goto_13
    const-string v4, "long_task"

    .line 424
    invoke-virtual {v3, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 427
    move-result-object v4

    .line 428
    if-nez v4, :cond_14

    .line 430
    :goto_14
    const/16 v29, 0x0

    .line 432
    goto :goto_15

    .line 433
    :cond_14
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 436
    move-result-object v4

    .line 437
    if-nez v4, :cond_15

    .line 439
    goto :goto_14

    .line 440
    :cond_15
    invoke-static {v4}, Lhf/e$s$a;->a(Ljava/lang/String;)Lhf/e$s;

    .line 443
    move-result-object v4

    .line 444
    move-object/from16 v29, v4

    .line 446
    :goto_15
    const-string v4, "frozen_frame"

    .line 448
    invoke-virtual {v3, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 451
    move-result-object v4

    .line 452
    if-nez v4, :cond_16

    .line 454
    :goto_16
    const/16 v30, 0x0

    .line 456
    goto :goto_17

    .line 457
    :cond_16
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 460
    move-result-object v4

    .line 461
    if-nez v4, :cond_17

    .line 463
    goto :goto_16

    .line 464
    :cond_17
    invoke-static {v4}, Lhf/e$o$a;->a(Ljava/lang/String;)Lhf/e$o;

    .line 467
    move-result-object v4

    .line 468
    move-object/from16 v30, v4

    .line 470
    :goto_17
    const-string v4, "resource"

    .line 472
    invoke-virtual {v3, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 475
    move-result-object v4

    .line 476
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 479
    move-result-object v4

    .line 480
    invoke-static {v4, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 483
    invoke-static {v4}, Lhf/e$v$a;->a(Ljava/lang/String;)Lhf/e$v;

    .line 486
    move-result-object v31

    .line 487
    const-string v2, "in_foreground_periods"

    .line 489
    invoke-virtual {v3, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 492
    move-result-object v2

    .line 493
    if-nez v2, :cond_18

    .line 495
    :goto_18
    const/16 v32, 0x0

    .line 497
    goto :goto_1a

    .line 498
    :cond_18
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    .line 501
    move-result-object v2

    .line 502
    if-nez v2, :cond_19

    .line 504
    goto :goto_18

    .line 505
    :cond_19
    new-instance v4, Ljava/util/ArrayList;

    .line 507
    invoke-virtual {v2}, Lcom/google/gson/JsonArray;->size()I

    .line 510
    move-result v5

    .line 511
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 514
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 517
    move-result-object v2

    .line 518
    :goto_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 521
    move-result v5

    .line 522
    if-eqz v5, :cond_1a

    .line 524
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 527
    move-result-object v5

    .line 528
    check-cast v5, Lcom/google/gson/JsonElement;

    .line 530
    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 533
    move-result-object v5

    .line 534
    move-object/from16 v32, v2

    .line 536
    const-string v2, "it.toString()"

    .line 538
    invoke-static {v5, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 541
    invoke-static {v5}, Lhf/e$p$a;->a(Ljava/lang/String;)Lhf/e$p;

    .line 544
    move-result-object v2

    .line 545
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 548
    move-object/from16 v2, v32

    .line 550
    goto :goto_19

    .line 551
    :catch_0
    move-exception v0

    .line 552
    goto/16 :goto_21

    .line 554
    :catch_1
    move-exception v0

    .line 555
    goto/16 :goto_22

    .line 557
    :cond_1a
    move-object/from16 v32, v4

    .line 559
    :goto_1a
    const-string v2, "memory_average"

    .line 561
    invoke-virtual {v3, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 564
    move-result-object v2

    .line 565
    if-nez v2, :cond_1b

    .line 567
    const/16 v33, 0x0

    .line 569
    goto :goto_1b

    .line 570
    :cond_1b
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsNumber()Ljava/lang/Number;

    .line 573
    move-result-object v2

    .line 574
    move-object/from16 v33, v2

    .line 576
    :goto_1b
    const-string v2, "memory_max"

    .line 578
    invoke-virtual {v3, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 581
    move-result-object v2

    .line 582
    if-nez v2, :cond_1c

    .line 584
    const/16 v34, 0x0

    .line 586
    goto :goto_1c

    .line 587
    :cond_1c
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsNumber()Ljava/lang/Number;

    .line 590
    move-result-object v2

    .line 591
    move-object/from16 v34, v2

    .line 593
    :goto_1c
    const-string v2, "cpu_ticks_count"

    .line 595
    invoke-virtual {v3, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 598
    move-result-object v2

    .line 599
    if-nez v2, :cond_1d

    .line 601
    const/16 v35, 0x0

    .line 603
    goto :goto_1d

    .line 604
    :cond_1d
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsNumber()Ljava/lang/Number;

    .line 607
    move-result-object v2

    .line 608
    move-object/from16 v35, v2

    .line 610
    :goto_1d
    const-string v2, "cpu_ticks_per_second"

    .line 612
    invoke-virtual {v3, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 615
    move-result-object v2

    .line 616
    if-nez v2, :cond_1e

    .line 618
    const/16 v36, 0x0

    .line 620
    goto :goto_1e

    .line 621
    :cond_1e
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsNumber()Ljava/lang/Number;

    .line 624
    move-result-object v2

    .line 625
    move-object/from16 v36, v2

    .line 627
    :goto_1e
    const-string v2, "refresh_rate_average"

    .line 629
    invoke-virtual {v3, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 632
    move-result-object v2

    .line 633
    if-nez v2, :cond_1f

    .line 635
    const/16 v37, 0x0

    .line 637
    goto :goto_1f

    .line 638
    :cond_1f
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsNumber()Ljava/lang/Number;

    .line 641
    move-result-object v2

    .line 642
    move-object/from16 v37, v2

    .line 644
    :goto_1f
    const-string v2, "refresh_rate_min"

    .line 646
    invoke-virtual {v3, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 649
    move-result-object v2

    .line 650
    if-nez v2, :cond_20

    .line 652
    const/16 v38, 0x0

    .line 654
    goto :goto_20

    .line 655
    :cond_20
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsNumber()Ljava/lang/Number;

    .line 658
    move-result-object v2

    .line 659
    move-object/from16 v38, v2

    .line 661
    :goto_20
    new-instance v2, Lhf/e$A;

    .line 663
    invoke-static {v6, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 666
    invoke-static {v8, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 669
    move-object v5, v2

    .line 670
    invoke-direct/range {v5 .. v38}, Lhf/e$A;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lhf/e$r;JLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Number;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lhf/e$i;Ljava/lang/Boolean;Ljava/lang/Boolean;Lhf/e$a;Lhf/e$n;Lhf/e$h;Lhf/e$s;Lhf/e$o;Lhf/e$v;Ljava/util/List;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 673
    return-object v2

    .line 674
    :goto_21
    new-instance v1, Lcom/google/gson/JsonParseException;

    .line 676
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 679
    move-result-object v0

    .line 680
    invoke-direct {v1, v0}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;)V

    .line 683
    throw v1

    .line 684
    :goto_22
    new-instance v1, Lcom/google/gson/JsonParseException;

    .line 686
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 689
    move-result-object v0

    .line 690
    invoke-direct {v1, v0}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;)V

    .line 693
    throw v1
.end method
