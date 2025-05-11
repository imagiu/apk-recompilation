.class public final Lza/k;
.super Ljava/lang/Object;
.source "PlayerEventsAnalytics.kt"

# interfaces
.implements Lza/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lza/k$a;
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:LGo/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LGo/b0<",
            "Lob/j;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lza/b;

.field public final d:LPg/k;

.field public final e:LYg/i;

.field public final f:LGf/a;

.field public final g:Lno/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLGo/b0;Lza/b;LPg/k;LYg/i;LGf/a;Lno/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "LGo/b0<",
            "Lob/j;",
            ">;",
            "Lza/b;",
            "LPg/k;",
            "LYg/i;",
            "LGf/a;",
            "Lno/a<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "playerState"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-boolean p1, p0, Lza/k;->a:Z

    .line 11
    iput-object p2, p0, Lza/k;->b:LGo/b0;

    .line 13
    iput-object p3, p0, Lza/k;->c:Lza/b;

    .line 15
    iput-object p4, p0, Lza/k;->d:LPg/k;

    .line 17
    iput-object p5, p0, Lza/k;->e:LYg/i;

    .line 19
    iput-object p6, p0, Lza/k;->f:LGf/a;

    .line 21
    iput-object p7, p0, Lza/k;->g:Lno/a;

    .line 23
    return-void
.end method

.method public static c(LNa/f;)LMf/I;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lza/k$a;->a:[I

    .line 8
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    move-result p0

    .line 12
    aget p0, v0, p0

    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq p0, v0, :cond_1

    .line 17
    const/4 v0, 0x2

    .line 18
    if-ne p0, v0, :cond_0

    .line 20
    sget-object p0, LMf/I$a;->a:LMf/I$a;

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p0, LZn/k;

    .line 25
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 28
    throw p0

    .line 29
    :cond_1
    sget-object p0, LMf/I$b;->a:LMf/I$b;

    .line 31
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final a(LMa/k;)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    const/4 v9, 0x3

    .line 6
    const/4 v10, 0x2

    .line 7
    const/4 v11, 0x1

    .line 8
    const/4 v12, 0x0

    .line 9
    const/4 v13, 0x5

    .line 10
    const-string v14, "event"

    .line 12
    invoke-static {v1, v14}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    instance-of v14, v1, LMa/k$e;

    .line 17
    const-string v15, "playbackSource"

    .line 19
    iget-object v2, v0, Lza/k;->f:LGf/a;

    .line 21
    const-string v3, "native"

    .line 23
    const-string v4, "playerSdk"

    .line 25
    iget-object v5, v0, Lza/k;->c:Lza/b;

    .line 27
    if-eqz v14, :cond_6

    .line 29
    check-cast v1, LMa/k$e;

    .line 31
    iget-object v6, v1, LMa/k$e;->a:LNa/t;

    .line 33
    invoke-interface {v5, v6}, Lza/b;->a(LNa/t;)LNf/w;

    .line 36
    move-result-object v7

    .line 37
    iget-object v14, v1, LMa/k$e;->b:LNa/f;

    .line 39
    invoke-static {v14}, Lza/k;->c(LNa/f;)LMf/I;

    .line 42
    move-result-object v14

    .line 43
    iget-object v8, v1, LMa/k$e;->c:LNa/t;

    .line 45
    if-eqz v8, :cond_0

    .line 47
    invoke-interface {v5, v8}, Lza/b;->c(LNa/t;)LNf/o;

    .line 50
    move-result-object v5

    .line 51
    move-object/from16 v17, v5

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/16 v17, 0x0

    .line 56
    :goto_0
    iget-object v5, v6, LNa/t;->x:Ljava/lang/String;

    .line 58
    if-eqz v5, :cond_3

    .line 60
    const-string v6, "videoUpNext"

    .line 62
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 65
    move-result v6

    .line 66
    if-eqz v6, :cond_1

    .line 68
    sget-object v5, LMf/H$a;->a:LMf/H$a;

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    const-string v6, "videoSkipToNext"

    .line 73
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 76
    move-result v5

    .line 77
    if-eqz v5, :cond_2

    .line 79
    sget-object v5, LMf/H$c;->a:LMf/H$c;

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    sget-object v5, LMf/H$b;->a:LMf/H$b;

    .line 84
    :goto_1
    if-nez v5, :cond_4

    .line 86
    :cond_3
    sget-object v5, LMf/H$b;->a:LMf/H$b;

    .line 88
    :cond_4
    new-instance v6, LHf/n0;

    .line 90
    invoke-static {v14, v15}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    new-instance v8, LHf/h0;

    .line 95
    invoke-direct {v8, v4, v3}, LLf/c;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 98
    new-array v15, v13, [LLf/a;

    .line 100
    aput-object v5, v15, v12

    .line 102
    aput-object v7, v15, v11

    .line 104
    aput-object v17, v15, v10

    .line 106
    aput-object v14, v15, v9

    .line 108
    const/16 v16, 0x4

    .line 110
    aput-object v8, v15, v16

    .line 112
    const-string v8, "Video Play Requested"

    .line 114
    invoke-direct {v6, v8, v15}, LE5/b;-><init>(Ljava/lang/String;[LLf/a;)V

    .line 117
    invoke-interface {v2, v6}, LGf/a;->b(LE5/b;)V

    .line 120
    iget-boolean v1, v1, LMa/k$e;->d:Z

    .line 122
    if-eqz v1, :cond_5

    .line 124
    new-instance v1, LHf/H;

    .line 126
    new-instance v6, LHf/h0;

    .line 128
    invoke-direct {v6, v4, v3}, LLf/c;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 131
    new-array v3, v13, [LLf/a;

    .line 133
    aput-object v5, v3, v12

    .line 135
    aput-object v7, v3, v11

    .line 137
    aput-object v17, v3, v10

    .line 139
    aput-object v14, v3, v9

    .line 141
    const/4 v4, 0x4

    .line 142
    aput-object v6, v3, v4

    .line 144
    const-string v4, "Video Play Started From Beginning"

    .line 146
    invoke-direct {v1, v4, v3}, LE5/b;-><init>(Ljava/lang/String;[LLf/a;)V

    .line 149
    invoke-interface {v2, v1}, LGf/a;->b(LE5/b;)V

    .line 152
    :cond_5
    move-object v1, v0

    .line 153
    goto/16 :goto_c

    .line 155
    :cond_6
    instance-of v8, v1, LMa/k$b;

    .line 157
    const-string v14, "cdnAffinity"

    .line 159
    const-string v6, "streamType"

    .line 161
    if-eqz v8, :cond_8

    .line 163
    check-cast v1, LMa/k$b;

    .line 165
    iget-object v8, v1, LMa/k$b;->a:LNa/t;

    .line 167
    invoke-interface {v5, v8}, Lza/b;->a(LNa/t;)LNf/w;

    .line 170
    move-result-object v5

    .line 171
    new-instance v8, LHf/o0;

    .line 173
    iget-object v1, v1, LMa/k$b;->b:LNa/u;

    .line 175
    move-object/from16 p1, v8

    .line 177
    iget-wide v7, v1, LNa/u;->a:J

    .line 179
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 182
    move-result-object v7

    .line 183
    iget-wide v9, v1, LNa/u;->b:J

    .line 185
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 188
    move-result-object v9

    .line 189
    iget-wide v11, v1, LNa/u;->c:J

    .line 191
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 194
    move-result-object v11

    .line 195
    move-object/from16 v22, v14

    .line 197
    iget-wide v13, v1, LNa/u;->d:J

    .line 199
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 202
    move-result-object v13

    .line 203
    iget-wide v14, v1, LNa/u;->e:J

    .line 205
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 208
    move-result-object v14

    .line 209
    iget v15, v1, LNa/u;->f:I

    .line 211
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    move-result-object v15

    .line 215
    move-object/from16 v23, v13

    .line 217
    iget-wide v12, v1, LNa/u;->g:J

    .line 219
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 222
    move-result-object v12

    .line 223
    iget v13, v1, LNa/u;->j:F

    .line 225
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 228
    move-result-object v13

    .line 229
    iget-object v8, v1, LNa/u;->l:LNa/n;

    .line 231
    invoke-virtual {v8}, LNa/n;->getProtocolName()Ljava/lang/String;

    .line 234
    move-result-object v8

    .line 235
    iget-boolean v10, v0, Lza/k;->a:Z

    .line 237
    if-eqz v10, :cond_7

    .line 239
    sget-object v10, LMf/c0;->ONLINE:LMf/c0;

    .line 241
    goto :goto_2

    .line 242
    :cond_7
    sget-object v10, LMf/c0;->OFFLINE:LMf/c0;

    .line 244
    :goto_2
    invoke-static {v8, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    const-string v0, "videoSessionType"

    .line 249
    invoke-static {v10, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    move-object/from16 v24, v2

    .line 254
    new-instance v2, LHf/h0;

    .line 256
    move-object/from16 v25, v5

    .line 258
    const-string v5, "initialStartupTime"

    .line 260
    invoke-direct {v2, v5, v7}, LLf/c;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 263
    new-instance v5, LHf/h0;

    .line 265
    const-string v7, "ppAdStreamLoadTime"

    .line 267
    invoke-direct {v5, v7, v9}, LLf/c;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 270
    new-instance v7, LHf/h0;

    .line 272
    const-string v9, "ppManifestRequestTime"

    .line 274
    invoke-direct {v7, v9, v11}, LLf/c;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 277
    new-instance v9, LHf/h0;

    .line 279
    const-string v11, "ppTimeFromClickToVideoStart"

    .line 281
    move-object/from16 v26, v7

    .line 283
    move-object/from16 v7, v23

    .line 285
    invoke-direct {v9, v11, v7}, LLf/c;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 288
    new-instance v7, LHf/h0;

    .line 290
    const-string v11, "ppInitialBufferTime"

    .line 292
    invoke-direct {v7, v11, v14}, LLf/c;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 295
    new-instance v11, LHf/h0;

    .line 297
    const-string v14, "playbackStallCount"

    .line 299
    invoke-direct {v11, v14, v15}, LLf/c;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 302
    new-instance v14, LHf/h0;

    .line 304
    const-string v15, "playbackStallDuration"

    .line 306
    invoke-direct {v14, v15, v12}, LLf/c;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 309
    new-instance v12, LHf/h0;

    .line 311
    iget-object v15, v1, LNa/u;->h:Ljava/lang/String;

    .line 313
    move-object/from16 v23, v14

    .line 315
    move-object/from16 v14, v22

    .line 317
    invoke-direct {v12, v14, v15}, LLf/c;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 320
    new-instance v14, LHf/h0;

    .line 322
    const-string v15, "cdnInitialManifestUrl"

    .line 324
    move-object/from16 v22, v12

    .line 326
    iget-object v12, v1, LNa/u;->i:Ljava/lang/String;

    .line 328
    invoke-direct {v14, v15, v12}, LLf/c;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 331
    new-instance v12, LHf/h0;

    .line 333
    const-string v15, "playbackReportedTotalBitrateAvg"

    .line 335
    invoke-direct {v12, v15, v13}, LLf/c;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 338
    new-instance v13, LHf/h0;

    .line 340
    const-string v15, "sessionStartType"

    .line 342
    iget-object v1, v1, LNa/u;->k:Ljava/lang/String;

    .line 344
    invoke-direct {v13, v15, v1}, LLf/c;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 347
    new-instance v1, LHf/h0;

    .line 349
    invoke-direct {v1, v6, v8}, LLf/c;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 352
    new-instance v6, LHf/h0;

    .line 354
    invoke-direct {v6, v0, v10}, LLf/c;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 357
    new-instance v0, LHf/h0;

    .line 359
    invoke-direct {v0, v4, v3}, LLf/c;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 362
    const/16 v3, 0xf

    .line 364
    new-array v3, v3, [LLf/a;

    .line 366
    const/4 v4, 0x0

    .line 367
    aput-object v25, v3, v4

    .line 369
    const/4 v4, 0x1

    .line 370
    aput-object v2, v3, v4

    .line 372
    const/4 v2, 0x2

    .line 373
    aput-object v5, v3, v2

    .line 375
    const/4 v2, 0x3

    .line 376
    aput-object v26, v3, v2

    .line 378
    const/4 v2, 0x4

    .line 379
    aput-object v9, v3, v2

    .line 381
    const/4 v2, 0x5

    .line 382
    aput-object v7, v3, v2

    .line 384
    const/4 v2, 0x6

    .line 385
    aput-object v11, v3, v2

    .line 387
    const/4 v2, 0x7

    .line 388
    aput-object v23, v3, v2

    .line 390
    const/16 v2, 0x8

    .line 392
    aput-object v22, v3, v2

    .line 394
    const/16 v2, 0x9

    .line 396
    aput-object v14, v3, v2

    .line 398
    const/16 v2, 0xa

    .line 400
    aput-object v12, v3, v2

    .line 402
    const/16 v2, 0xb

    .line 404
    aput-object v13, v3, v2

    .line 406
    const/16 v2, 0xc

    .line 408
    aput-object v1, v3, v2

    .line 410
    const/16 v1, 0xd

    .line 412
    aput-object v6, v3, v1

    .line 414
    const/16 v1, 0xe

    .line 416
    aput-object v0, v3, v1

    .line 418
    const-string v0, "Video Session Complete"

    .line 420
    move-object/from16 v1, p1

    .line 422
    invoke-direct {v1, v0, v3}, LE5/b;-><init>(Ljava/lang/String;[LLf/a;)V

    .line 425
    move-object/from16 v0, v24

    .line 427
    invoke-interface {v0, v1}, LGf/a;->b(LE5/b;)V

    .line 430
    :goto_3
    move-object/from16 v1, p0

    .line 432
    goto/16 :goto_c

    .line 434
    :cond_8
    move-object v0, v2

    .line 435
    instance-of v2, v1, LMa/k$d;

    .line 437
    const-string v7, "playheadTime"

    .line 439
    if-eqz v2, :cond_b

    .line 441
    check-cast v1, LMa/k$d;

    .line 443
    iget-object v2, v1, LMa/k$d;->a:LNa/t;

    .line 445
    invoke-interface {v5, v2}, Lza/b;->a(LNa/t;)LNf/w;

    .line 448
    move-result-object v2

    .line 449
    iget-wide v5, v1, LMa/k$d;->b:J

    .line 451
    invoke-static {v5, v6}, LBn/b;->k(J)F

    .line 454
    move-result v5

    .line 455
    iget-wide v13, v1, LMa/k$d;->c:J

    .line 457
    invoke-static {v13, v14}, LBn/b;->k(J)F

    .line 460
    move-result v6

    .line 461
    iget-wide v13, v1, LMa/k$d;->d:J

    .line 463
    invoke-static {v13, v14}, LBn/b;->k(J)F

    .line 466
    move-result v9

    .line 467
    iget-object v11, v1, LMa/k$d;->e:LNa/f;

    .line 469
    invoke-static {v11}, Lza/k;->c(LNa/f;)LMf/I;

    .line 472
    move-result-object v11

    .line 473
    iget-object v1, v1, LMa/k$d;->f:LNa/g;

    .line 475
    invoke-virtual {v1}, LNa/g;->getType()Ljava/lang/String;

    .line 478
    move-result-object v1

    .line 479
    move-object/from16 v13, p0

    .line 481
    iget-object v14, v13, Lza/k;->g:Lno/a;

    .line 483
    invoke-interface {v14}, Lno/a;->invoke()Ljava/lang/Object;

    .line 486
    move-result-object v14

    .line 487
    check-cast v14, Ljava/lang/Boolean;

    .line 489
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 492
    move-result v14

    .line 493
    if-eqz v14, :cond_9

    .line 495
    sget-object v14, LMf/V$c;->a:LMf/V$c;

    .line 497
    goto :goto_4

    .line 498
    :cond_9
    sget-object v14, LMf/V$b;->a:LMf/V$b;

    .line 500
    :goto_4
    new-instance v8, LHf/m0;

    .line 502
    invoke-static {v11, v15}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 505
    const-string v15, "subStatus"

    .line 507
    invoke-static {v14, v15}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 510
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 513
    move-result-object v5

    .line 514
    new-instance v15, LHf/h0;

    .line 516
    const-string v10, "secondsViewed"

    .line 518
    invoke-direct {v15, v10, v5}, LLf/c;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 521
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 524
    move-result-object v5

    .line 525
    new-instance v6, LHf/h0;

    .line 527
    const-string v10, "elapsedDelta"

    .line 529
    invoke-direct {v6, v10, v5}, LLf/c;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 532
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 535
    move-result-object v5

    .line 536
    new-instance v9, LHf/h0;

    .line 538
    invoke-direct {v9, v7, v5}, LLf/c;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 541
    new-instance v5, LHf/h0;

    .line 543
    const-string v7, "playbackType"

    .line 545
    invoke-direct {v5, v7, v1}, LLf/c;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 548
    new-instance v1, LHf/h0;

    .line 550
    invoke-direct {v1, v4, v3}, LLf/c;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 553
    const/16 v3, 0x8

    .line 555
    new-array v3, v3, [LLf/a;

    .line 557
    const/4 v4, 0x0

    .line 558
    aput-object v2, v3, v4

    .line 560
    const/4 v2, 0x1

    .line 561
    aput-object v15, v3, v2

    .line 563
    const/4 v2, 0x2

    .line 564
    aput-object v6, v3, v2

    .line 566
    const/4 v2, 0x3

    .line 567
    aput-object v9, v3, v2

    .line 569
    const/4 v2, 0x4

    .line 570
    aput-object v5, v3, v2

    .line 572
    const/4 v2, 0x5

    .line 573
    aput-object v1, v3, v2

    .line 575
    const/4 v1, 0x6

    .line 576
    aput-object v14, v3, v1

    .line 578
    const/4 v1, 0x7

    .line 579
    aput-object v11, v3, v1

    .line 581
    const-string v1, "Video Heartbeat"

    .line 583
    invoke-direct {v8, v1, v3}, LE5/b;-><init>(Ljava/lang/String;[LLf/a;)V

    .line 586
    invoke-interface {v0, v8}, LGf/a;->b(LE5/b;)V

    .line 589
    :cond_a
    :goto_5
    move-object v1, v13

    .line 590
    goto/16 :goto_c

    .line 592
    :cond_b
    move-object/from16 v13, p0

    .line 594
    instance-of v2, v1, LMa/k$c;

    .line 596
    if-eqz v2, :cond_e

    .line 598
    check-cast v1, LMa/k$c;

    .line 600
    iget-object v2, v1, LMa/k$c;->a:LNa/t;

    .line 602
    invoke-interface {v5, v2}, Lza/b;->a(LNa/t;)LNf/w;

    .line 605
    move-result-object v2

    .line 606
    new-instance v5, LHf/F;

    .line 608
    const/4 v6, -0x1

    .line 609
    iget v9, v1, LMa/k$c;->b:I

    .line 611
    if-eq v9, v6, :cond_d

    .line 613
    if-eqz v9, :cond_c

    .line 615
    sget-object v6, LHf/g;->MIDROLL:LHf/g;

    .line 617
    goto :goto_6

    .line 618
    :cond_c
    sget-object v6, LHf/g;->PREROLL:LHf/g;

    .line 620
    goto :goto_6

    .line 621
    :cond_d
    sget-object v6, LHf/g;->POSTROLL:LHf/g;

    .line 623
    :goto_6
    iget-wide v14, v1, LMa/k$c;->d:D

    .line 625
    double-to-float v11, v14

    .line 626
    iget-wide v14, v1, LMa/k$c;->e:D

    .line 628
    double-to-float v14, v14

    .line 629
    const-string v15, "breakType"

    .line 631
    invoke-static {v6, v15}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 634
    new-instance v8, LHf/h0;

    .line 636
    invoke-direct {v8, v15, v6}, LLf/c;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 639
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 642
    move-result-object v6

    .line 643
    new-instance v9, LHf/h0;

    .line 645
    const-string v15, "breakPosition"

    .line 647
    invoke-direct {v9, v15, v6}, LLf/c;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 650
    iget v1, v1, LMa/k$c;->c:I

    .line 652
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 655
    move-result-object v1

    .line 656
    new-instance v6, LHf/h0;

    .line 658
    const-string v15, "slotPosition"

    .line 660
    invoke-direct {v6, v15, v1}, LLf/c;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 663
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 666
    move-result-object v1

    .line 667
    new-instance v11, LHf/h0;

    .line 669
    invoke-direct {v11, v7, v1}, LLf/c;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 672
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 675
    move-result-object v1

    .line 676
    new-instance v7, LHf/h0;

    .line 678
    const-string v14, "duration"

    .line 680
    invoke-direct {v7, v14, v1}, LLf/c;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 683
    new-instance v1, LHf/h0;

    .line 685
    invoke-direct {v1, v4, v3}, LLf/c;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 688
    const/4 v3, 0x7

    .line 689
    new-array v3, v3, [LLf/a;

    .line 691
    const/4 v4, 0x0

    .line 692
    aput-object v2, v3, v4

    .line 694
    const/4 v2, 0x1

    .line 695
    aput-object v8, v3, v2

    .line 697
    const/4 v2, 0x2

    .line 698
    aput-object v9, v3, v2

    .line 700
    const/4 v2, 0x3

    .line 701
    aput-object v6, v3, v2

    .line 703
    const/4 v2, 0x4

    .line 704
    aput-object v11, v3, v2

    .line 706
    const/4 v2, 0x5

    .line 707
    aput-object v7, v3, v2

    .line 709
    const/4 v2, 0x6

    .line 710
    aput-object v1, v3, v2

    .line 712
    const-string v1, "Video Ad Impression"

    .line 714
    invoke-direct {v5, v1, v3}, LE5/b;-><init>(Ljava/lang/String;[LLf/a;)V

    .line 717
    invoke-interface {v0, v5}, LGf/a;->b(LE5/b;)V

    .line 720
    goto/16 :goto_5

    .line 722
    :cond_e
    instance-of v2, v1, LMa/k$a;

    .line 724
    if-eqz v2, :cond_a

    .line 726
    check-cast v1, LMa/k$a;

    .line 728
    iget-object v2, v1, LMa/k$a;->a:LNa/t;

    .line 730
    invoke-interface {v5, v2}, Lza/b;->a(LNa/t;)LNf/w;

    .line 733
    move-result-object v9

    .line 734
    iget-object v11, v1, LMa/k$a;->d:Ljava/lang/Throwable;

    .line 736
    iget-object v15, v1, LMa/k$a;->b:LNa/r;

    .line 738
    if-eqz v11, :cond_10

    .line 740
    invoke-virtual {v11}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 743
    move-result-object v22

    .line 744
    if-nez v22, :cond_f

    .line 746
    goto :goto_8

    .line 747
    :cond_f
    :goto_7
    move-object/from16 v11, v22

    .line 749
    goto :goto_9

    .line 750
    :cond_10
    :goto_8
    if-eqz v11, :cond_11

    .line 752
    invoke-virtual {v11}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 755
    move-result-object v22

    .line 756
    goto :goto_7

    .line 757
    :cond_11
    iget-object v11, v15, LNa/r;->e:Ljava/lang/String;

    .line 759
    :goto_9
    iget-boolean v8, v15, LNa/r;->d:Z

    .line 761
    iget-object v10, v15, LNa/r;->c:LNa/s;

    .line 763
    iget-object v12, v15, LNa/r;->b:Ljava/lang/String;

    .line 765
    if-eqz v8, :cond_16

    .line 767
    iget v5, v15, LNa/r;->a:I

    .line 769
    move-object/from16 v24, v0

    .line 771
    const/16 v0, 0x1776

    .line 773
    const-string v23, ""

    .line 775
    if-ne v5, v0, :cond_13

    .line 777
    iget-object v0, v13, Lza/k;->d:LPg/k;

    .line 779
    invoke-interface {v0}, LPg/k;->a()I

    .line 782
    move-result v0

    .line 783
    iget-object v5, v13, Lza/k;->e:LYg/i;

    .line 785
    invoke-interface {v5}, LYg/i;->a()I

    .line 788
    move-result v5

    .line 789
    const-string v13, "; "

    .line 791
    if-ltz v5, :cond_12

    .line 793
    move-object/from16 p1, v9

    .line 795
    const-string v9, "Licenses count: "

    .line 797
    invoke-static {v5, v9, v13}, LH0/m;->d(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 800
    move-result-object v5

    .line 801
    goto :goto_a

    .line 802
    :cond_12
    move-object/from16 p1, v9

    .line 804
    move-object/from16 v5, v23

    .line 806
    :goto_a
    const-string v9, "Downloads count: "

    .line 808
    invoke-static {v0, v9, v13, v5}, LH0/m;->e(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 811
    move-result-object v0

    .line 812
    goto :goto_b

    .line 813
    :cond_13
    move-object/from16 p1, v9

    .line 815
    move-object/from16 v0, v23

    .line 817
    :goto_b
    invoke-static {v0, v11}, LG0/E;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 820
    move-result-object v0

    .line 821
    iget-object v2, v2, LNa/t;->M:LNa/o;

    .line 823
    if-eqz v2, :cond_14

    .line 825
    invoke-virtual {v2}, LNa/o;->getType()Ljava/lang/String;

    .line 828
    move-result-object v2

    .line 829
    if-nez v2, :cond_15

    .line 831
    :cond_14
    move-object/from16 v2, v23

    .line 833
    :cond_15
    invoke-virtual {v10}, LNa/s;->getValue()Ljava/lang/String;

    .line 836
    move-result-object v5

    .line 837
    new-instance v9, LHf/G;

    .line 839
    iget-wide v10, v1, LMa/k$a;->c:J

    .line 841
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 844
    move-result-object v1

    .line 845
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 848
    move-result-object v8

    .line 849
    const-string v10, "errorCode"

    .line 851
    invoke-static {v12, v10}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 854
    const-string v10, "category"

    .line 856
    invoke-static {v5, v10}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 859
    new-instance v11, LHf/h0;

    .line 861
    const-string v13, "code"

    .line 863
    invoke-direct {v11, v13, v12}, LLf/c;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 866
    new-instance v12, LHf/h0;

    .line 868
    invoke-direct {v12, v6, v2}, LLf/c;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 871
    new-instance v2, LHf/h0;

    .line 873
    invoke-direct {v2, v10, v5}, LLf/c;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 876
    new-instance v5, LHf/h0;

    .line 878
    const-string v6, "dumpId"

    .line 880
    iget-object v10, v15, LNa/r;->f:Ljava/lang/String;

    .line 882
    invoke-direct {v5, v6, v10}, LLf/c;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 885
    new-instance v6, LHf/h0;

    .line 887
    invoke-direct {v6, v7, v1}, LLf/c;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 890
    new-instance v1, LHf/h0;

    .line 892
    const-string v7, "description"

    .line 894
    invoke-direct {v1, v7, v0}, LLf/c;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 897
    new-instance v0, LHf/h0;

    .line 899
    invoke-direct {v0, v4, v3}, LLf/c;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 902
    new-instance v3, LHf/h0;

    .line 904
    const/4 v4, 0x0

    .line 905
    invoke-direct {v3, v14, v4}, LLf/c;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 908
    new-instance v7, LHf/h0;

    .line 910
    const-string v10, "customData"

    .line 912
    invoke-direct {v7, v10, v4}, LLf/c;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 915
    new-instance v4, LHf/h0;

    .line 917
    const-string v10, "isFatal"

    .line 919
    invoke-direct {v4, v10, v8}, LLf/c;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 922
    const/16 v8, 0xb

    .line 924
    new-array v8, v8, [LLf/a;

    .line 926
    const/4 v10, 0x0

    .line 927
    aput-object p1, v8, v10

    .line 929
    const/4 v10, 0x1

    .line 930
    aput-object v11, v8, v10

    .line 932
    const/4 v10, 0x2

    .line 933
    aput-object v12, v8, v10

    .line 935
    const/4 v10, 0x3

    .line 936
    aput-object v2, v8, v10

    .line 938
    const/4 v2, 0x4

    .line 939
    aput-object v5, v8, v2

    .line 941
    const/4 v2, 0x5

    .line 942
    aput-object v6, v8, v2

    .line 944
    const/4 v2, 0x6

    .line 945
    aput-object v1, v8, v2

    .line 947
    const/4 v1, 0x7

    .line 948
    aput-object v0, v8, v1

    .line 950
    const/16 v0, 0x8

    .line 952
    aput-object v3, v8, v0

    .line 954
    const/16 v0, 0x9

    .line 956
    aput-object v7, v8, v0

    .line 958
    const/16 v0, 0xa

    .line 960
    aput-object v4, v8, v0

    .line 962
    const-string v0, "Video Error"

    .line 964
    invoke-direct {v9, v0, v8}, LE5/b;-><init>(Ljava/lang/String;[LLf/a;)V

    .line 967
    move-object/from16 v0, v24

    .line 969
    invoke-interface {v0, v9}, LGf/a;->b(LE5/b;)V

    .line 972
    goto/16 :goto_3

    .line 974
    :cond_16
    const-string v1, " "

    .line 976
    invoke-static {v12, v1, v11}, LJ4/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 979
    move-result-object v14

    .line 980
    invoke-virtual {v10}, LNa/s;->getValue()Ljava/lang/String;

    .line 983
    move-result-object v20

    .line 984
    move-object/from16 v1, p0

    .line 986
    iget-object v2, v1, Lza/k;->b:LGo/b0;

    .line 988
    invoke-interface {v2}, LGo/b0;->getValue()Ljava/lang/Object;

    .line 991
    move-result-object v2

    .line 992
    check-cast v2, Lob/j;

    .line 994
    iget-object v2, v2, Lob/j;->h:Lkb/c;

    .line 996
    invoke-interface {v5, v2}, Lza/b;->d(Lkb/c;)LNf/e;

    .line 999
    move-result-object v16

    .line 1000
    new-instance v2, LHf/f;

    .line 1002
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1005
    move-result-object v19

    .line 1006
    const/16 v17, 0x0

    .line 1008
    const/16 v21, 0x136

    .line 1010
    const/4 v15, 0x0

    .line 1011
    const/16 v18, 0x0

    .line 1013
    move-object v13, v2

    .line 1014
    invoke-direct/range {v13 .. v21}, LHf/f;-><init>(Ljava/lang/String;LOf/b;LNf/e;LNf/g;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 1017
    invoke-interface {v0, v2}, LGf/a;->b(LE5/b;)V

    .line 1020
    :goto_c
    return-void
.end method

.method public final b(LMa/e;)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "event"

    .line 4
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    instance-of v1, p1, LMa/e$a;

    .line 9
    if-eqz v1, :cond_0

    .line 11
    new-instance v1, LHf/t;

    .line 13
    new-instance v9, LMf/y;

    .line 15
    check-cast p1, LMa/e$a;

    .line 17
    iget-wide v5, p1, LMa/e$a;->c:D

    .line 19
    iget-wide v7, p1, LMa/e$a;->d:D

    .line 21
    iget-object v3, p1, LMa/e$a;->a:Ljava/lang/String;

    .line 23
    iget v4, p1, LMa/e$a;->b:I

    .line 25
    move-object v2, v9

    .line 26
    invoke-direct/range {v2 .. v8}, LMf/y;-><init>(Ljava/lang/String;IDD)V

    .line 29
    new-instance p1, LHf/h0;

    .line 31
    const-string v2, "psvodPreRollPayloadProperty"

    .line 33
    invoke-direct {p1, v2, v9}, LLf/c;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 36
    const/4 v2, 0x1

    .line 37
    new-array v2, v2, [LLf/a;

    .line 39
    aput-object p1, v2, v0

    .line 41
    const-string p1, "Promotion Skipped"

    .line 43
    invoke-direct {v1, p1, v2}, LE5/b;-><init>(Ljava/lang/String;[LLf/a;)V

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    instance-of p1, p1, LMa/e$b;

    .line 49
    if-eqz p1, :cond_1

    .line 51
    new-instance v1, LHf/v;

    .line 53
    new-array p1, v0, [LLf/a;

    .line 55
    const-string v0, "Promotion Watched"

    .line 57
    invoke-direct {v1, v0, p1}, LE5/b;-><init>(Ljava/lang/String;[LLf/a;)V

    .line 60
    :goto_0
    iget-object p1, p0, Lza/k;->f:LGf/a;

    .line 62
    invoke-interface {p1, v1}, LGf/a;->b(LE5/b;)V

    .line 65
    return-void

    .line 66
    :cond_1
    new-instance p1, LZn/k;

    .line 68
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 71
    throw p1
.end method
