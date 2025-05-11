.class public final LLe/b;
.super Ljava/lang/Object;
.source "LogGenerator.kt"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lse/b;

.field public final d:LPe/a;

.field public final e:LDe/b;

.field public final f:Ljava/lang/String;

.field public final g:LBe/b;

.field public final h:Ljava/text/SimpleDateFormat;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lse/b;LPe/a;LDe/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LBe/b;)V
    .locals 1

    .line 1
    const-string v0, "serviceName"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "loggerName"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "userInfoProvider"

    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "timeProvider"

    .line 18
    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v0, "sdkVersion"

    .line 23
    invoke-static {p6, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    const-string v0, "envName"

    .line 28
    invoke-static {p7, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    const-string v0, "variant"

    .line 33
    invoke-static {p8, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    const-string v0, "appVersionProvider"

    .line 38
    invoke-static {p9, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, LLe/b;->a:Ljava/lang/String;

    .line 46
    iput-object p2, p0, LLe/b;->b:Ljava/lang/String;

    .line 48
    iput-object p3, p0, LLe/b;->c:Lse/b;

    .line 50
    iput-object p4, p0, LLe/b;->d:LPe/a;

    .line 52
    iput-object p5, p0, LLe/b;->e:LDe/b;

    .line 54
    iput-object p6, p0, LLe/b;->f:Ljava/lang/String;

    .line 56
    iput-object p9, p0, LLe/b;->g:LBe/b;

    .line 58
    new-instance p1, Ljava/text/SimpleDateFormat;

    .line 60
    const-string p2, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    .line 62
    sget-object p3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 64
    invoke-direct {p1, p2, p3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 67
    const-string p2, "UTC"

    .line 69
    invoke-static {p2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {p1, p2}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 76
    iput-object p1, p0, LLe/b;->h:Ljava/text/SimpleDateFormat;

    .line 78
    invoke-interface {p7}, Ljava/lang/CharSequence;->length()I

    .line 81
    move-result p1

    .line 82
    const/4 p2, 0x0

    .line 83
    if-lez p1, :cond_0

    .line 85
    const-string p1, "env:"

    .line 87
    invoke-virtual {p1, p7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    move-result-object p1

    .line 91
    goto :goto_0

    .line 92
    :cond_0
    move-object p1, p2

    .line 93
    :goto_0
    iput-object p1, p0, LLe/b;->i:Ljava/lang/String;

    .line 95
    invoke-interface {p8}, Ljava/lang/CharSequence;->length()I

    .line 98
    move-result p1

    .line 99
    if-lez p1, :cond_1

    .line 101
    const-string p1, "variant:"

    .line 103
    invoke-virtual {p1, p8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    move-result-object p2

    .line 107
    :cond_1
    iput-object p2, p0, LLe/b;->j:Ljava/lang/String;

    .line 109
    return-void
.end method

.method public static a(LLe/b;ILjava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;Ljava/util/Set;JLjava/lang/String;ZZLFe/b;LFe/a;I)LRe/a;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p5

    .line 5
    move/from16 v2, p13

    .line 7
    and-int/lit8 v3, v2, 0x40

    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v3, :cond_0

    .line 12
    move-object v3, v4

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object/from16 v3, p8

    .line 16
    :goto_0
    and-int/lit16 v5, v2, 0x80

    .line 18
    const/4 v6, 0x1

    .line 19
    if-eqz v5, :cond_1

    .line 21
    move v5, v6

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move/from16 v5, p9

    .line 25
    :goto_1
    and-int/lit16 v7, v2, 0x100

    .line 27
    if-eqz v7, :cond_2

    .line 29
    goto :goto_2

    .line 30
    :cond_2
    move/from16 v6, p10

    .line 32
    :goto_2
    and-int/lit16 v7, v2, 0x200

    .line 34
    if-eqz v7, :cond_3

    .line 36
    move-object v7, v4

    .line 37
    goto :goto_3

    .line 38
    :cond_3
    move-object/from16 v7, p11

    .line 40
    :goto_3
    and-int/lit16 v2, v2, 0x400

    .line 42
    if-eqz v2, :cond_4

    .line 44
    move-object v2, v4

    .line 45
    goto :goto_4

    .line 46
    :cond_4
    move-object/from16 v2, p12

    .line 48
    :goto_4
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    const-string v8, "message"

    .line 53
    move-object/from16 v9, p2

    .line 55
    invoke-static {v9, v8}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    const-string v8, "tags"

    .line 60
    invoke-static {v1, v8}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    iget-object v8, v0, LLe/b;->e:LDe/b;

    .line 65
    invoke-interface {v8}, LDe/b;->h()J

    .line 68
    move-result-wide v10

    .line 69
    add-long v10, v10, p6

    .line 71
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 73
    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 76
    move-object/from16 v12, p4

    .line 78
    invoke-interface {v8, v12}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 81
    if-eqz v5, :cond_5

    .line 83
    sget-object v5, LXn/a;->b:LVn/h;

    .line 85
    :cond_5
    if-eqz v6, :cond_6

    .line 87
    sget-object v5, LUe/b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 89
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 92
    move-result v5

    .line 93
    if-eqz v5, :cond_6

    .line 95
    invoke-static {}, LUe/b;->a()LXe/a;

    .line 98
    move-result-object v5

    .line 99
    const-string v6, "application_id"

    .line 101
    iget-object v12, v5, LXe/a;->a:Ljava/lang/String;

    .line 103
    invoke-interface {v8, v6, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    const-string v6, "session_id"

    .line 108
    iget-object v12, v5, LXe/a;->b:Ljava/lang/String;

    .line 110
    invoke-interface {v8, v6, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    const-string v6, "view.id"

    .line 115
    iget-object v12, v5, LXe/a;->c:Ljava/lang/String;

    .line 117
    invoke-interface {v8, v6, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    const-string v6, "user_action.id"

    .line 122
    iget-object v5, v5, LXe/a;->f:Ljava/lang/String;

    .line 124
    invoke-interface {v8, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    :cond_6
    iget-object v5, v0, LLe/b;->h:Ljava/text/SimpleDateFormat;

    .line 129
    monitor-enter v5

    .line 130
    :try_start_0
    iget-object v6, v0, LLe/b;->h:Ljava/text/SimpleDateFormat;

    .line 132
    new-instance v12, Ljava/util/Date;

    .line 134
    invoke-direct {v12, v10, v11}, Ljava/util/Date;-><init>(J)V

    .line 137
    invoke-virtual {v6, v12}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 140
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    monitor-exit v5

    .line 142
    new-instance v5, Ljava/util/LinkedHashSet;

    .line 144
    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    .line 147
    check-cast v1, Ljava/util/Collection;

    .line 149
    invoke-interface {v5, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 152
    iget-object v1, v0, LLe/b;->i:Ljava/lang/String;

    .line 154
    if-nez v1, :cond_7

    .line 156
    goto :goto_5

    .line 157
    :cond_7
    invoke-interface {v5, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 160
    :goto_5
    iget-object v1, v0, LLe/b;->g:LBe/b;

    .line 162
    invoke-interface {v1}, LBe/b;->getVersion()Ljava/lang/String;

    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 169
    move-result v10

    .line 170
    if-lez v10, :cond_8

    .line 172
    const-string v10, "version:"

    .line 174
    invoke-virtual {v10, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 177
    move-result-object v1

    .line 178
    goto :goto_6

    .line 179
    :cond_8
    move-object v1, v4

    .line 180
    :goto_6
    if-nez v1, :cond_9

    .line 182
    goto :goto_7

    .line 183
    :cond_9
    invoke-interface {v5, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 186
    :goto_7
    iget-object v1, v0, LLe/b;->j:Ljava/lang/String;

    .line 188
    if-nez v1, :cond_a

    .line 190
    goto :goto_8

    .line 191
    :cond_a
    invoke-interface {v5, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 194
    :goto_8
    if-nez p3, :cond_b

    .line 196
    move-object v12, v4

    .line 197
    goto :goto_9

    .line 198
    :cond_b
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    move-result-object v1

    .line 202
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 205
    move-result-object v1

    .line 206
    if-nez v1, :cond_c

    .line 208
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    move-result-object v1

    .line 212
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 215
    move-result-object v1

    .line 216
    :cond_c
    invoke-static/range {p3 .. p3}, LBe/g;->D(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 219
    move-result-object v10

    .line 220
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 223
    move-result-object v11

    .line 224
    new-instance v12, LRe/a$b;

    .line 226
    invoke-direct {v12, v1, v11, v10}, LRe/a$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    :goto_9
    if-nez v7, :cond_d

    .line 231
    iget-object v1, v0, LLe/b;->d:LPe/a;

    .line 233
    invoke-interface {v1}, LPe/a;->b()LFe/b;

    .line 236
    move-result-object v7

    .line 237
    :cond_d
    iget-object v1, v7, LFe/b;->b:Ljava/lang/String;

    .line 239
    new-instance v10, LRe/a$g;

    .line 241
    iget-object v11, v7, LFe/b;->a:Ljava/lang/String;

    .line 243
    iget-object v13, v7, LFe/b;->c:Ljava/lang/String;

    .line 245
    iget-object v7, v7, LFe/b;->d:Ljava/util/Map;

    .line 247
    invoke-direct {v10, v11, v1, v13, v7}, LRe/a$g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 250
    if-nez v2, :cond_f

    .line 252
    iget-object v1, v0, LLe/b;->c:Lse/b;

    .line 254
    if-nez v1, :cond_e

    .line 256
    move-object v2, v4

    .line 257
    goto :goto_a

    .line 258
    :cond_e
    invoke-interface {v1}, Lse/b;->e()LFe/a;

    .line 261
    move-result-object v2

    .line 262
    :cond_f
    :goto_a
    if-nez v2, :cond_10

    .line 264
    goto :goto_11

    .line 265
    :cond_10
    new-instance v1, LRe/a$d;

    .line 267
    new-instance v7, LRe/a$a;

    .line 269
    iget-object v11, v2, LFe/a;->c:Ljava/lang/Long;

    .line 271
    iget-object v13, v2, LFe/a;->b:Ljava/lang/String;

    .line 273
    if-nez v11, :cond_12

    .line 275
    if-eqz v13, :cond_11

    .line 277
    goto :goto_b

    .line 278
    :cond_11
    move-object v14, v4

    .line 279
    goto :goto_d

    .line 280
    :cond_12
    :goto_b
    new-instance v14, LRe/a$e;

    .line 282
    if-nez v11, :cond_13

    .line 284
    move-object v11, v4

    .line 285
    goto :goto_c

    .line 286
    :cond_13
    invoke-virtual {v11}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 289
    move-result-object v11

    .line 290
    :goto_c
    invoke-direct {v14, v11, v13}, LRe/a$e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    :goto_d
    iget-object v11, v2, LFe/a;->f:Ljava/lang/Long;

    .line 295
    if-nez v11, :cond_14

    .line 297
    move-object v11, v4

    .line 298
    goto :goto_e

    .line 299
    :cond_14
    invoke-virtual {v11}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 302
    move-result-object v11

    .line 303
    :goto_e
    iget-object v13, v2, LFe/a;->e:Ljava/lang/Long;

    .line 305
    if-nez v13, :cond_15

    .line 307
    move-object v13, v4

    .line 308
    goto :goto_f

    .line 309
    :cond_15
    invoke-virtual {v13}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 312
    move-result-object v13

    .line 313
    :goto_f
    iget-object v15, v2, LFe/a;->d:Ljava/lang/Long;

    .line 315
    if-nez v15, :cond_16

    .line 317
    goto :goto_10

    .line 318
    :cond_16
    invoke-virtual {v15}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 321
    move-result-object v4

    .line 322
    :goto_10
    iget-object v2, v2, LFe/a;->a:LFe/a$b;

    .line 324
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 327
    move-result-object v2

    .line 328
    move-object/from16 p3, v7

    .line 330
    move-object/from16 p4, v14

    .line 332
    move-object/from16 p5, v11

    .line 334
    move-object/from16 p6, v13

    .line 336
    move-object/from16 p7, v4

    .line 338
    move-object/from16 p8, v2

    .line 340
    invoke-direct/range {p3 .. p8}, LRe/a$a;-><init>(LRe/a$e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    invoke-direct {v1, v7}, LRe/a$d;-><init>(LRe/a$a;)V

    .line 346
    move-object v4, v1

    .line 347
    :goto_11
    new-instance v1, LRe/a$c;

    .line 349
    iget-object v2, v0, LLe/b;->b:Ljava/lang/String;

    .line 351
    if-nez v3, :cond_17

    .line 353
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 356
    move-result-object v3

    .line 357
    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 360
    move-result-object v3

    .line 361
    :cond_17
    iget-object v7, v0, LLe/b;->f:Ljava/lang/String;

    .line 363
    invoke-direct {v1, v2, v3, v7}, LRe/a$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    iget-object v0, v0, LLe/b;->a:Ljava/lang/String;

    .line 368
    packed-switch p1, :pswitch_data_0

    .line 371
    :pswitch_0
    sget-object v2, LRe/a$f;->DEBUG:LRe/a$f;

    .line 373
    goto :goto_12

    .line 374
    :pswitch_1
    sget-object v2, LRe/a$f;->EMERGENCY:LRe/a$f;

    .line 376
    goto :goto_12

    .line 377
    :pswitch_2
    sget-object v2, LRe/a$f;->CRITICAL:LRe/a$f;

    .line 379
    goto :goto_12

    .line 380
    :pswitch_3
    sget-object v2, LRe/a$f;->ERROR:LRe/a$f;

    .line 382
    goto :goto_12

    .line 383
    :pswitch_4
    sget-object v2, LRe/a$f;->WARN:LRe/a$f;

    .line 385
    goto :goto_12

    .line 386
    :pswitch_5
    sget-object v2, LRe/a$f;->INFO:LRe/a$f;

    .line 388
    goto :goto_12

    .line 389
    :pswitch_6
    sget-object v2, LRe/a$f;->DEBUG:LRe/a$f;

    .line 391
    goto :goto_12

    .line 392
    :pswitch_7
    sget-object v2, LRe/a$f;->TRACE:LRe/a$f;

    .line 394
    :goto_12
    const-string v3, ","

    .line 396
    const/4 v7, 0x0

    .line 397
    const/16 v11, 0x3e

    .line 399
    const/4 v13, 0x0

    .line 400
    const/4 v14, 0x0

    .line 401
    move-object/from16 p3, v5

    .line 403
    move-object/from16 p4, v3

    .line 405
    move-object/from16 p5, v13

    .line 407
    move-object/from16 p6, v7

    .line 409
    move-object/from16 p7, v14

    .line 411
    move/from16 p8, v11

    .line 413
    invoke-static/range {p3 .. p8}, Lao/s;->p0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lno/l;I)Ljava/lang/String;

    .line 416
    move-result-object v3

    .line 417
    new-instance v5, LRe/a;

    .line 419
    const-string v7, "formattedDate"

    .line 421
    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 424
    move-object/from16 p3, v5

    .line 426
    move-object/from16 p4, v2

    .line 428
    move-object/from16 p5, v0

    .line 430
    move-object/from16 p6, p2

    .line 432
    move-object/from16 p7, v6

    .line 434
    move-object/from16 p8, v1

    .line 436
    move-object/from16 p9, v10

    .line 438
    move-object/from16 p10, v4

    .line 440
    move-object/from16 p11, v12

    .line 442
    move-object/from16 p12, v3

    .line 444
    move-object/from16 p13, v8

    .line 446
    invoke-direct/range {p3 .. p13}, LRe/a;-><init>(LRe/a$f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LRe/a$c;LRe/a$g;LRe/a$d;LRe/a$b;Ljava/lang/String;Ljava/util/Map;)V

    .line 449
    return-object v5

    .line 450
    :catchall_0
    move-exception v0

    .line 451
    monitor-exit v5

    .line 452
    throw v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
