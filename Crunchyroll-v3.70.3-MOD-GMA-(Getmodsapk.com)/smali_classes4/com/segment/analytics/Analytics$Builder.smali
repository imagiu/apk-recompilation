.class public Lcom/segment/analytics/Analytics$Builder;
.super Ljava/lang/Object;
.source "Analytics.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/segment/analytics/Analytics;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private final application:Landroid/app/Application;

.field private collectDeviceID:Z

.field private connectionFactory:Lcom/segment/analytics/ConnectionFactory;

.field private crypto:Lcom/segment/analytics/Crypto;

.field private defaultApiHost:Ljava/lang/String;

.field private defaultOptions:Lcom/segment/analytics/Options;

.field private defaultProjectSettings:Lcom/segment/analytics/ValueMap;

.field private destinationMiddleware:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/segment/analytics/Middleware;",
            ">;>;"
        }
    .end annotation
.end field

.field private edgeFunctionMiddleware:Lcom/segment/analytics/JSMiddleware;

.field private executor:Ljava/util/concurrent/ExecutorService;

.field private final factories:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/segment/analytics/integrations/Integration$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private flushIntervalInMillis:J

.field private flushQueueSize:I

.field private logLevel:Lcom/segment/analytics/Analytics$LogLevel;

.field private nanosecondTimestamps:Z

.field private networkExecutor:Ljava/util/concurrent/ExecutorService;

.field private recordScreenViews:Z

.field private sourceMiddleware:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/segment/analytics/Middleware;",
            ">;"
        }
    .end annotation
.end field

.field private tag:Ljava/lang/String;

.field private trackApplicationLifecycleEvents:Z

.field private trackDeepLinks:Z

.field private useNewLifecycleMethods:Z

.field private writeKey:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/segment/analytics/Analytics$Builder;->collectDeviceID:Z

    .line 6
    .line 7
    const/16 v1, 0x14

    .line 8
    .line 9
    iput v1, p0, Lcom/segment/analytics/Analytics$Builder;->flushQueueSize:I

    .line 10
    .line 11
    const-wide/16 v1, 0x7530

    .line 12
    .line 13
    iput-wide v1, p0, Lcom/segment/analytics/Analytics$Builder;->flushIntervalInMillis:J

    .line 14
    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lcom/segment/analytics/Analytics$Builder;->factories:Ljava/util/List;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    iput-boolean v1, p0, Lcom/segment/analytics/Analytics$Builder;->trackApplicationLifecycleEvents:Z

    .line 24
    .line 25
    iput-boolean v1, p0, Lcom/segment/analytics/Analytics$Builder;->recordScreenViews:Z

    .line 26
    .line 27
    iput-boolean v1, p0, Lcom/segment/analytics/Analytics$Builder;->trackDeepLinks:Z

    .line 28
    .line 29
    iput-boolean v1, p0, Lcom/segment/analytics/Analytics$Builder;->nanosecondTimestamps:Z

    .line 30
    .line 31
    new-instance v1, Lcom/segment/analytics/ValueMap;

    .line 32
    .line 33
    invoke-direct {v1}, Lcom/segment/analytics/ValueMap;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lcom/segment/analytics/Analytics$Builder;->defaultProjectSettings:Lcom/segment/analytics/ValueMap;

    .line 37
    .line 38
    iput-boolean v0, p0, Lcom/segment/analytics/Analytics$Builder;->useNewLifecycleMethods:Z

    .line 39
    .line 40
    const-string v0, "api.segment.io/v1"

    .line 41
    .line 42
    iput-object v0, p0, Lcom/segment/analytics/Analytics$Builder;->defaultApiHost:Ljava/lang/String;

    .line 43
    .line 44
    const-string v0, "android.permission.INTERNET"

    .line 45
    .line 46
    invoke-static {p1, v0}, Lcom/segment/analytics/internal/Utils;->hasPermission(Landroid/content/Context;Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Landroid/app/Application;

    .line 57
    .line 58
    iput-object p1, p0, Lcom/segment/analytics/Analytics$Builder;->application:Landroid/app/Application;

    .line 59
    .line 60
    invoke-static {p2}, Lcom/segment/analytics/internal/Utils;->isEmptyOrBlank(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-nez p1, :cond_0

    .line 65
    .line 66
    iput-object p2, p0, Lcom/segment/analytics/Analytics$Builder;->writeKey:Ljava/lang/String;

    .line 67
    .line 68
    return-void

    .line 69
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 70
    .line 71
    const-string p2, "writeKey must not be empty."

    .line 72
    .line 73
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p1

    .line 77
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 78
    .line 79
    const-string p2, "INTERNET permission is required."

    .line 80
    .line 81
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p1
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
.end method


# virtual methods
.method public build()Lcom/segment/analytics/Analytics;
    .locals 37

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "Duplicate analytics client created with tag: "

    .line 4
    .line 5
    iget-object v2, v1, Lcom/segment/analytics/Analytics$Builder;->tag:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v2}, Lcom/segment/analytics/internal/Utils;->isNullOrEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-object v2, v1, Lcom/segment/analytics/Analytics$Builder;->writeKey:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v2, v1, Lcom/segment/analytics/Analytics$Builder;->tag:Ljava/lang/String;

    .line 16
    .line 17
    :cond_0
    sget-object v2, Lcom/segment/analytics/Analytics;->INSTANCES:Ljava/util/List;

    .line 18
    .line 19
    monitor-enter v2

    .line 20
    :try_start_0
    iget-object v3, v1, Lcom/segment/analytics/Analytics$Builder;->tag:Ljava/lang/String;

    .line 21
    .line 22
    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-nez v3, :cond_c

    .line 27
    .line 28
    iget-object v0, v1, Lcom/segment/analytics/Analytics$Builder;->tag:Ljava/lang/String;

    .line 29
    .line 30
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    iget-object v0, v1, Lcom/segment/analytics/Analytics$Builder;->defaultOptions:Lcom/segment/analytics/Options;

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    new-instance v0, Lcom/segment/analytics/Options;

    .line 39
    .line 40
    invoke-direct {v0}, Lcom/segment/analytics/Options;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v0, v1, Lcom/segment/analytics/Analytics$Builder;->defaultOptions:Lcom/segment/analytics/Options;

    .line 44
    .line 45
    :cond_1
    iget-object v0, v1, Lcom/segment/analytics/Analytics$Builder;->logLevel:Lcom/segment/analytics/Analytics$LogLevel;

    .line 46
    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    sget-object v0, Lcom/segment/analytics/Analytics$LogLevel;->NONE:Lcom/segment/analytics/Analytics$LogLevel;

    .line 50
    .line 51
    iput-object v0, v1, Lcom/segment/analytics/Analytics$Builder;->logLevel:Lcom/segment/analytics/Analytics$LogLevel;

    .line 52
    .line 53
    :cond_2
    iget-object v0, v1, Lcom/segment/analytics/Analytics$Builder;->networkExecutor:Ljava/util/concurrent/ExecutorService;

    .line 54
    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    new-instance v0, Lcom/segment/analytics/internal/Utils$AnalyticsNetworkExecutorService;

    .line 58
    .line 59
    invoke-direct {v0}, Lcom/segment/analytics/internal/Utils$AnalyticsNetworkExecutorService;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v0, v1, Lcom/segment/analytics/Analytics$Builder;->networkExecutor:Ljava/util/concurrent/ExecutorService;

    .line 63
    .line 64
    :cond_3
    iget-object v0, v1, Lcom/segment/analytics/Analytics$Builder;->connectionFactory:Lcom/segment/analytics/ConnectionFactory;

    .line 65
    .line 66
    if-nez v0, :cond_4

    .line 67
    .line 68
    new-instance v0, Lcom/segment/analytics/ConnectionFactory;

    .line 69
    .line 70
    invoke-direct {v0}, Lcom/segment/analytics/ConnectionFactory;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object v0, v1, Lcom/segment/analytics/Analytics$Builder;->connectionFactory:Lcom/segment/analytics/ConnectionFactory;

    .line 74
    .line 75
    :cond_4
    iget-object v0, v1, Lcom/segment/analytics/Analytics$Builder;->crypto:Lcom/segment/analytics/Crypto;

    .line 76
    .line 77
    if-nez v0, :cond_5

    .line 78
    .line 79
    invoke-static {}, Lcom/segment/analytics/Crypto;->none()Lcom/segment/analytics/Crypto;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, v1, Lcom/segment/analytics/Analytics$Builder;->crypto:Lcom/segment/analytics/Crypto;

    .line 84
    .line 85
    :cond_5
    new-instance v5, Lcom/segment/analytics/Stats;

    .line 86
    .line 87
    invoke-direct {v5}, Lcom/segment/analytics/Stats;-><init>()V

    .line 88
    .line 89
    .line 90
    sget-object v13, Lcom/segment/analytics/Cartographer;->INSTANCE:Lcom/segment/analytics/Cartographer;

    .line 91
    .line 92
    new-instance v12, Lcom/segment/analytics/Client;

    .line 93
    .line 94
    iget-object v0, v1, Lcom/segment/analytics/Analytics$Builder;->writeKey:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v2, v1, Lcom/segment/analytics/Analytics$Builder;->connectionFactory:Lcom/segment/analytics/ConnectionFactory;

    .line 97
    .line 98
    invoke-direct {v12, v0, v2}, Lcom/segment/analytics/Client;-><init>(Ljava/lang/String;Lcom/segment/analytics/ConnectionFactory;)V

    .line 99
    .line 100
    .line 101
    new-instance v14, Lcom/segment/analytics/ProjectSettings$Cache;

    .line 102
    .line 103
    iget-object v0, v1, Lcom/segment/analytics/Analytics$Builder;->application:Landroid/app/Application;

    .line 104
    .line 105
    iget-object v2, v1, Lcom/segment/analytics/Analytics$Builder;->tag:Ljava/lang/String;

    .line 106
    .line 107
    invoke-direct {v14, v0, v13, v2}, Lcom/segment/analytics/ProjectSettings$Cache;-><init>(Landroid/content/Context;Lcom/segment/analytics/Cartographer;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    new-instance v0, Lcom/segment/analytics/BooleanPreference;

    .line 111
    .line 112
    iget-object v2, v1, Lcom/segment/analytics/Analytics$Builder;->application:Landroid/app/Application;

    .line 113
    .line 114
    iget-object v3, v1, Lcom/segment/analytics/Analytics$Builder;->tag:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v2, v3}, Lcom/segment/analytics/internal/Utils;->getSegmentSharedPreferences(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    const-string v3, "opt-out"

    .line 121
    .line 122
    const/4 v4, 0x0

    .line 123
    invoke-direct {v0, v2, v3, v4}, Lcom/segment/analytics/BooleanPreference;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    .line 124
    .line 125
    .line 126
    new-instance v6, Lcom/segment/analytics/Traits$Cache;

    .line 127
    .line 128
    iget-object v2, v1, Lcom/segment/analytics/Analytics$Builder;->application:Landroid/app/Application;

    .line 129
    .line 130
    iget-object v3, v1, Lcom/segment/analytics/Analytics$Builder;->tag:Ljava/lang/String;

    .line 131
    .line 132
    invoke-direct {v6, v2, v13, v3}, Lcom/segment/analytics/Traits$Cache;-><init>(Landroid/content/Context;Lcom/segment/analytics/Cartographer;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v6}, Lcom/segment/analytics/ValueMap$Cache;->isSet()Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-eqz v2, :cond_6

    .line 140
    .line 141
    invoke-virtual {v6}, Lcom/segment/analytics/ValueMap$Cache;->get()Lcom/segment/analytics/ValueMap;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    if-nez v2, :cond_7

    .line 146
    .line 147
    :cond_6
    invoke-static {}, Lcom/segment/analytics/Traits;->create()Lcom/segment/analytics/Traits;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {v6, v2}, Lcom/segment/analytics/ValueMap$Cache;->set(Lcom/segment/analytics/ValueMap;)V

    .line 152
    .line 153
    .line 154
    :cond_7
    iget-object v2, v1, Lcom/segment/analytics/Analytics$Builder;->logLevel:Lcom/segment/analytics/Analytics$LogLevel;

    .line 155
    .line 156
    invoke-static {v2}, Lcom/segment/analytics/integrations/Logger;->with(Lcom/segment/analytics/Analytics$LogLevel;)Lcom/segment/analytics/integrations/Logger;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    iget-object v2, v1, Lcom/segment/analytics/Analytics$Builder;->application:Landroid/app/Application;

    .line 161
    .line 162
    invoke-virtual {v6}, Lcom/segment/analytics/ValueMap$Cache;->get()Lcom/segment/analytics/ValueMap;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    check-cast v3, Lcom/segment/analytics/Traits;

    .line 167
    .line 168
    iget-boolean v4, v1, Lcom/segment/analytics/Analytics$Builder;->collectDeviceID:Z

    .line 169
    .line 170
    invoke-static {v2, v3, v4}, Lcom/segment/analytics/AnalyticsContext;->create(Landroid/content/Context;Lcom/segment/analytics/Traits;Z)Lcom/segment/analytics/AnalyticsContext;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    new-instance v15, Ljava/util/concurrent/CountDownLatch;

    .line 175
    .line 176
    const/4 v2, 0x1

    .line 177
    invoke-direct {v15, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 178
    .line 179
    .line 180
    iget-object v3, v1, Lcom/segment/analytics/Analytics$Builder;->application:Landroid/app/Application;

    .line 181
    .line 182
    invoke-virtual {v7, v3, v15, v9}, Lcom/segment/analytics/AnalyticsContext;->attachAdvertisingId(Landroid/content/Context;Ljava/util/concurrent/CountDownLatch;Lcom/segment/analytics/integrations/Logger;)V

    .line 183
    .line 184
    .line 185
    iget-object v3, v1, Lcom/segment/analytics/Analytics$Builder;->application:Landroid/app/Application;

    .line 186
    .line 187
    iget-object v4, v1, Lcom/segment/analytics/Analytics$Builder;->tag:Ljava/lang/String;

    .line 188
    .line 189
    invoke-static {v3, v4}, Lcom/segment/analytics/internal/Utils;->getSegmentSharedPreferences(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    invoke-virtual {v7, v3}, Lcom/segment/analytics/AnalyticsContext;->attachDeviceId(Landroid/content/SharedPreferences;)V

    .line 194
    .line 195
    .line 196
    new-instance v11, Ljava/util/ArrayList;

    .line 197
    .line 198
    iget-object v3, v1, Lcom/segment/analytics/Analytics$Builder;->factories:Ljava/util/List;

    .line 199
    .line 200
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    add-int/2addr v3, v2

    .line 205
    invoke-direct {v11, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 206
    .line 207
    .line 208
    sget-object v2, Lcom/segment/analytics/SegmentIntegration;->FACTORY:Lcom/segment/analytics/integrations/Integration$Factory;

    .line 209
    .line 210
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    iget-object v2, v1, Lcom/segment/analytics/Analytics$Builder;->factories:Ljava/util/List;

    .line 214
    .line 215
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 216
    .line 217
    .line 218
    iget-object v2, v1, Lcom/segment/analytics/Analytics$Builder;->edgeFunctionMiddleware:Lcom/segment/analytics/JSMiddleware;

    .line 219
    .line 220
    if-eqz v2, :cond_9

    .line 221
    .line 222
    iget-object v3, v2, Lcom/segment/analytics/JSMiddleware;->sourceMiddleware:Ljava/util/List;

    .line 223
    .line 224
    if-eqz v3, :cond_8

    .line 225
    .line 226
    iput-object v3, v1, Lcom/segment/analytics/Analytics$Builder;->sourceMiddleware:Ljava/util/List;

    .line 227
    .line 228
    :cond_8
    iget-object v2, v2, Lcom/segment/analytics/JSMiddleware;->destinationMiddleware:Ljava/util/Map;

    .line 229
    .line 230
    if-eqz v2, :cond_9

    .line 231
    .line 232
    iput-object v2, v1, Lcom/segment/analytics/Analytics$Builder;->destinationMiddleware:Ljava/util/Map;

    .line 233
    .line 234
    :cond_9
    iget-object v2, v1, Lcom/segment/analytics/Analytics$Builder;->sourceMiddleware:Ljava/util/List;

    .line 235
    .line 236
    invoke-static {v2}, Lcom/segment/analytics/internal/Utils;->immutableCopyOf(Ljava/util/List;)Ljava/util/List;

    .line 237
    .line 238
    .line 239
    move-result-object v26

    .line 240
    iget-object v2, v1, Lcom/segment/analytics/Analytics$Builder;->destinationMiddleware:Ljava/util/Map;

    .line 241
    .line 242
    invoke-static {v2}, Lcom/segment/analytics/internal/Utils;->isNullOrEmpty(Ljava/util/Map;)Z

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    if-eqz v2, :cond_a

    .line 247
    .line 248
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    :goto_0
    move-object/from16 v27, v2

    .line 253
    .line 254
    goto :goto_1

    .line 255
    :cond_a
    iget-object v2, v1, Lcom/segment/analytics/Analytics$Builder;->destinationMiddleware:Ljava/util/Map;

    .line 256
    .line 257
    invoke-static {v2}, Lcom/segment/analytics/internal/Utils;->immutableCopyOf(Ljava/util/Map;)Ljava/util/Map;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    goto :goto_0

    .line 262
    :goto_1
    iget-object v2, v1, Lcom/segment/analytics/Analytics$Builder;->executor:Ljava/util/concurrent/ExecutorService;

    .line 263
    .line 264
    if-nez v2, :cond_b

    .line 265
    .line 266
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    :cond_b
    move-object/from16 v19, v2

    .line 271
    .line 272
    sget-object v2, Landroidx/lifecycle/O;->j:Landroidx/lifecycle/O;

    .line 273
    .line 274
    iget-object v10, v2, Landroidx/lifecycle/O;->g:Landroidx/lifecycle/D;

    .line 275
    .line 276
    new-instance v34, Lcom/segment/analytics/Analytics;

    .line 277
    .line 278
    move-object/from16 v2, v34

    .line 279
    .line 280
    iget-object v3, v1, Lcom/segment/analytics/Analytics$Builder;->application:Landroid/app/Application;

    .line 281
    .line 282
    iget-object v4, v1, Lcom/segment/analytics/Analytics$Builder;->networkExecutor:Ljava/util/concurrent/ExecutorService;

    .line 283
    .line 284
    iget-object v8, v1, Lcom/segment/analytics/Analytics$Builder;->defaultOptions:Lcom/segment/analytics/Options;

    .line 285
    .line 286
    move-object/from16 v16, v10

    .line 287
    .line 288
    iget-object v10, v1, Lcom/segment/analytics/Analytics$Builder;->tag:Ljava/lang/String;

    .line 289
    .line 290
    move-object/from16 v30, v16

    .line 291
    .line 292
    invoke-static {v11}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 293
    .line 294
    .line 295
    move-result-object v11

    .line 296
    move-object/from16 v16, v15

    .line 297
    .line 298
    iget-object v15, v1, Lcom/segment/analytics/Analytics$Builder;->writeKey:Ljava/lang/String;

    .line 299
    .line 300
    move-object/from16 v21, v16

    .line 301
    .line 302
    move-object/from16 v35, v2

    .line 303
    .line 304
    iget v2, v1, Lcom/segment/analytics/Analytics$Builder;->flushQueueSize:I

    .line 305
    .line 306
    move/from16 v16, v2

    .line 307
    .line 308
    move-object/from16 v36, v3

    .line 309
    .line 310
    iget-wide v2, v1, Lcom/segment/analytics/Analytics$Builder;->flushIntervalInMillis:J

    .line 311
    .line 312
    move-wide/from16 v17, v2

    .line 313
    .line 314
    iget-boolean v2, v1, Lcom/segment/analytics/Analytics$Builder;->trackApplicationLifecycleEvents:Z

    .line 315
    .line 316
    move/from16 v20, v2

    .line 317
    .line 318
    iget-boolean v2, v1, Lcom/segment/analytics/Analytics$Builder;->recordScreenViews:Z

    .line 319
    .line 320
    move/from16 v22, v2

    .line 321
    .line 322
    iget-boolean v2, v1, Lcom/segment/analytics/Analytics$Builder;->trackDeepLinks:Z

    .line 323
    .line 324
    move/from16 v23, v2

    .line 325
    .line 326
    iget-object v2, v1, Lcom/segment/analytics/Analytics$Builder;->crypto:Lcom/segment/analytics/Crypto;

    .line 327
    .line 328
    move-object/from16 v25, v2

    .line 329
    .line 330
    iget-object v2, v1, Lcom/segment/analytics/Analytics$Builder;->edgeFunctionMiddleware:Lcom/segment/analytics/JSMiddleware;

    .line 331
    .line 332
    move-object/from16 v28, v2

    .line 333
    .line 334
    iget-object v2, v1, Lcom/segment/analytics/Analytics$Builder;->defaultProjectSettings:Lcom/segment/analytics/ValueMap;

    .line 335
    .line 336
    move-object/from16 v29, v2

    .line 337
    .line 338
    iget-boolean v2, v1, Lcom/segment/analytics/Analytics$Builder;->nanosecondTimestamps:Z

    .line 339
    .line 340
    move/from16 v31, v2

    .line 341
    .line 342
    iget-boolean v2, v1, Lcom/segment/analytics/Analytics$Builder;->useNewLifecycleMethods:Z

    .line 343
    .line 344
    move/from16 v32, v2

    .line 345
    .line 346
    iget-object v2, v1, Lcom/segment/analytics/Analytics$Builder;->defaultApiHost:Ljava/lang/String;

    .line 347
    .line 348
    move-object/from16 v33, v2

    .line 349
    .line 350
    move-object/from16 v24, v0

    .line 351
    .line 352
    move-object/from16 v2, v35

    .line 353
    .line 354
    move-object/from16 v3, v36

    .line 355
    .line 356
    invoke-direct/range {v2 .. v33}, Lcom/segment/analytics/Analytics;-><init>(Landroid/app/Application;Ljava/util/concurrent/ExecutorService;Lcom/segment/analytics/Stats;Lcom/segment/analytics/Traits$Cache;Lcom/segment/analytics/AnalyticsContext;Lcom/segment/analytics/Options;Lcom/segment/analytics/integrations/Logger;Ljava/lang/String;Ljava/util/List;Lcom/segment/analytics/Client;Lcom/segment/analytics/Cartographer;Lcom/segment/analytics/ProjectSettings$Cache;Ljava/lang/String;IJLjava/util/concurrent/ExecutorService;ZLjava/util/concurrent/CountDownLatch;ZZLcom/segment/analytics/BooleanPreference;Lcom/segment/analytics/Crypto;Ljava/util/List;Ljava/util/Map;Lcom/segment/analytics/JSMiddleware;Lcom/segment/analytics/ValueMap;Landroidx/lifecycle/v;ZZLjava/lang/String;)V

    .line 357
    .line 358
    .line 359
    return-object v34

    .line 360
    :catchall_0
    move-exception v0

    .line 361
    goto :goto_2

    .line 362
    :cond_c
    :try_start_1
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 363
    .line 364
    new-instance v4, Ljava/lang/StringBuilder;

    .line 365
    .line 366
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    iget-object v0, v1, Lcom/segment/analytics/Analytics$Builder;->tag:Ljava/lang/String;

    .line 370
    .line 371
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    const-string v0, ". If you want to use multiple Analytics clients, use a different writeKey or set a tag via the builder during construction."

    .line 375
    .line 376
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    throw v3

    .line 387
    :goto_2
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 388
    throw v0
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
.end method

.method public collectDeviceId(Z)Lcom/segment/analytics/Analytics$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/segment/analytics/Analytics$Builder;->collectDeviceID:Z

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method public connectionFactory(Lcom/segment/analytics/ConnectionFactory;)Lcom/segment/analytics/Analytics$Builder;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/segment/analytics/Analytics$Builder;->connectionFactory:Lcom/segment/analytics/ConnectionFactory;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    const-string v0, "ConnectionFactory must not be null."

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method public crypto(Lcom/segment/analytics/Crypto;)Lcom/segment/analytics/Analytics$Builder;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/segment/analytics/Analytics$Builder;->crypto:Lcom/segment/analytics/Crypto;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    const-string v0, "Crypto must not be null."

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method public defaultApiHost(Ljava/lang/String;)Lcom/segment/analytics/Analytics$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/segment/analytics/Analytics$Builder;->defaultApiHost:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method public defaultOptions(Lcom/segment/analytics/Options;)Lcom/segment/analytics/Analytics$Builder;
    .locals 3

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    new-instance v0, Lcom/segment/analytics/Options;

    .line 4
    .line 5
    invoke-direct {v0}, Lcom/segment/analytics/Options;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/segment/analytics/Analytics$Builder;->defaultOptions:Lcom/segment/analytics/Options;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/segment/analytics/Options;->integrations()Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/util/Map$Entry;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    instance-of v1, v1, Ljava/lang/Boolean;

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    iget-object v1, p0, Lcom/segment/analytics/Analytics$Builder;->defaultOptions:Lcom/segment/analytics/Options;

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Ljava/lang/String;

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-virtual {v1, v2, v0}, Lcom/segment/analytics/Options;->setIntegration(Ljava/lang/String;Z)Lcom/segment/analytics/Options;

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    iget-object v1, p0, Lcom/segment/analytics/Analytics$Builder;->defaultOptions:Lcom/segment/analytics/Options;

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Ljava/lang/String;

    .line 71
    .line 72
    const/4 v2, 0x1

    .line 73
    invoke-virtual {v1, v0, v2}, Lcom/segment/analytics/Options;->setIntegration(Ljava/lang/String;Z)Lcom/segment/analytics/Options;

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    return-object p0

    .line 78
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 79
    .line 80
    const-string v0, "defaultOptions must not be null."

    .line 81
    .line 82
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p1
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
.end method

.method public defaultProjectSettings(Lcom/segment/analytics/ValueMap;)Lcom/segment/analytics/Analytics$Builder;
    .locals 1

    .line 1
    const-string v0, "defaultProjectSettings"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/segment/analytics/internal/Utils;->assertNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/segment/analytics/Analytics$Builder;->defaultProjectSettings:Lcom/segment/analytics/ValueMap;

    .line 7
    .line 8
    return-object p0
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method public disableBundledIntegrations()Lcom/segment/analytics/Analytics$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-object p0
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public executor(Ljava/util/concurrent/ExecutorService;)Lcom/segment/analytics/Analytics$Builder;
    .locals 1

    .line 1
    const-string v0, "executor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/segment/analytics/internal/Utils;->assertNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/util/concurrent/ExecutorService;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/segment/analytics/Analytics$Builder;->executor:Ljava/util/concurrent/ExecutorService;

    .line 10
    .line 11
    return-object p0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method public experimentalNanosecondTimestamps()Lcom/segment/analytics/Analytics$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/segment/analytics/Analytics$Builder;->nanosecondTimestamps:Z

    .line 3
    .line 4
    return-object p0
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public experimentalUseNewLifecycleMethods(Z)Lcom/segment/analytics/Analytics$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/segment/analytics/Analytics$Builder;->useNewLifecycleMethods:Z

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method public flushInterval(JLjava/util/concurrent/TimeUnit;)Lcom/segment/analytics/Analytics$Builder;
    .locals 2

    .line 1
    if-eqz p3, :cond_1

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    cmp-long v0, p1, v0

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    iput-wide p1, p0, Lcom/segment/analytics/Analytics$Builder;->flushIntervalInMillis:J

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    const-string p2, "flushInterval must be greater than zero."

    .line 19
    .line 20
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    const-string p2, "timeUnit must not be null."

    .line 27
    .line 28
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method

.method public flushQueueSize(I)Lcom/segment/analytics/Analytics$Builder;
    .locals 1

    .line 1
    if-lez p1, :cond_1

    .line 2
    .line 3
    const/16 v0, 0xfa

    .line 4
    .line 5
    if-gt p1, v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lcom/segment/analytics/Analytics$Builder;->flushQueueSize:I

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string v0, "flushQueueSize must be less than or equal to 250."

    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1

    .line 18
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const-string v0, "flushQueueSize must be greater than or equal to zero."

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method public logLevel(Lcom/segment/analytics/Analytics$LogLevel;)Lcom/segment/analytics/Analytics$Builder;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/segment/analytics/Analytics$Builder;->logLevel:Lcom/segment/analytics/Analytics$LogLevel;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    const-string v0, "LogLevel must not be null."

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method public middleware(Lcom/segment/analytics/Middleware;)Lcom/segment/analytics/Analytics$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/segment/analytics/Analytics$Builder;->useSourceMiddleware(Lcom/segment/analytics/Middleware;)Lcom/segment/analytics/Analytics$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method public networkExecutor(Ljava/util/concurrent/ExecutorService;)Lcom/segment/analytics/Analytics$Builder;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/segment/analytics/Analytics$Builder;->networkExecutor:Ljava/util/concurrent/ExecutorService;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    const-string v0, "Executor service must not be null."

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method public recordScreenViews()Lcom/segment/analytics/Analytics$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/segment/analytics/Analytics$Builder;->recordScreenViews:Z

    .line 3
    .line 4
    return-object p0
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public tag(Ljava/lang/String;)Lcom/segment/analytics/Analytics$Builder;
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/segment/analytics/internal/Utils;->isNullOrEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Lcom/segment/analytics/Analytics$Builder;->tag:Ljava/lang/String;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string v0, "tag must not be null or empty."

    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method public trackApplicationLifecycleEvents()Lcom/segment/analytics/Analytics$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/segment/analytics/Analytics$Builder;->trackApplicationLifecycleEvents:Z

    .line 3
    .line 4
    return-object p0
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public trackAttributionInformation()Lcom/segment/analytics/Analytics$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-object p0
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public trackDeepLinks()Lcom/segment/analytics/Analytics$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/segment/analytics/Analytics$Builder;->trackDeepLinks:Z

    .line 3
    .line 4
    return-object p0
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public use(Lcom/segment/analytics/integrations/Integration$Factory;)Lcom/segment/analytics/Analytics$Builder;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/segment/analytics/Analytics$Builder;->factories:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string v0, "Factory must not be null."

    .line 12
    .line 13
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method public useDestinationMiddleware(Ljava/lang/String;Lcom/segment/analytics/Middleware;)Lcom/segment/analytics/Analytics$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/segment/analytics/Analytics$Builder;->edgeFunctionMiddleware:Lcom/segment/analytics/JSMiddleware;

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    invoke-static {p1}, Lcom/segment/analytics/internal/Utils;->isNullOrEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_3

    .line 10
    .line 11
    const-string v0, "middleware"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lcom/segment/analytics/internal/Utils;->assertNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/segment/analytics/Analytics$Builder;->destinationMiddleware:Ljava/util/Map;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    new-instance v0, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/segment/analytics/Analytics$Builder;->destinationMiddleware:Ljava/util/Map;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/segment/analytics/Analytics$Builder;->destinationMiddleware:Ljava/util/Map;

    .line 28
    .line 29
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/util/List;

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    new-instance v0, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/segment/analytics/Analytics$Builder;->destinationMiddleware:Ljava/util/Map;

    .line 43
    .line 44
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_2

    .line 52
    .line 53
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string p2, "Destination Middleware is already registered."

    .line 60
    .line 61
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 66
    .line 67
    const-string p2, "key must not be null or empty."

    .line 68
    .line 69
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p1

    .line 73
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    const-string p2, "Can not use native middleware and edge function middleware"

    .line 76
    .line 77
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p1
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
.end method

.method public useEdgeFunctionMiddleware(Lcom/segment/analytics/JSMiddleware;)Lcom/segment/analytics/Analytics$Builder;
    .locals 1

    .line 1
    const-string v0, "middleware"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/segment/analytics/internal/Utils;->assertNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/segment/analytics/Analytics$Builder;->sourceMiddleware:Ljava/util/List;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/segment/analytics/Analytics$Builder;->destinationMiddleware:Ljava/util/Map;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iput-object p1, p0, Lcom/segment/analytics/Analytics$Builder;->edgeFunctionMiddleware:Lcom/segment/analytics/JSMiddleware;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "Can not use native middleware and edge function middleware"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method public useSourceMiddleware(Lcom/segment/analytics/Middleware;)Lcom/segment/analytics/Analytics$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/segment/analytics/Analytics$Builder;->edgeFunctionMiddleware:Lcom/segment/analytics/JSMiddleware;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const-string v0, "middleware"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lcom/segment/analytics/internal/Utils;->assertNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/segment/analytics/Analytics$Builder;->sourceMiddleware:Ljava/util/List;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/segment/analytics/Analytics$Builder;->sourceMiddleware:Ljava/util/List;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/segment/analytics/Analytics$Builder;->sourceMiddleware:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lcom/segment/analytics/Analytics$Builder;->sourceMiddleware:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string v0, "Source Middleware is already registered."

    .line 38
    .line 39
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string v0, "Can not use native middleware and edge function middleware"

    .line 46
    .line 47
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
.end method
