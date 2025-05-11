.class public final Le4/m;
.super Ljava/lang/Object;
.source "AssetHelper.java"


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Le4/m;->a:Landroid/content/Context;

    .line 6
    return-void
.end method

.method public static a(Ljava/io/File;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    const-string v0, "/"

    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    :cond_0
    return-object p0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, -0x1

    .line 3
    const/16 v2, 0x2e

    .line 5
    const/4 v3, 0x0

    .line 6
    if-nez p0, :cond_0

    .line 8
    goto/16 :goto_2

    .line 10
    :cond_0
    invoke-static {p0}, Ljava/net/URLConnection;->guessContentTypeFromName(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v4

    .line 14
    if-eqz v4, :cond_1

    .line 16
    move-object v3, v4

    .line 17
    goto/16 :goto_2

    .line 19
    :cond_1
    invoke-virtual {p0, v2}, Ljava/lang/String;->lastIndexOf(I)I

    .line 22
    move-result v4

    .line 23
    if-ne v4, v1, :cond_2

    .line 25
    goto/16 :goto_2

    .line 27
    :cond_2
    add-int/2addr v4, v0

    .line 28
    invoke-virtual {p0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 42
    move-result v4

    .line 43
    sparse-switch v4, :sswitch_data_0

    .line 46
    :goto_0
    move v0, v1

    .line 47
    goto/16 :goto_1

    .line 49
    :sswitch_0
    const-string v0, "xhtml"

    .line 51
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result p0

    .line 55
    if-nez p0, :cond_3

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    const/16 v0, 0x31

    .line 60
    goto/16 :goto_1

    .line 62
    :sswitch_1
    const-string v0, "shtml"

    .line 64
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    move-result p0

    .line 68
    if-nez p0, :cond_4

    .line 70
    goto :goto_0

    .line 71
    :cond_4
    const/16 v0, 0x30

    .line 73
    goto/16 :goto_1

    .line 75
    :sswitch_2
    const-string v0, "pjpeg"

    .line 77
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    move-result p0

    .line 81
    if-nez p0, :cond_5

    .line 83
    goto :goto_0

    .line 84
    :cond_5
    const/16 v0, 0x2f

    .line 86
    goto/16 :goto_1

    .line 88
    :sswitch_3
    const-string v0, "mhtml"

    .line 90
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    move-result p0

    .line 94
    if-nez p0, :cond_6

    .line 96
    goto :goto_0

    .line 97
    :cond_6
    move v0, v2

    .line 98
    goto/16 :goto_1

    .line 100
    :sswitch_4
    const-string v0, "ehtml"

    .line 102
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    move-result p0

    .line 106
    if-nez p0, :cond_7

    .line 108
    goto :goto_0

    .line 109
    :cond_7
    const/16 v0, 0x2d

    .line 111
    goto/16 :goto_1

    .line 113
    :sswitch_5
    const-string v0, "xhtm"

    .line 115
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    move-result p0

    .line 119
    if-nez p0, :cond_8

    .line 121
    goto :goto_0

    .line 122
    :cond_8
    const/16 v0, 0x2c

    .line 124
    goto/16 :goto_1

    .line 126
    :sswitch_6
    const-string v0, "woff"

    .line 128
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    move-result p0

    .line 132
    if-nez p0, :cond_9

    .line 134
    goto :goto_0

    .line 135
    :cond_9
    const/16 v0, 0x2b

    .line 137
    goto/16 :goto_1

    .line 139
    :sswitch_7
    const-string v0, "webp"

    .line 141
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    move-result p0

    .line 145
    if-nez p0, :cond_a

    .line 147
    goto :goto_0

    .line 148
    :cond_a
    const/16 v0, 0x2a

    .line 150
    goto/16 :goto_1

    .line 152
    :sswitch_8
    const-string v0, "webm"

    .line 154
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    move-result p0

    .line 158
    if-nez p0, :cond_b

    .line 160
    goto :goto_0

    .line 161
    :cond_b
    const/16 v0, 0x29

    .line 163
    goto/16 :goto_1

    .line 165
    :sswitch_9
    const-string v0, "wasm"

    .line 167
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    move-result p0

    .line 171
    if-nez p0, :cond_c

    .line 173
    goto :goto_0

    .line 174
    :cond_c
    const/16 v0, 0x28

    .line 176
    goto/16 :goto_1

    .line 178
    :sswitch_a
    const-string v0, "tiff"

    .line 180
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    move-result p0

    .line 184
    if-nez p0, :cond_d

    .line 186
    goto/16 :goto_0

    .line 188
    :cond_d
    const/16 v0, 0x27

    .line 190
    goto/16 :goto_1

    .line 192
    :sswitch_b
    const-string v0, "svgz"

    .line 194
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    move-result p0

    .line 198
    if-nez p0, :cond_e

    .line 200
    goto/16 :goto_0

    .line 202
    :cond_e
    const/16 v0, 0x26

    .line 204
    goto/16 :goto_1

    .line 206
    :sswitch_c
    const-string v0, "shtm"

    .line 208
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    move-result p0

    .line 212
    if-nez p0, :cond_f

    .line 214
    goto/16 :goto_0

    .line 216
    :cond_f
    const/16 v0, 0x25

    .line 218
    goto/16 :goto_1

    .line 220
    :sswitch_d
    const-string v0, "opus"

    .line 222
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 225
    move-result p0

    .line 226
    if-nez p0, :cond_10

    .line 228
    goto/16 :goto_0

    .line 230
    :cond_10
    const/16 v0, 0x24

    .line 232
    goto/16 :goto_1

    .line 234
    :sswitch_e
    const-string v0, "mpeg"

    .line 236
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 239
    move-result p0

    .line 240
    if-nez p0, :cond_11

    .line 242
    goto/16 :goto_0

    .line 244
    :cond_11
    const/16 v0, 0x23

    .line 246
    goto/16 :goto_1

    .line 248
    :sswitch_f
    const-string v0, "json"

    .line 250
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 253
    move-result p0

    .line 254
    if-nez p0, :cond_12

    .line 256
    goto/16 :goto_0

    .line 258
    :cond_12
    const/16 v0, 0x22

    .line 260
    goto/16 :goto_1

    .line 262
    :sswitch_10
    const-string v0, "jpeg"

    .line 264
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 267
    move-result p0

    .line 268
    if-nez p0, :cond_13

    .line 270
    goto/16 :goto_0

    .line 272
    :cond_13
    const/16 v0, 0x21

    .line 274
    goto/16 :goto_1

    .line 276
    :sswitch_11
    const-string v0, "jfif"

    .line 278
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 281
    move-result p0

    .line 282
    if-nez p0, :cond_14

    .line 284
    goto/16 :goto_0

    .line 286
    :cond_14
    const/16 v0, 0x20

    .line 288
    goto/16 :goto_1

    .line 290
    :sswitch_12
    const-string v0, "html"

    .line 292
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 295
    move-result p0

    .line 296
    if-nez p0, :cond_15

    .line 298
    goto/16 :goto_0

    .line 300
    :cond_15
    const/16 v0, 0x1f

    .line 302
    goto/16 :goto_1

    .line 304
    :sswitch_13
    const-string v0, "flac"

    .line 306
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 309
    move-result p0

    .line 310
    if-nez p0, :cond_16

    .line 312
    goto/16 :goto_0

    .line 314
    :cond_16
    const/16 v0, 0x1e

    .line 316
    goto/16 :goto_1

    .line 318
    :sswitch_14
    const-string v0, "apng"

    .line 320
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 323
    move-result p0

    .line 324
    if-nez p0, :cond_17

    .line 326
    goto/16 :goto_0

    .line 328
    :cond_17
    const/16 v0, 0x1d

    .line 330
    goto/16 :goto_1

    .line 332
    :sswitch_15
    const-string v0, "zip"

    .line 334
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 337
    move-result p0

    .line 338
    if-nez p0, :cond_18

    .line 340
    goto/16 :goto_0

    .line 342
    :cond_18
    const/16 v0, 0x1c

    .line 344
    goto/16 :goto_1

    .line 346
    :sswitch_16
    const-string v0, "xml"

    .line 348
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 351
    move-result p0

    .line 352
    if-nez p0, :cond_19

    .line 354
    goto/16 :goto_0

    .line 356
    :cond_19
    const/16 v0, 0x1b

    .line 358
    goto/16 :goto_1

    .line 360
    :sswitch_17
    const-string v0, "xht"

    .line 362
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 365
    move-result p0

    .line 366
    if-nez p0, :cond_1a

    .line 368
    goto/16 :goto_0

    .line 370
    :cond_1a
    const/16 v0, 0x1a

    .line 372
    goto/16 :goto_1

    .line 374
    :sswitch_18
    const-string v0, "wav"

    .line 376
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 379
    move-result p0

    .line 380
    if-nez p0, :cond_1b

    .line 382
    goto/16 :goto_0

    .line 384
    :cond_1b
    const/16 v0, 0x19

    .line 386
    goto/16 :goto_1

    .line 388
    :sswitch_19
    const-string v0, "tif"

    .line 390
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393
    move-result p0

    .line 394
    if-nez p0, :cond_1c

    .line 396
    goto/16 :goto_0

    .line 398
    :cond_1c
    const/16 v0, 0x18

    .line 400
    goto/16 :goto_1

    .line 402
    :sswitch_1a
    const-string v0, "tgz"

    .line 404
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 407
    move-result p0

    .line 408
    if-nez p0, :cond_1d

    .line 410
    goto/16 :goto_0

    .line 412
    :cond_1d
    const/16 v0, 0x17

    .line 414
    goto/16 :goto_1

    .line 416
    :sswitch_1b
    const-string v0, "svg"

    .line 418
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 421
    move-result p0

    .line 422
    if-nez p0, :cond_1e

    .line 424
    goto/16 :goto_0

    .line 426
    :cond_1e
    const/16 v0, 0x16

    .line 428
    goto/16 :goto_1

    .line 430
    :sswitch_1c
    const-string v0, "png"

    .line 432
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 435
    move-result p0

    .line 436
    if-nez p0, :cond_1f

    .line 438
    goto/16 :goto_0

    .line 440
    :cond_1f
    const/16 v0, 0x15

    .line 442
    goto/16 :goto_1

    .line 444
    :sswitch_1d
    const-string v0, "pjp"

    .line 446
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 449
    move-result p0

    .line 450
    if-nez p0, :cond_20

    .line 452
    goto/16 :goto_0

    .line 454
    :cond_20
    const/16 v0, 0x14

    .line 456
    goto/16 :goto_1

    .line 458
    :sswitch_1e
    const-string v0, "pdf"

    .line 460
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 463
    move-result p0

    .line 464
    if-nez p0, :cond_21

    .line 466
    goto/16 :goto_0

    .line 468
    :cond_21
    const/16 v0, 0x13

    .line 470
    goto/16 :goto_1

    .line 472
    :sswitch_1f
    const-string v0, "ogv"

    .line 474
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 477
    move-result p0

    .line 478
    if-nez p0, :cond_22

    .line 480
    goto/16 :goto_0

    .line 482
    :cond_22
    const/16 v0, 0x12

    .line 484
    goto/16 :goto_1

    .line 486
    :sswitch_20
    const-string v0, "ogm"

    .line 488
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 491
    move-result p0

    .line 492
    if-nez p0, :cond_23

    .line 494
    goto/16 :goto_0

    .line 496
    :cond_23
    const/16 v0, 0x11

    .line 498
    goto/16 :goto_1

    .line 500
    :sswitch_21
    const-string v0, "ogg"

    .line 502
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 505
    move-result p0

    .line 506
    if-nez p0, :cond_24

    .line 508
    goto/16 :goto_0

    .line 510
    :cond_24
    const/16 v0, 0x10

    .line 512
    goto/16 :goto_1

    .line 514
    :sswitch_22
    const-string v0, "oga"

    .line 516
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 519
    move-result p0

    .line 520
    if-nez p0, :cond_25

    .line 522
    goto/16 :goto_0

    .line 524
    :cond_25
    const/16 v0, 0xf

    .line 526
    goto/16 :goto_1

    .line 528
    :sswitch_23
    const-string v0, "mpg"

    .line 530
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 533
    move-result p0

    .line 534
    if-nez p0, :cond_26

    .line 536
    goto/16 :goto_0

    .line 538
    :cond_26
    const/16 v0, 0xe

    .line 540
    goto/16 :goto_1

    .line 542
    :sswitch_24
    const-string v0, "mp4"

    .line 544
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 547
    move-result p0

    .line 548
    if-nez p0, :cond_27

    .line 550
    goto/16 :goto_0

    .line 552
    :cond_27
    const/16 v0, 0xd

    .line 554
    goto/16 :goto_1

    .line 556
    :sswitch_25
    const-string v0, "mp3"

    .line 558
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 561
    move-result p0

    .line 562
    if-nez p0, :cond_28

    .line 564
    goto/16 :goto_0

    .line 566
    :cond_28
    const/16 v0, 0xc

    .line 568
    goto/16 :goto_1

    .line 570
    :sswitch_26
    const-string v0, "mjs"

    .line 572
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 575
    move-result p0

    .line 576
    if-nez p0, :cond_29

    .line 578
    goto/16 :goto_0

    .line 580
    :cond_29
    const/16 v0, 0xb

    .line 582
    goto/16 :goto_1

    .line 584
    :sswitch_27
    const-string v0, "mht"

    .line 586
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 589
    move-result p0

    .line 590
    if-nez p0, :cond_2a

    .line 592
    goto/16 :goto_0

    .line 594
    :cond_2a
    const/16 v0, 0xa

    .line 596
    goto/16 :goto_1

    .line 598
    :sswitch_28
    const-string v0, "m4v"

    .line 600
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 603
    move-result p0

    .line 604
    if-nez p0, :cond_2b

    .line 606
    goto/16 :goto_0

    .line 608
    :cond_2b
    const/16 v0, 0x9

    .line 610
    goto/16 :goto_1

    .line 612
    :sswitch_29
    const-string v0, "m4a"

    .line 614
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 617
    move-result p0

    .line 618
    if-nez p0, :cond_2c

    .line 620
    goto/16 :goto_0

    .line 622
    :cond_2c
    const/16 v0, 0x8

    .line 624
    goto :goto_1

    .line 625
    :sswitch_2a
    const-string v0, "jpg"

    .line 627
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 630
    move-result p0

    .line 631
    if-nez p0, :cond_2d

    .line 633
    goto/16 :goto_0

    .line 635
    :cond_2d
    const/4 v0, 0x7

    .line 636
    goto :goto_1

    .line 637
    :sswitch_2b
    const-string v0, "ico"

    .line 639
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 642
    move-result p0

    .line 643
    if-nez p0, :cond_2e

    .line 645
    goto/16 :goto_0

    .line 647
    :cond_2e
    const/4 v0, 0x6

    .line 648
    goto :goto_1

    .line 649
    :sswitch_2c
    const-string v0, "htm"

    .line 651
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 654
    move-result p0

    .line 655
    if-nez p0, :cond_2f

    .line 657
    goto/16 :goto_0

    .line 659
    :cond_2f
    const/4 v0, 0x5

    .line 660
    goto :goto_1

    .line 661
    :sswitch_2d
    const-string v0, "gif"

    .line 663
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 666
    move-result p0

    .line 667
    if-nez p0, :cond_30

    .line 669
    goto/16 :goto_0

    .line 671
    :cond_30
    const/4 v0, 0x4

    .line 672
    goto :goto_1

    .line 673
    :sswitch_2e
    const-string v0, "css"

    .line 675
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 678
    move-result p0

    .line 679
    if-nez p0, :cond_31

    .line 681
    goto/16 :goto_0

    .line 683
    :cond_31
    const/4 v0, 0x3

    .line 684
    goto :goto_1

    .line 685
    :sswitch_2f
    const-string v0, "bmp"

    .line 687
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 690
    move-result p0

    .line 691
    if-nez p0, :cond_32

    .line 693
    goto/16 :goto_0

    .line 695
    :cond_32
    const/4 v0, 0x2

    .line 696
    goto :goto_1

    .line 697
    :sswitch_30
    const-string v2, "js"

    .line 699
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 702
    move-result p0

    .line 703
    if-nez p0, :cond_34

    .line 705
    goto/16 :goto_0

    .line 707
    :sswitch_31
    const-string v0, "gz"

    .line 709
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 712
    move-result p0

    .line 713
    if-nez p0, :cond_33

    .line 715
    goto/16 :goto_0

    .line 717
    :cond_33
    const/4 v0, 0x0

    .line 718
    :cond_34
    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 721
    goto/16 :goto_2

    .line 723
    :pswitch_0
    const-string v3, "application/font-woff"

    .line 725
    goto/16 :goto_2

    .line 727
    :pswitch_1
    const-string v3, "image/webp"

    .line 729
    goto/16 :goto_2

    .line 731
    :pswitch_2
    const-string v3, "video/webm"

    .line 733
    goto/16 :goto_2

    .line 735
    :pswitch_3
    const-string v3, "application/wasm"

    .line 737
    goto/16 :goto_2

    .line 739
    :pswitch_4
    const-string v3, "application/json"

    .line 741
    goto :goto_2

    .line 742
    :pswitch_5
    const-string v3, "audio/flac"

    .line 744
    goto :goto_2

    .line 745
    :pswitch_6
    const-string v3, "image/apng"

    .line 747
    goto :goto_2

    .line 748
    :pswitch_7
    const-string v3, "application/zip"

    .line 750
    goto :goto_2

    .line 751
    :pswitch_8
    const-string v3, "text/xml"

    .line 753
    goto :goto_2

    .line 754
    :pswitch_9
    const-string v3, "application/xhtml+xml"

    .line 756
    goto :goto_2

    .line 757
    :pswitch_a
    const-string v3, "audio/wav"

    .line 759
    goto :goto_2

    .line 760
    :pswitch_b
    const-string v3, "image/tiff"

    .line 762
    goto :goto_2

    .line 763
    :pswitch_c
    const-string v3, "image/svg+xml"

    .line 765
    goto :goto_2

    .line 766
    :pswitch_d
    const-string v3, "image/png"

    .line 768
    goto :goto_2

    .line 769
    :pswitch_e
    const-string v3, "application/pdf"

    .line 771
    goto :goto_2

    .line 772
    :pswitch_f
    const-string v3, "video/ogg"

    .line 774
    goto :goto_2

    .line 775
    :pswitch_10
    const-string v3, "audio/ogg"

    .line 777
    goto :goto_2

    .line 778
    :pswitch_11
    const-string v3, "video/mpeg"

    .line 780
    goto :goto_2

    .line 781
    :pswitch_12
    const-string v3, "audio/mpeg"

    .line 783
    goto :goto_2

    .line 784
    :pswitch_13
    const-string v3, "multipart/related"

    .line 786
    goto :goto_2

    .line 787
    :pswitch_14
    const-string v3, "video/mp4"

    .line 789
    goto :goto_2

    .line 790
    :pswitch_15
    const-string v3, "audio/x-m4a"

    .line 792
    goto :goto_2

    .line 793
    :pswitch_16
    const-string v3, "image/jpeg"

    .line 795
    goto :goto_2

    .line 796
    :pswitch_17
    const-string v3, "image/x-icon"

    .line 798
    goto :goto_2

    .line 799
    :pswitch_18
    const-string v3, "text/html"

    .line 801
    goto :goto_2

    .line 802
    :pswitch_19
    const-string v3, "image/gif"

    .line 804
    goto :goto_2

    .line 805
    :pswitch_1a
    const-string v3, "text/css"

    .line 807
    goto :goto_2

    .line 808
    :pswitch_1b
    const-string v3, "image/bmp"

    .line 810
    goto :goto_2

    .line 811
    :pswitch_1c
    const-string v3, "application/javascript"

    .line 813
    goto :goto_2

    .line 814
    :pswitch_1d
    const-string v3, "application/gzip"

    .line 816
    :goto_2
    if-nez v3, :cond_35

    .line 818
    const-string v3, "text/plain"

    .line 820
    :cond_35
    return-object v3

    .line 821
    :sswitch_data_0
    .sparse-switch
        0xcf3 -> :sswitch_31
        0xd49 -> :sswitch_30
        0x17d85 -> :sswitch_2f
        0x18203 -> :sswitch_2e
        0x18fc4 -> :sswitch_2d
        0x194e1 -> :sswitch_2c
        0x19695 -> :sswitch_2b
        0x19be1 -> :sswitch_2a
        0x19fda -> :sswitch_29
        0x19fef -> :sswitch_28
        0x1a639 -> :sswitch_27
        0x1a676 -> :sswitch_26
        0x1a6f0 -> :sswitch_25
        0x1a6f1 -> :sswitch_24
        0x1a724 -> :sswitch_23
        0x1ad89 -> :sswitch_22
        0x1ad8f -> :sswitch_21
        0x1ad95 -> :sswitch_20
        0x1ad9e -> :sswitch_1f
        0x1b0f2 -> :sswitch_1e
        0x1b1b6 -> :sswitch_1d
        0x1b229 -> :sswitch_1c
        0x1be64 -> :sswitch_1b
        0x1c067 -> :sswitch_1a
        0x1c091 -> :sswitch_19
        0x1caec -> :sswitch_18
        0x1cf84 -> :sswitch_17
        0x1d017 -> :sswitch_16
        0x1d721 -> :sswitch_15
        0x2dca28 -> :sswitch_14
        0x2fff68 -> :sswitch_13
        0x3107ab -> :sswitch_12
        0x31bb59 -> :sswitch_11
        0x31e068 -> :sswitch_10
        0x31ece8 -> :sswitch_f
        0x333d85 -> :sswitch_e
        0x34283f -> :sswitch_d
        0x35db8e -> :sswitch_c
        0x360e96 -> :sswitch_b
        0x3651f5 -> :sswitch_a
        0x3792a4 -> :sswitch_9
        0x379f99 -> :sswitch_8
        0x379f9c -> :sswitch_7
        0x37c598 -> :sswitch_6
        0x382169 -> :sswitch_5
        0x5c04d90 -> :sswitch_4
        0x6310998 -> :sswitch_3
        0x65c28d8 -> :sswitch_2
        0x685969e -> :sswitch_1
        0x6cc0c23 -> :sswitch_0
    .end sparse-switch

    .line 1023
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_1c
        :pswitch_12
        :pswitch_14
        :pswitch_11
        :pswitch_10
        :pswitch_10
        :pswitch_f
        :pswitch_f
        :pswitch_e
        :pswitch_16
        :pswitch_d
        :pswitch_c
        :pswitch_1d
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_18
        :pswitch_16
        :pswitch_16
        :pswitch_4
        :pswitch_11
        :pswitch_10
        :pswitch_18
        :pswitch_c
        :pswitch_b
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_9
        :pswitch_18
        :pswitch_13
        :pswitch_16
        :pswitch_18
        :pswitch_9
    .end packed-switch
.end method


# virtual methods
.method public final c(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-le v0, v2, :cond_0

    .line 9
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 12
    move-result v0

    .line 13
    const/16 v3, 0x2f

    .line 15
    if-ne v0, v3, :cond_0

    .line 17
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    :cond_0
    const-string v0, "/"

    .line 23
    const/4 v3, -0x1

    .line 24
    invoke-virtual {p1, v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    array-length v4, v0

    .line 29
    const/4 v5, 0x2

    .line 30
    if-ne v4, v5, :cond_4

    .line 32
    aget-object v4, v0, v1

    .line 34
    aget-object v0, v0, v2

    .line 36
    const/16 v5, 0x2e

    .line 38
    invoke-virtual {v0, v5}, Ljava/lang/String;->lastIndexOf(I)I

    .line 41
    move-result v5

    .line 42
    if-eq v5, v3, :cond_1

    .line 44
    invoke-virtual {v0, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    :cond_1
    iget-object v1, p0, Le4/m;->a:Landroid/content/Context;

    .line 50
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {v5, v0, v4, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    move-result v0

    .line 62
    new-instance v3, Landroid/util/TypedValue;

    .line 64
    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 67
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v4, v0, v3, v2}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 74
    iget v2, v3, Landroid/util/TypedValue;->type:I

    .line 76
    const/4 v3, 0x3

    .line 77
    if-ne v2, v3, :cond_3

    .line 79
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 86
    move-result-object v0

    .line 87
    const-string v1, ".svgz"

    .line 89
    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_2

    .line 95
    new-instance p1, Ljava/util/zip/GZIPInputStream;

    .line 97
    invoke-direct {p1, v0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 100
    move-object v0, p1

    .line 101
    :cond_2
    return-object v0

    .line 102
    :cond_3
    new-instance v0, Ljava/io/IOException;

    .line 104
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    move-result-object v1

    .line 108
    filled-new-array {p1, v1}, [Ljava/lang/Object;

    .line 111
    move-result-object p1

    .line 112
    const-string v1, "Expected %s resource to be of TYPE_STRING but was %d"

    .line 114
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 117
    move-result-object p1

    .line 118
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 121
    throw v0

    .line 122
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 124
    const-string v1, "Incorrect resource path: "

    .line 126
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    move-result-object p1

    .line 130
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 133
    throw v0
.end method
