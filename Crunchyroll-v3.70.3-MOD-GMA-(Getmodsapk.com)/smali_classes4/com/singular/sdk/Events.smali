.class public final enum Lcom/singular/sdk/Events;
.super Ljava/lang/Enum;
.source "Events.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/singular/sdk/Events;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/singular/sdk/Events;

.field public static final enum sngAchievementUnlocked:Lcom/singular/sdk/Events;

.field public static final enum sngAddPaymentInfo:Lcom/singular/sdk/Events;

.field public static final enum sngAddToCart:Lcom/singular/sdk/Events;

.field public static final enum sngAddToWishlist:Lcom/singular/sdk/Events;

.field public static final enum sngBook:Lcom/singular/sdk/Events;

.field public static final enum sngCheckoutInitiated:Lcom/singular/sdk/Events;

.field public static final enum sngCompleteRegistration:Lcom/singular/sdk/Events;

.field public static final enum sngContentView:Lcom/singular/sdk/Events;

.field public static final enum sngContentViewList:Lcom/singular/sdk/Events;

.field public static final enum sngEcommercePurchase:Lcom/singular/sdk/Events;

.field public static final enum sngInvite:Lcom/singular/sdk/Events;

.field public static final enum sngLevelAchieved:Lcom/singular/sdk/Events;

.field public static final enum sngLogin:Lcom/singular/sdk/Events;

.field public static final enum sngRate:Lcom/singular/sdk/Events;

.field public static final enum sngSearch:Lcom/singular/sdk/Events;

.field public static final enum sngShare:Lcom/singular/sdk/Events;

.field public static final enum sngSpentCredits:Lcom/singular/sdk/Events;

.field public static final enum sngStartTrial:Lcom/singular/sdk/Events;

.field public static final enum sngSubmitApplication:Lcom/singular/sdk/Events;

.field public static final enum sngSubscribe:Lcom/singular/sdk/Events;

.field public static final enum sngTutorialComplete:Lcom/singular/sdk/Events;

.field public static final enum sngUpdate:Lcom/singular/sdk/Events;

.field public static final enum sngViewCart:Lcom/singular/sdk/Events;


# instance fields
.field private final name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 27

    .line 1
    new-instance v1, Lcom/singular/sdk/Events;

    .line 2
    .line 3
    move-object v0, v1

    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v3, "sng_rate"

    .line 6
    .line 7
    const-string v4, "sngRate"

    .line 8
    .line 9
    invoke-direct {v1, v4, v2, v3}, Lcom/singular/sdk/Events;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, Lcom/singular/sdk/Events;->sngRate:Lcom/singular/sdk/Events;

    .line 13
    .line 14
    new-instance v2, Lcom/singular/sdk/Events;

    .line 15
    .line 16
    move-object v1, v2

    .line 17
    const/4 v3, 0x1

    .line 18
    const-string v4, "sng_spent_credits"

    .line 19
    .line 20
    const-string v5, "sngSpentCredits"

    .line 21
    .line 22
    invoke-direct {v2, v5, v3, v4}, Lcom/singular/sdk/Events;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sput-object v2, Lcom/singular/sdk/Events;->sngSpentCredits:Lcom/singular/sdk/Events;

    .line 26
    .line 27
    new-instance v3, Lcom/singular/sdk/Events;

    .line 28
    .line 29
    move-object v2, v3

    .line 30
    const/4 v4, 0x2

    .line 31
    const-string v5, "sng_tutorial_complete"

    .line 32
    .line 33
    const-string v6, "sngTutorialComplete"

    .line 34
    .line 35
    invoke-direct {v3, v6, v4, v5}, Lcom/singular/sdk/Events;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sput-object v3, Lcom/singular/sdk/Events;->sngTutorialComplete:Lcom/singular/sdk/Events;

    .line 39
    .line 40
    new-instance v4, Lcom/singular/sdk/Events;

    .line 41
    .line 42
    move-object v3, v4

    .line 43
    const/4 v5, 0x3

    .line 44
    const-string v6, "sng_login"

    .line 45
    .line 46
    const-string v7, "sngLogin"

    .line 47
    .line 48
    invoke-direct {v4, v7, v5, v6}, Lcom/singular/sdk/Events;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sput-object v4, Lcom/singular/sdk/Events;->sngLogin:Lcom/singular/sdk/Events;

    .line 52
    .line 53
    new-instance v5, Lcom/singular/sdk/Events;

    .line 54
    .line 55
    move-object v4, v5

    .line 56
    const/4 v6, 0x4

    .line 57
    const-string v7, "sng_start_trial"

    .line 58
    .line 59
    const-string v8, "sngStartTrial"

    .line 60
    .line 61
    invoke-direct {v5, v8, v6, v7}, Lcom/singular/sdk/Events;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    sput-object v5, Lcom/singular/sdk/Events;->sngStartTrial:Lcom/singular/sdk/Events;

    .line 65
    .line 66
    new-instance v6, Lcom/singular/sdk/Events;

    .line 67
    .line 68
    move-object v5, v6

    .line 69
    const/4 v7, 0x5

    .line 70
    const-string v8, "sng_subscribe"

    .line 71
    .line 72
    const-string v9, "sngSubscribe"

    .line 73
    .line 74
    invoke-direct {v6, v9, v7, v8}, Lcom/singular/sdk/Events;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 75
    .line 76
    .line 77
    sput-object v6, Lcom/singular/sdk/Events;->sngSubscribe:Lcom/singular/sdk/Events;

    .line 78
    .line 79
    new-instance v7, Lcom/singular/sdk/Events;

    .line 80
    .line 81
    move-object v6, v7

    .line 82
    const/4 v8, 0x6

    .line 83
    const-string v9, "sng_book"

    .line 84
    .line 85
    const-string v10, "sngBook"

    .line 86
    .line 87
    invoke-direct {v7, v10, v8, v9}, Lcom/singular/sdk/Events;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 88
    .line 89
    .line 90
    sput-object v7, Lcom/singular/sdk/Events;->sngBook:Lcom/singular/sdk/Events;

    .line 91
    .line 92
    new-instance v8, Lcom/singular/sdk/Events;

    .line 93
    .line 94
    move-object v7, v8

    .line 95
    const/4 v9, 0x7

    .line 96
    const-string v10, "sng_content_view_list"

    .line 97
    .line 98
    const-string v11, "sngContentViewList"

    .line 99
    .line 100
    invoke-direct {v8, v11, v9, v10}, Lcom/singular/sdk/Events;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 101
    .line 102
    .line 103
    sput-object v8, Lcom/singular/sdk/Events;->sngContentViewList:Lcom/singular/sdk/Events;

    .line 104
    .line 105
    new-instance v9, Lcom/singular/sdk/Events;

    .line 106
    .line 107
    move-object v8, v9

    .line 108
    const/16 v10, 0x8

    .line 109
    .line 110
    const-string v11, "sng_invite"

    .line 111
    .line 112
    const-string v12, "sngInvite"

    .line 113
    .line 114
    invoke-direct {v9, v12, v10, v11}, Lcom/singular/sdk/Events;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 115
    .line 116
    .line 117
    sput-object v9, Lcom/singular/sdk/Events;->sngInvite:Lcom/singular/sdk/Events;

    .line 118
    .line 119
    new-instance v10, Lcom/singular/sdk/Events;

    .line 120
    .line 121
    move-object v9, v10

    .line 122
    const/16 v11, 0x9

    .line 123
    .line 124
    const-string v12, "sng_share"

    .line 125
    .line 126
    const-string v13, "sngShare"

    .line 127
    .line 128
    invoke-direct {v10, v13, v11, v12}, Lcom/singular/sdk/Events;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 129
    .line 130
    .line 131
    sput-object v10, Lcom/singular/sdk/Events;->sngShare:Lcom/singular/sdk/Events;

    .line 132
    .line 133
    new-instance v11, Lcom/singular/sdk/Events;

    .line 134
    .line 135
    move-object v10, v11

    .line 136
    const/16 v12, 0xa

    .line 137
    .line 138
    const-string v13, "sng_submit_application"

    .line 139
    .line 140
    const-string v14, "sngSubmitApplication"

    .line 141
    .line 142
    invoke-direct {v11, v14, v12, v13}, Lcom/singular/sdk/Events;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 143
    .line 144
    .line 145
    sput-object v11, Lcom/singular/sdk/Events;->sngSubmitApplication:Lcom/singular/sdk/Events;

    .line 146
    .line 147
    new-instance v12, Lcom/singular/sdk/Events;

    .line 148
    .line 149
    move-object v11, v12

    .line 150
    const/16 v13, 0xb

    .line 151
    .line 152
    const-string v14, "sng_update"

    .line 153
    .line 154
    const-string v15, "sngUpdate"

    .line 155
    .line 156
    invoke-direct {v12, v15, v13, v14}, Lcom/singular/sdk/Events;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 157
    .line 158
    .line 159
    sput-object v12, Lcom/singular/sdk/Events;->sngUpdate:Lcom/singular/sdk/Events;

    .line 160
    .line 161
    new-instance v13, Lcom/singular/sdk/Events;

    .line 162
    .line 163
    move-object v12, v13

    .line 164
    const/16 v14, 0xc

    .line 165
    .line 166
    const-string v15, "sng_ecommerce_purchase"

    .line 167
    .line 168
    move-object/from16 v23, v0

    .line 169
    .line 170
    const-string v0, "sngEcommercePurchase"

    .line 171
    .line 172
    invoke-direct {v13, v0, v14, v15}, Lcom/singular/sdk/Events;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 173
    .line 174
    .line 175
    sput-object v13, Lcom/singular/sdk/Events;->sngEcommercePurchase:Lcom/singular/sdk/Events;

    .line 176
    .line 177
    new-instance v0, Lcom/singular/sdk/Events;

    .line 178
    .line 179
    move-object v13, v0

    .line 180
    const/16 v14, 0xd

    .line 181
    .line 182
    const-string v15, "sng_view_cart"

    .line 183
    .line 184
    move-object/from16 v24, v1

    .line 185
    .line 186
    const-string v1, "sngViewCart"

    .line 187
    .line 188
    invoke-direct {v0, v1, v14, v15}, Lcom/singular/sdk/Events;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 189
    .line 190
    .line 191
    sput-object v0, Lcom/singular/sdk/Events;->sngViewCart:Lcom/singular/sdk/Events;

    .line 192
    .line 193
    new-instance v0, Lcom/singular/sdk/Events;

    .line 194
    .line 195
    move-object v14, v0

    .line 196
    const/16 v1, 0xe

    .line 197
    .line 198
    const-string v15, "sng_achievement_unlocked"

    .line 199
    .line 200
    move-object/from16 v25, v2

    .line 201
    .line 202
    const-string v2, "sngAchievementUnlocked"

    .line 203
    .line 204
    invoke-direct {v0, v2, v1, v15}, Lcom/singular/sdk/Events;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 205
    .line 206
    .line 207
    sput-object v0, Lcom/singular/sdk/Events;->sngAchievementUnlocked:Lcom/singular/sdk/Events;

    .line 208
    .line 209
    new-instance v0, Lcom/singular/sdk/Events;

    .line 210
    .line 211
    move-object v15, v0

    .line 212
    const/16 v1, 0xf

    .line 213
    .line 214
    const-string v2, "sng_add_payment_info"

    .line 215
    .line 216
    move-object/from16 v26, v3

    .line 217
    .line 218
    const-string v3, "sngAddPaymentInfo"

    .line 219
    .line 220
    invoke-direct {v0, v3, v1, v2}, Lcom/singular/sdk/Events;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 221
    .line 222
    .line 223
    sput-object v0, Lcom/singular/sdk/Events;->sngAddPaymentInfo:Lcom/singular/sdk/Events;

    .line 224
    .line 225
    new-instance v0, Lcom/singular/sdk/Events;

    .line 226
    .line 227
    move-object/from16 v16, v0

    .line 228
    .line 229
    const/16 v1, 0x10

    .line 230
    .line 231
    const-string v2, "sng_add_to_cart"

    .line 232
    .line 233
    const-string v3, "sngAddToCart"

    .line 234
    .line 235
    invoke-direct {v0, v3, v1, v2}, Lcom/singular/sdk/Events;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 236
    .line 237
    .line 238
    sput-object v0, Lcom/singular/sdk/Events;->sngAddToCart:Lcom/singular/sdk/Events;

    .line 239
    .line 240
    new-instance v0, Lcom/singular/sdk/Events;

    .line 241
    .line 242
    move-object/from16 v17, v0

    .line 243
    .line 244
    const/16 v1, 0x11

    .line 245
    .line 246
    const-string v2, "sng_add_to_wishlist"

    .line 247
    .line 248
    const-string v3, "sngAddToWishlist"

    .line 249
    .line 250
    invoke-direct {v0, v3, v1, v2}, Lcom/singular/sdk/Events;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 251
    .line 252
    .line 253
    sput-object v0, Lcom/singular/sdk/Events;->sngAddToWishlist:Lcom/singular/sdk/Events;

    .line 254
    .line 255
    new-instance v0, Lcom/singular/sdk/Events;

    .line 256
    .line 257
    move-object/from16 v18, v0

    .line 258
    .line 259
    const/16 v1, 0x12

    .line 260
    .line 261
    const-string v2, "sng_checkout_initiated"

    .line 262
    .line 263
    const-string v3, "sngCheckoutInitiated"

    .line 264
    .line 265
    invoke-direct {v0, v3, v1, v2}, Lcom/singular/sdk/Events;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 266
    .line 267
    .line 268
    sput-object v0, Lcom/singular/sdk/Events;->sngCheckoutInitiated:Lcom/singular/sdk/Events;

    .line 269
    .line 270
    new-instance v0, Lcom/singular/sdk/Events;

    .line 271
    .line 272
    move-object/from16 v19, v0

    .line 273
    .line 274
    const/16 v1, 0x13

    .line 275
    .line 276
    const-string v2, "sng_complete_registration"

    .line 277
    .line 278
    const-string v3, "sngCompleteRegistration"

    .line 279
    .line 280
    invoke-direct {v0, v3, v1, v2}, Lcom/singular/sdk/Events;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 281
    .line 282
    .line 283
    sput-object v0, Lcom/singular/sdk/Events;->sngCompleteRegistration:Lcom/singular/sdk/Events;

    .line 284
    .line 285
    new-instance v0, Lcom/singular/sdk/Events;

    .line 286
    .line 287
    move-object/from16 v20, v0

    .line 288
    .line 289
    const/16 v1, 0x14

    .line 290
    .line 291
    const-string v2, "sng_content_view"

    .line 292
    .line 293
    const-string v3, "sngContentView"

    .line 294
    .line 295
    invoke-direct {v0, v3, v1, v2}, Lcom/singular/sdk/Events;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 296
    .line 297
    .line 298
    sput-object v0, Lcom/singular/sdk/Events;->sngContentView:Lcom/singular/sdk/Events;

    .line 299
    .line 300
    new-instance v0, Lcom/singular/sdk/Events;

    .line 301
    .line 302
    move-object/from16 v21, v0

    .line 303
    .line 304
    const/16 v1, 0x15

    .line 305
    .line 306
    const-string v2, "sng_level_achieved"

    .line 307
    .line 308
    const-string v3, "sngLevelAchieved"

    .line 309
    .line 310
    invoke-direct {v0, v3, v1, v2}, Lcom/singular/sdk/Events;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 311
    .line 312
    .line 313
    sput-object v0, Lcom/singular/sdk/Events;->sngLevelAchieved:Lcom/singular/sdk/Events;

    .line 314
    .line 315
    new-instance v0, Lcom/singular/sdk/Events;

    .line 316
    .line 317
    move-object/from16 v22, v0

    .line 318
    .line 319
    const/16 v1, 0x16

    .line 320
    .line 321
    const-string v2, "sng_search"

    .line 322
    .line 323
    const-string v3, "sngSearch"

    .line 324
    .line 325
    invoke-direct {v0, v3, v1, v2}, Lcom/singular/sdk/Events;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 326
    .line 327
    .line 328
    sput-object v0, Lcom/singular/sdk/Events;->sngSearch:Lcom/singular/sdk/Events;

    .line 329
    .line 330
    move-object/from16 v0, v23

    .line 331
    .line 332
    move-object/from16 v1, v24

    .line 333
    .line 334
    move-object/from16 v2, v25

    .line 335
    .line 336
    move-object/from16 v3, v26

    .line 337
    .line 338
    filled-new-array/range {v0 .. v22}, [Lcom/singular/sdk/Events;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    sput-object v0, Lcom/singular/sdk/Events;->$VALUES:[Lcom/singular/sdk/Events;

    .line 343
    .line 344
    return-void
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

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/singular/sdk/Events;->name:Ljava/lang/String;

    .line 5
    .line 6
    return-void
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
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/singular/sdk/Events;
    .locals 1

    .line 1
    const-class v0, Lcom/singular/sdk/Events;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/singular/sdk/Events;

    .line 8
    .line 9
    return-object p0
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

.method public static values()[Lcom/singular/sdk/Events;
    .locals 1

    .line 1
    sget-object v0, Lcom/singular/sdk/Events;->$VALUES:[Lcom/singular/sdk/Events;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/singular/sdk/Events;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/singular/sdk/Events;

    .line 8
    .line 9
    return-object v0
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


# virtual methods
.method public equalsName(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/singular/sdk/Events;->name:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
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

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/singular/sdk/Events;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
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
