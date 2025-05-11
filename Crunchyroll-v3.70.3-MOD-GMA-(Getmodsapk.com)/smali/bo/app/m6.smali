.class public final Lbo/app/m6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbo/app/r2;


# instance fields
.field private final A:Lbo/app/h1;

.field private final B:Lbo/app/z;

.field private final C:Lbo/app/f2;

.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Lbo/app/v4;

.field private final d:Lbo/app/r0;

.field private final e:Lbo/app/a5;

.field public f:Lbo/app/l6;

.field public g:Lbo/app/i0;

.field private final h:Lbo/app/x0;

.field private final i:Lbo/app/f;

.field private final j:Lbo/app/k5;

.field private final k:Lbo/app/u0;

.field private final l:Lbo/app/w0;

.field private final m:Lbo/app/f0;

.field private final n:Lbo/app/t;

.field private final o:Lbo/app/j5;

.field private final p:Lbo/app/y0;

.field private final q:Lbo/app/z0;

.field private final r:Lbo/app/c4;

.field private final s:Lbo/app/u4;

.field private final t:Lbo/app/p;

.field private final u:Lbo/app/w4;

.field private final v:Lbo/app/r1;

.field private final w:Lbo/app/c6;

.field private final x:Lcom/braze/managers/BrazeGeofenceManager;

.field private final y:Lcom/braze/managers/a;

.field private final z:Lbo/app/c1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbo/app/j3;Lcom/braze/configuration/BrazeConfigurationProvider;Lbo/app/z1;Lbo/app/w1;Lbo/app/c2;Lbo/app/a4;ZZLbo/app/v1;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v15, p1

    .line 5
    move-object/from16 v14, p3

    .line 7
    const-string v1, "applicationContext"

    .line 9
    invoke-static {v15, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string v1, "offlineUserStorageProvider"

    .line 14
    move-object/from16 v2, p2

    .line 16
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    const-string v1, "configurationProvider"

    .line 21
    invoke-static {v14, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    const-string v1, "externalEventPublisher"

    .line 26
    move-object/from16 v13, p4

    .line 28
    invoke-static {v13, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    const-string v1, "deviceIdProvider"

    .line 33
    move-object/from16 v12, p5

    .line 35
    invoke-static {v12, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    const-string v1, "registrationDataProvider"

    .line 40
    move-object/from16 v11, p6

    .line 42
    invoke-static {v11, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    const-string v1, "pushDeliveryManager"

    .line 47
    move-object/from16 v10, p7

    .line 49
    invoke-static {v10, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    const-string v1, "deviceDataProvider"

    .line 54
    move-object/from16 v9, p10

    .line 56
    invoke-static {v9, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 62
    invoke-virtual/range {p2 .. p2}, Lbo/app/j3;->a()Ljava/lang/String;

    .line 65
    move-result-object v8

    .line 66
    iput-object v8, v0, Lbo/app/m6;->a:Ljava/lang/String;

    .line 68
    invoke-virtual/range {p3 .. p3}, Lcom/braze/configuration/BrazeConfigurationProvider;->getBrazeApiKey()Lbo/app/i;

    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1}, Lbo/app/i;->toString()Ljava/lang/String;

    .line 75
    move-result-object v7

    .line 76
    iput-object v7, v0, Lbo/app/m6;->b:Ljava/lang/String;

    .line 78
    new-instance v6, Lbo/app/v4;

    .line 80
    invoke-direct {v6, v15}, Lbo/app/v4;-><init>(Landroid/content/Context;)V

    .line 83
    iput-object v6, v0, Lbo/app/m6;->c:Lbo/app/v4;

    .line 85
    new-instance v5, Lbo/app/r0;

    .line 87
    invoke-direct {v5, v15}, Lbo/app/r0;-><init>(Landroid/content/Context;)V

    .line 90
    iput-object v5, v0, Lbo/app/m6;->d:Lbo/app/r0;

    .line 92
    new-instance v1, Lbo/app/a5;

    .line 94
    invoke-direct {v1, v15, v7}, Lbo/app/a5;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 97
    iput-object v1, v0, Lbo/app/m6;->e:Lbo/app/a5;

    .line 99
    new-instance v1, Lbo/app/x0;

    .line 101
    invoke-direct {v1, v6}, Lbo/app/x0;-><init>(Lbo/app/v4;)V

    .line 104
    iput-object v1, v0, Lbo/app/m6;->h:Lbo/app/x0;

    .line 106
    new-instance v1, Lbo/app/k5;

    .line 108
    invoke-direct {v1, v15, v8, v7}, Lbo/app/k5;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    iput-object v1, v0, Lbo/app/m6;->j:Lbo/app/k5;

    .line 113
    new-instance v3, Lbo/app/u0;

    .line 115
    invoke-virtual/range {p0 .. p0}, Lbo/app/m6;->c()Lbo/app/x0;

    .line 118
    move-result-object v2

    .line 119
    invoke-direct {v3, v1, v2}, Lbo/app/u0;-><init>(Lbo/app/i2;Lbo/app/z1;)V

    .line 122
    iput-object v3, v0, Lbo/app/m6;->k:Lbo/app/u0;

    .line 124
    new-instance v1, Lbo/app/f0;

    .line 126
    invoke-virtual/range {p0 .. p0}, Lbo/app/m6;->c()Lbo/app/x0;

    .line 129
    move-result-object v2

    .line 130
    new-instance v4, Lbo/app/e0;

    .line 132
    invoke-direct {v4, v15}, Lbo/app/e0;-><init>(Landroid/content/Context;)V

    .line 135
    invoke-direct {v1, v15, v2, v4}, Lbo/app/f0;-><init>(Landroid/content/Context;Lbo/app/z1;Lbo/app/e0;)V

    .line 138
    iput-object v1, v0, Lbo/app/m6;->m:Lbo/app/f0;

    .line 140
    new-instance v4, Lbo/app/t;

    .line 142
    invoke-virtual/range {p0 .. p0}, Lbo/app/m6;->c()Lbo/app/x0;

    .line 145
    move-result-object v16

    .line 146
    const-string v1, "alarm"

    .line 148
    invoke-virtual {v15, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 151
    move-result-object v1

    .line 152
    const-string v2, "null cannot be cast to non-null type android.app.AlarmManager"

    .line 154
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    move-object/from16 v17, v1

    .line 159
    check-cast v17, Landroid/app/AlarmManager;

    .line 161
    invoke-virtual/range {p3 .. p3}, Lcom/braze/configuration/BrazeConfigurationProvider;->getSessionTimeoutSeconds()I

    .line 164
    move-result v18

    .line 165
    invoke-virtual/range {p3 .. p3}, Lcom/braze/configuration/BrazeConfigurationProvider;->isSessionStartBasedTimeoutEnabled()Z

    .line 168
    move-result v19

    .line 169
    move-object v1, v4

    .line 170
    move-object/from16 v2, p1

    .line 172
    move-object v9, v4

    .line 173
    move-object/from16 v4, v16

    .line 175
    move-object/from16 v16, v5

    .line 177
    move-object/from16 v5, p4

    .line 179
    move-object/from16 v20, v6

    .line 181
    move-object/from16 v6, v17

    .line 183
    move-object v14, v7

    .line 184
    move/from16 v7, v18

    .line 186
    move-object v13, v8

    .line 187
    move/from16 v8, v19

    .line 189
    invoke-direct/range {v1 .. v8}, Lbo/app/t;-><init>(Landroid/content/Context;Lbo/app/i2;Lbo/app/z1;Lbo/app/z1;Landroid/app/AlarmManager;IZ)V

    .line 192
    iput-object v9, v0, Lbo/app/m6;->n:Lbo/app/t;

    .line 194
    new-instance v1, Lbo/app/j5;

    .line 196
    invoke-direct {v1, v15, v13, v14}, Lbo/app/j5;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    iput-object v1, v0, Lbo/app/m6;->o:Lbo/app/j5;

    .line 201
    new-instance v2, Lbo/app/y0;

    .line 203
    invoke-virtual/range {p0 .. p0}, Lbo/app/m6;->c()Lbo/app/x0;

    .line 206
    move-result-object v3

    .line 207
    invoke-direct {v2, v1, v3}, Lbo/app/y0;-><init>(Lbo/app/q1;Lbo/app/z1;)V

    .line 210
    iput-object v2, v0, Lbo/app/m6;->p:Lbo/app/y0;

    .line 212
    new-instance v1, Lbo/app/z0;

    .line 214
    invoke-direct {v1, v2}, Lbo/app/z0;-><init>(Lbo/app/q1;)V

    .line 217
    iput-object v1, v0, Lbo/app/m6;->q:Lbo/app/z0;

    .line 219
    new-instance v7, Lbo/app/c4;

    .line 221
    invoke-virtual/range {p0 .. p0}, Lbo/app/m6;->c()Lbo/app/x0;

    .line 224
    move-result-object v5

    .line 225
    invoke-virtual/range {p0 .. p0}, Lbo/app/m6;->j()Lbo/app/a5;

    .line 228
    move-result-object v6

    .line 229
    move-object v1, v7

    .line 230
    move-object/from16 v2, p1

    .line 232
    move-object v3, v14

    .line 233
    move-object v4, v13

    .line 234
    invoke-direct/range {v1 .. v6}, Lbo/app/c4;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lbo/app/z1;Lbo/app/a5;)V

    .line 237
    iput-object v7, v0, Lbo/app/m6;->r:Lbo/app/c4;

    .line 239
    new-instance v1, Lbo/app/u4;

    .line 241
    invoke-direct {v1, v15, v13, v14}, Lbo/app/u4;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    iput-object v1, v0, Lbo/app/m6;->s:Lbo/app/u4;

    .line 246
    new-instance v1, Lbo/app/p;

    .line 248
    invoke-virtual/range {p0 .. p0}, Lbo/app/m6;->c()Lbo/app/x0;

    .line 251
    move-result-object v2

    .line 252
    invoke-virtual/range {p0 .. p0}, Lbo/app/m6;->j()Lbo/app/a5;

    .line 255
    move-result-object v3

    .line 256
    invoke-direct {v1, v15, v2, v3}, Lbo/app/p;-><init>(Landroid/content/Context;Lbo/app/z1;Lbo/app/a5;)V

    .line 259
    iput-object v1, v0, Lbo/app/m6;->t:Lbo/app/p;

    .line 261
    new-instance v9, Lbo/app/w4;

    .line 263
    invoke-direct {v9, v15, v13, v14}, Lbo/app/w4;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    iput-object v9, v0, Lbo/app/m6;->u:Lbo/app/w4;

    .line 268
    new-instance v8, Lbo/app/o;

    .line 270
    invoke-virtual/range {p0 .. p0}, Lbo/app/m6;->t()Lbo/app/t;

    .line 273
    move-result-object v5

    .line 274
    invoke-virtual/range {p0 .. p0}, Lbo/app/m6;->c()Lbo/app/x0;

    .line 277
    move-result-object v6

    .line 278
    invoke-virtual/range {p0 .. p0}, Lbo/app/m6;->j()Lbo/app/a5;

    .line 281
    move-result-object v17

    .line 282
    invoke-virtual/range {p0 .. p0}, Lbo/app/m6;->k()Lbo/app/z0;

    .line 285
    move-result-object v18

    .line 286
    invoke-virtual/range {p0 .. p0}, Lbo/app/m6;->s()Lbo/app/p;

    .line 289
    move-result-object v19

    .line 290
    invoke-virtual/range {p0 .. p0}, Lbo/app/m6;->l()Lbo/app/c4;

    .line 293
    move-result-object v21

    .line 294
    move-object v1, v8

    .line 295
    move-object/from16 v2, p1

    .line 297
    move-object v3, v13

    .line 298
    move-object v4, v14

    .line 299
    move-object/from16 v7, p3

    .line 301
    move-object v15, v8

    .line 302
    move-object/from16 v8, v17

    .line 304
    move-object/from16 v22, v9

    .line 306
    move-object/from16 v9, v18

    .line 308
    move/from16 v10, p9

    .line 310
    move-object/from16 v11, v19

    .line 312
    move-object/from16 v12, v20

    .line 314
    move-object/from16 p2, v13

    .line 316
    move-object/from16 v13, v21

    .line 318
    move-object/from16 v17, v14

    .line 320
    move-object/from16 v14, p7

    .line 322
    invoke-direct/range {v1 .. v14}, Lbo/app/o;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lbo/app/t;Lbo/app/z1;Lcom/braze/configuration/BrazeConfigurationProvider;Lbo/app/a5;Lbo/app/z0;ZLbo/app/p;Lbo/app/v4;Lbo/app/c4;Lbo/app/a4;)V

    .line 325
    iput-object v15, v0, Lbo/app/m6;->v:Lbo/app/r1;

    .line 327
    new-instance v9, Lbo/app/c6;

    .line 329
    invoke-virtual/range {p0 .. p0}, Lbo/app/m6;->d()Lbo/app/r1;

    .line 332
    move-result-object v3

    .line 333
    invoke-virtual/range {p0 .. p0}, Lbo/app/m6;->c()Lbo/app/x0;

    .line 336
    move-result-object v4

    .line 337
    move-object v1, v9

    .line 338
    move-object/from16 v5, p4

    .line 340
    move-object/from16 v6, p3

    .line 342
    move-object/from16 v7, p2

    .line 344
    move-object/from16 v8, v17

    .line 346
    invoke-direct/range {v1 .. v8}, Lbo/app/c6;-><init>(Landroid/content/Context;Lbo/app/r1;Lbo/app/z1;Lbo/app/z1;Lcom/braze/configuration/BrazeConfigurationProvider;Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    iput-object v9, v0, Lbo/app/m6;->w:Lbo/app/c6;

    .line 351
    new-instance v8, Lcom/braze/managers/BrazeGeofenceManager;

    .line 353
    invoke-virtual/range {p0 .. p0}, Lbo/app/m6;->d()Lbo/app/r1;

    .line 356
    move-result-object v4

    .line 357
    invoke-virtual/range {p0 .. p0}, Lbo/app/m6;->j()Lbo/app/a5;

    .line 360
    move-result-object v6

    .line 361
    invoke-virtual/range {p0 .. p0}, Lbo/app/m6;->c()Lbo/app/x0;

    .line 364
    move-result-object v7

    .line 365
    move-object v1, v8

    .line 366
    move-object/from16 v3, v17

    .line 368
    move-object/from16 v5, p3

    .line 370
    invoke-direct/range {v1 .. v7}, Lcom/braze/managers/BrazeGeofenceManager;-><init>(Landroid/content/Context;Ljava/lang/String;Lbo/app/r1;Lcom/braze/configuration/BrazeConfigurationProvider;Lbo/app/a5;Lbo/app/z1;)V

    .line 373
    iput-object v8, v0, Lbo/app/m6;->x:Lcom/braze/managers/BrazeGeofenceManager;

    .line 375
    new-instance v1, Lcom/braze/managers/a;

    .line 377
    invoke-virtual/range {p0 .. p0}, Lbo/app/m6;->d()Lbo/app/r1;

    .line 380
    move-result-object v2

    .line 381
    move-object/from16 v12, p1

    .line 383
    move-object/from16 v13, p3

    .line 385
    invoke-direct {v1, v12, v2, v13}, Lcom/braze/managers/a;-><init>(Landroid/content/Context;Lbo/app/r1;Lcom/braze/configuration/BrazeConfigurationProvider;)V

    .line 388
    iput-object v1, v0, Lbo/app/m6;->y:Lcom/braze/managers/a;

    .line 390
    new-instance v8, Lbo/app/c1;

    .line 392
    invoke-virtual/range {p0 .. p0}, Lbo/app/m6;->c()Lbo/app/x0;

    .line 395
    move-result-object v5

    .line 396
    invoke-virtual/range {p0 .. p0}, Lbo/app/m6;->j()Lbo/app/a5;

    .line 399
    move-result-object v6

    .line 400
    invoke-virtual/range {p0 .. p0}, Lbo/app/m6;->d()Lbo/app/r1;

    .line 403
    move-result-object v7

    .line 404
    move-object v1, v8

    .line 405
    move-object/from16 v2, p1

    .line 407
    move-object/from16 v4, p2

    .line 409
    invoke-direct/range {v1 .. v7}, Lbo/app/c1;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lbo/app/z1;Lbo/app/a5;Lbo/app/r1;)V

    .line 412
    iput-object v8, v0, Lbo/app/m6;->z:Lbo/app/c1;

    .line 414
    new-instance v1, Lbo/app/h1;

    .line 416
    invoke-virtual/range {p0 .. p0}, Lbo/app/m6;->d()Lbo/app/r1;

    .line 419
    move-result-object v2

    .line 420
    move-object/from16 v14, p2

    .line 422
    invoke-direct {v1, v12, v14, v2}, Lbo/app/h1;-><init>(Landroid/content/Context;Ljava/lang/String;Lbo/app/r1;)V

    .line 425
    iput-object v1, v0, Lbo/app/m6;->A:Lbo/app/h1;

    .line 427
    new-instance v9, Lbo/app/z;

    .line 429
    invoke-virtual/range {p0 .. p0}, Lbo/app/m6;->d()Lbo/app/r1;

    .line 432
    move-result-object v5

    .line 433
    const/16 v7, 0x10

    .line 435
    const/4 v8, 0x0

    .line 436
    const/4 v6, 0x0

    .line 437
    move-object v1, v9

    .line 438
    move-object/from16 v2, p1

    .line 440
    move-object v3, v14

    .line 441
    move-object/from16 v4, v17

    .line 443
    invoke-direct/range {v1 .. v8}, Lbo/app/z;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lbo/app/r1;Ljava/lang/String;ILkotlin/jvm/internal/g;)V

    .line 446
    iput-object v9, v0, Lbo/app/m6;->B:Lbo/app/z;

    .line 448
    new-instance v15, Lbo/app/m4;

    .line 450
    invoke-static {}, Lbo/app/n1;->a()Lbo/app/a2;

    .line 453
    move-result-object v3

    .line 454
    invoke-virtual/range {p0 .. p0}, Lbo/app/m6;->c()Lbo/app/x0;

    .line 457
    move-result-object v4

    .line 458
    invoke-virtual/range {p0 .. p0}, Lbo/app/m6;->b()Lbo/app/h1;

    .line 461
    move-result-object v6

    .line 462
    invoke-virtual/range {p0 .. p0}, Lbo/app/m6;->j()Lbo/app/a5;

    .line 465
    move-result-object v7

    .line 466
    invoke-virtual/range {p0 .. p0}, Lbo/app/m6;->o()Lbo/app/z;

    .line 469
    move-result-object v8

    .line 470
    invoke-virtual/range {p0 .. p0}, Lbo/app/m6;->d()Lbo/app/r1;

    .line 473
    move-result-object v9

    .line 474
    invoke-virtual/range {p0 .. p0}, Lbo/app/m6;->i()Lbo/app/f0;

    .line 477
    move-result-object v11

    .line 478
    move-object v2, v15

    .line 479
    move-object/from16 v5, p4

    .line 481
    move-object/from16 v10, v16

    .line 483
    invoke-direct/range {v2 .. v11}, Lbo/app/m4;-><init>(Lbo/app/a2;Lbo/app/z1;Lbo/app/z1;Lbo/app/h1;Lbo/app/a5;Lbo/app/z;Lbo/app/r1;Lbo/app/r0;Lbo/app/f0;)V

    .line 486
    iput-object v15, v0, Lbo/app/m6;->C:Lbo/app/f2;

    .line 488
    const-string v1, ""

    .line 490
    invoke-static {v14, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 493
    move-result v1

    .line 494
    if-eqz v1, :cond_0

    .line 496
    new-instance v9, Lbo/app/l6;

    .line 498
    const/16 v7, 0x18

    .line 500
    const/4 v8, 0x0

    .line 501
    const/4 v5, 0x0

    .line 502
    const/4 v6, 0x0

    .line 503
    move-object v1, v9

    .line 504
    move-object/from16 v2, p1

    .line 506
    move-object/from16 v3, p6

    .line 508
    move-object/from16 v4, v20

    .line 510
    invoke-direct/range {v1 .. v8}, Lbo/app/l6;-><init>(Landroid/content/Context;Lbo/app/c2;Lbo/app/v4;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/g;)V

    .line 513
    invoke-virtual {v0, v9}, Lbo/app/m6;->a(Lbo/app/l6;)V

    .line 516
    new-instance v7, Lbo/app/i0;

    .line 518
    const/4 v5, 0x6

    .line 519
    const/4 v3, 0x0

    .line 520
    const/4 v4, 0x0

    .line 521
    move-object v1, v7

    .line 522
    invoke-direct/range {v1 .. v6}, Lbo/app/i0;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/g;)V

    .line 525
    invoke-virtual {v0, v7}, Lbo/app/m6;->a(Lbo/app/i0;)V

    .line 528
    goto :goto_0

    .line 529
    :cond_0
    new-instance v7, Lbo/app/l6;

    .line 531
    move-object v1, v7

    .line 532
    move-object/from16 v2, p1

    .line 534
    move-object/from16 v3, p6

    .line 536
    move-object/from16 v4, v20

    .line 538
    move-object v5, v14

    .line 539
    move-object/from16 v6, v17

    .line 541
    invoke-direct/range {v1 .. v6}, Lbo/app/l6;-><init>(Landroid/content/Context;Lbo/app/c2;Lbo/app/v4;Ljava/lang/String;Ljava/lang/String;)V

    .line 544
    invoke-virtual {v0, v7}, Lbo/app/m6;->a(Lbo/app/l6;)V

    .line 547
    new-instance v1, Lbo/app/i0;

    .line 549
    move-object/from16 v2, v17

    .line 551
    invoke-direct {v1, v12, v14, v2}, Lbo/app/i0;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 554
    invoke-virtual {v0, v1}, Lbo/app/m6;->a(Lbo/app/i0;)V

    .line 557
    :goto_0
    new-instance v10, Lbo/app/o0;

    .line 559
    invoke-virtual/range {p0 .. p0}, Lbo/app/m6;->g()Lbo/app/l6;

    .line 562
    move-result-object v2

    .line 563
    invoke-virtual/range {p0 .. p0}, Lbo/app/m6;->f()Lbo/app/u4;

    .line 566
    move-result-object v5

    .line 567
    invoke-virtual/range {p0 .. p0}, Lbo/app/m6;->h()Lbo/app/i0;

    .line 570
    move-result-object v7

    .line 571
    invoke-virtual/range {p0 .. p0}, Lbo/app/m6;->c()Lbo/app/x0;

    .line 574
    move-result-object v9

    .line 575
    move-object v1, v10

    .line 576
    move-object/from16 v3, p10

    .line 578
    move-object/from16 v4, p3

    .line 580
    move-object/from16 v6, v22

    .line 582
    move-object/from16 v8, p5

    .line 584
    invoke-direct/range {v1 .. v9}, Lbo/app/o0;-><init>(Lbo/app/l6;Lbo/app/v1;Lcom/braze/configuration/BrazeConfigurationProvider;Lbo/app/u4;Lbo/app/w4;Lbo/app/i0;Lbo/app/w1;Lbo/app/z1;)V

    .line 587
    invoke-virtual/range {p0 .. p0}, Lbo/app/m6;->i()Lbo/app/f0;

    .line 590
    move-result-object v1

    .line 591
    move/from16 v2, p9

    .line 593
    invoke-virtual {v1, v2}, Lbo/app/f0;->a(Z)V

    .line 596
    new-instance v7, Lbo/app/f;

    .line 598
    invoke-virtual/range {p0 .. p0}, Lbo/app/m6;->c()Lbo/app/x0;

    .line 601
    move-result-object v3

    .line 602
    move-object v1, v7

    .line 603
    move-object/from16 v2, p3

    .line 605
    move-object v4, v15

    .line 606
    move-object v5, v10

    .line 607
    move/from16 v6, p8

    .line 609
    invoke-direct/range {v1 .. v6}, Lbo/app/f;-><init>(Lcom/braze/configuration/BrazeConfigurationProvider;Lbo/app/z1;Lbo/app/f2;Lbo/app/o0;Z)V

    .line 612
    iput-object v7, v0, Lbo/app/m6;->i:Lbo/app/f;

    .line 614
    new-instance v15, Lbo/app/w0;

    .line 616
    move-object v1, v15

    .line 617
    invoke-virtual/range {p0 .. p0}, Lbo/app/m6;->m()Lcom/braze/managers/a;

    .line 620
    move-result-object v3

    .line 621
    invoke-virtual/range {p0 .. p0}, Lbo/app/m6;->e()Lbo/app/f;

    .line 624
    move-result-object v4

    .line 625
    invoke-virtual/range {p0 .. p0}, Lbo/app/m6;->d()Lbo/app/r1;

    .line 628
    move-result-object v5

    .line 629
    invoke-virtual/range {p0 .. p0}, Lbo/app/m6;->g()Lbo/app/l6;

    .line 632
    move-result-object v6

    .line 633
    invoke-virtual/range {p0 .. p0}, Lbo/app/m6;->h()Lbo/app/i0;

    .line 636
    move-result-object v7

    .line 637
    invoke-virtual/range {p0 .. p0}, Lbo/app/m6;->p()Lbo/app/c6;

    .line 640
    move-result-object v8

    .line 641
    invoke-virtual/range {p0 .. p0}, Lbo/app/m6;->p()Lbo/app/c6;

    .line 644
    move-result-object v2

    .line 645
    invoke-virtual {v2}, Lbo/app/c6;->d()Lbo/app/p2;

    .line 648
    move-result-object v9

    .line 649
    invoke-virtual/range {p0 .. p0}, Lbo/app/m6;->k()Lbo/app/z0;

    .line 652
    move-result-object v10

    .line 653
    invoke-virtual/range {p0 .. p0}, Lbo/app/m6;->n()Lcom/braze/managers/BrazeGeofenceManager;

    .line 656
    move-result-object v11

    .line 657
    invoke-virtual/range {p0 .. p0}, Lbo/app/m6;->o()Lbo/app/z;

    .line 660
    move-result-object v14

    .line 661
    invoke-virtual/range {p0 .. p0}, Lbo/app/m6;->j()Lbo/app/a5;

    .line 664
    move-result-object v16

    .line 665
    invoke-virtual/range {p0 .. p0}, Lbo/app/m6;->q()Lbo/app/c1;

    .line 668
    move-result-object v17

    .line 669
    move-object/from16 v2, p1

    .line 671
    move-object/from16 v12, p4

    .line 673
    move-object/from16 v13, p3

    .line 675
    move-object/from16 v23, v15

    .line 677
    move-object/from16 v15, v22

    .line 679
    move-object/from16 v18, p7

    .line 681
    invoke-direct/range {v1 .. v18}, Lbo/app/w0;-><init>(Landroid/content/Context;Lbo/app/b2;Lbo/app/x1;Lbo/app/r1;Lbo/app/l6;Lbo/app/i0;Lbo/app/m2;Lbo/app/p2;Lbo/app/z0;Lcom/braze/managers/BrazeGeofenceManager;Lbo/app/z1;Lcom/braze/configuration/BrazeConfigurationProvider;Lbo/app/z;Lbo/app/w4;Lbo/app/a5;Lbo/app/c1;Lbo/app/a4;)V

    .line 684
    move-object/from16 v1, v23

    .line 686
    iput-object v1, v0, Lbo/app/m6;->l:Lbo/app/w0;

    .line 688
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 3
    sget-object v0, Lcom/braze/coroutine/BrazeCoroutineScope;->INSTANCE:Lcom/braze/coroutine/BrazeCoroutineScope;

    new-instance v1, Lbo/app/m6$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lbo/app/m6$a;-><init>(Lbo/app/m6;Leo/d;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, LDo/g;->b(LDo/G;Leo/f;LDo/I;Lno/p;I)LDo/H0;

    return-void
.end method

.method public a(Lbo/app/i0;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lbo/app/m6;->g:Lbo/app/i0;

    return-void
.end method

.method public a(Lbo/app/l6;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lbo/app/m6;->f:Lbo/app/l6;

    return-void
.end method

.method public b()Lbo/app/h1;
    .locals 1

    .line 1
    iget-object v0, p0, Lbo/app/m6;->A:Lbo/app/h1;

    .line 3
    return-object v0
.end method

.method public c()Lbo/app/x0;
    .locals 1

    .line 1
    iget-object v0, p0, Lbo/app/m6;->h:Lbo/app/x0;

    .line 3
    return-object v0
.end method

.method public d()Lbo/app/r1;
    .locals 1

    .line 1
    iget-object v0, p0, Lbo/app/m6;->v:Lbo/app/r1;

    .line 3
    return-object v0
.end method

.method public e()Lbo/app/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lbo/app/m6;->i:Lbo/app/f;

    .line 3
    return-object v0
.end method

.method public f()Lbo/app/u4;
    .locals 1

    .line 1
    iget-object v0, p0, Lbo/app/m6;->s:Lbo/app/u4;

    .line 3
    return-object v0
.end method

.method public g()Lbo/app/l6;
    .locals 1

    .line 1
    iget-object v0, p0, Lbo/app/m6;->f:Lbo/app/l6;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "userCache"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public h()Lbo/app/i0;
    .locals 1

    .line 1
    iget-object v0, p0, Lbo/app/m6;->g:Lbo/app/i0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "deviceCache"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public i()Lbo/app/f0;
    .locals 1

    .line 1
    iget-object v0, p0, Lbo/app/m6;->m:Lbo/app/f0;

    .line 3
    return-object v0
.end method

.method public j()Lbo/app/a5;
    .locals 1

    .line 1
    iget-object v0, p0, Lbo/app/m6;->e:Lbo/app/a5;

    .line 3
    return-object v0
.end method

.method public k()Lbo/app/z0;
    .locals 1

    .line 1
    iget-object v0, p0, Lbo/app/m6;->q:Lbo/app/z0;

    .line 3
    return-object v0
.end method

.method public l()Lbo/app/c4;
    .locals 1

    .line 1
    iget-object v0, p0, Lbo/app/m6;->r:Lbo/app/c4;

    .line 3
    return-object v0
.end method

.method public m()Lcom/braze/managers/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lbo/app/m6;->y:Lcom/braze/managers/a;

    .line 3
    return-object v0
.end method

.method public n()Lcom/braze/managers/BrazeGeofenceManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lbo/app/m6;->x:Lcom/braze/managers/BrazeGeofenceManager;

    .line 3
    return-object v0
.end method

.method public o()Lbo/app/z;
    .locals 1

    .line 1
    iget-object v0, p0, Lbo/app/m6;->B:Lbo/app/z;

    .line 3
    return-object v0
.end method

.method public p()Lbo/app/c6;
    .locals 1

    .line 1
    iget-object v0, p0, Lbo/app/m6;->w:Lbo/app/c6;

    .line 3
    return-object v0
.end method

.method public q()Lbo/app/c1;
    .locals 1

    .line 1
    iget-object v0, p0, Lbo/app/m6;->z:Lbo/app/c1;

    .line 3
    return-object v0
.end method

.method public r()Lbo/app/w0;
    .locals 1

    .line 1
    iget-object v0, p0, Lbo/app/m6;->l:Lbo/app/w0;

    .line 3
    return-object v0
.end method

.method public s()Lbo/app/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lbo/app/m6;->t:Lbo/app/p;

    .line 3
    return-object v0
.end method

.method public t()Lbo/app/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lbo/app/m6;->n:Lbo/app/t;

    .line 3
    return-object v0
.end method
