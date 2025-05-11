.class public final LYf/b;
.super Ljava/lang/Object;
.source "IdentifyPropertyFactoryImpl.kt"


# static fields
.field public static final a:LYf/b;

.field public static b:Lcg/f;

.field public static c:LEi/a;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field

.field public static d:LCi/h;

.field public static e:Lhg/h;

.field public static f:Lhc/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LYf/b;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, LYf/b;->a:LYf/b;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/LinkedHashMap;
    .locals 19

    .line 1
    sget-object v0, LYf/b;->b:Lcg/f;

    .line 3
    const-string v1, "appStateProvider"

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_19

    .line 8
    invoke-interface {v0}, Lcg/f;->a()Lyd/e;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Lyd/e;->c()Lcom/ellation/crunchyroll/api/etp/account/model/AccountApiModel;

    .line 15
    move-result-object v0

    .line 16
    sget-object v3, LYf/b;->f:Lhc/c;

    .line 18
    if-eqz v3, :cond_18

    .line 20
    invoke-interface {v3}, Lhc/c;->a()Lgc/e;

    .line 23
    move-result-object v3

    .line 24
    invoke-interface {v3}, LGo/b0;->getValue()Ljava/lang/Object;

    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lw6/a;

    .line 30
    if-eqz v3, :cond_0

    .line 32
    invoke-virtual {v3}, Lw6/a;->a()Ljava/lang/Object;

    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lic/b;

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-object v3, v2

    .line 40
    :goto_0
    sget-object v4, LYf/b;->d:LCi/h;

    .line 42
    if-eqz v4, :cond_17

    .line 44
    invoke-virtual {v4}, LCi/h;->i()Ljava/lang/String;

    .line 47
    move-result-object v4

    .line 48
    if-eqz v0, :cond_1

    .line 50
    invoke-virtual {v0}, Lcom/ellation/crunchyroll/api/etp/account/model/AccountApiModel;->getGuid()Ljava/lang/String;

    .line 53
    move-result-object v5

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    move-object v5, v2

    .line 56
    :goto_1
    if-eqz v0, :cond_2

    .line 58
    invoke-virtual {v0}, Lcom/ellation/crunchyroll/api/etp/account/model/AccountApiModel;->getCreated()Ljava/util/Date;

    .line 61
    move-result-object v6

    .line 62
    if-nez v6, :cond_3

    .line 64
    :cond_2
    new-instance v6, Ljava/util/Date;

    .line 66
    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    .line 69
    :cond_3
    if-eqz v5, :cond_4

    .line 71
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 74
    move-result v7

    .line 75
    if-lez v7, :cond_4

    .line 77
    const-string v7, "SHA-256"

    .line 79
    invoke-static {v7}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 82
    move-result-object v7

    .line 83
    sget-object v8, Lwo/a;->b:Ljava/nio/charset/Charset;

    .line 85
    invoke-virtual {v5, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 88
    move-result-object v8

    .line 89
    const-string v9, "getBytes(...)"

    .line 91
    invoke-static {v8, v9}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    invoke-virtual {v7, v8}, Ljava/security/MessageDigest;->digest([B)[B

    .line 97
    move-result-object v7

    .line 98
    const-string v8, "digest(...)"

    .line 100
    invoke-static {v7, v8}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    array-length v8, v7

    .line 104
    const-string v9, ""

    .line 106
    const/4 v10, 0x0

    .line 107
    :goto_2
    if-ge v10, v8, :cond_5

    .line 109
    aget-byte v11, v7, v10

    .line 111
    invoke-static {v11}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 114
    move-result-object v11

    .line 115
    filled-new-array {v11}, [Ljava/lang/Object;

    .line 118
    move-result-object v11

    .line 119
    const/4 v12, 0x1

    .line 120
    invoke-static {v11, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 123
    move-result-object v11

    .line 124
    const-string v12, "%02x"

    .line 126
    invoke-static {v12, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 129
    move-result-object v11

    .line 130
    invoke-static {v9, v11}, LG0/E;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 133
    move-result-object v9

    .line 134
    add-int/lit8 v10, v10, 0x1

    .line 136
    goto :goto_2

    .line 137
    :cond_4
    move-object v9, v2

    .line 138
    :cond_5
    new-instance v10, LZn/m;

    .line 140
    const-string v7, "userId"

    .line 142
    invoke-direct {v10, v7, v5}, LZn/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 145
    if-eqz v0, :cond_6

    .line 147
    invoke-virtual {v0}, Lcom/ellation/crunchyroll/api/etp/account/model/AccountApiModel;->getNumeric()Ljava/lang/String;

    .line 150
    move-result-object v7

    .line 151
    goto :goto_3

    .line 152
    :cond_6
    move-object v7, v2

    .line 153
    :goto_3
    new-instance v11, LZn/m;

    .line 155
    const-string v8, "externalUserId"

    .line 157
    invoke-direct {v11, v8, v7}, LZn/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 160
    new-instance v12, LZn/m;

    .line 162
    const-string v7, "subscriber_key"

    .line 164
    invoke-direct {v12, v7, v9}, LZn/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 167
    if-eqz v3, :cond_7

    .line 169
    iget-object v7, v3, Lic/b;->c:Ljava/lang/String;

    .line 171
    goto :goto_4

    .line 172
    :cond_7
    move-object v7, v2

    .line 173
    :goto_4
    new-instance v13, LZn/m;

    .line 175
    const-string v8, "username"

    .line 177
    invoke-direct {v13, v8, v7}, LZn/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 180
    if-eqz v0, :cond_8

    .line 182
    invoke-virtual {v0}, Lcom/ellation/crunchyroll/api/etp/account/model/AccountApiModel;->getEmail()Ljava/lang/String;

    .line 185
    move-result-object v7

    .line 186
    goto :goto_5

    .line 187
    :cond_8
    move-object v7, v2

    .line 188
    :goto_5
    new-instance v14, LZn/m;

    .line 190
    const-string v8, "email"

    .line 192
    invoke-direct {v14, v8, v7}, LZn/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 195
    if-eqz v0, :cond_9

    .line 197
    invoke-virtual {v0}, Lcom/ellation/crunchyroll/api/etp/account/model/AccountApiModel;->getPhoneNumber()Ljava/lang/String;

    .line 200
    move-result-object v0

    .line 201
    goto :goto_6

    .line 202
    :cond_9
    move-object v0, v2

    .line 203
    :goto_6
    new-instance v15, LZn/m;

    .line 205
    const-string v7, "phoneNumber"

    .line 207
    invoke-direct {v15, v7, v0}, LZn/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 210
    sget-object v0, LYf/b;->e:Lhg/h;

    .line 212
    if-eqz v0, :cond_16

    .line 214
    invoke-interface {v0}, Lhg/h;->a0()Ljava/util/List;

    .line 217
    move-result-object v7

    .line 218
    invoke-static {v7}, Lcom/ellation/crunchyroll/api/etp/subscription/model/BenefitKt;->isUltimateFanUser(Ljava/util/List;)Z

    .line 221
    move-result v7

    .line 222
    if-eqz v7, :cond_a

    .line 224
    sget-object v0, LMf/a0;->ULTIMATE_FAN:LMf/a0;

    .line 226
    goto/16 :goto_9

    .line 228
    :cond_a
    invoke-interface {v0}, Lhg/h;->a0()Ljava/util/List;

    .line 231
    move-result-object v7

    .line 232
    invoke-static {v7}, Lcom/ellation/crunchyroll/api/etp/subscription/model/BenefitKt;->isAnnualMegaFunUser(Ljava/util/List;)Z

    .line 235
    move-result v7

    .line 236
    if-eqz v7, :cond_b

    .line 238
    sget-object v0, LMf/a0;->ANNUAL_MEGA_FAN:LMf/a0;

    .line 240
    goto :goto_9

    .line 241
    :cond_b
    invoke-interface {v0}, Lhg/h;->a0()Ljava/util/List;

    .line 244
    move-result-object v7

    .line 245
    invoke-static {v7}, Lcom/ellation/crunchyroll/api/etp/subscription/model/BenefitKt;->isAtLeastMegaFanUser(Ljava/util/List;)Z

    .line 248
    move-result v7

    .line 249
    if-eqz v7, :cond_c

    .line 251
    sget-object v0, LMf/a0;->MEGA_FAN:LMf/a0;

    .line 253
    goto :goto_9

    .line 254
    :cond_c
    invoke-interface {v0}, Lhg/h;->a0()Ljava/util/List;

    .line 257
    move-result-object v7

    .line 258
    check-cast v7, Ljava/lang/Iterable;

    .line 260
    instance-of v8, v7, Ljava/util/Collection;

    .line 262
    if-eqz v8, :cond_d

    .line 264
    move-object v8, v7

    .line 265
    check-cast v8, Ljava/util/Collection;

    .line 267
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 270
    move-result v8

    .line 271
    if-eqz v8, :cond_d

    .line 273
    goto :goto_7

    .line 274
    :cond_d
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 277
    move-result-object v7

    .line 278
    :cond_e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 281
    move-result v8

    .line 282
    if-eqz v8, :cond_f

    .line 284
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 287
    move-result-object v8

    .line 288
    check-cast v8, Lcom/ellation/crunchyroll/api/etp/subscription/model/Benefit;

    .line 290
    invoke-static {v8}, Lcom/ellation/crunchyroll/api/etp/subscription/model/BenefitKt;->isPremium(Lcom/ellation/crunchyroll/api/etp/subscription/model/Benefit;)Z

    .line 293
    move-result v8

    .line 294
    if-eqz v8, :cond_e

    .line 296
    sget-object v0, LMf/a0;->FAN:LMf/a0;

    .line 298
    goto :goto_9

    .line 299
    :cond_f
    :goto_7
    invoke-interface {v0}, Lhg/h;->a0()Ljava/util/List;

    .line 302
    move-result-object v0

    .line 303
    check-cast v0, Ljava/lang/Iterable;

    .line 305
    instance-of v7, v0, Ljava/util/Collection;

    .line 307
    if-eqz v7, :cond_10

    .line 309
    move-object v7, v0

    .line 310
    check-cast v7, Ljava/util/Collection;

    .line 312
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 315
    move-result v7

    .line 316
    if-eqz v7, :cond_10

    .line 318
    goto :goto_8

    .line 319
    :cond_10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 322
    move-result-object v0

    .line 323
    :cond_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 326
    move-result v7

    .line 327
    if-eqz v7, :cond_12

    .line 329
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 332
    move-result-object v7

    .line 333
    check-cast v7, Lcom/ellation/crunchyroll/api/etp/subscription/model/Benefit;

    .line 335
    invoke-static {v7}, Lcom/ellation/crunchyroll/api/etp/subscription/model/BenefitKt;->isUltimateFan(Lcom/ellation/crunchyroll/api/etp/subscription/model/Benefit;)Z

    .line 338
    move-result v7

    .line 339
    if-eqz v7, :cond_11

    .line 341
    sget-object v0, LMf/a0;->PREMIUM_PLUS:LMf/a0;

    .line 343
    goto :goto_9

    .line 344
    :cond_12
    :goto_8
    sget-object v0, LMf/a0;->FREE:LMf/a0;

    .line 346
    :goto_9
    new-instance v7, LZn/m;

    .line 348
    const-string v8, "subStatus"

    .line 350
    invoke-direct {v7, v8, v0}, LZn/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 353
    sget-object v0, LYf/b;->b:Lcg/f;

    .line 355
    if-eqz v0, :cond_15

    .line 357
    invoke-interface {v0}, Lcg/f;->b()LRl/a;

    .line 360
    move-result-object v0

    .line 361
    invoke-interface {v0}, LRl/a;->a()Z

    .line 364
    move-result v0

    .line 365
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 368
    move-result-object v0

    .line 369
    new-instance v1, LZn/m;

    .line 371
    const-string v2, "syncUsingCellular"

    .line 373
    invoke-direct {v1, v2, v0}, LZn/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 376
    if-eqz v3, :cond_14

    .line 378
    iget-object v0, v3, Lic/b;->a:Ljava/lang/String;

    .line 380
    if-nez v0, :cond_13

    .line 382
    goto :goto_a

    .line 383
    :cond_13
    move-object v5, v0

    .line 384
    :cond_14
    :goto_a
    new-instance v0, LZn/m;

    .line 386
    const-string v2, "profileId"

    .line 388
    invoke-direct {v0, v2, v5}, LZn/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 391
    move-object/from16 v16, v7

    .line 393
    move-object/from16 v17, v1

    .line 395
    move-object/from16 v18, v0

    .line 397
    filled-new-array/range {v10 .. v18}, [LZn/m;

    .line 400
    move-result-object v0

    .line 401
    invoke-static {v0}, Lao/D;->L([LZn/m;)Ljava/util/Map;

    .line 404
    move-result-object v0

    .line 405
    move-object/from16 v3, p0

    .line 407
    invoke-virtual {v3, v4}, LYf/b;->d(Ljava/lang/String;)Ljava/util/Map;

    .line 410
    move-result-object v1

    .line 411
    invoke-static {v0, v1}, Lao/D;->N(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 414
    move-result-object v0

    .line 415
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 417
    const-string v2, "yyyy-MM-dd\'T\'HH:mm:ssZ"

    .line 419
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 421
    invoke-direct {v1, v2, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 424
    const-string v2, "GMT"

    .line 426
    invoke-static {v2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 429
    move-result-object v2

    .line 430
    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 433
    invoke-virtual {v1, v6}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 436
    move-result-object v1

    .line 437
    new-instance v2, LZn/m;

    .line 439
    const-string v4, "createdAt"

    .line 441
    invoke-direct {v2, v4, v1}, LZn/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 444
    invoke-static {v2}, Lao/C;->I(LZn/m;)Ljava/util/Map;

    .line 447
    move-result-object v1

    .line 448
    invoke-static {v0, v1}, Lao/D;->N(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 451
    move-result-object v0

    .line 452
    return-object v0

    .line 453
    :cond_15
    move-object/from16 v3, p0

    .line 455
    invoke-static {v1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 458
    throw v2

    .line 459
    :cond_16
    move-object/from16 v3, p0

    .line 461
    const-string v0, "benefitsStore"

    .line 463
    invoke-static {v0}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 466
    throw v2

    .line 467
    :cond_17
    move-object/from16 v3, p0

    .line 469
    const-string v0, "notificationSettings"

    .line 471
    invoke-static {v0}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 474
    throw v2

    .line 475
    :cond_18
    move-object/from16 v3, p0

    .line 477
    const-string v0, "profilesGateway"

    .line 479
    invoke-static {v0}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 482
    throw v2

    .line 483
    :cond_19
    move-object/from16 v3, p0

    .line 485
    invoke-static {v1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 488
    throw v2
.end method

.method public final b()Ljava/util/LinkedHashMap;
    .locals 3

    .line 1
    new-instance v0, LZn/m;

    .line 3
    const-string v1, "userId"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, LZn/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    invoke-static {v0}, Lao/C;->I(LZn/m;)Ljava/util/Map;

    .line 12
    move-result-object v0

    .line 13
    sget-object v1, LCi/a;->a:Ljava/lang/String;

    .line 15
    invoke-virtual {p0, v1}, LYf/b;->d(Ljava/lang/String;)Ljava/util/Map;

    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0, v1}, Lao/D;->N(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public final c(Ljava/lang/String;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "email"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v1, LZn/m;

    .line 8
    invoke-direct {v1, v0, p1}, LZn/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    invoke-static {v1}, Lao/C;->I(LZn/m;)Ljava/util/Map;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final d(Ljava/lang/String;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, LYf/b;->c:LEi/a;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, LEi/a;->a()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    const-string v0, "enabled"

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string v0, "disabled"

    .line 16
    :goto_0
    new-instance v1, LZn/m;

    .line 18
    const-string v2, "pushNotificationAndroid"

    .line 20
    invoke-direct {v1, v2, v0}, LZn/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    new-instance v0, LZn/m;

    .line 25
    const-string v2, "pushNotificationOptOut"

    .line 27
    invoke-direct {v0, v2, p1}, LZn/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    filled-new-array {v1, v0}, [LZn/m;

    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Lao/D;->L([LZn/m;)Ljava/util/Map;

    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :cond_1
    const-string p1, "systemNotificationSettings"

    .line 41
    invoke-static {p1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 44
    const/4 p1, 0x0

    .line 45
    throw p1
.end method

.method public final e(Ljava/lang/String;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "profileId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v1, LZn/m;

    .line 8
    invoke-direct {v1, v0, p1}, LZn/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    invoke-static {v1}, Lao/C;->I(LZn/m;)Ljava/util/Map;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
