.class public final LFa/a;
.super Ljava/lang/Object;
.source "PlayerStreamsMappers.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LFa/a$a;
    }
.end annotation


# direct methods
.method public static a(LGa/c;LNa/m;)LMa/d;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 3
    sget-object v1, Lva/m;->d:Lva/k;

    .line 5
    const-string v2, "dependencies"

    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v1, :cond_1a

    .line 10
    invoke-interface {v1}, Lva/k;->k()LLh/d;

    .line 13
    move-result-object v1

    .line 14
    const-string v4, "<this>"

    .line 16
    invoke-static {v0, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    const-string v4, "sourceType"

    .line 21
    move-object/from16 v15, p1

    .line 23
    invoke-static {v15, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-virtual/range {p0 .. p0}, LGa/c;->c()Lcom/ellation/crunchyroll/api/cms/model/streams/PlaybackType;

    .line 29
    move-result-object v4

    .line 30
    sget-object v5, LFa/a$a;->a:[I

    .line 32
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 35
    move-result v4

    .line 36
    aget v4, v5, v4

    .line 38
    const/4 v5, 0x1

    .line 39
    if-ne v4, v5, :cond_1

    .line 41
    invoke-interface {v1}, Lno/a;->invoke()Ljava/lang/Object;

    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Ljava/lang/Boolean;

    .line 47
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_0

    .line 53
    sget-object v2, LNa/o;->SLIVE:LNa/o;

    .line 55
    :goto_0
    move-object v10, v2

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    sget-object v2, LNa/o;->ALIVE:LNa/o;

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-interface {v1}, Lno/a;->invoke()Ljava/lang/Object;

    .line 63
    move-result-object v4

    .line 64
    check-cast v4, Ljava/lang/Boolean;

    .line 66
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_3

    .line 72
    sget-object v4, Lva/m;->d:Lva/k;

    .line 74
    if-eqz v4, :cond_2

    .line 76
    invoke-interface {v4}, Lva/k;->o()Lzh/y;

    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v2}, Lzh/y;->a()Z

    .line 83
    move-result v2

    .line 84
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_3

    .line 94
    sget-object v2, LNa/o;->PSVOD:LNa/o;

    .line 96
    goto :goto_0

    .line 97
    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 100
    throw v3

    .line 101
    :cond_3
    invoke-interface {v1}, Lno/a;->invoke()Ljava/lang/Object;

    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Ljava/lang/Boolean;

    .line 107
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 110
    move-result v2

    .line 111
    if-eqz v2, :cond_4

    .line 113
    sget-object v2, LNa/o;->SVOD:LNa/o;

    .line 115
    goto :goto_0

    .line 116
    :cond_4
    sget-object v2, LNa/o;->AVOD:LNa/o;

    .line 118
    goto :goto_0

    .line 119
    :goto_1
    instance-of v2, v0, LGa/c$c;

    .line 121
    const/16 v4, 0xa

    .line 123
    if-eqz v2, :cond_15

    .line 125
    check-cast v0, LGa/c$c;

    .line 127
    sget-object v2, LFa/a$a;->b:[I

    .line 129
    iget-object v6, v0, LGa/c$c;->d:LGa/b;

    .line 131
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 134
    move-result v7

    .line 135
    aget v2, v2, v7

    .line 137
    if-eq v2, v5, :cond_6

    .line 139
    const/4 v7, 0x2

    .line 140
    if-ne v2, v7, :cond_5

    .line 142
    sget-object v2, LNa/n;->HLS:LNa/n;

    .line 144
    :goto_2
    move-object v9, v2

    .line 145
    goto :goto_3

    .line 146
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 148
    new-instance v1, Ljava/lang/StringBuilder;

    .line 150
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 156
    const-string v2, " is not supported!"

    .line 158
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    move-result-object v1

    .line 165
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 168
    throw v0

    .line 169
    :cond_6
    sget-object v2, LNa/n;->DASH:LNa/n;

    .line 171
    goto :goto_2

    .line 172
    :goto_3
    sget-object v2, LNa/g;->Companion:LNa/g$a;

    .line 174
    iget-object v6, v0, LGa/c$c;->m:Lcom/ellation/crunchyroll/api/cms/model/streams/PlaybackType;

    .line 176
    invoke-virtual {v6}, Lcom/ellation/crunchyroll/api/cms/model/streams/PlaybackType;->getType()Ljava/lang/String;

    .line 179
    move-result-object v6

    .line 180
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    const-string v2, "type"

    .line 185
    invoke-static {v6, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    invoke-static {}, LNa/g;->values()[LNa/g;

    .line 191
    move-result-object v2

    .line 192
    array-length v7, v2

    .line 193
    const/4 v8, 0x0

    .line 194
    :goto_4
    if-ge v8, v7, :cond_8

    .line 196
    aget-object v11, v2, v8

    .line 198
    invoke-virtual {v11}, LNa/g;->getType()Ljava/lang/String;

    .line 201
    move-result-object v12

    .line 202
    invoke-static {v12, v6}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 205
    move-result v12

    .line 206
    if-eqz v12, :cond_7

    .line 208
    goto :goto_5

    .line 209
    :cond_7
    add-int/lit8 v8, v8, 0x1

    .line 211
    goto :goto_4

    .line 212
    :cond_8
    move-object v11, v3

    .line 213
    :goto_5
    if-nez v11, :cond_9

    .line 215
    sget-object v2, LNa/g;->VOD:LNa/g;

    .line 217
    move-object v11, v2

    .line 218
    :cond_9
    iget-object v2, v0, LGa/c$c;->f:Ljava/util/List;

    .line 220
    check-cast v2, Ljava/lang/Iterable;

    .line 222
    new-instance v12, Ljava/util/ArrayList;

    .line 224
    invoke-static {v2, v4}, Lao/n;->N(Ljava/lang/Iterable;I)I

    .line 227
    move-result v4

    .line 228
    invoke-direct {v12, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 231
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 234
    move-result-object v2

    .line 235
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 238
    move-result v4

    .line 239
    if-eqz v4, :cond_a

    .line 241
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 244
    move-result-object v4

    .line 245
    check-cast v4, LGa/d;

    .line 247
    new-instance v6, LNa/k;

    .line 249
    iget-object v7, v4, LGa/d;->a:Ljava/lang/String;

    .line 251
    iget-object v4, v4, LGa/d;->b:Ljava/lang/String;

    .line 253
    invoke-direct {v6, v7, v4}, LNa/k;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 259
    goto :goto_6

    .line 260
    :cond_a
    iget-object v2, v0, LGa/c$c;->i:Ljava/lang/String;

    .line 262
    if-eqz v2, :cond_f

    .line 264
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 267
    move-result v4

    .line 268
    sparse-switch v4, :sswitch_data_0

    .line 271
    goto :goto_7

    .line 272
    :sswitch_0
    const-string v4, "comingSoon"

    .line 274
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 277
    move-result v2

    .line 278
    if-nez v2, :cond_b

    .line 280
    goto :goto_7

    .line 281
    :cond_b
    sget-object v2, LNa/b$a;->a:LNa/b$a;

    .line 283
    goto :goto_9

    .line 284
    :sswitch_1
    const-string v4, "matureBlocked"

    .line 286
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 289
    move-result v2

    .line 290
    if-nez v2, :cond_c

    .line 292
    goto :goto_7

    .line 293
    :cond_c
    sget-object v2, LNa/b$c;->a:LNa/b$c;

    .line 295
    goto :goto_9

    .line 296
    :sswitch_2
    const-string v4, "premium"

    .line 298
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 301
    move-result v2

    .line 302
    if-nez v2, :cond_d

    .line 304
    goto :goto_7

    .line 305
    :cond_d
    sget-object v2, LNa/b$f;->a:LNa/b$f;

    .line 307
    goto :goto_9

    .line 308
    :sswitch_3
    const-string v4, "unavailable"

    .line 310
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 313
    move-result v2

    .line 314
    if-nez v2, :cond_e

    .line 316
    :goto_7
    goto :goto_8

    .line 317
    :cond_e
    sget-object v2, LNa/b$i;->a:LNa/b$i;

    .line 319
    goto :goto_9

    .line 320
    :cond_f
    :goto_8
    move-object v2, v3

    .line 321
    :goto_9
    iget-object v4, v0, LGa/c$c;->j:LGa/f;

    .line 323
    if-eqz v4, :cond_13

    .line 325
    instance-of v6, v4, LGa/f$a;

    .line 327
    if-eqz v6, :cond_10

    .line 329
    new-instance v6, LNa/z$c;

    .line 331
    check-cast v4, LGa/f$a;

    .line 333
    new-instance v7, Ljava/lang/StringBuilder;

    .line 335
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 338
    iget-object v8, v4, LGa/f$a;->c:Ljava/lang/String;

    .line 340
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    const-string v8, " "

    .line 345
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    iget-object v8, v4, LGa/f$a;->d:Ljava/lang/String;

    .line 350
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 356
    move-result-object v7

    .line 357
    iget-object v4, v4, LGa/f$a;->b:Ljava/lang/Integer;

    .line 359
    invoke-direct {v6, v7, v4}, LNa/z$c;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 362
    goto :goto_a

    .line 363
    :cond_10
    sget-object v6, LGa/f$b;->b:LGa/f$b;

    .line 365
    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 368
    move-result v6

    .line 369
    if-eqz v6, :cond_11

    .line 371
    sget-object v6, LNa/z$b;->a:LNa/z$b;

    .line 373
    goto :goto_a

    .line 374
    :cond_11
    instance-of v6, v4, LGa/f$c;

    .line 376
    if-eqz v6, :cond_12

    .line 378
    new-instance v6, LNa/z$a;

    .line 380
    check-cast v4, LGa/f$c;

    .line 382
    iget-object v4, v4, LGa/f$c;->b:Ljava/io/IOException;

    .line 384
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 387
    move-result-object v4

    .line 388
    invoke-direct {v6, v4}, LNa/z$a;-><init>(Ljava/lang/String;)V

    .line 391
    :goto_a
    move-object/from16 v16, v6

    .line 393
    goto :goto_b

    .line 394
    :cond_12
    new-instance v0, LZn/k;

    .line 396
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 399
    throw v0

    .line 400
    :cond_13
    move-object/from16 v16, v3

    .line 402
    :goto_b
    invoke-interface {v1}, Lno/a;->invoke()Ljava/lang/Object;

    .line 405
    move-result-object v1

    .line 406
    check-cast v1, Ljava/lang/Boolean;

    .line 408
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 411
    move-result v1

    .line 412
    xor-int/lit8 v18, v1, 0x1

    .line 414
    iget-object v1, v0, LGa/c$c;->k:Lcom/ellation/crunchyroll/api/etp/playback/model/SessionState;

    .line 416
    if-eqz v1, :cond_14

    .line 418
    new-instance v3, LNa/y;

    .line 420
    invoke-virtual {v1}, Lcom/ellation/crunchyroll/api/etp/playback/model/SessionState;->getRenewInSeconds()I

    .line 423
    move-result v20

    .line 424
    invoke-virtual {v1}, Lcom/ellation/crunchyroll/api/etp/playback/model/SessionState;->getNoNetworkRetryIntervalInSeconds()I

    .line 427
    move-result v21

    .line 428
    invoke-virtual {v1}, Lcom/ellation/crunchyroll/api/etp/playback/model/SessionState;->getNoNetworkTimeoutInSeconds()I

    .line 431
    move-result v22

    .line 432
    invoke-virtual {v1}, Lcom/ellation/crunchyroll/api/etp/playback/model/SessionState;->getMaximumPauseInSeconds()I

    .line 435
    move-result v23

    .line 436
    invoke-virtual {v1}, Lcom/ellation/crunchyroll/api/etp/playback/model/SessionState;->getSessionExpirationInSeconds()I

    .line 439
    move-result v24

    .line 440
    invoke-virtual {v1}, Lcom/ellation/crunchyroll/api/etp/playback/model/SessionState;->getEndOfVideoUnloadSeconds()I

    .line 443
    move-result v25

    .line 444
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 447
    move-result-wide v26

    .line 448
    const/16 v28, 0x40

    .line 450
    move-object/from16 v19, v3

    .line 452
    invoke-direct/range {v19 .. v28}, LNa/y;-><init>(IIIIIIJI)V

    .line 455
    :cond_14
    move-object/from16 v20, v3

    .line 457
    new-instance v1, LMa/d$h;

    .line 459
    move-object v5, v1

    .line 460
    iget-boolean v14, v0, LGa/c$c;->h:Z

    .line 462
    const v21, 0x10008

    .line 465
    iget-object v6, v0, LGa/c$c;->e:Ljava/lang/String;

    .line 467
    iget-object v7, v0, LGa/c$c;->b:Ljava/lang/String;

    .line 469
    iget-object v8, v0, LGa/c$c;->c:Ljava/lang/String;

    .line 471
    iget-object v13, v0, LGa/c$c;->g:Ljava/lang/String;

    .line 473
    iget-object v0, v0, LGa/c$c;->a:Ljava/lang/String;

    .line 475
    move-object/from16 v19, v0

    .line 477
    move-object v15, v2

    .line 478
    move-object/from16 v17, p1

    .line 480
    invoke-direct/range {v5 .. v21}, LMa/d$h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LNa/n;LNa/o;LNa/g;Ljava/util/ArrayList;Ljava/lang/String;ZLNa/b;LNa/z;LNa/m;ZLjava/lang/String;LNa/y;I)V

    .line 483
    goto :goto_f

    .line 484
    :cond_15
    instance-of v1, v0, LGa/c$b;

    .line 486
    if-eqz v1, :cond_18

    .line 488
    check-cast v0, LGa/c$b;

    .line 490
    iget-object v1, v0, LGa/c$b;->h:Ljava/util/List;

    .line 492
    check-cast v1, Ljava/lang/Iterable;

    .line 494
    new-instance v9, Ljava/util/ArrayList;

    .line 496
    invoke-static {v1, v4}, Lao/n;->N(Ljava/lang/Iterable;I)I

    .line 499
    move-result v2

    .line 500
    invoke-direct {v9, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 503
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 506
    move-result-object v1

    .line 507
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 510
    move-result v2

    .line 511
    if-eqz v2, :cond_16

    .line 513
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 516
    move-result-object v2

    .line 517
    check-cast v2, LGa/d;

    .line 519
    new-instance v3, LNa/k;

    .line 521
    iget-object v4, v2, LGa/d;->a:Ljava/lang/String;

    .line 523
    iget-object v2, v2, LGa/d;->b:Ljava/lang/String;

    .line 525
    invoke-direct {v3, v4, v2}, LNa/k;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 528
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 531
    goto :goto_c

    .line 532
    :cond_16
    sget-object v11, LNa/f;->LOCAL:LNa/f;

    .line 534
    iget-boolean v1, v0, LGa/c$b;->e:Z

    .line 536
    if-eqz v1, :cond_17

    .line 538
    sget-object v1, LNa/q;->COMPLETE:LNa/q;

    .line 540
    :goto_d
    move-object v12, v1

    .line 541
    goto :goto_e

    .line 542
    :cond_17
    sget-object v1, LNa/q;->INCOMPLETE:LNa/q;

    .line 544
    goto :goto_d

    .line 545
    :goto_e
    new-instance v1, LMa/d$f;

    .line 547
    iget-object v7, v0, LGa/c$b;->b:Ljava/lang/String;

    .line 549
    iget-object v8, v0, LGa/c$b;->c:Ljava/lang/String;

    .line 551
    iget-object v6, v0, LGa/c$b;->d:LG2/y;

    .line 553
    iget-object v13, v0, LGa/c$b;->a:Ljava/lang/String;

    .line 555
    move-object v5, v1

    .line 556
    move-object/from16 v10, p1

    .line 558
    invoke-direct/range {v5 .. v13}, LMa/d$f;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;LNa/m;LNa/f;LNa/q;Ljava/lang/String;)V

    .line 561
    goto :goto_f

    .line 562
    :cond_18
    instance-of v0, v0, LGa/c$a;

    .line 564
    if-eqz v0, :cond_19

    .line 566
    sget-object v1, LMa/d$c;->a:LMa/d$c;

    .line 568
    :goto_f
    return-object v1

    .line 569
    :cond_19
    new-instance v0, LZn/k;

    .line 571
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 574
    throw v0

    .line 575
    :cond_1a
    invoke-static {v2}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 578
    throw v3

    .line 579
    :sswitch_data_0
    .sparse-switch
        -0x27aa27b0 -> :sswitch_3
        -0x12fb31a9 -> :sswitch_2
        -0x673433c -> :sswitch_1
        0x70e93b9c -> :sswitch_0
    .end sparse-switch
.end method
