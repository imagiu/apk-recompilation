.class public final LYa/b;
.super Ljava/lang/Object;
.source "MediaItemFactory.kt"

# interfaces
.implements LYa/a;


# instance fields
.field public final b:LPa/b;


# direct methods
.method public constructor <init>(LPa/b;)V
    .locals 1

    .line 1
    const-string v0, "adsHelper"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, LYa/b;->b:LPa/b;

    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;LNa/n;Lh2/x;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZ)Lh2/u;
    .locals 24

    .line 1
    move-object/from16 v0, p5

    .line 3
    move-object/from16 v8, p6

    .line 5
    move-object/from16 v1, p10

    .line 7
    const-string v2, "streamProtocol"

    .line 9
    move-object/from16 v3, p3

    .line 11
    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    const-string v2, "adsSessionId"

    .line 16
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    const-string v2, "videoId"

    .line 21
    invoke-static {v8, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    new-instance v9, Lh2/u$c$a;

    .line 26
    invoke-direct {v9}, Lh2/u$c$a;-><init>()V

    .line 29
    new-instance v2, Lh2/u$e$a;

    .line 31
    invoke-direct {v2}, Lh2/u$e$a;-><init>()V

    .line 34
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 37
    move-result-object v15

    .line 38
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 41
    move-result-object v17

    .line 42
    new-instance v21, Lh2/u$f$a;

    .line 44
    invoke-direct/range {v21 .. v21}, Lh2/u$f$a;-><init>()V

    .line 47
    sget-object v22, Lh2/u$h;->d:Lh2/u$h;

    .line 49
    if-nez p1, :cond_0

    .line 51
    const/4 v11, 0x0

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 56
    move-result-object v4

    .line 57
    move-object v11, v4

    .line 58
    :goto_0
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 60
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 63
    if-eqz v1, :cond_2

    .line 65
    invoke-virtual/range {p10 .. p10}, Ljava/lang/String;->length()I

    .line 68
    move-result v5

    .line 69
    if-nez v5, :cond_1

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    const-string v5, "Accept"

    .line 74
    const-string v6, "application/octet-stream"

    .line 76
    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    const-string v5, "Content-Type"

    .line 81
    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    const-string v5, "x-cr-content-id"

    .line 86
    invoke-interface {v4, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    const-string v5, "x-cr-video-token"

    .line 91
    invoke-interface {v4, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    :cond_2
    :goto_1
    const/4 v12, 0x0

    .line 95
    const/4 v13, 0x1

    .line 96
    if-eqz p2, :cond_4

    .line 98
    new-instance v1, Lh2/u$e$a;

    .line 100
    sget-object v2, Lh2/i;->d:Ljava/util/UUID;

    .line 102
    invoke-direct {v1, v2}, Lh2/u$e$a;-><init>(Ljava/util/UUID;)V

    .line 105
    invoke-static/range {p2 .. p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 108
    move-result-object v2

    .line 109
    iput-object v2, v1, Lh2/u$e$a;->b:Landroid/net/Uri;

    .line 111
    iput-boolean v12, v1, Lh2/u$e$a;->d:Z

    .line 113
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    .line 116
    move-result v2

    .line 117
    xor-int/2addr v2, v13

    .line 118
    if-eqz v2, :cond_3

    .line 120
    invoke-static {v4}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    .line 123
    move-result-object v2

    .line 124
    iput-object v2, v1, Lh2/u$e$a;->c:Lcom/google/common/collect/ImmutableMap;

    .line 126
    :cond_3
    new-instance v2, Lh2/u$e;

    .line 128
    invoke-direct {v2, v1}, Lh2/u$e;-><init>(Lh2/u$e$a;)V

    .line 131
    invoke-virtual {v2}, Lh2/u$e;->a()Lh2/u$e$a;

    .line 134
    move-result-object v2

    .line 135
    :cond_4
    move-object v14, v2

    .line 136
    sget-object v1, Lqb/c;->a:[I

    .line 138
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    .line 141
    move-result v2

    .line 142
    aget v1, v1, v2

    .line 144
    if-eq v1, v13, :cond_6

    .line 146
    const/4 v2, 0x2

    .line 147
    if-eq v1, v2, :cond_6

    .line 149
    const/4 v2, 0x3

    .line 150
    if-ne v1, v2, :cond_5

    .line 152
    const-string v1, "application/x-mpegURL"

    .line 154
    :goto_2
    move-object/from16 v7, p0

    .line 156
    move-object/from16 v16, v1

    .line 158
    goto :goto_3

    .line 159
    :cond_5
    new-instance v0, LZn/k;

    .line 161
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 164
    throw v0

    .line 165
    :cond_6
    const-string v1, "application/dash+xml"

    .line 167
    goto :goto_2

    .line 168
    :goto_3
    iget-object v1, v7, LYa/b;->b:LPa/b;

    .line 170
    if-eqz p11, :cond_9

    .line 172
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    iget-object v2, v1, LPa/b;->b:Lkb/a;

    .line 177
    iget-object v3, v2, Lkb/a;->d:Ljava/lang/Boolean;

    .line 179
    if-eqz v3, :cond_7

    .line 181
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 184
    move-result v3

    .line 185
    goto :goto_4

    .line 186
    :cond_7
    move v3, v12

    .line 187
    :goto_4
    invoke-virtual/range {p9 .. p9}, Ljava/lang/String;->length()I

    .line 190
    move-result v4

    .line 191
    if-lez v4, :cond_8

    .line 193
    const-string v4, "&cust_params="

    .line 195
    move-object/from16 v5, p9

    .line 197
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 200
    move-result-object v4

    .line 201
    goto :goto_5

    .line 202
    :cond_8
    move-object/from16 v5, p9

    .line 204
    const-string v4, ""

    .line 206
    :goto_5
    iget-object v6, v2, Lkb/a;->h:Ljava/lang/String;

    .line 208
    invoke-static {v6}, LPa/b;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 211
    move-result-object v6

    .line 212
    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 214
    move-object/from16 v23, v9

    .line 216
    move-object/from16 v19, v14

    .line 218
    move-wide/from16 v13, p7

    .line 220
    invoke-virtual {v10, v13, v14}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 223
    move-result-wide v9

    .line 224
    new-instance v12, Ljava/lang/StringBuilder;

    .line 226
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 229
    iget-object v5, v2, Lkb/a;->l:Ljava/lang/String;

    .line 231
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    const-string v5, "env="

    .line 236
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    iget-object v5, v2, Lkb/a;->m:Ljava/lang/String;

    .line 241
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    const-string v5, "&unviewed_position_start="

    .line 246
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    iget v5, v2, Lkb/a;->n:I

    .line 251
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 254
    const-string v5, "&impl="

    .line 256
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    iget-object v5, v2, Lkb/a;->o:Ljava/lang/String;

    .line 261
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    const-string v5, "&vad_type="

    .line 266
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    iget-object v5, v2, Lkb/a;->p:Ljava/lang/String;

    .line 271
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    const-string v5, "&gdfp_req="

    .line 276
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    iget v5, v2, Lkb/a;->q:I

    .line 281
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 284
    const-string v5, "&output="

    .line 286
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    iget-object v5, v2, Lkb/a;->r:Ljava/lang/String;

    .line 291
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    const-string v5, "&ad_rule="

    .line 296
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    iget v5, v2, Lkb/a;->s:I

    .line 301
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 304
    const-string v5, "&iu=/21925627211/"

    .line 306
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    iget-object v5, v2, Lkb/a;->g:Ljava/lang/String;

    .line 311
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    const-string v5, "&tfcd="

    .line 316
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    iget v5, v2, Lkb/a;->t:I

    .line 321
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 324
    const-string v5, "&sz="

    .line 326
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    iget-object v5, v2, Lkb/a;->u:Ljava/lang/String;

    .line 331
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    const-string v5, "&cmsid="

    .line 336
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    iget-object v5, v2, Lkb/a;->v:Ljava/lang/String;

    .line 341
    const-string v7, "&vid="

    .line 343
    const-string v13, "&url="

    .line 345
    invoke-static {v12, v5, v7, v8, v13}, LC/O;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    iget-object v5, v2, Lkb/a;->i:Ljava/lang/String;

    .line 350
    const-string v7, "&msid="

    .line 352
    const-string v13, "&an="

    .line 354
    invoke-static {v12, v5, v7, v5, v13}, LC/O;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 357
    iget-object v5, v2, Lkb/a;->w:Ljava/lang/String;

    .line 359
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    const-string v5, "&rdid="

    .line 364
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    iget-object v5, v2, Lkb/a;->c:Ljava/lang/String;

    .line 369
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    const-string v5, "&is_lat="

    .line 374
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 380
    const-string v3, "&description_url="

    .line 382
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    iget-object v3, v2, Lkb/a;->x:Ljava/lang/String;

    .line 387
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    const-string v3, "&idtype="

    .line 392
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    iget-object v3, v2, Lkb/a;->f:Ljava/lang/String;

    .line 397
    const-string v5, "&ppid="

    .line 399
    const-string v7, "&vpmute="

    .line 401
    invoke-static {v12, v3, v5, v6, v7}, LC/O;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 404
    iget v3, v2, Lkb/a;->y:I

    .line 406
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 409
    const-string v3, "&vpi="

    .line 411
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    iget v2, v2, Lkb/a;->z:I

    .line 416
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 419
    const-string v2, "&vid_d="

    .line 421
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    invoke-virtual {v12, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 427
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 433
    move-result-object v2

    .line 434
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 437
    move-result-object v2

    .line 438
    const-string v3, "parse(...)"

    .line 440
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 443
    sget-object v3, Lfp/a;->a:Lfp/a$a;

    .line 445
    new-instance v4, Ljava/lang/StringBuilder;

    .line 447
    const-string v5, "AdUrl: "

    .line 449
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 452
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 455
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458
    move-result-object v4

    .line 459
    const/4 v5, 0x0

    .line 460
    new-array v6, v5, [Ljava/lang/Object;

    .line 462
    invoke-virtual {v3, v4, v6}, Lfp/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 465
    new-instance v3, Lh2/u$a$a;

    .line 467
    invoke-direct {v3, v2}, Lh2/u$a$a;-><init>(Landroid/net/Uri;)V

    .line 470
    iput-object v0, v3, Lh2/u$a$a;->b:Ljava/lang/Object;

    .line 472
    new-instance v2, Lh2/u$a;

    .line 474
    invoke-direct {v2, v3}, Lh2/u$a;-><init>(Lh2/u$a$a;)V

    .line 477
    goto :goto_6

    .line 478
    :cond_9
    move-object/from16 v23, v9

    .line 480
    move-object/from16 v19, v14

    .line 482
    const/4 v2, 0x0

    .line 483
    :goto_6
    if-eqz p12, :cond_a

    .line 485
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 488
    iget-object v2, v1, LPa/b;->b:Lkb/a;

    .line 490
    iget-object v3, v2, Lkb/a;->h:Ljava/lang/String;

    .line 492
    invoke-static {v3}, LPa/b;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 495
    move-result-object v7

    .line 496
    iget-object v1, v1, LPa/b;->e:LVa/a;

    .line 498
    move-object/from16 v3, p9

    .line 500
    move-object/from16 v4, p6

    .line 502
    move-wide/from16 v5, p7

    .line 504
    invoke-virtual/range {v1 .. v7}, LVa/a;->e(Lkb/a;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)Landroid/net/Uri;

    .line 507
    move-result-object v1

    .line 508
    sget-object v2, Lfp/a;->a:Lfp/a$a;

    .line 510
    new-instance v3, Ljava/lang/StringBuilder;

    .line 512
    const-string v4, "Pre-Roll Url: "

    .line 514
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 517
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 520
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 523
    move-result-object v3

    .line 524
    const/4 v4, 0x0

    .line 525
    new-array v5, v4, [Ljava/lang/Object;

    .line 527
    invoke-virtual {v2, v3, v5}, Lfp/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 530
    new-instance v2, Lh2/u$a$a;

    .line 532
    invoke-direct {v2, v1}, Lh2/u$a$a;-><init>(Landroid/net/Uri;)V

    .line 535
    iput-object v0, v2, Lh2/u$a$a;->b:Ljava/lang/Object;

    .line 537
    new-instance v0, Lh2/u$a;

    .line 539
    invoke-direct {v0, v2}, Lh2/u$a;-><init>(Lh2/u$a$a;)V

    .line 542
    move-object v14, v0

    .line 543
    :goto_7
    move-object/from16 v2, v19

    .line 545
    goto :goto_8

    .line 546
    :cond_a
    const/4 v4, 0x0

    .line 547
    move-object v14, v2

    .line 548
    goto :goto_7

    .line 549
    :goto_8
    iget-object v0, v2, Lh2/u$e$a;->b:Landroid/net/Uri;

    .line 551
    if-eqz v0, :cond_c

    .line 553
    iget-object v0, v2, Lh2/u$e$a;->a:Ljava/util/UUID;

    .line 555
    if-eqz v0, :cond_b

    .line 557
    goto :goto_9

    .line 558
    :cond_b
    move v12, v4

    .line 559
    goto :goto_a

    .line 560
    :cond_c
    :goto_9
    const/4 v12, 0x1

    .line 561
    :goto_a
    invoke-static {v12}, Lk2/K;->e(Z)V

    .line 564
    if-eqz v11, :cond_e

    .line 566
    new-instance v0, Lh2/u$g;

    .line 568
    iget-object v1, v2, Lh2/u$e$a;->a:Ljava/util/UUID;

    .line 570
    if-eqz v1, :cond_d

    .line 572
    invoke-virtual {v2}, Lh2/u$e$a;->a()Lh2/u$e;

    .line 575
    move-result-object v1

    .line 576
    move-object v13, v1

    .line 577
    goto :goto_b

    .line 578
    :cond_d
    const/4 v13, 0x0

    .line 579
    :goto_b
    const/4 v1, 0x0

    .line 580
    const/16 v18, 0x0

    .line 582
    const-wide v19, -0x7fffffffffffffffL    # -4.9E-324

    .line 587
    move-object v10, v0

    .line 588
    move-object/from16 v12, v16

    .line 590
    move-object/from16 v16, v1

    .line 592
    invoke-direct/range {v10 .. v20}, Lh2/u$g;-><init>(Landroid/net/Uri;Ljava/lang/String;Lh2/u$e;Lh2/u$a;Ljava/util/List;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Ljava/lang/Object;J)V

    .line 595
    move-object v3, v0

    .line 596
    goto :goto_c

    .line 597
    :cond_e
    const/4 v3, 0x0

    .line 598
    :goto_c
    new-instance v7, Lh2/u;

    .line 600
    invoke-virtual/range {v23 .. v23}, Lh2/u$c$a;->a()Lh2/u$d;

    .line 603
    move-result-object v2

    .line 604
    invoke-virtual/range {v21 .. v21}, Lh2/u$f$a;->a()Lh2/u$f;

    .line 607
    move-result-object v4

    .line 608
    move-object v0, v7

    .line 609
    move-object/from16 v1, p6

    .line 611
    move-object/from16 v5, p4

    .line 613
    move-object/from16 v6, v22

    .line 615
    invoke-direct/range {v0 .. v6}, Lh2/u;-><init>(Ljava/lang/String;Lh2/u$d;Lh2/u$g;Lh2/u$f;Lh2/x;Lh2/u$h;)V

    .line 618
    return-object v7
.end method
