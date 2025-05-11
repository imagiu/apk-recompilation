.class public final LG1/a;
.super Ljava/lang/Object;
.source "ExifInterface.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LG1/a$b;,
        LG1/a$f;,
        LG1/a$d;,
        LG1/a$c;,
        LG1/a$e;
    }
.end annotation


# static fields
.field public static final A:[B

.field public static final B:[B

.field public static final C:[B

.field public static final D:[Ljava/lang/String;

.field public static final E:[I

.field public static final F:[B

.field public static final G:LG1/a$d;

.field public static final H:[[LG1/a$d;

.field public static final I:[LG1/a$d;

.field public static final J:[Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "LG1/a$d;",
            ">;"
        }
    .end annotation
.end field

.field public static final K:[Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "LG1/a$d;",
            ">;"
        }
    .end annotation
.end field

.field public static final L:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final M:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final N:Ljava/nio/charset/Charset;

.field public static final O:[B

.field public static final P:[B

.field public static final l:Z

.field public static final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final o:[I

.field public static final p:[I

.field public static final q:[B

.field public static final r:[B

.field public static final s:[B

.field public static final t:[B

.field public static final u:[B

.field public static final v:[B

.field public static final w:[B

.field public static final x:[B

.field public static final y:[B

.field public static final z:[B


# instance fields
.field public final a:Ljava/io/FileDescriptor;

.field public final b:Landroid/content/res/AssetManager$AssetInputStream;

.field public c:I

.field public final d:[Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "LG1/a$c;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/HashSet;

.field public f:Ljava/nio/ByteOrder;

.field public g:Z

.field public h:I

.field public i:I

.field public j:I

.field public k:I


# direct methods
.method static constructor <clinit>()V
    .locals 144

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v1

    .line 6
    const-string v2, "ExifInterface"

    .line 8
    invoke-static {v2, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 11
    move-result v2

    .line 12
    sput-boolean v2, LG1/a;->l:Z

    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v3

    .line 19
    const/4 v4, 0x6

    .line 20
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v5

    .line 24
    const/16 v6, 0x8

    .line 26
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object v7

    .line 30
    filled-new-array {v3, v5, v1, v7}, [Ljava/lang/Integer;

    .line 33
    move-result-object v5

    .line 34
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 37
    move-result-object v5

    .line 38
    sput-object v5, LG1/a;->m:Ljava/util/List;

    .line 40
    const/4 v5, 0x2

    .line 41
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    move-result-object v8

    .line 45
    const/4 v9, 0x7

    .line 46
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    move-result-object v10

    .line 50
    const/4 v11, 0x4

    .line 51
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    move-result-object v12

    .line 55
    const/4 v13, 0x5

    .line 56
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    move-result-object v14

    .line 60
    filled-new-array {v8, v10, v12, v14}, [Ljava/lang/Integer;

    .line 63
    move-result-object v12

    .line 64
    invoke-static {v12}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 67
    move-result-object v12

    .line 68
    sput-object v12, LG1/a;->n:Ljava/util/List;

    .line 70
    filled-new-array {v6, v6, v6}, [I

    .line 73
    move-result-object v12

    .line 74
    sput-object v12, LG1/a;->o:[I

    .line 76
    filled-new-array {v6}, [I

    .line 79
    move-result-object v12

    .line 80
    sput-object v12, LG1/a;->p:[I

    .line 82
    new-array v12, v0, [B

    .line 84
    fill-array-data v12, :array_0

    .line 87
    sput-object v12, LG1/a;->q:[B

    .line 89
    new-array v12, v11, [B

    .line 91
    fill-array-data v12, :array_1

    .line 94
    sput-object v12, LG1/a;->r:[B

    .line 96
    new-array v12, v11, [B

    .line 98
    fill-array-data v12, :array_2

    .line 101
    sput-object v12, LG1/a;->s:[B

    .line 103
    new-array v12, v11, [B

    .line 105
    fill-array-data v12, :array_3

    .line 108
    sput-object v12, LG1/a;->t:[B

    .line 110
    new-array v15, v4, [B

    .line 112
    fill-array-data v15, :array_4

    .line 115
    sput-object v15, LG1/a;->u:[B

    .line 117
    const/16 v15, 0xa

    .line 119
    new-array v12, v15, [B

    .line 121
    fill-array-data v12, :array_5

    .line 124
    sput-object v12, LG1/a;->v:[B

    .line 126
    new-array v12, v6, [B

    .line 128
    fill-array-data v12, :array_6

    .line 131
    sput-object v12, LG1/a;->w:[B

    .line 133
    new-array v12, v11, [B

    .line 135
    fill-array-data v12, :array_7

    .line 138
    sput-object v12, LG1/a;->x:[B

    .line 140
    new-array v12, v11, [B

    .line 142
    fill-array-data v12, :array_8

    .line 145
    sput-object v12, LG1/a;->y:[B

    .line 147
    new-array v12, v11, [B

    .line 149
    fill-array-data v12, :array_9

    .line 152
    sput-object v12, LG1/a;->z:[B

    .line 154
    new-array v12, v11, [B

    .line 156
    fill-array-data v12, :array_a

    .line 159
    sput-object v12, LG1/a;->A:[B

    .line 161
    new-array v12, v11, [B

    .line 163
    fill-array-data v12, :array_b

    .line 166
    sput-object v12, LG1/a;->B:[B

    .line 168
    new-array v12, v11, [B

    .line 170
    fill-array-data v12, :array_c

    .line 173
    sput-object v12, LG1/a;->C:[B

    .line 175
    const-string v12, "VP8X"

    .line 177
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 180
    move-result-object v15

    .line 181
    invoke-virtual {v12, v15}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 184
    const-string v12, "VP8L"

    .line 186
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 189
    move-result-object v15

    .line 190
    invoke-virtual {v12, v15}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 193
    const-string v12, "VP8 "

    .line 195
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 198
    move-result-object v15

    .line 199
    invoke-virtual {v12, v15}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 202
    const-string v12, "ANIM"

    .line 204
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 207
    move-result-object v15

    .line 208
    invoke-virtual {v12, v15}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 211
    const-string v12, "ANMF"

    .line 213
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 216
    move-result-object v15

    .line 217
    invoke-virtual {v12, v15}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 220
    const-string v26, "SRATIONAL"

    .line 222
    const-string v27, "SINGLE"

    .line 224
    const-string v16, ""

    .line 226
    const-string v17, "BYTE"

    .line 228
    const-string v18, "STRING"

    .line 230
    const-string v19, "USHORT"

    .line 232
    const-string v20, "ULONG"

    .line 234
    const-string v21, "URATIONAL"

    .line 236
    const-string v22, "SBYTE"

    .line 238
    const-string v23, "UNDEFINED"

    .line 240
    const-string v24, "SSHORT"

    .line 242
    const-string v25, "SLONG"

    .line 244
    const-string v28, "DOUBLE"

    .line 246
    const-string v29, "IFD"

    .line 248
    filled-new-array/range {v16 .. v29}, [Ljava/lang/String;

    .line 251
    move-result-object v12

    .line 252
    sput-object v12, LG1/a;->D:[Ljava/lang/String;

    .line 254
    const/16 v12, 0xe

    .line 256
    new-array v15, v12, [I

    .line 258
    fill-array-data v15, :array_d

    .line 261
    sput-object v15, LG1/a;->E:[I

    .line 263
    new-array v15, v6, [B

    .line 265
    fill-array-data v15, :array_e

    .line 268
    sput-object v15, LG1/a;->F:[B

    .line 270
    new-instance v15, LG1/a$d;

    .line 272
    move-object/from16 v16, v15

    .line 274
    const-string v12, "NewSubfileType"

    .line 276
    const/16 v6, 0xfe

    .line 278
    invoke-direct {v15, v12, v6, v11}, LG1/a$d;-><init>(Ljava/lang/String;II)V

    .line 281
    new-instance v15, LG1/a$d;

    .line 283
    move-object/from16 v17, v15

    .line 285
    const-string v6, "SubfileType"

    .line 287
    const/16 v2, 0xff

    .line 289
    invoke-direct {v15, v6, v2, v11}, LG1/a$d;-><init>(Ljava/lang/String;II)V

    .line 292
    new-instance v15, LG1/a$d;

    .line 294
    move-object/from16 v18, v15

    .line 296
    const-string v2, "ImageWidth"

    .line 298
    const/16 v9, 0x100

    .line 300
    invoke-direct {v15, v2, v9, v0, v11}, LG1/a$d;-><init>(Ljava/lang/String;III)V

    .line 303
    new-instance v2, LG1/a$d;

    .line 305
    move-object/from16 v19, v2

    .line 307
    const-string v15, "ImageLength"

    .line 309
    const/16 v9, 0x101

    .line 311
    invoke-direct {v2, v15, v9, v0, v11}, LG1/a$d;-><init>(Ljava/lang/String;III)V

    .line 314
    new-instance v2, LG1/a$d;

    .line 316
    move-object/from16 v20, v2

    .line 318
    const-string v15, "BitsPerSample"

    .line 320
    const/16 v9, 0x102

    .line 322
    invoke-direct {v2, v15, v9, v0}, LG1/a$d;-><init>(Ljava/lang/String;II)V

    .line 325
    new-instance v2, LG1/a$d;

    .line 327
    move-object/from16 v21, v2

    .line 329
    const-string v9, "Compression"

    .line 331
    const/16 v4, 0x103

    .line 333
    invoke-direct {v2, v9, v4, v0}, LG1/a$d;-><init>(Ljava/lang/String;II)V

    .line 336
    new-instance v2, LG1/a$d;

    .line 338
    move-object/from16 v22, v2

    .line 340
    const-string v4, "PhotometricInterpretation"

    .line 342
    const/16 v13, 0x106

    .line 344
    invoke-direct {v2, v4, v13, v0}, LG1/a$d;-><init>(Ljava/lang/String;II)V

    .line 347
    new-instance v2, LG1/a$d;

    .line 349
    move-object/from16 v23, v2

    .line 351
    const-string v13, "ImageDescription"

    .line 353
    const/16 v0, 0x10e

    .line 355
    invoke-direct {v2, v13, v0, v5}, LG1/a$d;-><init>(Ljava/lang/String;II)V

    .line 358
    new-instance v2, LG1/a$d;

    .line 360
    move-object/from16 v24, v2

    .line 362
    const-string v0, "Make"

    .line 364
    const/16 v11, 0x10f

    .line 366
    invoke-direct {v2, v0, v11, v5}, LG1/a$d;-><init>(Ljava/lang/String;II)V

    .line 369
    new-instance v2, LG1/a$d;

    .line 371
    move-object/from16 v25, v2

    .line 373
    const-string v11, "Model"

    .line 375
    move-object/from16 v58, v7

    .line 377
    const/16 v7, 0x110

    .line 379
    invoke-direct {v2, v11, v7, v5}, LG1/a$d;-><init>(Ljava/lang/String;II)V

    .line 382
    new-instance v2, LG1/a$d;

    .line 384
    move-object/from16 v26, v2

    .line 386
    const-string v7, "StripOffsets"

    .line 388
    const/16 v5, 0x111

    .line 390
    move-object/from16 v60, v1

    .line 392
    move-object/from16 v59, v10

    .line 394
    const/4 v1, 0x4

    .line 395
    const/4 v10, 0x3

    .line 396
    invoke-direct {v2, v7, v5, v10, v1}, LG1/a$d;-><init>(Ljava/lang/String;III)V

    .line 399
    new-instance v1, LG1/a$d;

    .line 401
    move-object/from16 v27, v1

    .line 403
    const-string v2, "Orientation"

    .line 405
    const/16 v5, 0x112

    .line 407
    invoke-direct {v1, v2, v5, v10}, LG1/a$d;-><init>(Ljava/lang/String;II)V

    .line 410
    new-instance v1, LG1/a$d;

    .line 412
    move-object/from16 v28, v1

    .line 414
    const-string v2, "SamplesPerPixel"

    .line 416
    const/16 v5, 0x115

    .line 418
    invoke-direct {v1, v2, v5, v10}, LG1/a$d;-><init>(Ljava/lang/String;II)V

    .line 421
    new-instance v1, LG1/a$d;

    .line 423
    move-object/from16 v29, v1

    .line 425
    const-string v2, "RowsPerStrip"

    .line 427
    const/16 v5, 0x116

    .line 429
    move-object/from16 v61, v8

    .line 431
    const/4 v8, 0x4

    .line 432
    invoke-direct {v1, v2, v5, v10, v8}, LG1/a$d;-><init>(Ljava/lang/String;III)V

    .line 435
    new-instance v1, LG1/a$d;

    .line 437
    move-object/from16 v30, v1

    .line 439
    const-string v2, "StripByteCounts"

    .line 441
    const/16 v5, 0x117

    .line 443
    invoke-direct {v1, v2, v5, v10, v8}, LG1/a$d;-><init>(Ljava/lang/String;III)V

    .line 446
    new-instance v1, LG1/a$d;

    .line 448
    move-object/from16 v31, v1

    .line 450
    const-string v2, "XResolution"

    .line 452
    const/16 v5, 0x11a

    .line 454
    const/4 v8, 0x5

    .line 455
    invoke-direct {v1, v2, v5, v8}, LG1/a$d;-><init>(Ljava/lang/String;II)V

    .line 458
    new-instance v1, LG1/a$d;

    .line 460
    move-object/from16 v32, v1

    .line 462
    const-string v2, "YResolution"

    .line 464
    const/16 v5, 0x11b

    .line 466
    invoke-direct {v1, v2, v5, v8}, LG1/a$d;-><init>(Ljava/lang/String;II)V

    .line 469
    new-instance v1, LG1/a$d;

    .line 471
    move-object/from16 v33, v1

    .line 473
    const-string v2, "PlanarConfiguration"

    .line 475
    const/16 v5, 0x11c

    .line 477
    const/4 v8, 0x3

    .line 478
    invoke-direct {v1, v2, v5, v8}, LG1/a$d;-><init>(Ljava/lang/String;II)V

    .line 481
    new-instance v1, LG1/a$d;

    .line 483
    move-object/from16 v34, v1

    .line 485
    const-string v2, "ResolutionUnit"

    .line 487
    const/16 v5, 0x128

    .line 489
    invoke-direct {v1, v2, v5, v8}, LG1/a$d;-><init>(Ljava/lang/String;II)V

    .line 492
    new-instance v1, LG1/a$d;

    .line 494
    move-object/from16 v35, v1

    .line 496
    const-string v2, "TransferFunction"

    .line 498
    const/16 v5, 0x12d

    .line 500
    invoke-direct {v1, v2, v5, v8}, LG1/a$d;-><init>(Ljava/lang/String;II)V

    .line 503
    new-instance v1, LG1/a$d;

    .line 505
    move-object/from16 v36, v1

    .line 507
    const-string v2, "Software"

    .line 509
    const/16 v5, 0x131

    .line 511
    const/4 v8, 0x2

    .line 512
    invoke-direct {v1, v2, v5, v8}, LG1/a$d;-><init>(Ljava/lang/String;II)V

    .line 515
    new-instance v1, LG1/a$d;

    .line 517
    move-object/from16 v37, v1

    .line 519
    const-string v2, "DateTime"

    .line 521
    const/16 v5, 0x132

    .line 523
    invoke-direct {v1, v2, v5, v8}, LG1/a$d;-><init>(Ljava/lang/String;II)V

    .line 526
    new-instance v1, LG1/a$d;

    .line 528
    move-object/from16 v38, v1

    .line 530
    const-string v2, "Artist"

    .line 532
    const/16 v5, 0x13b

    .line 534
    invoke-direct {v1, v2, v5, v8}, LG1/a$d;-><init>(Ljava/lang/String;II)V

    .line 537
    new-instance v1, LG1/a$d;

    .line 539
    move-object/from16 v39, v1

    .line 541
    const-string v2, "WhitePoint"

    .line 543
    const/16 v5, 0x13e

    .line 545
    const/4 v8, 0x5

    .line 546
    invoke-direct {v1, v2, v5, v8}, LG1/a$d;-><init>(Ljava/lang/String;II)V

    .line 549
    new-instance v1, LG1/a$d;

    .line 551
    move-object/from16 v40, v1

    .line 553
    const-string v2, "PrimaryChromaticities"

    .line 555
    const/16 v5, 0x13f

    .line 557
    invoke-direct {v1, v2, v5, v8}, LG1/a$d;-><init>(Ljava/lang/String;II)V

    .line 560
    new-instance v1, LG1/a$d;

    .line 562
    move-object/from16 v41, v1

    .line 564
    const-string v2, "SubIFDPointer"

    .line 566
    const/16 v5, 0x14a

    .line 568
    const/4 v8, 0x4

    .line 569
    invoke-direct {v1, v2, v5, v8}, LG1/a$d;-><init>(Ljava/lang/String;II)V

    .line 572
    new-instance v1, LG1/a$d;

    .line 574
    move-object/from16 v42, v1

    .line 576
    const-string v10, "JPEGInterchangeFormat"

    .line 578
    const/16 v5, 0x201

    .line 580
    invoke-direct {v1, v10, v5, v8}, LG1/a$d;-><init>(Ljava/lang/String;II)V

    .line 583
    new-instance v1, LG1/a$d;

    .line 585
    move-object/from16 v43, v1

    .line 587
    const-string v5, "JPEGInterchangeFormatLength"

    .line 589
    const/16 v10, 0x202

    .line 591
    invoke-direct {v1, v5, v10, v8}, LG1/a$d;-><init>(Ljava/lang/String;II)V

    .line 594
    new-instance v1, LG1/a$d;

    .line 596
    move-object/from16 v44, v1

    .line 598
    const-string v5, "YCbCrCoefficients"

    .line 600
    const/16 v8, 0x211

    .line 602
    const/4 v10, 0x5

    .line 603
    invoke-direct {v1, v5, v8, v10}, LG1/a$d;-><init>(Ljava/lang/String;II)V

    .line 606
    new-instance v1, LG1/a$d;

    .line 608
    move-object/from16 v45, v1

    .line 610
    const-string v5, "YCbCrSubSampling"

    .line 612
    const/16 v8, 0x212

    .line 614
    const/4 v10, 0x3

    .line 615
    invoke-direct {v1, v5, v8, v10}, LG1/a$d;-><init>(Ljava/lang/String;II)V

    .line 618
    new-instance v1, LG1/a$d;

    .line 620
    move-object/from16 v46, v1

    .line 622
    const-string v5, "YCbCrPositioning"

    .line 624
    const/16 v8, 0x213

    .line 626
    invoke-direct {v1, v5, v8, v10}, LG1/a$d;-><init>(Ljava/lang/String;II)V

    .line 629
    new-instance v1, LG1/a$d;

    .line 631
    move-object/from16 v47, v1

    .line 633
    const-string v5, "ReferenceBlackWhite"

    .line 635
    const/16 v8, 0x214

    .line 637
    const/4 v10, 0x5

    .line 638
    invoke-direct {v1, v5, v8, v10}, LG1/a$d;-><init>(Ljava/lang/String;II)V

    .line 641
    new-instance v1, LG1/a$d;

    .line 643
    move-object/from16 v48, v1

    .line 645
    const-string v5, "Copyright"

    .line 647
    const v8, 0x8298

    .line 650
    const/4 v10, 0x2

    .line 651
    invoke-direct {v1, v5, v8, v10}, LG1/a$d;-><init>(Ljava/lang/String;II)V

    .line 654
    new-instance v1, LG1/a$d;

    .line 656
    move-object/from16 v49, v1

    .line 658
    const-string v5, "ExifIFDPointer"

    .line 660
    const v8, 0x8769

    .line 663
    const/4 v10, 0x4

    .line 664
    invoke-direct {v1, v5, v8, v10}, LG1/a$d;-><init>(Ljava/lang/String;II)V

    .line 667
    new-instance v1, LG1/a$d;

    .line 669
    move-object/from16 v50, v1

    .line 671
    const-string v8, "GPSInfoIFDPointer"

    .line 673
    move-object/from16 v62, v3

    .line 675
    const v3, 0x8825

    .line 678
    invoke-direct {v1, v8, v3, v10}, LG1/a$d;-><init>(Ljava/lang/String;II)V

    .line 681
    new-instance v1, LG1/a$d;

    .line 683
    move-object/from16 v51, v1

    .line 685
    const-string v3, "SensorTopBorder"

    .line 687
    invoke-direct {v1, v3, v10, v10}, LG1/a$d;-><init>(Ljava/lang/String;II)V

    .line 690
    new-instance v1, LG1/a$d;

    .line 692
    move-object/from16 v52, v1

    .line 694
    const-string v3, "SensorLeftBorder"

    .line 696
    move-object/from16 v63, v14

    .line 698
    const/4 v14, 0x5

    .line 699
    invoke-direct {v1, v3, v14, v10}, LG1/a$d;-><init>(Ljava/lang/String;II)V

    .line 702
    new-instance v1, LG1/a$d;

    .line 704
    move-object/from16 v53, v1

    .line 706
    const-string v3, "SensorBottomBorder"

    .line 708
    const/4 v14, 0x6

    .line 709
    invoke-direct {v1, v3, v14, v10}, LG1/a$d;-><init>(Ljava/lang/String;II)V

    .line 712
    new-instance v1, LG1/a$d;

    .line 714
    move-object/from16 v54, v1

    .line 716
    const-string v3, "SensorRightBorder"

    .line 718
    const/4 v14, 0x7

    .line 719
    invoke-direct {v1, v3, v14, v10}, LG1/a$d;-><init>(Ljava/lang/String;II)V

    .line 722
    new-instance v1, LG1/a$d;

    .line 724
    move-object/from16 v55, v1

    .line 726
    const-string v3, "ISO"

    .line 728
    const/16 v10, 0x17

    .line 730
    const/4 v14, 0x3

    .line 731
    invoke-direct {v1, v3, v10, v14}, LG1/a$d;-><init>(Ljava/lang/String;II)V

    .line 734
    new-instance v1, LG1/a$d;

    .line 736
    move-object/from16 v56, v1

    .line 738
    const-string v3, "JpgFromRaw"

    .line 740
    const/16 v10, 0x2e

    .line 742
    const/4 v14, 0x7

    .line 743
    invoke-direct {v1, v3, v10, v14}, LG1/a$d;-><init>(Ljava/lang/String;II)V

    .line 746
    new-instance v1, LG1/a$d;

    .line 748
    move-object/from16 v57, v1

    .line 750
    const-string v3, "Xmp"

    .line 752
    const/16 v10, 0x2bc

    .line 754
    const/4 v14, 0x1

    .line 755
    invoke-direct {v1, v3, v10, v14}, LG1/a$d;-><init>(Ljava/lang/String;II)V

    .line 758
    filled-new-array/range {v16 .. v57}, [LG1/a$d;

    .line 761
    move-result-object v69

    .line 762
    new-instance v1, LG1/a$d;

    .line 764
    move-object/from16 v70, v1

    .line 766
    const-string v3, "ExposureTime"

    .line 768
    const v10, 0x829a

    .line 771
    const/4 v14, 0x5

    .line 772
    invoke-direct {v1, v3, v10, v14}, LG1/a$d;-><init>(Ljava/lang/String;II)V

    .line 775
    new-instance v1, LG1/a$d;

    .line 777
    move-object/from16 v71, v1

    .line 779
    const-string v3, "FNumber"

    .line 781
    const v10, 0x829d

    .line 784
    invoke-direct {v1, v3, v10, v14}, LG1/a$d;-><init>(Ljava/lang/String;II)V

    .line 787
    new-instance v1, LG1/a$d;

    .line 789
    move-object/from16 v72, v1

    .line 791
    const-string v3, "ExposureProgram"

    .line 793
    const v10, 0x8822

    .line 796
    const/4 v14, 0x3

    .line 797
    invoke-direct {v1, v3, v10, v14}, LG1/a$d;-><init>(Ljava/lang/String;II)V

    .line 800
    new-instance v1, LG1/a$d;

    .line 802
    move-object/from16 v73, v1

    .line 804
    const-string v3, "SpectralSensitivity"

    .line 806
    const v10, 0x8824

    .line 809
    const/4 v14, 0x2

    .line 810
    invoke-direct {v1, v3, v10, v14}, LG1/a$d;-><init>(Ljava/lang/String;II)V

    .line 813
    new-instance v1, LG1/a$d;

    .line 815
    move-object/from16 v74, v1

    .line 817
    const-string v3, "PhotographicSensitivity"

    .line 819
    const v10, 0x8827

    .line 822
    const/4 v14, 0x3

    .line 823
    invoke-direct {v1, v3, v10, v14}, LG1/a$d;-><init>(Ljava/lang/String;II)V

    .line 826
    new-instance v1, LG1/a$d;

    .line 828
    move-object/from16 v75, v1

    .line 830
    const-string v3, "OECF"

    .line 832
    const v10, 0x8828

    .line 835
    const/4 v14, 0x7

    .line 836
    invoke-direct {v1, v3, v10, v14}, LG1/a$d;-><init>(Ljava/lang/String;II)V

    .line 839
    new-instance v1, LG1/a$d;

    .line 841
    move-object/from16 v76, v1

    .line 843
    const-string v3, "SensitivityType"

    .line 845
    const v10, 0x8830

    .line 848
    const/4 v14, 0x3

    .line 849
    invoke-direct {v1, v3, v10, v14}, LG1/a$d;-><init>(Ljava/lang/String;II)V

    .line 852
    new-instance v1, LG1/a$d;

    .line 854
    move-object/from16 v77, v1

    .line 856
    const-string v3, "StandardOutputSensitivity"

    .line 858
    const v10, 0x8831

    .line 861
    const/4 v14, 0x4

    .line 862
    invoke-direct {v1, v3, v10, v14}, LG1/a$d;-><init>(Ljava/lang/String;II)V

    .line 865
    new-instance v1, LG1/a$d;

    .line 867
    move-object/from16 v78, v1

    .line 869
    const-string v3, "RecommendedExposureIndex"

    .line 871
    const v10, 0x8832

    .line 874
    invoke-direct {v1, v3, v10, v14}, LG1/a$d;-><init>(Ljava/lang/String;II)V

    .line 877
    new-instance v1, LG1/a$d;

    .line 879
    move-object/from16 v79, v1

    .line 881
    const-string v3, "ISOSpeed"

    .line 883
    const v10, 0x8833

    .line 886
    invoke-direct {v1, v3, v10, v14}, LG1/a$d;-><init>(Ljava/lang/String;II)V

    .line 889
    new-instance v1, LG1/a$d;

    .line 891
    move-object/from16 v80, v1

    .line 893
    const-string v3, "ISOSpeedLatitudeyyy"

    .line 895
    const v10, 0x8834

    .line 898
    invoke-direct {v1, v3, v10, v14}, LG1/a$d;-><init>(Ljava/lang/String;II)V

    .line 901
    new-instance v1, LG1/a$d;

    .line 903
    move-object/from16 v81, v1

    .line 905
    const-string v3, "ISOSpeedLatitudezzz"

    .line 907
    const v10, 0x8835

    .line 910
    invoke-direct {v1, v3, v10, v14}, LG1/a$d;-><init>(Ljava/lang/String;II)V

    .line 913
    new-instance v1, LG1/a$d;

    .line 915
    move-object/from16 v82, v1

    .line 917
    const-string v3, "ExifVersion"

    .line 919
    const v10, 0x9000

    .line 922
    const/4 v14, 0x2

    .line 923
    invoke-direct {v1, v3, v10, v14}, LG1/a$d;-><init>(Ljava/lang/String;II)V

    .line 926
    new-instance v1, LG1/a$d;

    .line 928
    move-object/from16 v83, v1

    .line 930
    const-string v3, "DateTimeOriginal"

    .line 932
    const v10, 0x9003

    .line 935
    invoke-direct {v1, v3, v10, v14}, LG1/a$d;-><init>(Ljava/lang/String;II)V

    .line 938
    new-instance v1, LG1/a$d;

    .line 940
    move-object/from16 v84, v1

    .line 942
    const-string v3, "DateTimeDigitized"

    .line 944
    const v10, 0x9004

    .line 947
    invoke-direct {v1, v3, v10, v14}, LG1/a$d;-><init>(Ljava/lang/String;II)V

    .line 950
    new-instance v1, LG1/a$d;

    .line 952
    move-object/from16 v85, v1

    .line 954
    const-string v3, "OffsetTime"

    .line 956
    const v10, 0x9010

    .line 959
    invoke-direct {v1, v3, v10, v14}, LG1/a$d;-><init>(Ljava/lang/String;II)V

    .line 962
    new-instance v1, LG1/a$d;

    .line 964
    move-object/from16 v86, v1

    .line 966
    const-string v3, "OffsetTimeOriginal"

    .line 968
    const v10, 0x9011

    .line 971
    invoke-direct {v1, v3, v10, v14}, LG1/a$d;-><init>(Ljava/lang/String;II)V

    .line 974
    new-instance v1, LG1/a$d;

    .line 976
    move-object/from16 v87, v1

    .line 978
    const-string v3, "OffsetTimeDigitized"

    .line 980
    const v10, 0x9012

    .line 983
    invoke-direct {v1, v3, v10, v14}, LG1/a$d;-><init>(Ljava/lang/String;II)V

    .line 986
    new-instance v1, LG1/a$d;

    .line 988
    move-object/from16 v88, v1

    .line 990
    const-string v3, "ComponentsConfiguration"

    .line 992
    const v10, 0x9101

    .line 995
    const/4 v14, 0x7

    .line 996
    invoke-direct {v1, v3, v10, v14}, LG1/a$d;-><init>(Ljava/lang/String;II)V

    .line 999
    new-instance v1, LG1/a$d;

    .line 1001
    move-object/from16 v89, v1

    .line 1003
    const-string v3, "CompressedBitsPerPixel"

    .line 1005
    const v10, 0x9102

    .line 1008
    const/4 v14, 0x5

    .line 1009
    invoke-direct {v1, v3, v10, v14}, LG1/a$d;-><init>(Ljava/lang/String;II)V

    .line 1012
    new-instance v1, LG1/a$d;

    .line 1014
    move-object/from16 v90, v1

    .line 1016
    const-string v3, "ShutterSpeedValue"

    .line 1018
    const v10, 0x9201

    .line 1021
    const/16 v14, 0xa

    .line 1023
    invoke-direct {v1, v3, v10, v14}, LG1/a$d;-><init>(Ljava/lang/String;II)V

    .line 1026
    new-instance v1, LG1/a$d;

    .line 1028
    move-object/from16 v91, v1

    .line 1030
    const-string v3, "ApertureValue"

    .line 1032
    const v10, 0x9202

    .line 1035
    const/4 v14, 0x5

    .line 1036
    invoke-direct {v1, v3, v10, v14}, LG1/a$d;-><init>(Ljava/lang/String;II)V

    .line 1039
    new-instance v1, LG1/a$d;

    .line 1041
    move-object/from16 v92, v1

    .line 1043
    const-string v3, "BrightnessValue"

    .line 1045
    const v10, 0x9203

    .line 1048
    const/16 v14, 0xa

    .line 1050
    invoke-direct {v1, v3, v10, v14}, LG1/a$d;-><init>(Ljava/lang/String;II)V

    .line 1053
    new-instance v1, LG1/a$d;

    .line 1055
    move-object/from16 v93, v1

    .line 1057
    const-string v3, "ExposureBiasValue"

    .line 1059
    const v10, 0x9204

    .line 1062
    invoke-direct {v1, v3, v10, v14}, LG1/a$d;-><init>(Ljava/lang/String;II)V

    .line 1065
    new-instance v1, LG1/a$d;

    .line 1067
    move-object/from16 v94, v1

    .line 1069
    const-string v3, "MaxApertureValue"

    .line 1071
    const v10, 0x9205

    .line 1074
    const/4 v14, 0x5

    .line 1075
    invoke-direct {v1, v3, v10, v14}, LG1/a$d;-><init>(Ljava/lang/String;II)V

    .line 1078
    new-instance v1, LG1/a$d;

    .line 1080
    move-object/from16 v95, v1

    .line 1082
    const-string v3, "SubjectDistance"

    .line 1084
    const v10, 0x9206

    .line 1087
    invoke-direct {v1, v3, v10, v14}, LG1/a$d;-><init>(Ljava/lang/String;II)V

    .line 1090
    new-instance v1, LG1/a$d;

    .line 1092
    move-object/from16 v96, v1

    .line 1094
    const-string v3, "MeteringMode"

    .line 1096
    const v10, 0x9207

    .line 1099
    const/4 v14, 0x3

    .line 1100
    invoke-direct {v1, v3, v10, v14}, LG1/a$d;-><init>(Ljava/lang/String;II)V

    .line 1103
    new-instance v1, LG1/a$d;

    .line 1105
    move-object/from16 v97, v1

    .line 1107
    const-string v3, "LightSource"

    .line 1109
    const v10, 0x9208

    .line 1112
    invoke-direct {v1, v3, v10, v14}, LG1/a$d;-><init>(Ljava/lang/String;II)V

    .line 1115
    new-instance v1, LG1/a$d;

    .line 1117
    move-object/from16 v98, v1

    .line 1119
    const-string v3, "Flash"

    .line 1121
    const v10, 0x9209

    .line 1124
    invoke-direct {v1, v3, v10, v14}, LG1/a$d;-><init>(Ljava/lang/String;II)V

    .line 1127
    new-instance v1, LG1/a$d;

    .line 1129
    move-object/from16 v99, v1

    .line 1131
    const-string v3, "FocalLength"

    .line 1133
    const v10, 0x920a

    .line 1136
    const/4 v14, 0x5

    .line 1137
    invoke-direct {v1, v3, v10, v14}, LG1/a$d;-><init>(Ljava/lang/String;II)V

    .line 1140
    new-instance v1, LG1/a$d;

    .line 1142
    move-object/from16 v100, v1

    .line 1144
    const-string v3, "SubjectArea"

    .line 1146
    const v10, 0x9214

    .line 1149
    const/4 v14, 0x3

    .line 1150
    invoke-direct {v1, v3, v10, v14}, LG1/a$d;-><init>(Ljava/lang/String;II)V

    .line 1153
    new-instance v1, LG1/a$d;

    .line 1155
    move-object/from16 v101, v1

    .line 1157
    const-string v3, "MakerNote"

    .line 1159
    const v10, 0x927c

    .line 1162
    const/4 v14, 0x7

    .line 1163
    invoke-direct {v1, v3, v10, v14}, LG1/a$d;-><init>(Ljava/lang/String;II)V

    .line 1166
    new-instance v1, LG1/a$d;

    .line 1168
    move-object/from16 v102, v1

    .line 1170
    const-string v3, "UserComment"

    .line 1172
    const v10, 0x9286

    .line 1175
    invoke-direct {v1, v3, v10, v14}, LG1/a$d;-><init>(Ljava/lang/String;II)V

    .line 1178
    new-instance v1, LG1/a$d;

    .line 1180
    move-object/from16 v103, v1

    .line 1182
    const-string v3, "SubSecTime"

    .line 1184
    const v10, 0x9290

    .line 1187
    const/4 v14, 0x2

    .line 1188
    invoke-direct {v1, v3, v10, v14}, LG1/a$d;-><init>(Ljava/lang/String;II)V

    .line 1191
    new-instance v1, LG1/a$d;

    .line 1193
    move-object/from16 v104, v1

    .line 1195
    const-string v3, "SubSecTimeOriginal"

    .line 1197
    const v10, 0x9291

    .line 1200
    invoke-direct {v1, v3, v10, v14}, LG1/a$d;-><init>(Ljava/lang/String;II)V

    .line 1203
    new-instance v1, LG1/a$d;

    .line 1205
    move-object/from16 v105, v1

    .line 1207
    const-string v3, "SubSecTimeDigitized"

    .line 1209
    const v10, 0x9292

    .line 1212
    invoke-direct {v1, v3, v10, v14}, LG1/a$d;-><init>(Ljava/lang/String;II)V

    .line 1215
    new-instance v1, LG1/a$d;

    .line 1217
    move-object/from16 v106, v1

    .line 1219
    const-string v3, "FlashpixVersion"

    .line 1221
    const v10, 0xa000

    .line 1224
    const/4 v14, 0x7

    .line 1225
    invoke-direct {v1, v3, v10, v14}, LG1/a$d;-><init>(Ljava/lang/String;II)V

    .line 1228
    new-instance v1, LG1/a$d;

    .line 1230
    move-object/from16 v107, v1

    .line 1232
    const-string v3, "ColorSpace"

    .line 1234
    const v10, 0xa001

    .line 1237
    const/4 v14, 0x3

    .line 1238
    invoke-direct {v1, v3, v10, v14}, LG1/a$d;-><init>(Ljava/lang/String;II)V

    .line 1241
    new-instance v1, LG1/a$d;

    .line 1243
    move-object/from16 v108, v1

    .line 1245
    const-string v3, "PixelXDimension"

    .line 1247
    const v10, 0xa002

    .line 1250
    move-object/from16 v16, v8

    .line 1252
    const/4 v8, 0x4

    .line 1253
    invoke-direct {v1, v3, v10, v14, v8}, LG1/a$d;-><init>(Ljava/lang/String;III)V

    .line 1256
    new-instance v1, LG1/a$d;

    .line 1258
    move-object/from16 v109, v1

    .line 1260
    const-string v3, "PixelYDimension"

    .line 1262
    const v10, 0xa003

    .line 1265
    invoke-direct {v1, v3, v10, v14, v8}, LG1/a$d;-><init>(Ljava/lang/String;III)V

    .line 1268
    new-instance v1, LG1/a$d;

    .line 1270
    move-object/from16 v110, v1

    .line 1272
    const-string v3, "RelatedSoundFile"

    .line 1274
    const v10, 0xa004

    .line 1277
    const/4 v14, 0x2

    .line 1278
    invoke-direct {v1, v3, v10, v14}, LG1/a$d;-><init>(Ljava/lang/String;II)V

    .line 1281
    new-instance v1, LG1/a$d;

    .line 1283
    move-object/from16 v111, v1

    .line 1285
    const-string v3, "InteroperabilityIFDPointer"

    .line 1287
    const v10, 0xa005

    .line 1290
    invoke-direct {v1, v3, v10, v8}, LG1/a$d;-><init>(Ljava/lang/String;II)V

    .line 1293
    new-instance v1, LG1/a$d;

    .line 1295
    move-object/from16 v112, v1

    .line 1297
    const-string v3, "FlashEnergy"

    .line 1299
    const v8, 0xa20b

    .line 1302
    const/4 v10, 0x5

    .line 1303
    invoke-direct {v1, v3, v8, v10}, LG1/a$d;-><init>(Ljava/lang/String;II)V

    .line 1306
    new-instance v1, LG1/a$d;

    .line 1308
    move-object/from16 v113, v1

    .line 1310
    const-string v3, "SpatialFrequencyResponse"

    .line 1312
    const v8, 0xa20c

    .line 1315
    const/4 v14, 0x7

    .line 1316
    invoke-direct {v1, v3, v8, v14}, LG1/a$d;-><init>(Ljava/lang/String;II)V

    .line 1319
    new-instance v1, LG1/a$d;

    .line 1321
    move-object/from16 v114, v1

    .line 1323
    const-string v3, "FocalPlaneXResolution"

    .line 1325
    const v8, 0xa20e

    .line 1328
    invoke-direct {v1, v3, v8, v10}, LG1/a$d;-><init>(Ljava/lang/String;II)V

    .line 1331
    new-instance v1, LG1/a$d;

    .line 1333
    move-object/from16 v115, v1

    .line 1335
    const-string v3, "FocalPlaneYResolution"

    .line 1337
    const v8, 0xa20f

    .line 1340
    invoke-direct {v1, v3, v8, v10}, LG1/a$d;-><init>(Ljava/lang/String;II)V

    .line 1343
    new-instance v1, LG1/a$d;

    .line 1345
    move-object/from16 v116, v1

    .line 1347
    const-string v3, "FocalPlaneResolutionUnit"

    .line 1349
    const v8, 0xa210

    .line 1352
    const/4 v10, 0x3

    .line 1353
    invoke-direct {v1, v3, v8, v10}, LG1/a$d;-><init>(Ljava/lang/String;II)V

    .line 1356
    new-instance v1, LG1/a$d;

    .line 1358
    move-object/from16 v117, v1

    .line 1360
    const-string v3, "SubjectLocation"

    .line 1362
    const v8, 0xa214

    .line 1365
    invoke-direct {v1, v3, v8, v10}, LG1/a$d;-><init>(Ljava/lang/String;II)V

    .line 1368
    new-instance v1, LG1/a$d;

    .line 1370
    move-object/from16 v118, v1

    .line 1372
    const-string v3, "ExposureIndex"

    .line 1374
    const v8, 0xa215

    .line 1377
    const/4 v14, 0x5

    .line 1378
    invoke-direct {v1, v3, v8, v14}, LG1/a$d;-><init>(Ljava/lang/String;II)V

    .line 1381
    new-instance v1, LG1/a$d;

    .line 1383
    move-object/from16 v119, v1

    .line 1385
    const-string v3, "SensingMethod"

    .line 1387
    const v8, 0xa217

    .line 1390
    invoke-direct {v1, v3, v8, v10}, LG1/a$d;-><init>(Ljava/lang/String;II)V

    .line 1393
    new-instance v1, LG1/a$d;

    .line 1395
    move-object/from16 v120, v1

    .line 1397
    const-string v3, "FileSource"

    .line 1399
    const v8, 0xa300

    .line 1402
    const/4 v10, 0x7

    .line 1403
    invoke-direct {v1, v3, v8, v10}, LG1/a$d;-><init>(Ljava/lang/String;II)V

    .line 1406
    new-instance v1, LG1/a$d;

    .line 1408
    move-object/from16 v121, v1

    .line 1410
    const-string v3, "SceneType"

    .line 1412
    const v8, 0xa301

    .line 1415
    invoke-direct {v1, v3, v8, v10}, LG1/a$d;-><init>(Ljava/lang/String;II)V

    .line 1418
    new-instance v1, LG1/a$d;

    .line 1420
    move-object/from16 v122, v1

    .line 1422
    const-string v3, "CFAPattern"

    .line 1424
    const v8, 0xa302

    .line 1427
    invoke-direct {v1, v3, v8, v10}, LG1/a$d;-><init>(Ljava/lang/String;II)V

    .line 1430
    new-instance v1, LG1/a$d;

    .line 1432
    move-object/from16 v123, v1

    .line 1434
    const-string v3, "CustomRendered"

    .line 1436
    const v8, 0xa401

    .line 1439
    const/4 v10, 0x3

    .line 1440
    invoke-direct {v1, v3, v8, v10}, LG1/a$d;-><init>(Ljava/lang/String;II)V

    .line 1443
    new-instance v1, LG1/a$d;

    .line 1445
    move-object/from16 v124, v1

    .line 1447
    const-string v3, "ExposureMode"

    .line 1449
    const v8, 0xa402

    .line 1452
    invoke-direct {v1, v3, v8, v10}, LG1/a$d;-><init>(Ljava/lang/String;II)V

    .line 1455
    new-instance v1, LG1/a$d;

    .line 1457
    move-object/from16 v125, v1

    .line 1459
    const-string v3, "WhiteBalance"

    .line 1461
    const v8, 0xa403

    .line 1464
    invoke-direct {v1, v3, v8, v10}, LG1/a$d;-><init>(Ljava/lang/String;II)V

    .line 1467
    new-instance v1, LG1/a$d;

    .line 1469
    move-object/from16 v126, v1

    .line 1471
    const-string v3, "DigitalZoomRatio"

    .line 1473
    const v8, 0xa404

    .line 1476
    const/4 v14, 0x5

    .line 1477
    invoke-direct {v1, v3, v8, v14}, LG1/a$d;-><init>(Ljava/lang/String;II)V

    .line 1480
    new-instance v1, LG1/a$d;

    .line 1482
    move-object/from16 v127, v1

    .line 1484
    const-string v3, "FocalLengthIn35mmFilm"

    .line 1486
    const v8, 0xa405

    .line 1489
    invoke-direct {v1, v3, v8, v10}, LG1/a$d;-><init>(Ljava/lang/String;II)V

    .line 1492
    new-instance v1, LG1/a$d;

    .line 1494
    move-object/from16 v128, v1

    .line 1496
    const-string v3, "SceneCaptureType"

    .line 1498
    const v8, 0xa406

    .line 1501
    invoke-direct {v1, v3, v8, v10}, LG1/a$d;-><init>(Ljava/lang/String;II)V

    .line 1504
    new-instance v1, LG1/a$d;

    .line 1506
    move-object/from16 v129, v1

    .line 1508
    const-string v3, "GainControl"

    .line 1510
    const v8, 0xa407

    .line 1513
    invoke-direct {v1, v3, v8, v10}, LG1/a$d;-><init>(Ljava/lang/String;II)V

    .line 1516
    new-instance v1, LG1/a$d;

    .line 1518
    move-object/from16 v130, v1

    .line 1520
    const-string v3, "Contrast"

    .line 1522
    const v8, 0xa408

    .line 1525
    invoke-direct {v1, v3, v8, v10}, LG1/a$d;-><init>(Ljava/lang/String;II)V

    .line 1528
    new-instance v1, LG1/a$d;

    .line 1530
    move-object/from16 v131, v1

    .line 1532
    const-string v3, "Saturation"

    .line 1534
    const v8, 0xa409

    .line 1537
    invoke-direct {v1, v3, v8, v10}, LG1/a$d;-><init>(Ljava/lang/String;II)V

    .line 1540
    new-instance v1, LG1/a$d;

    .line 1542
    move-object/from16 v132, v1

    .line 1544
    const-string v3, "Sharpness"

    .line 1546
    const v8, 0xa40a

    .line 1549
    invoke-direct {v1, v3, v8, v10}, LG1/a$d;-><init>(Ljava/lang/String;II)V

    .line 1552
    new-instance v1, LG1/a$d;

    .line 1554
    move-object/from16 v133, v1

    .line 1556
    const-string v3, "DeviceSettingDescription"

    .line 1558
    const v8, 0xa40b

    .line 1561
    const/4 v14, 0x7

    .line 1562
    invoke-direct {v1, v3, v8, v14}, LG1/a$d;-><init>(Ljava/lang/String;II)V

    .line 1565
    new-instance v1, LG1/a$d;

    .line 1567
    move-object/from16 v134, v1

    .line 1569
    const-string v3, "SubjectDistanceRange"

    .line 1571
    const v8, 0xa40c

    .line 1574
    invoke-direct {v1, v3, v8, v10}, LG1/a$d;-><init>(Ljava/lang/String;II)V

    .line 1577
    new-instance v1, LG1/a$d;

    .line 1579
    move-object/from16 v135, v1

    .line 1581
    const-string v3, "ImageUniqueID"

    .line 1583
    const v8, 0xa420

    .line 1586
    const/4 v10, 0x2

    .line 1587
    invoke-direct {v1, v3, v8, v10}, LG1/a$d;-><init>(Ljava/lang/String;II)V

    .line 1590
    new-instance v1, LG1/a$d;

    .line 1592
    move-object/from16 v136, v1

    .line 1594
    const-string v3, "CameraOwnerName"

    .line 1596
    const v8, 0xa430

    .line 1599
    invoke-direct {v1, v3, v8, v10}, LG1/a$d;-><init>(Ljava/lang/String;II)V

    .line 1602
    new-instance v1, LG1/a$d;

    .line 1604
    move-object/from16 v137, v1

    .line 1606
    const-string v3, "BodySerialNumber"

    .line 1608
    const v8, 0xa431

    .line 1611
    invoke-direct {v1, v3, v8, v10}, LG1/a$d;-><init>(Ljava/lang/String;II)V

    .line 1614
    new-instance v1, LG1/a$d;

    .line 1616
    move-object/from16 v138, v1

    .line 1618
    const-string v3, "LensSpecification"

    .line 1620
    const v8, 0xa432

    .line 1623
    const/4 v14, 0x5

    .line 1624
    invoke-direct {v1, v3, v8, v14}, LG1/a$d;-><init>(Ljava/lang/String;II)V

    .line 1627
    new-instance v1, LG1/a$d;

    .line 1629
    move-object/from16 v139, v1

    .line 1631
    const-string v3, "LensMake"

    .line 1633
    const v8, 0xa433

    .line 1636
    invoke-direct {v1, v3, v8, v10}, LG1/a$d;-><init>(Ljava/lang/String;II)V

    .line 1639
    new-instance v1, LG1/a$d;

    .line 1641
    move-object/from16 v140, v1

    .line 1643
    const-string v3, "LensModel"

    .line 1645
    const v8, 0xa434

    .line 1648
    invoke-direct {v1, v3, v8, v10}, LG1/a$d;-><init>(Ljava/lang/String;II)V

    .line 1651
    new-instance v1, LG1/a$d;

    .line 1653
    move-object/from16 v141, v1

    .line 1655
    const-string v3, "Gamma"

    .line 1657
    const v8, 0xa500

    .line 1660
    const/4 v10, 0x5

    .line 1661
    invoke-direct {v1, v3, v8, v10}, LG1/a$d;-><init>(Ljava/lang/String;II)V

    .line 1664
    new-instance v1, LG1/a$d;

    .line 1666
    move-object/from16 v142, v1

    .line 1668
    const-string v3, "DNGVersion"

    .line 1670
    const v8, 0xc612

    .line 1673
    const/4 v10, 0x1

    .line 1674
    invoke-direct {v1, v3, v8, v10}, LG1/a$d;-><init>(Ljava/lang/String;II)V

    .line 1677
    new-instance v1, LG1/a$d;

    .line 1679
    move-object/from16 v143, v1

    .line 1681
    const-string v3, "DefaultCropSize"

    .line 1683
    const v8, 0xc620

    .line 1686
    const/4 v10, 0x4

    .line 1687
    const/4 v14, 0x3

    .line 1688
    invoke-direct {v1, v3, v8, v14, v10}, LG1/a$d;-><init>(Ljava/lang/String;III)V

    .line 1691
    filled-new-array/range {v70 .. v143}, [LG1/a$d;

    .line 1694
    move-result-object v65

    .line 1695
    new-instance v1, LG1/a$d;

    .line 1697
    move-object/from16 v17, v1

    .line 1699
    const-string v3, "GPSVersionID"

    .line 1701
    const/4 v8, 0x1

    .line 1702
    const/4 v10, 0x0

    .line 1703
    invoke-direct {v1, v3, v10, v8}, LG1/a$d;-><init>(Ljava/lang/String;II)V

    .line 1706
    new-instance v1, LG1/a$d;

    .line 1708
    move-object/from16 v18, v1

    .line 1710
    const-string v3, "GPSLatitudeRef"

    .line 1712
    const/4 v10, 0x2

    .line 1713
    invoke-direct {v1, v3, v8, v10}, LG1/a$d;-><init>(Ljava/lang/String;II)V

    .line 1716
    new-instance v1, LG1/a$d;

    .line 1718
    move-object/from16 v19, v1

    .line 1720
    const-string v3, "GPSLatitude"

    .line 1722
    const/4 v8, 0x5

    .line 1723
    const/16 v14, 0xa

    .line 1725
    invoke-direct {v1, v3, v10, v8, v14}, LG1/a$d;-><init>(Ljava/lang/String;III)V

    .line 1728
    new-instance v1, LG1/a$d;

    .line 1730
    move-object/from16 v20, v1

    .line 1732
    const-string v3, "GPSLongitudeRef"

    .line 1734
    const/4 v8, 0x3

    .line 1735
    invoke-direct {v1, v3, v8, v10}, LG1/a$d;-><init>(Ljava/lang/String;II)V

    .line 1738
    new-instance v1, LG1/a$d;

    .line 1740
    move-object/from16 v21, v1

    .line 1742
    const-string v3, "GPSLongitude"

    .line 1744
    const/4 v8, 0x4

    .line 1745
    const/4 v10, 0x5

    .line 1746
    invoke-direct {v1, v3, v8, v10, v14}, LG1/a$d;-><init>(Ljava/lang/String;III)V

    .line 1749
    new-instance v1, LG1/a$d;

    .line 1751
    move-object/from16 v22, v1

    .line 1753
    const-string v3, "GPSAltitudeRef"

    .line 1755
    const/4 v8, 0x1

    .line 1756
    invoke-direct {v1, v3, v10, v8}, LG1/a$d;-><init>(Ljava/lang/String;II)V

    .line 1759
    new-instance v1, LG1/a$d;

    .line 1761
    move-object/from16 v23, v1

    .line 1763
    const-string v3, "GPSAltitude"

    .line 1765
    const/4 v8, 0x6

    .line 1766
    invoke-direct {v1, v3, v8, v10}, LG1/a$d;-><init>(Ljava/lang/String;II)V

    .line 1769
    new-instance v1, LG1/a$d;

    .line 1771
    move-object/from16 v24, v1

    .line 1773
    const-string v3, "GPSTimeStamp"

    .line 1775
    const/4 v8, 0x7

    .line 1776
    invoke-direct {v1, v3, v8, v10}, LG1/a$d;-><init>(Ljava/lang/String;II)V

    .line 1779
    new-instance v1, LG1/a$d;

    .line 1781
    move-object/from16 v25, v1

    .line 1783
    const-string v3, "GPSSatellites"

    .line 1785
    const/16 v8, 0x8

    .line 1787
    const/4 v10, 0x2

    .line 1788
    invoke-direct {v1, v3, v8, v10}, LG1/a$d;-><init>(Ljava/lang/String;II)V

    .line 1791
    new-instance v1, LG1/a$d;

    .line 1793
    move-object/from16 v26, v1

    .line 1795
    const-string v3, "GPSStatus"

    .line 1797
    const/16 v8, 0x9

    .line 1799
    invoke-direct {v1, v3, v8, v10}, LG1/a$d;-><init>(Ljava/lang/String;II)V

    .line 1802
    new-instance v1, LG1/a$d;

    .line 1804
    move-object/from16 v27, v1

    .line 1806
    const-string v3, "GPSMeasureMode"

    .line 1808
    const/16 v8, 0xa

    .line 1810
    invoke-direct {v1, v3, v8, v10}, LG1/a$d;-><init>(Ljava/lang/String;II)V

    .line 1813
    new-instance v1, LG1/a$d;

    .line 1815
    move-object/from16 v28, v1

    .line 1817
    const-string v3, "GPSDOP"

    .line 1819
    const/16 v8, 0xb

    .line 1821
    const/4 v14, 0x5

    .line 1822
    invoke-direct {v1, v3, v8, v14}, LG1/a$d;-><init>(Ljava/lang/String;II)V

    .line 1825
    new-instance v1, LG1/a$d;

    .line 1827
    move-object/from16 v29, v1

    .line 1829
    const-string v3, "GPSSpeedRef"

    .line 1831
    const/16 v8, 0xc

    .line 1833
    invoke-direct {v1, v3, v8, v10}, LG1/a$d;-><init>(Ljava/lang/String;II)V

    .line 1836
    new-instance v1, LG1/a$d;

    .line 1838
    move-object/from16 v30, v1

    .line 1840
    const-string v3, "GPSSpeed"

    .line 1842
    const/16 v8, 0xd

    .line 1844
    invoke-direct {v1, v3, v8, v14}, LG1/a$d;-><init>(Ljava/lang/String;II)V

    .line 1847
    new-instance v1, LG1/a$d;

    .line 1849
    move-object/from16 v31, v1

    .line 1851
    const-string v3, "GPSTrackRef"

    .line 1853
    const/16 v8, 0xe

    .line 1855
    invoke-direct {v1, v3, v8, v10}, LG1/a$d;-><init>(Ljava/lang/String;II)V

    .line 1858
    new-instance v1, LG1/a$d;

    .line 1860
    move-object/from16 v32, v1

    .line 1862
    const-string v3, "GPSTrack"

    .line 1864
    const/16 v8, 0xf

    .line 1866
    invoke-direct {v1, v3, v8, v14}, LG1/a$d;-><init>(Ljava/lang/String;II)V

    .line 1869
    new-instance v1, LG1/a$d;

    .line 1871
    move-object/from16 v33, v1

    .line 1873
    const-string v3, "GPSImgDirectionRef"

    .line 1875
    const/16 v8, 0x10

    .line 1877
    invoke-direct {v1, v3, v8, v10}, LG1/a$d;-><init>(Ljava/lang/String;II)V

    .line 1880
    new-instance v1, LG1/a$d;

    .line 1882
    move-object/from16 v34, v1

    .line 1884
    const-string v3, "GPSImgDirection"

    .line 1886
    const/16 v8, 0x11

    .line 1888
    invoke-direct {v1, v3, v8, v14}, LG1/a$d;-><init>(Ljava/lang/String;II)V

    .line 1891
    new-instance v1, LG1/a$d;

    .line 1893
    move-object/from16 v35, v1

    .line 1895
    const-string v3, "GPSMapDatum"

    .line 1897
    const/16 v8, 0x12

    .line 1899
    invoke-direct {v1, v3, v8, v10}, LG1/a$d;-><init>(Ljava/lang/String;II)V

    .line 1902
    new-instance v1, LG1/a$d;

    .line 1904
    move-object/from16 v36, v1

    .line 1906
    const-string v3, "GPSDestLatitudeRef"

    .line 1908
    const/16 v8, 0x13

    .line 1910
    invoke-direct {v1, v3, v8, v10}, LG1/a$d;-><init>(Ljava/lang/String;II)V

    .line 1913
    new-instance v1, LG1/a$d;

    .line 1915
    move-object/from16 v37, v1

    .line 1917
    const-string v3, "GPSDestLatitude"

    .line 1919
    const/16 v8, 0x14

    .line 1921
    const/4 v14, 0x5

    .line 1922
    invoke-direct {v1, v3, v8, v14}, LG1/a$d;-><init>(Ljava/lang/String;II)V

    .line 1925
    new-instance v1, LG1/a$d;

    .line 1927
    move-object/from16 v38, v1

    .line 1929
    const-string v3, "GPSDestLongitudeRef"

    .line 1931
    const/16 v8, 0x15

    .line 1933
    invoke-direct {v1, v3, v8, v10}, LG1/a$d;-><init>(Ljava/lang/String;II)V

    .line 1936
    new-instance v1, LG1/a$d;

    .line 1938
    move-object/from16 v39, v1

    .line 1940
    const-string v3, "GPSDestLongitude"

    .line 1942
    const/16 v8, 0x16

    .line 1944
    invoke-direct {v1, v3, v8, v14}, LG1/a$d;-><init>(Ljava/lang/String;II)V

    .line 1947
    new-instance v1, LG1/a$d;

    .line 1949
    move-object/from16 v40, v1

    .line 1951
    const-string v3, "GPSDestBearingRef"

    .line 1953
    const/16 v8, 0x17

    .line 1955
    invoke-direct {v1, v3, v8, v10}, LG1/a$d;-><init>(Ljava/lang/String;II)V

    .line 1958
    new-instance v1, LG1/a$d;

    .line 1960
    move-object/from16 v41, v1

    .line 1962
    const-string v3, "GPSDestBearing"

    .line 1964
    const/16 v8, 0x18

    .line 1966
    invoke-direct {v1, v3, v8, v14}, LG1/a$d;-><init>(Ljava/lang/String;II)V

    .line 1969
    new-instance v1, LG1/a$d;

    .line 1971
    move-object/from16 v42, v1

    .line 1973
    const-string v3, "GPSDestDistanceRef"

    .line 1975
    const/16 v8, 0x19

    .line 1977
    invoke-direct {v1, v3, v8, v10}, LG1/a$d;-><init>(Ljava/lang/String;II)V

    .line 1980
    new-instance v1, LG1/a$d;

    .line 1982
    move-object/from16 v43, v1

    .line 1984
    const-string v3, "GPSDestDistance"

    .line 1986
    const/16 v8, 0x1a

    .line 1988
    invoke-direct {v1, v3, v8, v14}, LG1/a$d;-><init>(Ljava/lang/String;II)V

    .line 1991
    new-instance v1, LG1/a$d;

    .line 1993
    move-object/from16 v44, v1

    .line 1995
    const-string v3, "GPSProcessingMethod"

    .line 1997
    const/16 v8, 0x1b

    .line 1999
    const/4 v10, 0x7

    .line 2000
    invoke-direct {v1, v3, v8, v10}, LG1/a$d;-><init>(Ljava/lang/String;II)V

    .line 2003
    new-instance v1, LG1/a$d;

    .line 2005
    move-object/from16 v45, v1

    .line 2007
    const-string v3, "GPSAreaInformation"

    .line 2009
    const/16 v8, 0x1c

    .line 2011
    invoke-direct {v1, v3, v8, v10}, LG1/a$d;-><init>(Ljava/lang/String;II)V

    .line 2014
    new-instance v1, LG1/a$d;

    .line 2016
    move-object/from16 v46, v1

    .line 2018
    const-string v3, "GPSDateStamp"

    .line 2020
    const/16 v8, 0x1d

    .line 2022
    const/4 v10, 0x2

    .line 2023
    invoke-direct {v1, v3, v8, v10}, LG1/a$d;-><init>(Ljava/lang/String;II)V

    .line 2026
    new-instance v1, LG1/a$d;

    .line 2028
    move-object/from16 v47, v1

    .line 2030
    const-string v3, "GPSDifferential"

    .line 2032
    const/16 v8, 0x1e

    .line 2034
    const/4 v10, 0x3

    .line 2035
    invoke-direct {v1, v3, v8, v10}, LG1/a$d;-><init>(Ljava/lang/String;II)V

    .line 2038
    new-instance v1, LG1/a$d;

    .line 2040
    move-object/from16 v48, v1

    .line 2042
    const-string v3, "GPSHPositioningError"

    .line 2044
    const/16 v8, 0x1f

    .line 2046
    const/4 v10, 0x5

    .line 2047
    invoke-direct {v1, v3, v8, v10}, LG1/a$d;-><init>(Ljava/lang/String;II)V

    .line 2050
    filled-new-array/range {v17 .. v48}, [LG1/a$d;

    .line 2053
    move-result-object v66

    .line 2054
    new-instance v1, LG1/a$d;

    .line 2056
    const-string v3, "InteroperabilityIndex"

    .line 2058
    const/4 v8, 0x1

    .line 2059
    const/4 v10, 0x2

    .line 2060
    invoke-direct {v1, v3, v8, v10}, LG1/a$d;-><init>(Ljava/lang/String;II)V

    .line 2063
    filled-new-array {v1}, [LG1/a$d;

    .line 2066
    move-result-object v67

    .line 2067
    new-instance v1, LG1/a$d;

    .line 2069
    move-object/from16 v17, v1

    .line 2071
    const/4 v3, 0x4

    .line 2072
    const/16 v8, 0xfe

    .line 2074
    invoke-direct {v1, v12, v8, v3}, LG1/a$d;-><init>(Ljava/lang/String;II)V

    .line 2077
    new-instance v1, LG1/a$d;

    .line 2079
    move-object/from16 v18, v1

    .line 2081
    const/16 v8, 0xff

    .line 2083
    invoke-direct {v1, v6, v8, v3}, LG1/a$d;-><init>(Ljava/lang/String;II)V

    .line 2086
    new-instance v1, LG1/a$d;

    .line 2088
    move-object/from16 v19, v1

    .line 2090
    const-string v6, "ThumbnailImageWidth"

    .line 2092
    const/4 v8, 0x3

    .line 2093
    const/16 v10, 0x100

    .line 2095
    invoke-direct {v1, v6, v10, v8, v3}, LG1/a$d;-><init>(Ljava/lang/String;III)V

    .line 2098
    new-instance v1, LG1/a$d;

    .line 2100
    move-object/from16 v20, v1

    .line 2102
    const-string v6, "ThumbnailImageLength"

    .line 2104
    const/16 v10, 0x101

    .line 2106
    invoke-direct {v1, v6, v10, v8, v3}, LG1/a$d;-><init>(Ljava/lang/String;III)V

    .line 2109
    new-instance v1, LG1/a$d;

    .line 2111
    move-object/from16 v21, v1

    .line 2113
    const/16 v3, 0x102

    .line 2115
    invoke-direct {v1, v15, v3, v8}, LG1/a$d;-><init>(Ljava/lang/String;II)V

    .line 2118
    new-instance v1, LG1/a$d;

    .line 2120
    move-object/from16 v22, v1

    .line 2122
    const/16 v3, 0x103

    .line 2124
    invoke-direct {v1, v9, v3, v8}, LG1/a$d;-><init>(Ljava/lang/String;II)V

    .line 2127
    new-instance v1, LG1/a$d;

    .line 2129
    move-object/from16 v23, v1

    .line 2131
    const/16 v3, 0x106

    .line 2133
    invoke-direct {v1, v4, v3, v8}, LG1/a$d;-><init>(Ljava/lang/String;II)V

    .line 2136
    new-instance v1, LG1/a$d;

    .line 2138
    move-object/from16 v24, v1

    .line 2140
    const/4 v3, 0x2

    .line 2141
    const/16 v4, 0x10e

    .line 2143
    invoke-direct {v1, v13, v4, v3}, LG1/a$d;-><init>(Ljava/lang/String;II)V

    .line 2146
    new-instance v1, LG1/a$d;

    .line 2148
    move-object/from16 v25, v1

    .line 2150
    const/16 v4, 0x10f

    .line 2152
    invoke-direct {v1, v0, v4, v3}, LG1/a$d;-><init>(Ljava/lang/String;II)V

    .line 2155
    new-instance v0, LG1/a$d;

    .line 2157
    move-object/from16 v26, v0

    .line 2159
    const/16 v1, 0x110

    .line 2161
    invoke-direct {v0, v11, v1, v3}, LG1/a$d;-><init>(Ljava/lang/String;II)V

    .line 2164
    new-instance v0, LG1/a$d;

    .line 2166
    move-object/from16 v27, v0

    .line 2168
    const/4 v1, 0x3

    .line 2169
    const/4 v3, 0x4

    .line 2170
    const/16 v4, 0x111

    .line 2172
    invoke-direct {v0, v7, v4, v1, v3}, LG1/a$d;-><init>(Ljava/lang/String;III)V

    .line 2175
    new-instance v0, LG1/a$d;

    .line 2177
    move-object/from16 v28, v0

    .line 2179
    const-string v3, "ThumbnailOrientation"

    .line 2181
    const/16 v4, 0x112

    .line 2183
    invoke-direct {v0, v3, v4, v1}, LG1/a$d;-><init>(Ljava/lang/String;II)V

    .line 2186
    new-instance v0, LG1/a$d;

    .line 2188
    move-object/from16 v29, v0

    .line 2190
    const-string v3, "SamplesPerPixel"

    .line 2192
    const/16 v4, 0x115

    .line 2194
    invoke-direct {v0, v3, v4, v1}, LG1/a$d;-><init>(Ljava/lang/String;II)V

    .line 2197
    new-instance v0, LG1/a$d;

    .line 2199
    move-object/from16 v30, v0

    .line 2201
    const-string v3, "RowsPerStrip"

    .line 2203
    const/16 v4, 0x116

    .line 2205
    const/4 v6, 0x4

    .line 2206
    invoke-direct {v0, v3, v4, v1, v6}, LG1/a$d;-><init>(Ljava/lang/String;III)V

    .line 2209
    new-instance v0, LG1/a$d;

    .line 2211
    move-object/from16 v31, v0

    .line 2213
    const-string v3, "StripByteCounts"

    .line 2215
    const/16 v4, 0x117

    .line 2217
    invoke-direct {v0, v3, v4, v1, v6}, LG1/a$d;-><init>(Ljava/lang/String;III)V

    .line 2220
    new-instance v0, LG1/a$d;

    .line 2222
    move-object/from16 v32, v0

    .line 2224
    const-string v1, "XResolution"

    .line 2226
    const/16 v3, 0x11a

    .line 2228
    const/4 v4, 0x5

    .line 2229
    invoke-direct {v0, v1, v3, v4}, LG1/a$d;-><init>(Ljava/lang/String;II)V

    .line 2232
    new-instance v0, LG1/a$d;

    .line 2234
    move-object/from16 v33, v0

    .line 2236
    const-string v1, "YResolution"

    .line 2238
    const/16 v3, 0x11b

    .line 2240
    invoke-direct {v0, v1, v3, v4}, LG1/a$d;-><init>(Ljava/lang/String;II)V

    .line 2243
    new-instance v0, LG1/a$d;

    .line 2245
    move-object/from16 v34, v0

    .line 2247
    const-string v1, "PlanarConfiguration"

    .line 2249
    const/16 v3, 0x11c

    .line 2251
    const/4 v4, 0x3

    .line 2252
    invoke-direct {v0, v1, v3, v4}, LG1/a$d;-><init>(Ljava/lang/String;II)V

    .line 2255
    new-instance v0, LG1/a$d;

    .line 2257
    move-object/from16 v35, v0

    .line 2259
    const-string v1, "ResolutionUnit"

    .line 2261
    const/16 v3, 0x128

    .line 2263
    invoke-direct {v0, v1, v3, v4}, LG1/a$d;-><init>(Ljava/lang/String;II)V

    .line 2266
    new-instance v0, LG1/a$d;

    .line 2268
    move-object/from16 v36, v0

    .line 2270
    const-string v1, "TransferFunction"

    .line 2272
    const/16 v3, 0x12d

    .line 2274
    invoke-direct {v0, v1, v3, v4}, LG1/a$d;-><init>(Ljava/lang/String;II)V

    .line 2277
    new-instance v0, LG1/a$d;

    .line 2279
    move-object/from16 v37, v0

    .line 2281
    const-string v1, "Software"

    .line 2283
    const/16 v3, 0x131

    .line 2285
    const/4 v4, 0x2

    .line 2286
    invoke-direct {v0, v1, v3, v4}, LG1/a$d;-><init>(Ljava/lang/String;II)V

    .line 2289
    new-instance v0, LG1/a$d;

    .line 2291
    move-object/from16 v38, v0

    .line 2293
    const-string v1, "DateTime"

    .line 2295
    const/16 v3, 0x132

    .line 2297
    invoke-direct {v0, v1, v3, v4}, LG1/a$d;-><init>(Ljava/lang/String;II)V

    .line 2300
    new-instance v0, LG1/a$d;

    .line 2302
    move-object/from16 v39, v0

    .line 2304
    const-string v1, "Artist"

    .line 2306
    const/16 v3, 0x13b

    .line 2308
    invoke-direct {v0, v1, v3, v4}, LG1/a$d;-><init>(Ljava/lang/String;II)V

    .line 2311
    new-instance v0, LG1/a$d;

    .line 2313
    move-object/from16 v40, v0

    .line 2315
    const-string v1, "WhitePoint"

    .line 2317
    const/16 v3, 0x13e

    .line 2319
    const/4 v4, 0x5

    .line 2320
    invoke-direct {v0, v1, v3, v4}, LG1/a$d;-><init>(Ljava/lang/String;II)V

    .line 2323
    new-instance v0, LG1/a$d;

    .line 2325
    move-object/from16 v41, v0

    .line 2327
    const-string v1, "PrimaryChromaticities"

    .line 2329
    const/16 v3, 0x13f

    .line 2331
    invoke-direct {v0, v1, v3, v4}, LG1/a$d;-><init>(Ljava/lang/String;II)V

    .line 2334
    new-instance v0, LG1/a$d;

    .line 2336
    move-object/from16 v42, v0

    .line 2338
    const/4 v1, 0x4

    .line 2339
    const/16 v3, 0x14a

    .line 2341
    invoke-direct {v0, v2, v3, v1}, LG1/a$d;-><init>(Ljava/lang/String;II)V

    .line 2344
    new-instance v0, LG1/a$d;

    .line 2346
    move-object/from16 v43, v0

    .line 2348
    const-string v3, "JPEGInterchangeFormat"

    .line 2350
    const/16 v4, 0x201

    .line 2352
    invoke-direct {v0, v3, v4, v1}, LG1/a$d;-><init>(Ljava/lang/String;II)V

    .line 2355
    new-instance v0, LG1/a$d;

    .line 2357
    move-object/from16 v44, v0

    .line 2359
    const-string v3, "JPEGInterchangeFormatLength"

    .line 2361
    const/16 v4, 0x202

    .line 2363
    invoke-direct {v0, v3, v4, v1}, LG1/a$d;-><init>(Ljava/lang/String;II)V

    .line 2366
    new-instance v0, LG1/a$d;

    .line 2368
    move-object/from16 v45, v0

    .line 2370
    const-string v1, "YCbCrCoefficients"

    .line 2372
    const/16 v3, 0x211

    .line 2374
    const/4 v4, 0x5

    .line 2375
    invoke-direct {v0, v1, v3, v4}, LG1/a$d;-><init>(Ljava/lang/String;II)V

    .line 2378
    new-instance v0, LG1/a$d;

    .line 2380
    move-object/from16 v46, v0

    .line 2382
    const-string v1, "YCbCrSubSampling"

    .line 2384
    const/16 v3, 0x212

    .line 2386
    const/4 v4, 0x3

    .line 2387
    invoke-direct {v0, v1, v3, v4}, LG1/a$d;-><init>(Ljava/lang/String;II)V

    .line 2390
    new-instance v0, LG1/a$d;

    .line 2392
    move-object/from16 v47, v0

    .line 2394
    const-string v1, "YCbCrPositioning"

    .line 2396
    const/16 v3, 0x213

    .line 2398
    invoke-direct {v0, v1, v3, v4}, LG1/a$d;-><init>(Ljava/lang/String;II)V

    .line 2401
    new-instance v0, LG1/a$d;

    .line 2403
    move-object/from16 v48, v0

    .line 2405
    const-string v1, "ReferenceBlackWhite"

    .line 2407
    const/16 v3, 0x214

    .line 2409
    const/4 v4, 0x5

    .line 2410
    invoke-direct {v0, v1, v3, v4}, LG1/a$d;-><init>(Ljava/lang/String;II)V

    .line 2413
    new-instance v0, LG1/a$d;

    .line 2415
    move-object/from16 v49, v0

    .line 2417
    const-string v1, "Copyright"

    .line 2419
    const v3, 0x8298

    .line 2422
    const/4 v4, 0x2

    .line 2423
    invoke-direct {v0, v1, v3, v4}, LG1/a$d;-><init>(Ljava/lang/String;II)V

    .line 2426
    new-instance v0, LG1/a$d;

    .line 2428
    move-object/from16 v50, v0

    .line 2430
    const/4 v1, 0x4

    .line 2431
    const v3, 0x8769

    .line 2434
    invoke-direct {v0, v5, v3, v1}, LG1/a$d;-><init>(Ljava/lang/String;II)V

    .line 2437
    new-instance v0, LG1/a$d;

    .line 2439
    move-object/from16 v51, v0

    .line 2441
    move-object/from16 v3, v16

    .line 2443
    const v4, 0x8825

    .line 2446
    invoke-direct {v0, v3, v4, v1}, LG1/a$d;-><init>(Ljava/lang/String;II)V

    .line 2449
    new-instance v0, LG1/a$d;

    .line 2451
    move-object/from16 v52, v0

    .line 2453
    const-string v4, "DNGVersion"

    .line 2455
    const v6, 0xc612

    .line 2458
    const/4 v8, 0x1

    .line 2459
    invoke-direct {v0, v4, v6, v8}, LG1/a$d;-><init>(Ljava/lang/String;II)V

    .line 2462
    new-instance v0, LG1/a$d;

    .line 2464
    move-object/from16 v53, v0

    .line 2466
    const-string v4, "DefaultCropSize"

    .line 2468
    const v6, 0xc620

    .line 2471
    const/4 v8, 0x3

    .line 2472
    invoke-direct {v0, v4, v6, v8, v1}, LG1/a$d;-><init>(Ljava/lang/String;III)V

    .line 2475
    filled-new-array/range {v17 .. v53}, [LG1/a$d;

    .line 2478
    move-result-object v68

    .line 2479
    new-instance v0, LG1/a$d;

    .line 2481
    const/16 v4, 0x111

    .line 2483
    invoke-direct {v0, v7, v4, v8}, LG1/a$d;-><init>(Ljava/lang/String;II)V

    .line 2486
    sput-object v0, LG1/a;->G:LG1/a$d;

    .line 2488
    new-instance v0, LG1/a$d;

    .line 2490
    const-string v4, "ThumbnailImage"

    .line 2492
    const/4 v6, 0x7

    .line 2493
    const/16 v7, 0x100

    .line 2495
    invoke-direct {v0, v4, v7, v6}, LG1/a$d;-><init>(Ljava/lang/String;II)V

    .line 2498
    new-instance v4, LG1/a$d;

    .line 2500
    const-string v6, "CameraSettingsIFDPointer"

    .line 2502
    const/16 v7, 0x2020

    .line 2504
    invoke-direct {v4, v6, v7, v1}, LG1/a$d;-><init>(Ljava/lang/String;II)V

    .line 2507
    new-instance v6, LG1/a$d;

    .line 2509
    const-string v7, "ImageProcessingIFDPointer"

    .line 2511
    const/16 v8, 0x2040

    .line 2513
    invoke-direct {v6, v7, v8, v1}, LG1/a$d;-><init>(Ljava/lang/String;II)V

    .line 2516
    filled-new-array {v0, v4, v6}, [LG1/a$d;

    .line 2519
    move-result-object v70

    .line 2520
    new-instance v0, LG1/a$d;

    .line 2522
    const-string v4, "PreviewImageStart"

    .line 2524
    const/16 v6, 0x101

    .line 2526
    invoke-direct {v0, v4, v6, v1}, LG1/a$d;-><init>(Ljava/lang/String;II)V

    .line 2529
    new-instance v4, LG1/a$d;

    .line 2531
    const-string v6, "PreviewImageLength"

    .line 2533
    const/16 v7, 0x102

    .line 2535
    invoke-direct {v4, v6, v7, v1}, LG1/a$d;-><init>(Ljava/lang/String;II)V

    .line 2538
    filled-new-array {v0, v4}, [LG1/a$d;

    .line 2541
    move-result-object v71

    .line 2542
    new-instance v0, LG1/a$d;

    .line 2544
    const-string v1, "AspectFrame"

    .line 2546
    const/16 v4, 0x1113

    .line 2548
    const/4 v6, 0x3

    .line 2549
    invoke-direct {v0, v1, v4, v6}, LG1/a$d;-><init>(Ljava/lang/String;II)V

    .line 2552
    filled-new-array {v0}, [LG1/a$d;

    .line 2555
    move-result-object v72

    .line 2556
    new-instance v0, LG1/a$d;

    .line 2558
    const-string v1, "ColorSpace"

    .line 2560
    const/16 v4, 0x37

    .line 2562
    invoke-direct {v0, v1, v4, v6}, LG1/a$d;-><init>(Ljava/lang/String;II)V

    .line 2565
    filled-new-array {v0}, [LG1/a$d;

    .line 2568
    move-result-object v73

    .line 2569
    move-object/from16 v64, v69

    .line 2571
    filled-new-array/range {v64 .. v73}, [[LG1/a$d;

    .line 2574
    move-result-object v0

    .line 2575
    sput-object v0, LG1/a;->H:[[LG1/a$d;

    .line 2577
    new-instance v6, LG1/a$d;

    .line 2579
    const/4 v0, 0x4

    .line 2580
    const/16 v1, 0x14a

    .line 2582
    invoke-direct {v6, v2, v1, v0}, LG1/a$d;-><init>(Ljava/lang/String;II)V

    .line 2585
    new-instance v7, LG1/a$d;

    .line 2587
    const v1, 0x8769

    .line 2590
    invoke-direct {v7, v5, v1, v0}, LG1/a$d;-><init>(Ljava/lang/String;II)V

    .line 2593
    new-instance v8, LG1/a$d;

    .line 2595
    const v1, 0x8825

    .line 2598
    invoke-direct {v8, v3, v1, v0}, LG1/a$d;-><init>(Ljava/lang/String;II)V

    .line 2601
    new-instance v9, LG1/a$d;

    .line 2603
    const-string v1, "InteroperabilityIFDPointer"

    .line 2605
    const v2, 0xa005

    .line 2608
    invoke-direct {v9, v1, v2, v0}, LG1/a$d;-><init>(Ljava/lang/String;II)V

    .line 2611
    new-instance v10, LG1/a$d;

    .line 2613
    const-string v0, "CameraSettingsIFDPointer"

    .line 2615
    const/16 v1, 0x2020

    .line 2617
    const/4 v2, 0x1

    .line 2618
    invoke-direct {v10, v0, v1, v2}, LG1/a$d;-><init>(Ljava/lang/String;II)V

    .line 2621
    new-instance v11, LG1/a$d;

    .line 2623
    const-string v0, "ImageProcessingIFDPointer"

    .line 2625
    const/16 v1, 0x2040

    .line 2627
    invoke-direct {v11, v0, v1, v2}, LG1/a$d;-><init>(Ljava/lang/String;II)V

    .line 2630
    filled-new-array/range {v6 .. v11}, [LG1/a$d;

    .line 2633
    move-result-object v0

    .line 2634
    sput-object v0, LG1/a;->I:[LG1/a$d;

    .line 2636
    const/16 v0, 0xa

    .line 2638
    new-array v1, v0, [Ljava/util/HashMap;

    .line 2640
    sput-object v1, LG1/a;->J:[Ljava/util/HashMap;

    .line 2642
    new-array v0, v0, [Ljava/util/HashMap;

    .line 2644
    sput-object v0, LG1/a;->K:[Ljava/util/HashMap;

    .line 2646
    new-instance v0, Ljava/util/HashSet;

    .line 2648
    const-string v1, "DigitalZoomRatio"

    .line 2650
    const-string v2, "ExposureTime"

    .line 2652
    const-string v3, "FNumber"

    .line 2654
    const-string v4, "SubjectDistance"

    .line 2656
    const-string v5, "GPSTimeStamp"

    .line 2658
    filled-new-array {v3, v1, v2, v4, v5}, [Ljava/lang/String;

    .line 2661
    move-result-object v1

    .line 2662
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 2665
    move-result-object v1

    .line 2666
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 2669
    sput-object v0, LG1/a;->L:Ljava/util/HashSet;

    .line 2671
    new-instance v0, Ljava/util/HashMap;

    .line 2673
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2676
    sput-object v0, LG1/a;->M:Ljava/util/HashMap;

    .line 2678
    const-string v0, "US-ASCII"

    .line 2680
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 2683
    move-result-object v0

    .line 2684
    sput-object v0, LG1/a;->N:Ljava/nio/charset/Charset;

    .line 2686
    const-string v1, "Exif\u0000\u0000"

    .line 2688
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 2691
    move-result-object v1

    .line 2692
    sput-object v1, LG1/a;->O:[B

    .line 2694
    const-string v1, "http://ns.adobe.com/xap/1.0/\u0000"

    .line 2696
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 2699
    move-result-object v0

    .line 2700
    sput-object v0, LG1/a;->P:[B

    .line 2702
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2704
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2706
    const-string v2, "yyyy:MM:dd HH:mm:ss"

    .line 2708
    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 2711
    const-string v2, "UTC"

    .line 2713
    invoke-static {v2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 2716
    move-result-object v2

    .line 2717
    invoke-virtual {v0, v2}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 2720
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2722
    const-string v2, "yyyy-MM-dd HH:mm:ss"

    .line 2724
    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 2727
    const-string v1, "UTC"

    .line 2729
    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 2732
    move-result-object v1

    .line 2733
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 2736
    const/4 v10, 0x0

    .line 2737
    :goto_0
    sget-object v0, LG1/a;->H:[[LG1/a$d;

    .line 2739
    array-length v1, v0

    .line 2740
    if-ge v10, v1, :cond_1

    .line 2742
    sget-object v1, LG1/a;->J:[Ljava/util/HashMap;

    .line 2744
    new-instance v2, Ljava/util/HashMap;

    .line 2746
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 2749
    aput-object v2, v1, v10

    .line 2751
    sget-object v1, LG1/a;->K:[Ljava/util/HashMap;

    .line 2753
    new-instance v2, Ljava/util/HashMap;

    .line 2755
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 2758
    aput-object v2, v1, v10

    .line 2760
    aget-object v0, v0, v10

    .line 2762
    array-length v1, v0

    .line 2763
    const/4 v2, 0x0

    .line 2764
    :goto_1
    if-ge v2, v1, :cond_0

    .line 2766
    aget-object v3, v0, v2

    .line 2768
    sget-object v4, LG1/a;->J:[Ljava/util/HashMap;

    .line 2770
    aget-object v4, v4, v10

    .line 2772
    iget v5, v3, LG1/a$d;->a:I

    .line 2774
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2777
    move-result-object v5

    .line 2778
    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2781
    sget-object v4, LG1/a;->K:[Ljava/util/HashMap;

    .line 2783
    aget-object v4, v4, v10

    .line 2785
    iget-object v5, v3, LG1/a$d;->b:Ljava/lang/String;

    .line 2787
    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2790
    const/4 v3, 0x1

    .line 2791
    add-int/2addr v2, v3

    .line 2792
    goto :goto_1

    .line 2793
    :cond_0
    const/4 v3, 0x1

    .line 2794
    add-int/2addr v10, v3

    .line 2795
    goto :goto_0

    .line 2796
    :cond_1
    const/4 v3, 0x1

    .line 2797
    sget-object v0, LG1/a;->M:Ljava/util/HashMap;

    .line 2799
    sget-object v1, LG1/a;->I:[LG1/a$d;

    .line 2801
    const/4 v2, 0x0

    .line 2802
    aget-object v2, v1, v2

    .line 2804
    iget v2, v2, LG1/a$d;->a:I

    .line 2806
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2809
    move-result-object v2

    .line 2810
    move-object/from16 v4, v63

    .line 2812
    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2815
    aget-object v2, v1, v3

    .line 2817
    iget v2, v2, LG1/a$d;->a:I

    .line 2819
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2822
    move-result-object v2

    .line 2823
    move-object/from16 v3, v62

    .line 2825
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2828
    const/4 v2, 0x2

    .line 2829
    aget-object v2, v1, v2

    .line 2831
    iget v2, v2, LG1/a$d;->a:I

    .line 2833
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2836
    move-result-object v2

    .line 2837
    move-object/from16 v3, v61

    .line 2839
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2842
    const/4 v2, 0x3

    .line 2843
    aget-object v2, v1, v2

    .line 2845
    iget v2, v2, LG1/a$d;->a:I

    .line 2847
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2850
    move-result-object v2

    .line 2851
    move-object/from16 v3, v60

    .line 2853
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2856
    const/4 v2, 0x4

    .line 2857
    aget-object v2, v1, v2

    .line 2859
    iget v2, v2, LG1/a$d;->a:I

    .line 2861
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2864
    move-result-object v2

    .line 2865
    move-object/from16 v3, v59

    .line 2867
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2870
    const/4 v2, 0x5

    .line 2871
    aget-object v1, v1, v2

    .line 2873
    iget v1, v1, LG1/a$d;->a:I

    .line 2875
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2878
    move-result-object v1

    .line 2879
    move-object/from16 v2, v58

    .line 2881
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2884
    const-string v0, ".*[1-9].*"

    .line 2886
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 2889
    const-string v0, "^(\\d{2}):(\\d{2}):(\\d{2})$"

    .line 2891
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 2894
    const-string v0, "^(\\d{4}):(\\d{2}):(\\d{2})\\s(\\d{2}):(\\d{2}):(\\d{2})$"

    .line 2896
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 2899
    const-string v0, "^(\\d{4})-(\\d{2})-(\\d{2})\\s(\\d{2}):(\\d{2}):(\\d{2})$"

    .line 2901
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 2904
    return-void

    .line 2905
    :array_0
    .array-data 1
        -0x1t
        -0x28t
        -0x1t
    .end array-data

    .line 2911
    :array_1
    .array-data 1
        0x66t
        0x74t
        0x79t
        0x70t
    .end array-data

    .line 2917
    :array_2
    .array-data 1
        0x6dt
        0x69t
        0x66t
        0x31t
    .end array-data

    .line 2923
    :array_3
    .array-data 1
        0x68t
        0x65t
        0x69t
        0x63t
    .end array-data

    .line 2929
    :array_4
    .array-data 1
        0x4ft
        0x4ct
        0x59t
        0x4dt
        0x50t
        0x0t
    .end array-data

    .line 2936
    nop

    .line 2937
    :array_5
    .array-data 1
        0x4ft
        0x4ct
        0x59t
        0x4dt
        0x50t
        0x55t
        0x53t
        0x0t
        0x49t
        0x49t
    .end array-data

    .line 2946
    nop

    .line 2947
    :array_6
    .array-data 1
        -0x77t
        0x50t
        0x4et
        0x47t
        0xdt
        0xat
        0x1at
        0xat
    .end array-data

    .line 2955
    :array_7
    .array-data 1
        0x65t
        0x58t
        0x49t
        0x66t
    .end array-data

    .line 2961
    :array_8
    .array-data 1
        0x49t
        0x48t
        0x44t
        0x52t
    .end array-data

    .line 2967
    :array_9
    .array-data 1
        0x49t
        0x45t
        0x4et
        0x44t
    .end array-data

    .line 2973
    :array_a
    .array-data 1
        0x52t
        0x49t
        0x46t
        0x46t
    .end array-data

    .line 2979
    :array_b
    .array-data 1
        0x57t
        0x45t
        0x42t
        0x50t
    .end array-data

    .line 2985
    :array_c
    .array-data 1
        0x45t
        0x58t
        0x49t
        0x46t
    .end array-data

    .line 2991
    :array_d
    .array-data 4
        0x0
        0x1
        0x1
        0x2
        0x4
        0x8
        0x1
        0x1
        0x2
        0x4
        0x8
        0x4
        0x8
        0x1
    .end array-data

    .line 3023
    :array_e
    .array-data 1
        0x41t
        0x53t
        0x43t
        0x49t
        0x49t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, LG1/a;->H:[[LG1/a$d;

    .line 6
    array-length v1, v0

    .line 7
    new-array v1, v1, [Ljava/util/HashMap;

    .line 9
    iput-object v1, p0, LG1/a;->d:[Ljava/util/HashMap;

    .line 11
    new-instance v1, Ljava/util/HashSet;

    .line 13
    array-length v2, v0

    .line 14
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 17
    iput-object v1, p0, LG1/a;->e:Ljava/util/HashSet;

    .line 19
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 21
    iput-object v1, p0, LG1/a;->f:Ljava/nio/ByteOrder;

    .line 23
    if-eqz p1, :cond_e

    .line 25
    instance-of v1, p1, Landroid/content/res/AssetManager$AssetInputStream;

    .line 27
    const/4 v2, 0x0

    .line 28
    if-eqz v1, :cond_0

    .line 30
    move-object v1, p1

    .line 31
    check-cast v1, Landroid/content/res/AssetManager$AssetInputStream;

    .line 33
    iput-object v1, p0, LG1/a;->b:Landroid/content/res/AssetManager$AssetInputStream;

    .line 35
    iput-object v2, p0, LG1/a;->a:Ljava/io/FileDescriptor;

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    instance-of v1, p1, Ljava/io/FileInputStream;

    .line 40
    if-eqz v1, :cond_1

    .line 42
    move-object v1, p1

    .line 43
    check-cast v1, Ljava/io/FileInputStream;

    .line 45
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    .line 48
    move-result-object v3

    .line 49
    :try_start_0
    sget v4, Landroid/system/OsConstants;->SEEK_CUR:I

    .line 51
    const-wide/16 v5, 0x0

    .line 53
    invoke-static {v3, v5, v6, v4}, LG1/b$a;->c(Ljava/io/FileDescriptor;JI)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    iput-object v2, p0, LG1/a;->b:Landroid/content/res/AssetManager$AssetInputStream;

    .line 58
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    .line 61
    move-result-object v1

    .line 62
    iput-object v1, p0, LG1/a;->a:Ljava/io/FileDescriptor;

    .line 64
    goto :goto_0

    .line 65
    :catch_0
    :cond_1
    iput-object v2, p0, LG1/a;->b:Landroid/content/res/AssetManager$AssetInputStream;

    .line 67
    iput-object v2, p0, LG1/a;->a:Ljava/io/FileDescriptor;

    .line 69
    :goto_0
    sget-boolean v1, LG1/a;->l:Z

    .line 71
    const/4 v2, 0x0

    .line 72
    move v3, v2

    .line 73
    :goto_1
    :try_start_1
    array-length v4, v0

    .line 74
    if-ge v3, v4, :cond_2

    .line 76
    iget-object v4, p0, LG1/a;->d:[Ljava/util/HashMap;

    .line 78
    new-instance v5, Ljava/util/HashMap;

    .line 80
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 83
    aput-object v5, v4, v3

    .line 85
    add-int/lit8 v3, v3, 0x1

    .line 87
    goto :goto_1

    .line 88
    :catchall_0
    move-exception p1

    .line 89
    goto/16 :goto_6

    .line 91
    :cond_2
    new-instance v0, Ljava/io/BufferedInputStream;

    .line 93
    const/16 v3, 0x1388

    .line 95
    invoke-direct {v0, p1, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 98
    invoke-virtual {p0, v0}, LG1/a;->f(Ljava/io/BufferedInputStream;)I

    .line 101
    move-result p1

    .line 102
    iput p1, p0, LG1/a;->c:I

    .line 104
    const/16 v3, 0xe

    .line 106
    const/16 v4, 0xd

    .line 108
    const/16 v5, 0x9

    .line 110
    const/4 v6, 0x4

    .line 111
    if-eq p1, v6, :cond_7

    .line 113
    if-eq p1, v5, :cond_7

    .line 115
    if-eq p1, v4, :cond_7

    .line 117
    if-ne p1, v3, :cond_3

    .line 119
    goto :goto_3

    .line 120
    :cond_3
    new-instance p1, LG1/a$f;

    .line 122
    invoke-direct {p1, v0}, LG1/a$f;-><init>(Ljava/io/InputStream;)V

    .line 125
    iget v0, p0, LG1/a;->c:I

    .line 127
    const/16 v2, 0xc

    .line 129
    if-ne v0, v2, :cond_4

    .line 131
    invoke-virtual {p0, p1}, LG1/a;->d(LG1/a$f;)V

    .line 134
    goto :goto_2

    .line 135
    :cond_4
    const/4 v2, 0x7

    .line 136
    if-ne v0, v2, :cond_5

    .line 138
    invoke-virtual {p0, p1}, LG1/a;->g(LG1/a$f;)V

    .line 141
    goto :goto_2

    .line 142
    :cond_5
    const/16 v2, 0xa

    .line 144
    if-ne v0, v2, :cond_6

    .line 146
    invoke-virtual {p0, p1}, LG1/a;->k(LG1/a$f;)V

    .line 149
    goto :goto_2

    .line 150
    :cond_6
    invoke-virtual {p0, p1}, LG1/a;->j(LG1/a$f;)V

    .line 153
    :goto_2
    iget v0, p0, LG1/a;->h:I

    .line 155
    int-to-long v2, v0

    .line 156
    invoke-virtual {p1, v2, v3}, LG1/a$f;->c(J)V

    .line 159
    invoke-virtual {p0, p1}, LG1/a;->u(LG1/a$b;)V

    .line 162
    goto :goto_4

    .line 163
    :cond_7
    :goto_3
    new-instance p1, LG1/a$b;

    .line 165
    invoke-direct {p1, v0}, LG1/a$b;-><init>(Ljava/io/InputStream;)V

    .line 168
    iget v0, p0, LG1/a;->c:I

    .line 170
    if-ne v0, v6, :cond_8

    .line 172
    invoke-virtual {p0, p1, v2, v2}, LG1/a;->e(LG1/a$b;II)V

    .line 175
    goto :goto_4

    .line 176
    :cond_8
    if-ne v0, v4, :cond_9

    .line 178
    invoke-virtual {p0, p1}, LG1/a;->h(LG1/a$b;)V

    .line 181
    goto :goto_4

    .line 182
    :cond_9
    if-ne v0, v5, :cond_a

    .line 184
    invoke-virtual {p0, p1}, LG1/a;->i(LG1/a$b;)V

    .line 187
    goto :goto_4

    .line 188
    :cond_a
    if-ne v0, v3, :cond_b

    .line 190
    invoke-virtual {p0, p1}, LG1/a;->l(LG1/a$b;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 193
    :cond_b
    :goto_4
    invoke-virtual {p0}, LG1/a;->a()V

    .line 196
    if-eqz v1, :cond_d

    .line 198
    :goto_5
    invoke-virtual {p0}, LG1/a;->p()V

    .line 201
    goto :goto_7

    .line 202
    :goto_6
    invoke-virtual {p0}, LG1/a;->a()V

    .line 205
    if-eqz v1, :cond_c

    .line 207
    invoke-virtual {p0}, LG1/a;->p()V

    .line 210
    :cond_c
    throw p1

    .line 211
    :catch_1
    invoke-virtual {p0}, LG1/a;->a()V

    .line 214
    if-eqz v1, :cond_d

    .line 216
    goto :goto_5

    .line 217
    :cond_d
    :goto_7
    return-void

    .line 218
    :cond_e
    new-instance p1, Ljava/lang/NullPointerException;

    .line 220
    const-string v0, "inputStream cannot be null"

    .line 222
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 225
    throw p1
.end method

.method public static q(LG1/a$b;)Ljava/nio/ByteOrder;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, LG1/a$b;->readShort()S

    .line 4
    move-result p0

    .line 5
    const/16 v0, 0x4949

    .line 7
    if-eq p0, v0, :cond_1

    .line 9
    const/16 v0, 0x4d4d

    .line 11
    if-ne p0, v0, :cond_0

    .line 13
    sget-object p0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    const-string v2, "Invalid byte order: "

    .line 22
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 39
    throw v0

    .line 40
    :cond_1
    sget-object p0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 42
    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    const-string v0, "DateTimeOriginal"

    .line 3
    invoke-virtual {p0, v0}, LG1/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    iget-object v2, p0, LG1/a;->d:[Ljava/util/HashMap;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    const-string v3, "DateTime"

    .line 14
    invoke-virtual {p0, v3}, LG1/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v4

    .line 18
    if-nez v4, :cond_0

    .line 20
    aget-object v4, v2, v1

    .line 22
    const-string v5, "\u0000"

    .line 24
    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    sget-object v5, LG1/a;->N:Ljava/nio/charset/Charset;

    .line 30
    invoke-virtual {v0, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 33
    move-result-object v0

    .line 34
    new-instance v5, LG1/a$c;

    .line 36
    array-length v6, v0

    .line 37
    const/4 v7, 0x2

    .line 38
    invoke-direct {v5, v7, v0, v6}, LG1/a$c;-><init>(I[BI)V

    .line 41
    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    :cond_0
    const-string v0, "ImageWidth"

    .line 46
    invoke-virtual {p0, v0}, LG1/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object v3

    .line 50
    const-wide/16 v4, 0x0

    .line 52
    if-nez v3, :cond_1

    .line 54
    aget-object v3, v2, v1

    .line 56
    iget-object v6, p0, LG1/a;->f:Ljava/nio/ByteOrder;

    .line 58
    invoke-static {v4, v5, v6}, LG1/a$c;->a(JLjava/nio/ByteOrder;)LG1/a$c;

    .line 61
    move-result-object v6

    .line 62
    invoke-virtual {v3, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    :cond_1
    const-string v0, "ImageLength"

    .line 67
    invoke-virtual {p0, v0}, LG1/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    move-result-object v3

    .line 71
    if-nez v3, :cond_2

    .line 73
    aget-object v3, v2, v1

    .line 75
    iget-object v6, p0, LG1/a;->f:Ljava/nio/ByteOrder;

    .line 77
    invoke-static {v4, v5, v6}, LG1/a$c;->a(JLjava/nio/ByteOrder;)LG1/a$c;

    .line 80
    move-result-object v6

    .line 81
    invoke-virtual {v3, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    :cond_2
    const-string v0, "Orientation"

    .line 86
    invoke-virtual {p0, v0}, LG1/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    move-result-object v3

    .line 90
    if-nez v3, :cond_3

    .line 92
    aget-object v1, v2, v1

    .line 94
    iget-object v3, p0, LG1/a;->f:Ljava/nio/ByteOrder;

    .line 96
    invoke-static {v4, v5, v3}, LG1/a$c;->a(JLjava/nio/ByteOrder;)LG1/a$c;

    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    :cond_3
    const-string v0, "LightSource"

    .line 105
    invoke-virtual {p0, v0}, LG1/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    move-result-object v1

    .line 109
    if-nez v1, :cond_4

    .line 111
    const/4 v1, 0x1

    .line 112
    aget-object v1, v2, v1

    .line 114
    iget-object v2, p0, LG1/a;->f:Ljava/nio/ByteOrder;

    .line 116
    invoke-static {v4, v5, v2}, LG1/a$c;->a(JLjava/nio/ByteOrder;)LG1/a$c;

    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    :cond_4
    return-void
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, LG1/a;->c(Ljava/lang/String;)LG1/a$c;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_5

    .line 8
    sget-object v2, LG1/a;->L:Ljava/util/HashSet;

    .line 10
    invoke-virtual {v2, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_0

    .line 16
    iget-object p1, p0, LG1/a;->f:Ljava/nio/ByteOrder;

    .line 18
    invoke-virtual {v0, p1}, LG1/a$c;->f(Ljava/nio/ByteOrder;)Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_0
    const-string v2, "GPSTimeStamp"

    .line 25
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_4

    .line 31
    const/4 p1, 0x5

    .line 32
    iget v2, v0, LG1/a$c;->a:I

    .line 34
    if-eq v2, p1, :cond_1

    .line 36
    const/16 p1, 0xa

    .line 38
    if-eq v2, p1, :cond_1

    .line 40
    return-object v1

    .line 41
    :cond_1
    iget-object p1, p0, LG1/a;->f:Ljava/nio/ByteOrder;

    .line 43
    invoke-virtual {v0, p1}, LG1/a$c;->g(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 46
    move-result-object p1

    .line 47
    check-cast p1, [LG1/a$e;

    .line 49
    if-eqz p1, :cond_3

    .line 51
    array-length v0, p1

    .line 52
    const/4 v2, 0x3

    .line 53
    if-eq v0, v2, :cond_2

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    const/4 v0, 0x0

    .line 57
    aget-object v0, p1, v0

    .line 59
    iget-wide v1, v0, LG1/a$e;->a:J

    .line 61
    long-to-float v1, v1

    .line 62
    iget-wide v2, v0, LG1/a$e;->b:J

    .line 64
    long-to-float v0, v2

    .line 65
    div-float/2addr v1, v0

    .line 66
    float-to-int v0, v1

    .line 67
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    move-result-object v0

    .line 71
    const/4 v1, 0x1

    .line 72
    aget-object v1, p1, v1

    .line 74
    iget-wide v2, v1, LG1/a$e;->a:J

    .line 76
    long-to-float v2, v2

    .line 77
    iget-wide v3, v1, LG1/a$e;->b:J

    .line 79
    long-to-float v1, v3

    .line 80
    div-float/2addr v2, v1

    .line 81
    float-to-int v1, v2

    .line 82
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    move-result-object v1

    .line 86
    const/4 v2, 0x2

    .line 87
    aget-object p1, p1, v2

    .line 89
    iget-wide v2, p1, LG1/a$e;->a:J

    .line 91
    long-to-float v2, v2

    .line 92
    iget-wide v3, p1, LG1/a$e;->b:J

    .line 94
    long-to-float p1, v3

    .line 95
    div-float/2addr v2, p1

    .line 96
    float-to-int p1, v2

    .line 97
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    move-result-object p1

    .line 101
    filled-new-array {v0, v1, p1}, [Ljava/lang/Object;

    .line 104
    move-result-object p1

    .line 105
    const-string v0, "%02d:%02d:%02d"

    .line 107
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    move-result-object p1

    .line 111
    return-object p1

    .line 112
    :cond_3
    :goto_0
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    return-object v1

    .line 116
    :cond_4
    :try_start_0
    iget-object p1, p0, LG1/a;->f:Ljava/nio/ByteOrder;

    .line 118
    invoke-virtual {v0, p1}, LG1/a$c;->d(Ljava/nio/ByteOrder;)D

    .line 121
    move-result-wide v2

    .line 122
    invoke-static {v2, v3}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 125
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    return-object p1

    .line 127
    :catch_0
    :cond_5
    return-object v1
.end method

.method public final c(Ljava/lang/String;)LG1/a$c;
    .locals 2

    .line 1
    const-string v0, "ISOSpeedRatings"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    const-string p1, "PhotographicSensitivity"

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    sget-object v1, LG1/a;->H:[[LG1/a$d;

    .line 14
    array-length v1, v1

    .line 15
    if-ge v0, v1, :cond_2

    .line 17
    iget-object v1, p0, LG1/a;->d:[Ljava/util/HashMap;

    .line 19
    aget-object v1, v1, v0

    .line 21
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LG1/a$c;

    .line 27
    if-eqz v1, :cond_1

    .line 29
    return-object v1

    .line 30
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const/4 p1, 0x0

    .line 34
    return-object p1
.end method

.method public final d(LG1/a$f;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "yes"

    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    const/16 v2, 0x1c

    .line 7
    if-lt v1, v2, :cond_d

    .line 9
    new-instance v1, Landroid/media/MediaMetadataRetriever;

    .line 11
    invoke-direct {v1}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 14
    :try_start_0
    new-instance v2, LG1/a$a;

    .line 16
    invoke-direct {v2, p1}, LG1/a$a;-><init>(LG1/a$f;)V

    .line 19
    invoke-static {v1, v2}, LG1/b$b;->a(Landroid/media/MediaMetadataRetriever;Landroid/media/MediaDataSource;)V

    .line 22
    const/16 v2, 0x21

    .line 24
    invoke-virtual {v1, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    const/16 v3, 0x22

    .line 30
    invoke-virtual {v1, v3}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 33
    move-result-object v3

    .line 34
    const/16 v4, 0x1a

    .line 36
    invoke-virtual {v1, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 39
    move-result-object v4

    .line 40
    const/16 v5, 0x11

    .line 42
    invoke-virtual {v1, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_0

    .line 52
    const/16 v0, 0x1d

    .line 54
    invoke-virtual {v1, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    const/16 v4, 0x1e

    .line 60
    invoke-virtual {v1, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 63
    move-result-object v4

    .line 64
    const/16 v5, 0x1f

    .line 66
    invoke-virtual {v1, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 69
    move-result-object v5

    .line 70
    goto :goto_0

    .line 71
    :catchall_0
    move-exception p1

    .line 72
    goto/16 :goto_3

    .line 74
    :cond_0
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_1

    .line 80
    const/16 v0, 0x12

    .line 82
    invoke-virtual {v1, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    const/16 v4, 0x13

    .line 88
    invoke-virtual {v1, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 91
    move-result-object v4

    .line 92
    const/16 v5, 0x18

    .line 94
    invoke-virtual {v1, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 97
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    goto :goto_0

    .line 99
    :cond_1
    const/4 v0, 0x0

    .line 100
    move-object v4, v0

    .line 101
    move-object v5, v4

    .line 102
    :goto_0
    iget-object v6, p0, LG1/a;->d:[Ljava/util/HashMap;

    .line 104
    const/4 v7, 0x0

    .line 105
    if-eqz v0, :cond_2

    .line 107
    :try_start_1
    aget-object v8, v6, v7

    .line 109
    const-string v9, "ImageWidth"

    .line 111
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 114
    move-result v0

    .line 115
    iget-object v10, p0, LG1/a;->f:Ljava/nio/ByteOrder;

    .line 117
    invoke-static {v0, v10}, LG1/a$c;->c(ILjava/nio/ByteOrder;)LG1/a$c;

    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v8, v9, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    :cond_2
    if-eqz v4, :cond_3

    .line 126
    aget-object v0, v6, v7

    .line 128
    const-string v8, "ImageLength"

    .line 130
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 133
    move-result v4

    .line 134
    iget-object v9, p0, LG1/a;->f:Ljava/nio/ByteOrder;

    .line 136
    invoke-static {v4, v9}, LG1/a$c;->c(ILjava/nio/ByteOrder;)LG1/a$c;

    .line 139
    move-result-object v4

    .line 140
    invoke-virtual {v0, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    :cond_3
    const/4 v0, 0x6

    .line 144
    if-eqz v5, :cond_7

    .line 146
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 149
    move-result v4

    .line 150
    const/16 v5, 0x5a

    .line 152
    if-eq v4, v5, :cond_6

    .line 154
    const/16 v5, 0xb4

    .line 156
    if-eq v4, v5, :cond_5

    .line 158
    const/16 v5, 0x10e

    .line 160
    if-eq v4, v5, :cond_4

    .line 162
    const/4 v4, 0x1

    .line 163
    goto :goto_1

    .line 164
    :cond_4
    const/16 v4, 0x8

    .line 166
    goto :goto_1

    .line 167
    :cond_5
    const/4 v4, 0x3

    .line 168
    goto :goto_1

    .line 169
    :cond_6
    move v4, v0

    .line 170
    :goto_1
    aget-object v5, v6, v7

    .line 172
    const-string v6, "Orientation"

    .line 174
    iget-object v8, p0, LG1/a;->f:Ljava/nio/ByteOrder;

    .line 176
    invoke-static {v4, v8}, LG1/a$c;->c(ILjava/nio/ByteOrder;)LG1/a$c;

    .line 179
    move-result-object v4

    .line 180
    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    :cond_7
    if-eqz v2, :cond_c

    .line 185
    if-eqz v3, :cond_c

    .line 187
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 190
    move-result v2

    .line 191
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 194
    move-result v3

    .line 195
    if-le v3, v0, :cond_b

    .line 197
    int-to-long v4, v2

    .line 198
    invoke-virtual {p1, v4, v5}, LG1/a$f;->c(J)V

    .line 201
    new-array v4, v0, [B

    .line 203
    invoke-virtual {p1, v4}, Ljava/io/InputStream;->read([B)I

    .line 206
    move-result v5

    .line 207
    if-ne v5, v0, :cond_a

    .line 209
    add-int/2addr v2, v0

    .line 210
    add-int/lit8 v3, v3, -0x6

    .line 212
    sget-object v0, LG1/a;->O:[B

    .line 214
    invoke-static {v4, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_9

    .line 220
    new-array v0, v3, [B

    .line 222
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    .line 225
    move-result p1

    .line 226
    if-ne p1, v3, :cond_8

    .line 228
    iput v2, p0, LG1/a;->h:I

    .line 230
    invoke-virtual {p0, v7, v0}, LG1/a;->r(I[B)V

    .line 233
    goto :goto_2

    .line 234
    :cond_8
    new-instance p1, Ljava/io/IOException;

    .line 236
    const-string v0, "Can\'t read exif"

    .line 238
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 241
    throw p1

    .line 242
    :cond_9
    new-instance p1, Ljava/io/IOException;

    .line 244
    const-string v0, "Invalid identifier"

    .line 246
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 249
    throw p1

    .line 250
    :cond_a
    new-instance p1, Ljava/io/IOException;

    .line 252
    const-string v0, "Can\'t read identifier"

    .line 254
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 257
    throw p1

    .line 258
    :cond_b
    new-instance p1, Ljava/io/IOException;

    .line 260
    const-string v0, "Invalid exif length"

    .line 262
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 265
    throw p1
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 266
    :cond_c
    :goto_2
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 269
    return-void

    .line 270
    :catch_0
    :try_start_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 272
    const-string v0, "Failed to read EXIF from HEIF file. Given stream is either malformed or unsupported."

    .line 274
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 277
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 278
    :goto_3
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 281
    throw p1

    .line 282
    :cond_d
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 284
    const-string v0, "Reading EXIF from HEIF files is supported from SDK 28 and above"

    .line 286
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 289
    throw p1
.end method

.method public final e(LG1/a$b;II)V
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move/from16 v2, p3

    .line 7
    sget-boolean v3, LG1/a;->l:Z

    .line 9
    if-eqz v3, :cond_0

    .line 11
    invoke-static/range {p1 .. p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    :cond_0
    sget-object v4, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 16
    iput-object v4, v1, LG1/a$b;->c:Ljava/nio/ByteOrder;

    .line 18
    invoke-virtual/range {p1 .. p1}, LG1/a$b;->readByte()B

    .line 21
    move-result v4

    .line 22
    const-string v5, "Invalid marker: "

    .line 24
    const/4 v6, -0x1

    .line 25
    if-ne v4, v6, :cond_18

    .line 27
    invoke-virtual/range {p1 .. p1}, LG1/a$b;->readByte()B

    .line 30
    move-result v7

    .line 31
    const/16 v8, -0x28

    .line 33
    if-ne v7, v8, :cond_17

    .line 35
    const/4 v4, 0x2

    .line 36
    move v5, v4

    .line 37
    :goto_0
    invoke-virtual/range {p1 .. p1}, LG1/a$b;->readByte()B

    .line 40
    move-result v7

    .line 41
    if-ne v7, v6, :cond_16

    .line 43
    invoke-virtual/range {p1 .. p1}, LG1/a$b;->readByte()B

    .line 46
    move-result v7

    .line 47
    if-eqz v3, :cond_1

    .line 49
    and-int/lit16 v8, v7, 0xff

    .line 51
    invoke-static {v8}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 54
    :cond_1
    const/16 v8, -0x27

    .line 56
    if-eq v7, v8, :cond_15

    .line 58
    const/16 v8, -0x26

    .line 60
    if-ne v7, v8, :cond_2

    .line 62
    goto/16 :goto_9

    .line 64
    :cond_2
    invoke-virtual/range {p1 .. p1}, LG1/a$b;->readUnsignedShort()I

    .line 67
    move-result v8

    .line 68
    add-int/lit8 v9, v8, -0x2

    .line 70
    const/4 v10, 0x4

    .line 71
    add-int/2addr v5, v10

    .line 72
    if-eqz v3, :cond_3

    .line 74
    and-int/lit16 v11, v7, 0xff

    .line 76
    invoke-static {v11}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 79
    :cond_3
    const-string v11, "Invalid length"

    .line 81
    if-ltz v9, :cond_14

    .line 83
    const/4 v12, 0x0

    .line 84
    const/16 v13, -0x1f

    .line 86
    iget-object v14, v0, LG1/a;->d:[Ljava/util/HashMap;

    .line 88
    if-eq v7, v13, :cond_9

    .line 90
    const/4 v13, -0x2

    .line 91
    const/4 v15, 0x1

    .line 92
    if-eq v7, v13, :cond_6

    .line 94
    packed-switch v7, :pswitch_data_0

    .line 97
    packed-switch v7, :pswitch_data_1

    .line 100
    packed-switch v7, :pswitch_data_2

    .line 103
    packed-switch v7, :pswitch_data_3

    .line 106
    goto/16 :goto_8

    .line 108
    :pswitch_0
    invoke-virtual {v1, v15}, LG1/a$b;->a(I)V

    .line 111
    aget-object v7, v14, v2

    .line 113
    if-eq v2, v10, :cond_4

    .line 115
    const-string v9, "ImageLength"

    .line 117
    goto :goto_1

    .line 118
    :cond_4
    const-string v9, "ThumbnailImageLength"

    .line 120
    :goto_1
    invoke-virtual/range {p1 .. p1}, LG1/a$b;->readUnsignedShort()I

    .line 123
    move-result v12

    .line 124
    int-to-long v12, v12

    .line 125
    iget-object v15, v0, LG1/a;->f:Ljava/nio/ByteOrder;

    .line 127
    invoke-static {v12, v13, v15}, LG1/a$c;->a(JLjava/nio/ByteOrder;)LG1/a$c;

    .line 130
    move-result-object v12

    .line 131
    invoke-virtual {v7, v9, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    aget-object v7, v14, v2

    .line 136
    if-eq v2, v10, :cond_5

    .line 138
    const-string v9, "ImageWidth"

    .line 140
    goto :goto_2

    .line 141
    :cond_5
    const-string v9, "ThumbnailImageWidth"

    .line 143
    :goto_2
    invoke-virtual/range {p1 .. p1}, LG1/a$b;->readUnsignedShort()I

    .line 146
    move-result v10

    .line 147
    int-to-long v12, v10

    .line 148
    iget-object v10, v0, LG1/a;->f:Ljava/nio/ByteOrder;

    .line 150
    invoke-static {v12, v13, v10}, LG1/a$c;->a(JLjava/nio/ByteOrder;)LG1/a$c;

    .line 153
    move-result-object v10

    .line 154
    invoke-virtual {v7, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    add-int/lit8 v9, v8, -0x7

    .line 159
    goto/16 :goto_8

    .line 161
    :cond_6
    new-array v7, v9, [B

    .line 163
    invoke-virtual {v1, v7}, Ljava/io/InputStream;->read([B)I

    .line 166
    move-result v8

    .line 167
    if-ne v8, v9, :cond_8

    .line 169
    const-string v8, "UserComment"

    .line 171
    invoke-virtual {v0, v8}, LG1/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 174
    move-result-object v9

    .line 175
    if-nez v9, :cond_7

    .line 177
    aget-object v9, v14, v15

    .line 179
    new-instance v10, Ljava/lang/String;

    .line 181
    sget-object v13, LG1/a;->N:Ljava/nio/charset/Charset;

    .line 183
    invoke-direct {v10, v7, v13}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 186
    const-string v7, "\u0000"

    .line 188
    invoke-virtual {v10, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 191
    move-result-object v7

    .line 192
    invoke-virtual {v7, v13}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 195
    move-result-object v7

    .line 196
    new-instance v10, LG1/a$c;

    .line 198
    array-length v13, v7

    .line 199
    invoke-direct {v10, v4, v7, v13}, LG1/a$c;-><init>(I[BI)V

    .line 202
    invoke-virtual {v9, v8, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    :cond_7
    :goto_3
    move v9, v12

    .line 206
    goto/16 :goto_8

    .line 208
    :cond_8
    new-instance v1, Ljava/io/IOException;

    .line 210
    const-string v2, "Invalid exif"

    .line 212
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 215
    throw v1

    .line 216
    :cond_9
    new-array v7, v9, [B

    .line 218
    invoke-virtual {v1, v7}, LG1/a$b;->readFully([B)V

    .line 221
    add-int v8, v5, v9

    .line 223
    sget-object v10, LG1/a;->O:[B

    .line 225
    if-nez v10, :cond_a

    .line 227
    goto :goto_5

    .line 228
    :cond_a
    array-length v13, v10

    .line 229
    if-ge v9, v13, :cond_b

    .line 231
    goto :goto_5

    .line 232
    :cond_b
    move v13, v12

    .line 233
    :goto_4
    array-length v15, v10

    .line 234
    if-ge v13, v15, :cond_11

    .line 236
    aget-byte v15, v7, v13

    .line 238
    aget-byte v4, v10, v13

    .line 240
    if-eq v15, v4, :cond_10

    .line 242
    :goto_5
    sget-object v4, LG1/a;->P:[B

    .line 244
    if-nez v4, :cond_c

    .line 246
    goto :goto_7

    .line 247
    :cond_c
    array-length v10, v4

    .line 248
    if-ge v9, v10, :cond_d

    .line 250
    goto :goto_7

    .line 251
    :cond_d
    move v10, v12

    .line 252
    :goto_6
    array-length v13, v4

    .line 253
    if-ge v10, v13, :cond_f

    .line 255
    aget-byte v13, v7, v10

    .line 257
    aget-byte v15, v4, v10

    .line 259
    if-eq v13, v15, :cond_e

    .line 261
    goto :goto_7

    .line 262
    :cond_e
    add-int/lit8 v10, v10, 0x1

    .line 264
    goto :goto_6

    .line 265
    :cond_f
    array-length v10, v4

    .line 266
    add-int/2addr v5, v10

    .line 267
    array-length v4, v4

    .line 268
    invoke-static {v7, v4, v9}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 271
    move-result-object v4

    .line 272
    const-string v7, "Xmp"

    .line 274
    invoke-virtual {v0, v7}, LG1/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 277
    move-result-object v9

    .line 278
    if-nez v9, :cond_12

    .line 280
    aget-object v9, v14, v12

    .line 282
    new-instance v10, LG1/a$c;

    .line 284
    array-length v13, v4

    .line 285
    int-to-long v14, v5

    .line 286
    const/16 v20, 0x1

    .line 288
    move-object/from16 v16, v10

    .line 290
    move-wide/from16 v17, v14

    .line 292
    move-object/from16 v19, v4

    .line 294
    move/from16 v21, v13

    .line 296
    invoke-direct/range {v16 .. v21}, LG1/a$c;-><init>(J[BII)V

    .line 299
    invoke-virtual {v9, v7, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    goto :goto_7

    .line 303
    :cond_10
    add-int/lit8 v13, v13, 0x1

    .line 305
    const/4 v4, 0x2

    .line 306
    goto :goto_4

    .line 307
    :cond_11
    array-length v4, v10

    .line 308
    invoke-static {v7, v4, v9}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 311
    move-result-object v4

    .line 312
    add-int v5, p2, v5

    .line 314
    array-length v7, v10

    .line 315
    add-int/2addr v5, v7

    .line 316
    iput v5, v0, LG1/a;->h:I

    .line 318
    invoke-virtual {v0, v2, v4}, LG1/a;->r(I[B)V

    .line 321
    new-instance v5, LG1/a$b;

    .line 323
    invoke-direct {v5, v4}, LG1/a$b;-><init>([B)V

    .line 326
    invoke-virtual {v0, v5}, LG1/a;->u(LG1/a$b;)V

    .line 329
    :cond_12
    :goto_7
    move v5, v8

    .line 330
    goto :goto_3

    .line 331
    :goto_8
    if-ltz v9, :cond_13

    .line 333
    invoke-virtual {v1, v9}, LG1/a$b;->a(I)V

    .line 336
    add-int/2addr v5, v9

    .line 337
    const/4 v4, 0x2

    .line 338
    goto/16 :goto_0

    .line 340
    :cond_13
    new-instance v1, Ljava/io/IOException;

    .line 342
    invoke-direct {v1, v11}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 345
    throw v1

    .line 346
    :cond_14
    new-instance v1, Ljava/io/IOException;

    .line 348
    invoke-direct {v1, v11}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 351
    throw v1

    .line 352
    :cond_15
    :goto_9
    iget-object v2, v0, LG1/a;->f:Ljava/nio/ByteOrder;

    .line 354
    iput-object v2, v1, LG1/a$b;->c:Ljava/nio/ByteOrder;

    .line 356
    return-void

    .line 357
    :cond_16
    new-instance v1, Ljava/io/IOException;

    .line 359
    new-instance v2, Ljava/lang/StringBuilder;

    .line 361
    const-string v3, "Invalid marker:"

    .line 363
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 366
    and-int/lit16 v3, v7, 0xff

    .line 368
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 371
    move-result-object v3

    .line 372
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 378
    move-result-object v2

    .line 379
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 382
    throw v1

    .line 383
    :cond_17
    new-instance v1, Ljava/io/IOException;

    .line 385
    new-instance v2, Ljava/lang/StringBuilder;

    .line 387
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 390
    and-int/lit16 v3, v4, 0xff

    .line 392
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 395
    move-result-object v3

    .line 396
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 402
    move-result-object v2

    .line 403
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 406
    throw v1

    .line 407
    :cond_18
    new-instance v1, Ljava/io/IOException;

    .line 409
    new-instance v2, Ljava/lang/StringBuilder;

    .line 411
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 414
    and-int/lit16 v3, v4, 0xff

    .line 416
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 419
    move-result-object v3

    .line 420
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 426
    move-result-object v2

    .line 427
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 430
    throw v1

    .line 431
    :pswitch_data_0
    .packed-switch -0x40
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 443
    :pswitch_data_1
    .packed-switch -0x3b
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 453
    :pswitch_data_2
    .packed-switch -0x37
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 463
    :pswitch_data_3
    .packed-switch -0x33
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Ljava/io/BufferedInputStream;)I
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    const/16 v2, 0x1388

    .line 7
    invoke-virtual {v0, v2}, Ljava/io/BufferedInputStream;->mark(I)V

    .line 10
    new-array v3, v2, [B

    .line 12
    invoke-virtual {v0, v3}, Ljava/io/InputStream;->read([B)I

    .line 15
    invoke-virtual/range {p1 .. p1}, Ljava/io/BufferedInputStream;->reset()V

    .line 18
    const/4 v0, 0x0

    .line 19
    move v4, v0

    .line 20
    :goto_0
    sget-object v5, LG1/a;->q:[B

    .line 22
    array-length v6, v5

    .line 23
    const/4 v7, 0x4

    .line 24
    if-ge v4, v6, :cond_21

    .line 26
    aget-byte v6, v3, v4

    .line 28
    aget-byte v5, v5, v4

    .line 30
    if-eq v6, v5, :cond_20

    .line 32
    const-string v4, "FUJIFILMCCD-RAW"

    .line 34
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 41
    move-result-object v4

    .line 42
    move v5, v0

    .line 43
    :goto_1
    array-length v6, v4

    .line 44
    if-ge v5, v6, :cond_1f

    .line 46
    aget-byte v6, v3, v5

    .line 48
    aget-byte v8, v4, v5

    .line 50
    if-eq v6, v8, :cond_1e

    .line 52
    :try_start_0
    new-instance v6, LG1/a$b;

    .line 54
    invoke-direct {v6, v3}, LG1/a$b;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 57
    :try_start_1
    invoke-virtual {v6}, LG1/a$b;->readInt()I

    .line 60
    move-result v8

    .line 61
    int-to-long v8, v8

    .line 62
    new-array v10, v7, [B

    .line 64
    invoke-virtual {v6, v10}, Ljava/io/InputStream;->read([B)I

    .line 67
    sget-object v11, LG1/a;->r:[B

    .line 69
    invoke-static {v10, v11}, Ljava/util/Arrays;->equals([B[B)Z

    .line 72
    move-result v10
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    if-nez v10, :cond_1

    .line 75
    :cond_0
    :goto_2
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 78
    goto/16 :goto_8

    .line 80
    :cond_1
    const-wide/16 v10, 0x1

    .line 82
    cmp-long v12, v8, v10

    .line 84
    const-wide/16 v13, 0x8

    .line 86
    if-nez v12, :cond_2

    .line 88
    :try_start_2
    invoke-virtual {v6}, LG1/a$b;->readLong()J

    .line 91
    move-result-wide v8

    .line 92
    const-wide/16 v15, 0x10

    .line 94
    cmp-long v12, v8, v15

    .line 96
    if-gez v12, :cond_3

    .line 98
    goto :goto_2

    .line 99
    :catchall_0
    move-exception v0

    .line 100
    move-object v5, v6

    .line 101
    goto :goto_6

    .line 102
    :cond_2
    move-wide v15, v13

    .line 103
    :cond_3
    int-to-long v4, v2

    .line 104
    cmp-long v2, v8, v4

    .line 106
    if-lez v2, :cond_4

    .line 108
    move-wide v8, v4

    .line 109
    :cond_4
    sub-long/2addr v8, v15

    .line 110
    cmp-long v2, v8, v13

    .line 112
    if-gez v2, :cond_5

    .line 114
    goto :goto_2

    .line 115
    :cond_5
    new-array v2, v7, [B

    .line 117
    const-wide/16 v4, 0x0

    .line 119
    move v13, v0

    .line 120
    move v14, v13

    .line 121
    :goto_3
    const-wide/16 v15, 0x4

    .line 123
    div-long v15, v8, v15

    .line 125
    cmp-long v15, v4, v15

    .line 127
    if-gez v15, :cond_0

    .line 129
    invoke-virtual {v6, v2}, Ljava/io/InputStream;->read([B)I

    .line 132
    move-result v15

    .line 133
    if-eq v15, v7, :cond_6

    .line 135
    goto :goto_2

    .line 136
    :cond_6
    cmp-long v15, v4, v10

    .line 138
    if-nez v15, :cond_7

    .line 140
    goto :goto_5

    .line 141
    :cond_7
    sget-object v15, LG1/a;->s:[B

    .line 143
    invoke-static {v2, v15}, Ljava/util/Arrays;->equals([B[B)Z

    .line 146
    move-result v15

    .line 147
    if-eqz v15, :cond_8

    .line 149
    const/4 v13, 0x1

    .line 150
    goto :goto_4

    .line 151
    :cond_8
    sget-object v15, LG1/a;->t:[B

    .line 153
    invoke-static {v2, v15}, Ljava/util/Arrays;->equals([B[B)Z

    .line 156
    move-result v15
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 157
    if-eqz v15, :cond_9

    .line 159
    const/4 v14, 0x1

    .line 160
    :cond_9
    :goto_4
    if-eqz v13, :cond_a

    .line 162
    if-eqz v14, :cond_a

    .line 164
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 167
    const/16 v0, 0xc

    .line 169
    return v0

    .line 170
    :cond_a
    :goto_5
    add-long/2addr v4, v10

    .line 171
    goto :goto_3

    .line 172
    :catchall_1
    move-exception v0

    .line 173
    const/4 v5, 0x0

    .line 174
    goto :goto_6

    .line 175
    :catch_0
    const/4 v6, 0x0

    .line 176
    goto :goto_7

    .line 177
    :goto_6
    if-eqz v5, :cond_b

    .line 179
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 182
    :cond_b
    throw v0

    .line 183
    :catch_1
    :goto_7
    if-eqz v6, :cond_c

    .line 185
    goto :goto_2

    .line 186
    :cond_c
    :goto_8
    :try_start_3
    new-instance v2, LG1/a$b;

    .line 188
    invoke-direct {v2, v3}, LG1/a$b;-><init>([B)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 191
    :try_start_4
    invoke-static {v2}, LG1/a;->q(LG1/a$b;)Ljava/nio/ByteOrder;

    .line 194
    move-result-object v4

    .line 195
    iput-object v4, v1, LG1/a;->f:Ljava/nio/ByteOrder;

    .line 197
    iput-object v4, v2, LG1/a$b;->c:Ljava/nio/ByteOrder;

    .line 199
    invoke-virtual {v2}, LG1/a$b;->readShort()S

    .line 202
    move-result v4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 203
    const/16 v5, 0x4f52

    .line 205
    if-eq v4, v5, :cond_e

    .line 207
    const/16 v5, 0x5352

    .line 209
    if-ne v4, v5, :cond_d

    .line 211
    goto :goto_9

    .line 212
    :cond_d
    move v4, v0

    .line 213
    goto :goto_a

    .line 214
    :cond_e
    :goto_9
    const/4 v4, 0x1

    .line 215
    :goto_a
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 218
    goto :goto_d

    .line 219
    :catchall_2
    move-exception v0

    .line 220
    move-object v5, v2

    .line 221
    goto :goto_b

    .line 222
    :catchall_3
    move-exception v0

    .line 223
    const/4 v5, 0x0

    .line 224
    goto :goto_b

    .line 225
    :catch_2
    const/4 v2, 0x0

    .line 226
    goto :goto_c

    .line 227
    :goto_b
    if-eqz v5, :cond_f

    .line 229
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 232
    :cond_f
    throw v0

    .line 233
    :catch_3
    :goto_c
    if-eqz v2, :cond_10

    .line 235
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 238
    :cond_10
    move v4, v0

    .line 239
    :goto_d
    if-eqz v4, :cond_11

    .line 241
    const/4 v0, 0x7

    .line 242
    return v0

    .line 243
    :cond_11
    :try_start_5
    new-instance v2, LG1/a$b;

    .line 245
    invoke-direct {v2, v3}, LG1/a$b;-><init>([B)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 248
    :try_start_6
    invoke-static {v2}, LG1/a;->q(LG1/a$b;)Ljava/nio/ByteOrder;

    .line 251
    move-result-object v4

    .line 252
    iput-object v4, v1, LG1/a;->f:Ljava/nio/ByteOrder;

    .line 254
    iput-object v4, v2, LG1/a$b;->c:Ljava/nio/ByteOrder;

    .line 256
    invoke-virtual {v2}, LG1/a$b;->readShort()S

    .line 259
    move-result v4
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 260
    const/16 v5, 0x55

    .line 262
    if-ne v4, v5, :cond_12

    .line 264
    const/4 v4, 0x1

    .line 265
    goto :goto_e

    .line 266
    :cond_12
    move v4, v0

    .line 267
    :goto_e
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 270
    goto :goto_11

    .line 271
    :catchall_4
    move-exception v0

    .line 272
    move-object v5, v2

    .line 273
    goto :goto_f

    .line 274
    :catch_4
    move-object v5, v2

    .line 275
    goto :goto_10

    .line 276
    :catchall_5
    move-exception v0

    .line 277
    const/4 v5, 0x0

    .line 278
    goto :goto_f

    .line 279
    :catch_5
    const/4 v5, 0x0

    .line 280
    goto :goto_10

    .line 281
    :goto_f
    if-eqz v5, :cond_13

    .line 283
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 286
    :cond_13
    throw v0

    .line 287
    :goto_10
    if-eqz v5, :cond_14

    .line 289
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 292
    :cond_14
    move v4, v0

    .line 293
    :goto_11
    if-eqz v4, :cond_15

    .line 295
    const/16 v0, 0xa

    .line 297
    return v0

    .line 298
    :cond_15
    move v2, v0

    .line 299
    :goto_12
    sget-object v4, LG1/a;->w:[B

    .line 301
    array-length v5, v4

    .line 302
    if-ge v2, v5, :cond_17

    .line 304
    aget-byte v5, v3, v2

    .line 306
    aget-byte v4, v4, v2

    .line 308
    if-eq v5, v4, :cond_16

    .line 310
    move v2, v0

    .line 311
    goto :goto_13

    .line 312
    :cond_16
    add-int/lit8 v2, v2, 0x1

    .line 314
    goto :goto_12

    .line 315
    :cond_17
    const/4 v2, 0x1

    .line 316
    :goto_13
    if-eqz v2, :cond_18

    .line 318
    const/16 v0, 0xd

    .line 320
    return v0

    .line 321
    :cond_18
    move v2, v0

    .line 322
    :goto_14
    sget-object v4, LG1/a;->A:[B

    .line 324
    array-length v5, v4

    .line 325
    if-ge v2, v5, :cond_1a

    .line 327
    aget-byte v5, v3, v2

    .line 329
    aget-byte v4, v4, v2

    .line 331
    if-eq v5, v4, :cond_19

    .line 333
    :goto_15
    move v4, v0

    .line 334
    goto :goto_17

    .line 335
    :cond_19
    add-int/lit8 v2, v2, 0x1

    .line 337
    goto :goto_14

    .line 338
    :cond_1a
    move v2, v0

    .line 339
    :goto_16
    sget-object v5, LG1/a;->B:[B

    .line 341
    array-length v6, v5

    .line 342
    if-ge v2, v6, :cond_1c

    .line 344
    array-length v6, v4

    .line 345
    add-int/2addr v6, v2

    .line 346
    add-int/2addr v6, v7

    .line 347
    aget-byte v6, v3, v6

    .line 349
    aget-byte v5, v5, v2

    .line 351
    if-eq v6, v5, :cond_1b

    .line 353
    goto :goto_15

    .line 354
    :cond_1b
    add-int/lit8 v2, v2, 0x1

    .line 356
    goto :goto_16

    .line 357
    :cond_1c
    const/4 v4, 0x1

    .line 358
    :goto_17
    if-eqz v4, :cond_1d

    .line 360
    const/16 v0, 0xe

    .line 362
    :cond_1d
    return v0

    .line 363
    :cond_1e
    add-int/lit8 v5, v5, 0x1

    .line 365
    goto/16 :goto_1

    .line 367
    :cond_1f
    const/16 v0, 0x9

    .line 369
    return v0

    .line 370
    :cond_20
    add-int/lit8 v4, v4, 0x1

    .line 372
    goto/16 :goto_0

    .line 374
    :cond_21
    return v7
.end method

.method public final g(LG1/a$f;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, LG1/a;->j(LG1/a$f;)V

    .line 4
    iget-object p1, p0, LG1/a;->d:[Ljava/util/HashMap;

    .line 6
    const/4 v0, 0x1

    .line 7
    aget-object v1, p1, v0

    .line 9
    const-string v2, "MakerNote"

    .line 11
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LG1/a$c;

    .line 17
    if-eqz v1, :cond_6

    .line 19
    new-instance v2, LG1/a$f;

    .line 21
    iget-object v1, v1, LG1/a$c;->d:[B

    .line 23
    invoke-direct {v2, v1}, LG1/a$f;-><init>([B)V

    .line 26
    iget-object v1, p0, LG1/a;->f:Ljava/nio/ByteOrder;

    .line 28
    iput-object v1, v2, LG1/a$b;->c:Ljava/nio/ByteOrder;

    .line 30
    sget-object v1, LG1/a;->u:[B

    .line 32
    array-length v3, v1

    .line 33
    new-array v3, v3, [B

    .line 35
    invoke-virtual {v2, v3}, LG1/a$b;->readFully([B)V

    .line 38
    const-wide/16 v4, 0x0

    .line 40
    invoke-virtual {v2, v4, v5}, LG1/a$f;->c(J)V

    .line 43
    sget-object v4, LG1/a;->v:[B

    .line 45
    array-length v5, v4

    .line 46
    new-array v5, v5, [B

    .line 48
    invoke-virtual {v2, v5}, LG1/a$b;->readFully([B)V

    .line 51
    invoke-static {v3, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_0

    .line 57
    const-wide/16 v3, 0x8

    .line 59
    invoke-virtual {v2, v3, v4}, LG1/a$f;->c(J)V

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-static {v5, v4}, Ljava/util/Arrays;->equals([B[B)Z

    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_1

    .line 69
    const-wide/16 v3, 0xc

    .line 71
    invoke-virtual {v2, v3, v4}, LG1/a$f;->c(J)V

    .line 74
    :cond_1
    :goto_0
    const/4 v1, 0x6

    .line 75
    invoke-virtual {p0, v2, v1}, LG1/a;->s(LG1/a$f;I)V

    .line 78
    const/4 v1, 0x7

    .line 79
    aget-object v2, p1, v1

    .line 81
    const-string v3, "PreviewImageStart"

    .line 83
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    move-result-object v2

    .line 87
    check-cast v2, LG1/a$c;

    .line 89
    aget-object v1, p1, v1

    .line 91
    const-string v3, "PreviewImageLength"

    .line 93
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    move-result-object v1

    .line 97
    check-cast v1, LG1/a$c;

    .line 99
    if-eqz v2, :cond_2

    .line 101
    if-eqz v1, :cond_2

    .line 103
    const/4 v3, 0x5

    .line 104
    aget-object v4, p1, v3

    .line 106
    const-string v5, "JPEGInterchangeFormat"

    .line 108
    invoke-virtual {v4, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    aget-object v2, p1, v3

    .line 113
    const-string v3, "JPEGInterchangeFormatLength"

    .line 115
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    :cond_2
    const/16 v1, 0x8

    .line 120
    aget-object v1, p1, v1

    .line 122
    const-string v2, "AspectFrame"

    .line 124
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    move-result-object v1

    .line 128
    check-cast v1, LG1/a$c;

    .line 130
    if-eqz v1, :cond_6

    .line 132
    iget-object v2, p0, LG1/a;->f:Ljava/nio/ByteOrder;

    .line 134
    invoke-virtual {v1, v2}, LG1/a$c;->g(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 137
    move-result-object v1

    .line 138
    check-cast v1, [I

    .line 140
    if-eqz v1, :cond_5

    .line 142
    array-length v2, v1

    .line 143
    const/4 v3, 0x4

    .line 144
    if-eq v2, v3, :cond_3

    .line 146
    goto :goto_1

    .line 147
    :cond_3
    const/4 v2, 0x2

    .line 148
    aget v2, v1, v2

    .line 150
    const/4 v3, 0x0

    .line 151
    aget v4, v1, v3

    .line 153
    if-le v2, v4, :cond_6

    .line 155
    const/4 v5, 0x3

    .line 156
    aget v5, v1, v5

    .line 158
    aget v1, v1, v0

    .line 160
    if-le v5, v1, :cond_6

    .line 162
    sub-int/2addr v2, v4

    .line 163
    add-int/2addr v2, v0

    .line 164
    sub-int/2addr v5, v1

    .line 165
    add-int/2addr v5, v0

    .line 166
    if-ge v2, v5, :cond_4

    .line 168
    add-int/2addr v2, v5

    .line 169
    sub-int v5, v2, v5

    .line 171
    sub-int/2addr v2, v5

    .line 172
    :cond_4
    iget-object v0, p0, LG1/a;->f:Ljava/nio/ByteOrder;

    .line 174
    invoke-static {v2, v0}, LG1/a$c;->c(ILjava/nio/ByteOrder;)LG1/a$c;

    .line 177
    move-result-object v0

    .line 178
    iget-object v1, p0, LG1/a;->f:Ljava/nio/ByteOrder;

    .line 180
    invoke-static {v5, v1}, LG1/a$c;->c(ILjava/nio/ByteOrder;)LG1/a$c;

    .line 183
    move-result-object v1

    .line 184
    aget-object v2, p1, v3

    .line 186
    const-string v4, "ImageWidth"

    .line 188
    invoke-virtual {v2, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    aget-object p1, p1, v3

    .line 193
    const-string v0, "ImageLength"

    .line 195
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    goto :goto_2

    .line 199
    :cond_5
    :goto_1
    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 202
    :cond_6
    :goto_2
    return-void
.end method

.method public final h(LG1/a$b;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-boolean v0, LG1/a;->l:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    :cond_0
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 10
    iput-object v0, p1, LG1/a$b;->c:Ljava/nio/ByteOrder;

    .line 12
    sget-object v0, LG1/a;->w:[B

    .line 14
    array-length v1, v0

    .line 15
    invoke-virtual {p1, v1}, LG1/a$b;->a(I)V

    .line 18
    array-length v0, v0

    .line 19
    :goto_0
    :try_start_0
    invoke-virtual {p1}, LG1/a$b;->readInt()I

    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x4

    .line 24
    new-array v3, v2, [B

    .line 26
    invoke-virtual {p1, v3}, Ljava/io/InputStream;->read([B)I

    .line 29
    move-result v4

    .line 30
    if-ne v4, v2, :cond_7

    .line 32
    add-int/lit8 v0, v0, 0x8

    .line 34
    const/16 v2, 0x10

    .line 36
    if-ne v0, v2, :cond_2

    .line 38
    sget-object v2, LG1/a;->y:[B

    .line 40
    invoke-static {v3, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_1

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 49
    const-string v0, "Encountered invalid PNG file--IHDR chunk should appearas the first chunk"

    .line 51
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p1

    .line 55
    :cond_2
    :goto_1
    sget-object v2, LG1/a;->z:[B

    .line 57
    invoke-static {v3, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_3

    .line 63
    goto :goto_2

    .line 64
    :cond_3
    sget-object v2, LG1/a;->x:[B

    .line 66
    invoke-static {v3, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_6

    .line 72
    new-array v2, v1, [B

    .line 74
    invoke-virtual {p1, v2}, Ljava/io/InputStream;->read([B)I

    .line 77
    move-result v4

    .line 78
    if-ne v4, v1, :cond_5

    .line 80
    invoke-virtual {p1}, LG1/a$b;->readInt()I

    .line 83
    move-result p1

    .line 84
    new-instance v1, Ljava/util/zip/CRC32;

    .line 86
    invoke-direct {v1}, Ljava/util/zip/CRC32;-><init>()V

    .line 89
    invoke-virtual {v1, v3}, Ljava/util/zip/CRC32;->update([B)V

    .line 92
    invoke-virtual {v1, v2}, Ljava/util/zip/CRC32;->update([B)V

    .line 95
    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    .line 98
    move-result-wide v3

    .line 99
    long-to-int v3, v3

    .line 100
    if-ne v3, p1, :cond_4

    .line 102
    iput v0, p0, LG1/a;->h:I

    .line 104
    const/4 p1, 0x0

    .line 105
    invoke-virtual {p0, p1, v2}, LG1/a;->r(I[B)V

    .line 108
    invoke-virtual {p0}, LG1/a;->x()V

    .line 111
    new-instance p1, LG1/a$b;

    .line 113
    invoke-direct {p1, v2}, LG1/a$b;-><init>([B)V

    .line 116
    invoke-virtual {p0, p1}, LG1/a;->u(LG1/a$b;)V

    .line 119
    :goto_2
    return-void

    .line 120
    :cond_4
    new-instance v0, Ljava/io/IOException;

    .line 122
    new-instance v2, Ljava/lang/StringBuilder;

    .line 124
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    const-string v3, "Encountered invalid CRC value for PNG-EXIF chunk.\n recorded CRC value: "

    .line 129
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 135
    const-string p1, ", calculated CRC value: "

    .line 137
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    .line 143
    move-result-wide v3

    .line 144
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 147
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    move-result-object p1

    .line 151
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 154
    throw v0

    .line 155
    :cond_5
    new-instance p1, Ljava/io/IOException;

    .line 157
    new-instance v0, Ljava/lang/StringBuilder;

    .line 159
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 162
    const-string v1, "Failed to read given length for given PNG chunk type: "

    .line 164
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    invoke-static {v3}, LG1/b;->a([B)Ljava/lang/String;

    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    move-result-object v0

    .line 178
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 181
    throw p1

    .line 182
    :cond_6
    add-int/lit8 v1, v1, 0x4

    .line 184
    invoke-virtual {p1, v1}, LG1/a$b;->a(I)V

    .line 187
    add-int/2addr v0, v1

    .line 188
    goto/16 :goto_0

    .line 190
    :cond_7
    new-instance p1, Ljava/io/IOException;

    .line 192
    const-string v0, "Encountered invalid length while parsing PNG chunktype"

    .line 194
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 197
    throw p1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 198
    :catch_0
    new-instance p1, Ljava/io/IOException;

    .line 200
    const-string v0, "Encountered corrupt PNG file."

    .line 202
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 205
    throw p1
.end method

.method public final i(LG1/a$b;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-boolean v0, LG1/a;->l:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    :cond_0
    const/16 v0, 0x54

    .line 10
    invoke-virtual {p1, v0}, LG1/a$b;->a(I)V

    .line 13
    const/4 v0, 0x4

    .line 14
    new-array v1, v0, [B

    .line 16
    new-array v2, v0, [B

    .line 18
    new-array v0, v0, [B

    .line 20
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    .line 23
    invoke-virtual {p1, v2}, Ljava/io/InputStream;->read([B)I

    .line 26
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    .line 29
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 36
    move-result v1

    .line 37
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    .line 44
    move-result v2

    .line 45
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 52
    move-result v0

    .line 53
    new-array v2, v2, [B

    .line 55
    iget v3, p1, LG1/a$b;->d:I

    .line 57
    sub-int v3, v1, v3

    .line 59
    invoke-virtual {p1, v3}, LG1/a$b;->a(I)V

    .line 62
    invoke-virtual {p1, v2}, Ljava/io/InputStream;->read([B)I

    .line 65
    new-instance v3, LG1/a$b;

    .line 67
    invoke-direct {v3, v2}, LG1/a$b;-><init>([B)V

    .line 70
    const/4 v2, 0x5

    .line 71
    invoke-virtual {p0, v3, v1, v2}, LG1/a;->e(LG1/a$b;II)V

    .line 74
    iget v1, p1, LG1/a$b;->d:I

    .line 76
    sub-int/2addr v0, v1

    .line 77
    invoke-virtual {p1, v0}, LG1/a$b;->a(I)V

    .line 80
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 82
    iput-object v0, p1, LG1/a$b;->c:Ljava/nio/ByteOrder;

    .line 84
    invoke-virtual {p1}, LG1/a$b;->readInt()I

    .line 87
    move-result v0

    .line 88
    const/4 v1, 0x0

    .line 89
    move v2, v1

    .line 90
    :goto_0
    if-ge v2, v0, :cond_2

    .line 92
    invoke-virtual {p1}, LG1/a$b;->readUnsignedShort()I

    .line 95
    move-result v3

    .line 96
    invoke-virtual {p1}, LG1/a$b;->readUnsignedShort()I

    .line 99
    move-result v4

    .line 100
    sget-object v5, LG1/a;->G:LG1/a$d;

    .line 102
    iget v5, v5, LG1/a$d;->a:I

    .line 104
    if-ne v3, v5, :cond_1

    .line 106
    invoke-virtual {p1}, LG1/a$b;->readShort()S

    .line 109
    move-result v0

    .line 110
    invoke-virtual {p1}, LG1/a$b;->readShort()S

    .line 113
    move-result p1

    .line 114
    iget-object v2, p0, LG1/a;->f:Ljava/nio/ByteOrder;

    .line 116
    invoke-static {v0, v2}, LG1/a$c;->c(ILjava/nio/ByteOrder;)LG1/a$c;

    .line 119
    move-result-object v0

    .line 120
    iget-object v2, p0, LG1/a;->f:Ljava/nio/ByteOrder;

    .line 122
    invoke-static {p1, v2}, LG1/a$c;->c(ILjava/nio/ByteOrder;)LG1/a$c;

    .line 125
    move-result-object p1

    .line 126
    iget-object v2, p0, LG1/a;->d:[Ljava/util/HashMap;

    .line 128
    aget-object v3, v2, v1

    .line 130
    const-string v4, "ImageLength"

    .line 132
    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    aget-object v0, v2, v1

    .line 137
    const-string v1, "ImageWidth"

    .line 139
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    return-void

    .line 143
    :cond_1
    invoke-virtual {p1, v4}, LG1/a$b;->a(I)V

    .line 146
    add-int/lit8 v2, v2, 0x1

    .line 148
    goto :goto_0

    .line 149
    :cond_2
    return-void
.end method

.method public final j(LG1/a$f;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, LG1/a;->o(LG1/a$b;)V

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, v0}, LG1/a;->s(LG1/a$f;I)V

    .line 8
    invoke-virtual {p0, p1, v0}, LG1/a;->w(LG1/a$f;I)V

    .line 11
    const/4 v0, 0x5

    .line 12
    invoke-virtual {p0, p1, v0}, LG1/a;->w(LG1/a$f;I)V

    .line 15
    const/4 v0, 0x4

    .line 16
    invoke-virtual {p0, p1, v0}, LG1/a;->w(LG1/a$f;I)V

    .line 19
    invoke-virtual {p0}, LG1/a;->x()V

    .line 22
    iget p1, p0, LG1/a;->c:I

    .line 24
    const/16 v0, 0x8

    .line 26
    if-ne p1, v0, :cond_0

    .line 28
    iget-object p1, p0, LG1/a;->d:[Ljava/util/HashMap;

    .line 30
    const/4 v0, 0x1

    .line 31
    aget-object v1, p1, v0

    .line 33
    const-string v2, "MakerNote"

    .line 35
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    check-cast v1, LG1/a$c;

    .line 41
    if-eqz v1, :cond_0

    .line 43
    new-instance v2, LG1/a$f;

    .line 45
    iget-object v1, v1, LG1/a$c;->d:[B

    .line 47
    invoke-direct {v2, v1}, LG1/a$f;-><init>([B)V

    .line 50
    iget-object v1, p0, LG1/a;->f:Ljava/nio/ByteOrder;

    .line 52
    iput-object v1, v2, LG1/a$b;->c:Ljava/nio/ByteOrder;

    .line 54
    const/4 v1, 0x6

    .line 55
    invoke-virtual {v2, v1}, LG1/a$b;->a(I)V

    .line 58
    const/16 v1, 0x9

    .line 60
    invoke-virtual {p0, v2, v1}, LG1/a;->s(LG1/a$f;I)V

    .line 63
    aget-object v1, p1, v1

    .line 65
    const-string v2, "ColorSpace"

    .line 67
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    move-result-object v1

    .line 71
    check-cast v1, LG1/a$c;

    .line 73
    if-eqz v1, :cond_0

    .line 75
    aget-object p1, p1, v0

    .line 77
    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    :cond_0
    return-void
.end method

.method public final k(LG1/a$f;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-boolean v0, LG1/a;->l:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, LG1/a;->j(LG1/a$f;)V

    .line 11
    iget-object p1, p0, LG1/a;->d:[Ljava/util/HashMap;

    .line 13
    const/4 v0, 0x0

    .line 14
    aget-object v1, p1, v0

    .line 16
    const-string v2, "JpgFromRaw"

    .line 18
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LG1/a$c;

    .line 24
    if-eqz v1, :cond_1

    .line 26
    new-instance v2, LG1/a$b;

    .line 28
    iget-object v3, v1, LG1/a$c;->d:[B

    .line 30
    invoke-direct {v2, v3}, LG1/a$b;-><init>([B)V

    .line 33
    iget-wide v3, v1, LG1/a$c;->c:J

    .line 35
    long-to-int v1, v3

    .line 36
    const/4 v3, 0x5

    .line 37
    invoke-virtual {p0, v2, v1, v3}, LG1/a;->e(LG1/a$b;II)V

    .line 40
    :cond_1
    aget-object v0, p1, v0

    .line 42
    const-string v1, "ISO"

    .line 44
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LG1/a$c;

    .line 50
    const/4 v1, 0x1

    .line 51
    aget-object v2, p1, v1

    .line 53
    const-string v3, "PhotographicSensitivity"

    .line 55
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    move-result-object v2

    .line 59
    check-cast v2, LG1/a$c;

    .line 61
    if-eqz v0, :cond_2

    .line 63
    if-nez v2, :cond_2

    .line 65
    aget-object p1, p1, v1

    .line 67
    invoke-virtual {p1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    :cond_2
    return-void
.end method

.method public final l(LG1/a$b;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-boolean v0, LG1/a;->l:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    :cond_0
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 10
    iput-object v0, p1, LG1/a$b;->c:Ljava/nio/ByteOrder;

    .line 12
    sget-object v0, LG1/a;->A:[B

    .line 14
    array-length v0, v0

    .line 15
    invoke-virtual {p1, v0}, LG1/a$b;->a(I)V

    .line 18
    invoke-virtual {p1}, LG1/a$b;->readInt()I

    .line 21
    move-result v0

    .line 22
    add-int/lit8 v0, v0, 0x8

    .line 24
    sget-object v1, LG1/a;->B:[B

    .line 26
    array-length v2, v1

    .line 27
    invoke-virtual {p1, v2}, LG1/a$b;->a(I)V

    .line 30
    array-length v1, v1

    .line 31
    add-int/lit8 v1, v1, 0x8

    .line 33
    :goto_0
    const/4 v2, 0x4

    .line 34
    :try_start_0
    new-array v3, v2, [B

    .line 36
    invoke-virtual {p1, v3}, Ljava/io/InputStream;->read([B)I

    .line 39
    move-result v4

    .line 40
    if-ne v4, v2, :cond_6

    .line 42
    invoke-virtual {p1}, LG1/a$b;->readInt()I

    .line 45
    move-result v2

    .line 46
    add-int/lit8 v1, v1, 0x8

    .line 48
    sget-object v4, LG1/a;->C:[B

    .line 50
    invoke-static {v4, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_2

    .line 56
    new-array v0, v2, [B

    .line 58
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    .line 61
    move-result p1

    .line 62
    if-ne p1, v2, :cond_1

    .line 64
    iput v1, p0, LG1/a;->h:I

    .line 66
    const/4 p1, 0x0

    .line 67
    invoke-virtual {p0, p1, v0}, LG1/a;->r(I[B)V

    .line 70
    new-instance p1, LG1/a$b;

    .line 72
    invoke-direct {p1, v0}, LG1/a$b;-><init>([B)V

    .line 75
    invoke-virtual {p0, p1}, LG1/a;->u(LG1/a$b;)V

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    .line 83
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    const-string v1, "Failed to read given length for given PNG chunk type: "

    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-static {v3}, LG1/b;->a([B)Ljava/lang/String;

    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    move-result-object v0

    .line 102
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 105
    throw p1

    .line 106
    :cond_2
    rem-int/lit8 v3, v2, 0x2

    .line 108
    const/4 v4, 0x1

    .line 109
    if-ne v3, v4, :cond_3

    .line 111
    add-int/lit8 v2, v2, 0x1

    .line 113
    :cond_3
    add-int/2addr v1, v2

    .line 114
    if-ne v1, v0, :cond_4

    .line 116
    :goto_1
    return-void

    .line 117
    :cond_4
    if-gt v1, v0, :cond_5

    .line 119
    invoke-virtual {p1, v2}, LG1/a$b;->a(I)V

    .line 122
    goto :goto_0

    .line 123
    :cond_5
    new-instance p1, Ljava/io/IOException;

    .line 125
    const-string v0, "Encountered WebP file with invalid chunk size"

    .line 127
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 130
    throw p1

    .line 131
    :cond_6
    new-instance p1, Ljava/io/IOException;

    .line 133
    const-string v0, "Encountered invalid length while parsing WebP chunktype"

    .line 135
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 138
    throw p1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 139
    :catch_0
    new-instance p1, Ljava/io/IOException;

    .line 141
    const-string v0, "Encountered corrupt WebP file."

    .line 143
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 146
    throw p1
.end method

.method public final m(LG1/a$b;Ljava/util/HashMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "JPEGInterchangeFormat"

    .line 3
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LG1/a$c;

    .line 9
    const-string v1, "JPEGInterchangeFormatLength"

    .line 11
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p2

    .line 15
    check-cast p2, LG1/a$c;

    .line 17
    if-eqz v0, :cond_1

    .line 19
    if-eqz p2, :cond_1

    .line 21
    iget-object v1, p0, LG1/a;->f:Ljava/nio/ByteOrder;

    .line 23
    invoke-virtual {v0, v1}, LG1/a$c;->e(Ljava/nio/ByteOrder;)I

    .line 26
    move-result v0

    .line 27
    iget-object v1, p0, LG1/a;->f:Ljava/nio/ByteOrder;

    .line 29
    invoke-virtual {p2, v1}, LG1/a$c;->e(Ljava/nio/ByteOrder;)I

    .line 32
    move-result p2

    .line 33
    iget v1, p0, LG1/a;->c:I

    .line 35
    const/4 v2, 0x7

    .line 36
    if-ne v1, v2, :cond_0

    .line 38
    iget v1, p0, LG1/a;->i:I

    .line 40
    add-int/2addr v0, v1

    .line 41
    :cond_0
    if-lez v0, :cond_1

    .line 43
    if-lez p2, :cond_1

    .line 45
    iget-object v1, p0, LG1/a;->b:Landroid/content/res/AssetManager$AssetInputStream;

    .line 47
    if-nez v1, :cond_1

    .line 49
    iget-object v1, p0, LG1/a;->a:Ljava/io/FileDescriptor;

    .line 51
    if-nez v1, :cond_1

    .line 53
    new-array p2, p2, [B

    .line 55
    int-to-long v0, v0

    .line 56
    invoke-virtual {p1, v0, v1}, Ljava/io/InputStream;->skip(J)J

    .line 59
    invoke-virtual {p1, p2}, Ljava/io/InputStream;->read([B)I

    .line 62
    :cond_1
    return-void
.end method

.method public final n(Ljava/util/HashMap;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "ImageLength"

    .line 3
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LG1/a$c;

    .line 9
    const-string v1, "ImageWidth"

    .line 11
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    check-cast p1, LG1/a$c;

    .line 17
    if-eqz v0, :cond_0

    .line 19
    if-eqz p1, :cond_0

    .line 21
    iget-object v1, p0, LG1/a;->f:Ljava/nio/ByteOrder;

    .line 23
    invoke-virtual {v0, v1}, LG1/a$c;->e(Ljava/nio/ByteOrder;)I

    .line 26
    move-result v0

    .line 27
    iget-object v1, p0, LG1/a;->f:Ljava/nio/ByteOrder;

    .line 29
    invoke-virtual {p1, v1}, LG1/a$c;->e(Ljava/nio/ByteOrder;)I

    .line 32
    move-result p1

    .line 33
    const/16 v1, 0x200

    .line 35
    if-gt v0, v1, :cond_0

    .line 37
    if-gt p1, v1, :cond_0

    .line 39
    const/4 p1, 0x1

    .line 40
    return p1

    .line 41
    :cond_0
    const/4 p1, 0x0

    .line 42
    return p1
.end method

.method public final o(LG1/a$b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, LG1/a;->q(LG1/a$b;)Ljava/nio/ByteOrder;

    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, LG1/a;->f:Ljava/nio/ByteOrder;

    .line 7
    iput-object v0, p1, LG1/a$b;->c:Ljava/nio/ByteOrder;

    .line 9
    invoke-virtual {p1}, LG1/a$b;->readUnsignedShort()I

    .line 12
    move-result v0

    .line 13
    iget v1, p0, LG1/a;->c:I

    .line 15
    const/4 v2, 0x7

    .line 16
    if-eq v1, v2, :cond_1

    .line 18
    const/16 v2, 0xa

    .line 20
    if-eq v1, v2, :cond_1

    .line 22
    const/16 v1, 0x2a

    .line 24
    if-ne v0, v1, :cond_0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    const-string v2, "Invalid start code: "

    .line 33
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 50
    throw p1

    .line 51
    :cond_1
    :goto_0
    invoke-virtual {p1}, LG1/a$b;->readInt()I

    .line 54
    move-result v0

    .line 55
    const/16 v1, 0x8

    .line 57
    if-lt v0, v1, :cond_3

    .line 59
    add-int/lit8 v0, v0, -0x8

    .line 61
    if-lez v0, :cond_2

    .line 63
    invoke-virtual {p1, v0}, LG1/a$b;->a(I)V

    .line 66
    :cond_2
    return-void

    .line 67
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 69
    const-string v1, "Invalid first Ifd offset: "

    .line 71
    invoke-static {v0, v1}, LFi/a;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 78
    throw p1
.end method

.method public final p()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, LG1/a;->d:[Ljava/util/HashMap;

    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_1

    .line 7
    aget-object v2, v1, v0

    .line 9
    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    .line 12
    aget-object v1, v1, v0

    .line 14
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v1

    .line 22
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/util/Map$Entry;

    .line 34
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 37
    move-result-object v3

    .line 38
    check-cast v3, LG1/a$c;

    .line 40
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Ljava/lang/String;

    .line 46
    invoke-virtual {v3}, LG1/a$c;->toString()Ljava/lang/String;

    .line 49
    iget-object v2, p0, LG1/a;->f:Ljava/nio/ByteOrder;

    .line 51
    invoke-virtual {v3, v2}, LG1/a$c;->f(Ljava/nio/ByteOrder;)Ljava/lang/String;

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    return-void
.end method

.method public final r(I[B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, LG1/a$f;

    .line 3
    invoke-direct {v0, p2}, LG1/a$f;-><init>([B)V

    .line 6
    invoke-virtual {p0, v0}, LG1/a;->o(LG1/a$b;)V

    .line 9
    invoke-virtual {p0, v0, p1}, LG1/a;->s(LG1/a$f;I)V

    .line 12
    return-void
.end method

.method public final s(LG1/a$f;I)V
    .locals 26
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move/from16 v2, p2

    .line 7
    iget v3, v1, LG1/a$b;->d:I

    .line 9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v3

    .line 13
    iget-object v4, v0, LG1/a;->e:Ljava/util/HashSet;

    .line 15
    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 18
    invoke-virtual/range {p1 .. p1}, LG1/a$b;->readShort()S

    .line 21
    move-result v3

    .line 22
    if-gtz v3, :cond_0

    .line 24
    return-void

    .line 25
    :cond_0
    const/4 v6, 0x0

    .line 26
    :goto_0
    sget-boolean v7, LG1/a;->l:Z

    .line 28
    iget-object v10, v0, LG1/a;->d:[Ljava/util/HashMap;

    .line 30
    if-ge v6, v3, :cond_24

    .line 32
    invoke-virtual/range {p1 .. p1}, LG1/a$b;->readUnsignedShort()I

    .line 35
    move-result v12

    .line 36
    invoke-virtual/range {p1 .. p1}, LG1/a$b;->readUnsignedShort()I

    .line 39
    move-result v13

    .line 40
    invoke-virtual/range {p1 .. p1}, LG1/a$b;->readInt()I

    .line 43
    move-result v15

    .line 44
    iget v14, v1, LG1/a$b;->d:I

    .line 46
    move/from16 v20, v6

    .line 48
    int-to-long v5, v14

    .line 49
    const-wide/16 v16, 0x4

    .line 51
    add-long v5, v5, v16

    .line 53
    sget-object v14, LG1/a;->J:[Ljava/util/HashMap;

    .line 55
    aget-object v14, v14, v2

    .line 57
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    move-result-object v8

    .line 61
    invoke-virtual {v14, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    move-result-object v8

    .line 65
    check-cast v8, LG1/a$d;

    .line 67
    if-eqz v7, :cond_2

    .line 69
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    move-result-object v9

    .line 73
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    move-result-object v14

    .line 77
    if-eqz v8, :cond_1

    .line 79
    iget-object v11, v8, LG1/a$d;->b:Ljava/lang/String;

    .line 81
    :goto_1
    move/from16 v21, v3

    .line 83
    goto :goto_2

    .line 84
    :cond_1
    const/4 v11, 0x0

    .line 85
    goto :goto_1

    .line 86
    :goto_2
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    move-result-object v3

    .line 90
    move-object/from16 v22, v4

    .line 92
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    move-result-object v4

    .line 96
    filled-new-array {v9, v14, v11, v3, v4}, [Ljava/lang/Object;

    .line 99
    move-result-object v3

    .line 100
    const-string v4, "ifdType: %d, tagNumber: %d, tagName: %s, dataFormat: %d, numberOfComponents: %d"

    .line 102
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    goto :goto_3

    .line 106
    :cond_2
    move/from16 v21, v3

    .line 108
    move-object/from16 v22, v4

    .line 110
    :goto_3
    const/4 v9, 0x3

    .line 111
    const/4 v11, 0x7

    .line 112
    if-nez v8, :cond_4

    .line 114
    :cond_3
    :goto_4
    move-object/from16 v23, v10

    .line 116
    goto/16 :goto_a

    .line 118
    :cond_4
    if-lez v13, :cond_3

    .line 120
    sget-object v14, LG1/a;->E:[I

    .line 122
    array-length v4, v14

    .line 123
    if-lt v13, v4, :cond_5

    .line 125
    goto :goto_4

    .line 126
    :cond_5
    iget v4, v8, LG1/a$d;->c:I

    .line 128
    if-eq v4, v11, :cond_a

    .line 130
    if-ne v13, v11, :cond_6

    .line 132
    goto :goto_6

    .line 133
    :cond_6
    if-eq v4, v13, :cond_a

    .line 135
    iget v11, v8, LG1/a$d;->d:I

    .line 137
    if-ne v11, v13, :cond_7

    .line 139
    goto :goto_6

    .line 140
    :cond_7
    const/4 v3, 0x4

    .line 141
    if-eq v4, v3, :cond_9

    .line 143
    if-ne v11, v3, :cond_8

    .line 145
    goto :goto_5

    .line 146
    :cond_8
    const/16 v3, 0x9

    .line 148
    goto :goto_7

    .line 149
    :cond_9
    :goto_5
    if-ne v13, v9, :cond_8

    .line 151
    :cond_a
    :goto_6
    const/4 v3, 0x7

    .line 152
    goto :goto_8

    .line 153
    :goto_7
    if-eq v4, v3, :cond_b

    .line 155
    if-ne v11, v3, :cond_c

    .line 157
    :cond_b
    const/16 v3, 0x8

    .line 159
    if-ne v13, v3, :cond_c

    .line 161
    goto :goto_6

    .line 162
    :cond_c
    const/16 v3, 0xc

    .line 164
    if-eq v4, v3, :cond_d

    .line 166
    if-ne v11, v3, :cond_e

    .line 168
    :cond_d
    const/16 v3, 0xb

    .line 170
    if-ne v13, v3, :cond_e

    .line 172
    goto :goto_6

    .line 173
    :cond_e
    if-eqz v7, :cond_3

    .line 175
    sget-object v3, LG1/a;->D:[Ljava/lang/String;

    .line 177
    aget-object v3, v3, v13

    .line 179
    goto :goto_4

    .line 180
    :goto_8
    if-ne v13, v3, :cond_f

    .line 182
    move v13, v4

    .line 183
    :cond_f
    int-to-long v3, v15

    .line 184
    aget v11, v14, v13

    .line 186
    move-object/from16 v23, v10

    .line 188
    int-to-long v9, v11

    .line 189
    mul-long/2addr v3, v9

    .line 190
    const-wide/16 v9, 0x0

    .line 192
    cmp-long v11, v3, v9

    .line 194
    if-ltz v11, :cond_11

    .line 196
    const-wide/32 v9, 0x7fffffff

    .line 199
    cmp-long v9, v3, v9

    .line 201
    if-lez v9, :cond_10

    .line 203
    goto :goto_9

    .line 204
    :cond_10
    const/4 v9, 0x1

    .line 205
    goto :goto_b

    .line 206
    :cond_11
    :goto_9
    const/4 v9, 0x0

    .line 207
    goto :goto_b

    .line 208
    :goto_a
    const-wide/16 v3, 0x0

    .line 210
    goto :goto_9

    .line 211
    :goto_b
    if-nez v9, :cond_12

    .line 213
    invoke-virtual {v1, v5, v6}, LG1/a$f;->c(J)V

    .line 216
    move-object/from16 v9, v22

    .line 218
    goto/16 :goto_11

    .line 220
    :cond_12
    cmp-long v9, v3, v16

    .line 222
    const-string v10, "Compression"

    .line 224
    if-lez v9, :cond_15

    .line 226
    invoke-virtual/range {p1 .. p1}, LG1/a$b;->readInt()I

    .line 229
    move-result v9

    .line 230
    iget v11, v0, LG1/a;->c:I

    .line 232
    const/4 v14, 0x7

    .line 233
    if-ne v11, v14, :cond_13

    .line 235
    iget-object v11, v8, LG1/a$d;->b:Ljava/lang/String;

    .line 237
    const-string v14, "MakerNote"

    .line 239
    invoke-virtual {v14, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 242
    move-result v11

    .line 243
    if-eqz v11, :cond_14

    .line 245
    iput v9, v0, LG1/a;->i:I

    .line 247
    :cond_13
    move-wide/from16 v24, v3

    .line 249
    move/from16 v16, v15

    .line 251
    goto :goto_c

    .line 252
    :cond_14
    const/4 v11, 0x6

    .line 253
    if-ne v2, v11, :cond_13

    .line 255
    const-string v14, "ThumbnailImage"

    .line 257
    iget-object v11, v8, LG1/a$d;->b:Ljava/lang/String;

    .line 259
    invoke-virtual {v14, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262
    move-result v11

    .line 263
    if-eqz v11, :cond_13

    .line 265
    iput v9, v0, LG1/a;->j:I

    .line 267
    iput v15, v0, LG1/a;->k:I

    .line 269
    iget-object v11, v0, LG1/a;->f:Ljava/nio/ByteOrder;

    .line 271
    const/4 v14, 0x6

    .line 272
    invoke-static {v14, v11}, LG1/a$c;->c(ILjava/nio/ByteOrder;)LG1/a$c;

    .line 275
    move-result-object v11

    .line 276
    iget v14, v0, LG1/a;->j:I

    .line 278
    move/from16 v16, v15

    .line 280
    int-to-long v14, v14

    .line 281
    iget-object v2, v0, LG1/a;->f:Ljava/nio/ByteOrder;

    .line 283
    invoke-static {v14, v15, v2}, LG1/a$c;->a(JLjava/nio/ByteOrder;)LG1/a$c;

    .line 286
    move-result-object v2

    .line 287
    iget v14, v0, LG1/a;->k:I

    .line 289
    int-to-long v14, v14

    .line 290
    move-wide/from16 v24, v3

    .line 292
    iget-object v3, v0, LG1/a;->f:Ljava/nio/ByteOrder;

    .line 294
    invoke-static {v14, v15, v3}, LG1/a$c;->a(JLjava/nio/ByteOrder;)LG1/a$c;

    .line 297
    move-result-object v3

    .line 298
    const/4 v4, 0x4

    .line 299
    aget-object v14, v23, v4

    .line 301
    invoke-virtual {v14, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    aget-object v11, v23, v4

    .line 306
    const-string v14, "JPEGInterchangeFormat"

    .line 308
    invoke-virtual {v11, v14, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    aget-object v2, v23, v4

    .line 313
    const-string v4, "JPEGInterchangeFormatLength"

    .line 315
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    :goto_c
    int-to-long v2, v9

    .line 319
    invoke-virtual {v1, v2, v3}, LG1/a$f;->c(J)V

    .line 322
    goto :goto_d

    .line 323
    :cond_15
    move-wide/from16 v24, v3

    .line 325
    move/from16 v16, v15

    .line 327
    :goto_d
    sget-object v2, LG1/a;->M:Ljava/util/HashMap;

    .line 329
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 332
    move-result-object v3

    .line 333
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    move-result-object v2

    .line 337
    check-cast v2, Ljava/lang/Integer;

    .line 339
    if-eqz v2, :cond_1d

    .line 341
    const/4 v3, 0x3

    .line 342
    if-eq v13, v3, :cond_19

    .line 344
    const/4 v3, 0x4

    .line 345
    if-eq v13, v3, :cond_18

    .line 347
    const/16 v3, 0x8

    .line 349
    if-eq v13, v3, :cond_17

    .line 351
    const/16 v3, 0x9

    .line 353
    if-eq v13, v3, :cond_16

    .line 355
    const/16 v3, 0xd

    .line 357
    if-eq v13, v3, :cond_16

    .line 359
    const-wide/16 v3, -0x1

    .line 361
    goto :goto_f

    .line 362
    :cond_16
    invoke-virtual/range {p1 .. p1}, LG1/a$b;->readInt()I

    .line 365
    move-result v3

    .line 366
    :goto_e
    int-to-long v3, v3

    .line 367
    goto :goto_f

    .line 368
    :cond_17
    invoke-virtual/range {p1 .. p1}, LG1/a$b;->readShort()S

    .line 371
    move-result v3

    .line 372
    goto :goto_e

    .line 373
    :cond_18
    invoke-virtual/range {p1 .. p1}, LG1/a$b;->readInt()I

    .line 376
    move-result v3

    .line 377
    int-to-long v3, v3

    .line 378
    const-wide v9, 0xffffffffL

    .line 383
    and-long/2addr v3, v9

    .line 384
    goto :goto_f

    .line 385
    :cond_19
    invoke-virtual/range {p1 .. p1}, LG1/a$b;->readUnsignedShort()I

    .line 388
    move-result v3

    .line 389
    goto :goto_e

    .line 390
    :goto_f
    if-eqz v7, :cond_1a

    .line 392
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 395
    move-result-object v7

    .line 396
    iget-object v8, v8, LG1/a$d;->b:Ljava/lang/String;

    .line 398
    filled-new-array {v7, v8}, [Ljava/lang/Object;

    .line 401
    move-result-object v7

    .line 402
    const-string v8, "Offset: %d, tagName: %s"

    .line 404
    invoke-static {v8, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 407
    :cond_1a
    const-wide/16 v7, 0x0

    .line 409
    cmp-long v7, v3, v7

    .line 411
    if-lez v7, :cond_1b

    .line 413
    long-to-int v7, v3

    .line 414
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 417
    move-result-object v7

    .line 418
    move-object/from16 v9, v22

    .line 420
    invoke-virtual {v9, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 423
    move-result v7

    .line 424
    if-nez v7, :cond_1c

    .line 426
    invoke-virtual {v1, v3, v4}, LG1/a$f;->c(J)V

    .line 429
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 432
    move-result v2

    .line 433
    invoke-virtual {v0, v1, v2}, LG1/a;->s(LG1/a$f;I)V

    .line 436
    goto :goto_10

    .line 437
    :cond_1b
    move-object/from16 v9, v22

    .line 439
    :cond_1c
    :goto_10
    invoke-virtual {v1, v5, v6}, LG1/a$f;->c(J)V

    .line 442
    goto/16 :goto_11

    .line 444
    :cond_1d
    move-object/from16 v9, v22

    .line 446
    iget v2, v1, LG1/a$b;->d:I

    .line 448
    iget v3, v0, LG1/a;->h:I

    .line 450
    add-int/2addr v2, v3

    .line 451
    move-wide/from16 v3, v24

    .line 453
    long-to-int v3, v3

    .line 454
    new-array v3, v3, [B

    .line 456
    invoke-virtual {v1, v3}, LG1/a$b;->readFully([B)V

    .line 459
    new-instance v4, LG1/a$c;

    .line 461
    int-to-long v11, v2

    .line 462
    move-object v14, v4

    .line 463
    move/from16 v2, v16

    .line 465
    move-wide v15, v11

    .line 466
    move-object/from16 v17, v3

    .line 468
    move/from16 v18, v13

    .line 470
    move/from16 v19, v2

    .line 472
    invoke-direct/range {v14 .. v19}, LG1/a$c;-><init>(J[BII)V

    .line 475
    aget-object v2, v23, p2

    .line 477
    iget-object v3, v8, LG1/a$d;->b:Ljava/lang/String;

    .line 479
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 482
    const-string v2, "DNGVersion"

    .line 484
    iget-object v3, v8, LG1/a$d;->b:Ljava/lang/String;

    .line 486
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 489
    move-result v2

    .line 490
    if-eqz v2, :cond_1e

    .line 492
    const/4 v2, 0x3

    .line 493
    iput v2, v0, LG1/a;->c:I

    .line 495
    :cond_1e
    const-string v2, "Make"

    .line 497
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 500
    move-result v2

    .line 501
    if-nez v2, :cond_1f

    .line 503
    const-string v2, "Model"

    .line 505
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 508
    move-result v2

    .line 509
    if-eqz v2, :cond_20

    .line 511
    :cond_1f
    iget-object v2, v0, LG1/a;->f:Ljava/nio/ByteOrder;

    .line 513
    invoke-virtual {v4, v2}, LG1/a$c;->f(Ljava/nio/ByteOrder;)Ljava/lang/String;

    .line 516
    move-result-object v2

    .line 517
    const-string v7, "PENTAX"

    .line 519
    invoke-virtual {v2, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 522
    move-result v2

    .line 523
    if-nez v2, :cond_21

    .line 525
    :cond_20
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 528
    move-result v2

    .line 529
    if-eqz v2, :cond_22

    .line 531
    iget-object v2, v0, LG1/a;->f:Ljava/nio/ByteOrder;

    .line 533
    invoke-virtual {v4, v2}, LG1/a$c;->e(Ljava/nio/ByteOrder;)I

    .line 536
    move-result v2

    .line 537
    const v3, 0xffff

    .line 540
    if-ne v2, v3, :cond_22

    .line 542
    :cond_21
    const/16 v2, 0x8

    .line 544
    iput v2, v0, LG1/a;->c:I

    .line 546
    :cond_22
    iget v2, v1, LG1/a$b;->d:I

    .line 548
    int-to-long v2, v2

    .line 549
    cmp-long v2, v2, v5

    .line 551
    if-eqz v2, :cond_23

    .line 553
    invoke-virtual {v1, v5, v6}, LG1/a$f;->c(J)V

    .line 556
    :cond_23
    :goto_11
    add-int/lit8 v6, v20, 0x1

    .line 558
    int-to-short v6, v6

    .line 559
    move/from16 v2, p2

    .line 561
    move-object v4, v9

    .line 562
    move/from16 v3, v21

    .line 564
    goto/16 :goto_0

    .line 566
    :cond_24
    move-object v9, v4

    .line 567
    move-object/from16 v23, v10

    .line 569
    invoke-virtual/range {p1 .. p1}, LG1/a$b;->readInt()I

    .line 572
    move-result v2

    .line 573
    if-eqz v7, :cond_25

    .line 575
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 578
    move-result-object v3

    .line 579
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 582
    move-result-object v3

    .line 583
    const-string v4, "nextIfdOffset: %d"

    .line 585
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 588
    :cond_25
    int-to-long v3, v2

    .line 589
    const-wide/16 v5, 0x0

    .line 591
    cmp-long v5, v3, v5

    .line 593
    if-lez v5, :cond_27

    .line 595
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 598
    move-result-object v2

    .line 599
    invoke-virtual {v9, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 602
    move-result v2

    .line 603
    if-nez v2, :cond_27

    .line 605
    invoke-virtual {v1, v3, v4}, LG1/a$f;->c(J)V

    .line 608
    const/4 v2, 0x4

    .line 609
    aget-object v3, v23, v2

    .line 611
    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    .line 614
    move-result v3

    .line 615
    if-eqz v3, :cond_26

    .line 617
    invoke-virtual {v0, v1, v2}, LG1/a;->s(LG1/a$f;I)V

    .line 620
    goto :goto_12

    .line 621
    :cond_26
    const/4 v2, 0x5

    .line 622
    aget-object v3, v23, v2

    .line 624
    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    .line 627
    move-result v3

    .line 628
    if-eqz v3, :cond_27

    .line 630
    invoke-virtual {v0, v1, v2}, LG1/a;->s(LG1/a$f;I)V

    .line 633
    :cond_27
    :goto_12
    return-void
.end method

.method public final t(ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, LG1/a;->d:[Ljava/util/HashMap;

    .line 3
    aget-object v1, v0, p1

    .line 5
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 11
    aget-object v1, v0, p1

    .line 13
    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 19
    aget-object v1, v0, p1

    .line 21
    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, p3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    aget-object p1, v0, p1

    .line 30
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    :cond_0
    return-void
.end method

.method public final u(LG1/a$b;)V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, LG1/a;->d:[Ljava/util/HashMap;

    .line 3
    const/4 v1, 0x4

    .line 4
    aget-object v0, v0, v1

    .line 6
    const-string v1, "Compression"

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LG1/a$c;

    .line 14
    if-eqz v1, :cond_e

    .line 16
    iget-object v2, p0, LG1/a;->f:Ljava/nio/ByteOrder;

    .line 18
    invoke-virtual {v1, v2}, LG1/a$c;->e(Ljava/nio/ByteOrder;)I

    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x1

    .line 23
    const/4 v3, 0x6

    .line 24
    if-eq v1, v2, :cond_1

    .line 26
    if-eq v1, v3, :cond_0

    .line 28
    const/4 v4, 0x7

    .line 29
    if-eq v1, v4, :cond_1

    .line 31
    goto/16 :goto_3

    .line 33
    :cond_0
    invoke-virtual {p0, p1, v0}, LG1/a;->m(LG1/a$b;Ljava/util/HashMap;)V

    .line 36
    goto/16 :goto_3

    .line 38
    :cond_1
    const-string v1, "BitsPerSample"

    .line 40
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object v1

    .line 44
    check-cast v1, LG1/a$c;

    .line 46
    if-eqz v1, :cond_f

    .line 48
    iget-object v4, p0, LG1/a;->f:Ljava/nio/ByteOrder;

    .line 50
    invoke-virtual {v1, v4}, LG1/a$c;->g(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 53
    move-result-object v1

    .line 54
    check-cast v1, [I

    .line 56
    sget-object v4, LG1/a;->o:[I

    .line 58
    invoke-static {v4, v1}, Ljava/util/Arrays;->equals([I[I)Z

    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_2

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    iget v5, p0, LG1/a;->c:I

    .line 67
    const/4 v6, 0x3

    .line 68
    if-ne v5, v6, :cond_f

    .line 70
    const-string v5, "PhotometricInterpretation"

    .line 72
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    move-result-object v5

    .line 76
    check-cast v5, LG1/a$c;

    .line 78
    if-eqz v5, :cond_f

    .line 80
    iget-object v6, p0, LG1/a;->f:Ljava/nio/ByteOrder;

    .line 82
    invoke-virtual {v5, v6}, LG1/a$c;->e(Ljava/nio/ByteOrder;)I

    .line 85
    move-result v5

    .line 86
    if-ne v5, v2, :cond_3

    .line 88
    sget-object v6, LG1/a;->p:[I

    .line 90
    invoke-static {v1, v6}, Ljava/util/Arrays;->equals([I[I)Z

    .line 93
    move-result v6

    .line 94
    if-nez v6, :cond_4

    .line 96
    :cond_3
    if-ne v5, v3, :cond_f

    .line 98
    invoke-static {v1, v4}, Ljava/util/Arrays;->equals([I[I)Z

    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_f

    .line 104
    :cond_4
    :goto_0
    const-string v1, "StripOffsets"

    .line 106
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    move-result-object v1

    .line 110
    check-cast v1, LG1/a$c;

    .line 112
    const-string v3, "StripByteCounts"

    .line 114
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    move-result-object v0

    .line 118
    check-cast v0, LG1/a$c;

    .line 120
    if-eqz v1, :cond_f

    .line 122
    if-eqz v0, :cond_f

    .line 124
    iget-object v3, p0, LG1/a;->f:Ljava/nio/ByteOrder;

    .line 126
    invoke-virtual {v1, v3}, LG1/a$c;->g(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 129
    move-result-object v1

    .line 130
    invoke-static {v1}, LG1/b;->b(Ljava/io/Serializable;)[J

    .line 133
    move-result-object v1

    .line 134
    iget-object v3, p0, LG1/a;->f:Ljava/nio/ByteOrder;

    .line 136
    invoke-virtual {v0, v3}, LG1/a$c;->g(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 139
    move-result-object v0

    .line 140
    invoke-static {v0}, LG1/b;->b(Ljava/io/Serializable;)[J

    .line 143
    move-result-object v0

    .line 144
    if-eqz v1, :cond_f

    .line 146
    array-length v3, v1

    .line 147
    if-nez v3, :cond_5

    .line 149
    goto/16 :goto_3

    .line 151
    :cond_5
    if-eqz v0, :cond_f

    .line 153
    array-length v3, v0

    .line 154
    if-nez v3, :cond_6

    .line 156
    goto/16 :goto_3

    .line 158
    :cond_6
    array-length v3, v1

    .line 159
    array-length v4, v0

    .line 160
    if-eq v3, v4, :cond_7

    .line 162
    goto :goto_3

    .line 163
    :cond_7
    array-length v3, v0

    .line 164
    const/4 v4, 0x0

    .line 165
    const-wide/16 v5, 0x0

    .line 167
    move v7, v4

    .line 168
    :goto_1
    if-ge v7, v3, :cond_8

    .line 170
    aget-wide v8, v0, v7

    .line 172
    add-long/2addr v5, v8

    .line 173
    add-int/lit8 v7, v7, 0x1

    .line 175
    goto :goto_1

    .line 176
    :cond_8
    long-to-int v3, v5

    .line 177
    new-array v3, v3, [B

    .line 179
    iput-boolean v2, p0, LG1/a;->g:Z

    .line 181
    move v5, v4

    .line 182
    move v6, v5

    .line 183
    move v7, v6

    .line 184
    :goto_2
    array-length v8, v1

    .line 185
    if-ge v5, v8, :cond_d

    .line 187
    aget-wide v8, v1, v5

    .line 189
    long-to-int v8, v8

    .line 190
    aget-wide v9, v0, v5

    .line 192
    long-to-int v9, v9

    .line 193
    array-length v10, v1

    .line 194
    sub-int/2addr v10, v2

    .line 195
    if-ge v5, v10, :cond_9

    .line 197
    add-int v10, v8, v9

    .line 199
    int-to-long v10, v10

    .line 200
    add-int/lit8 v12, v5, 0x1

    .line 202
    aget-wide v12, v1, v12

    .line 204
    cmp-long v10, v10, v12

    .line 206
    if-eqz v10, :cond_9

    .line 208
    iput-boolean v4, p0, LG1/a;->g:Z

    .line 210
    :cond_9
    sub-int/2addr v8, v6

    .line 211
    if-gez v8, :cond_a

    .line 213
    goto :goto_3

    .line 214
    :cond_a
    int-to-long v10, v8

    .line 215
    invoke-virtual {p1, v10, v11}, Ljava/io/InputStream;->skip(J)J

    .line 218
    move-result-wide v12

    .line 219
    cmp-long v10, v12, v10

    .line 221
    if-eqz v10, :cond_b

    .line 223
    goto :goto_3

    .line 224
    :cond_b
    add-int/2addr v6, v8

    .line 225
    new-array v8, v9, [B

    .line 227
    invoke-virtual {p1, v8}, Ljava/io/InputStream;->read([B)I

    .line 230
    move-result v10

    .line 231
    if-eq v10, v9, :cond_c

    .line 233
    goto :goto_3

    .line 234
    :cond_c
    add-int/2addr v6, v9

    .line 235
    invoke-static {v8, v4, v3, v7, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 238
    add-int/2addr v7, v9

    .line 239
    add-int/lit8 v5, v5, 0x1

    .line 241
    goto :goto_2

    .line 242
    :cond_d
    iget-boolean p1, p0, LG1/a;->g:Z

    .line 244
    if-eqz p1, :cond_f

    .line 246
    aget-wide v0, v1, v4

    .line 248
    goto :goto_3

    .line 249
    :cond_e
    invoke-virtual {p0, p1, v0}, LG1/a;->m(LG1/a$b;Ljava/util/HashMap;)V

    .line 252
    :cond_f
    :goto_3
    return-void
.end method

.method public final v(II)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, LG1/a;->d:[Ljava/util/HashMap;

    .line 3
    aget-object v1, v0, p1

    .line 5
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_3

    .line 11
    aget-object v1, v0, p2

    .line 13
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    aget-object v1, v0, p1

    .line 22
    const-string v2, "ImageLength"

    .line 24
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LG1/a$c;

    .line 30
    aget-object v3, v0, p1

    .line 32
    const-string v4, "ImageWidth"

    .line 34
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object v3

    .line 38
    check-cast v3, LG1/a$c;

    .line 40
    aget-object v5, v0, p2

    .line 42
    invoke-virtual {v5, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object v2

    .line 46
    check-cast v2, LG1/a$c;

    .line 48
    aget-object v5, v0, p2

    .line 50
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object v4

    .line 54
    check-cast v4, LG1/a$c;

    .line 56
    if-eqz v1, :cond_3

    .line 58
    if-nez v3, :cond_1

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    if-eqz v2, :cond_3

    .line 63
    if-nez v4, :cond_2

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    iget-object v5, p0, LG1/a;->f:Ljava/nio/ByteOrder;

    .line 68
    invoke-virtual {v1, v5}, LG1/a$c;->e(Ljava/nio/ByteOrder;)I

    .line 71
    move-result v1

    .line 72
    iget-object v5, p0, LG1/a;->f:Ljava/nio/ByteOrder;

    .line 74
    invoke-virtual {v3, v5}, LG1/a$c;->e(Ljava/nio/ByteOrder;)I

    .line 77
    move-result v3

    .line 78
    iget-object v5, p0, LG1/a;->f:Ljava/nio/ByteOrder;

    .line 80
    invoke-virtual {v2, v5}, LG1/a$c;->e(Ljava/nio/ByteOrder;)I

    .line 83
    move-result v2

    .line 84
    iget-object v5, p0, LG1/a;->f:Ljava/nio/ByteOrder;

    .line 86
    invoke-virtual {v4, v5}, LG1/a$c;->e(Ljava/nio/ByteOrder;)I

    .line 89
    move-result v4

    .line 90
    if-ge v1, v2, :cond_3

    .line 92
    if-ge v3, v4, :cond_3

    .line 94
    aget-object v1, v0, p1

    .line 96
    aget-object v2, v0, p2

    .line 98
    aput-object v2, v0, p1

    .line 100
    aput-object v1, v0, p2

    .line 102
    :cond_3
    :goto_0
    return-void
.end method

.method public final w(LG1/a$f;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, LG1/a;->d:[Ljava/util/HashMap;

    .line 3
    aget-object v1, v0, p2

    .line 5
    const-string v2, "DefaultCropSize"

    .line 7
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LG1/a$c;

    .line 13
    aget-object v2, v0, p2

    .line 15
    const-string v3, "SensorTopBorder"

    .line 17
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    check-cast v2, LG1/a$c;

    .line 23
    aget-object v3, v0, p2

    .line 25
    const-string v4, "SensorLeftBorder"

    .line 27
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v3

    .line 31
    check-cast v3, LG1/a$c;

    .line 33
    aget-object v4, v0, p2

    .line 35
    const-string v5, "SensorBottomBorder"

    .line 37
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object v4

    .line 41
    check-cast v4, LG1/a$c;

    .line 43
    aget-object v5, v0, p2

    .line 45
    const-string v6, "SensorRightBorder"

    .line 47
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    move-result-object v5

    .line 51
    check-cast v5, LG1/a$c;

    .line 53
    const-string v6, "ImageLength"

    .line 55
    const-string v7, "ImageWidth"

    .line 57
    if-eqz v1, :cond_5

    .line 59
    iget p1, v1, LG1/a$c;->a:I

    .line 61
    const/4 v2, 0x5

    .line 62
    const/4 v3, 0x1

    .line 63
    const/4 v4, 0x0

    .line 64
    const/4 v5, 0x2

    .line 65
    if-ne p1, v2, :cond_2

    .line 67
    iget-object p1, p0, LG1/a;->f:Ljava/nio/ByteOrder;

    .line 69
    invoke-virtual {v1, p1}, LG1/a$c;->g(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 72
    move-result-object p1

    .line 73
    check-cast p1, [LG1/a$e;

    .line 75
    if-eqz p1, :cond_1

    .line 77
    array-length v1, p1

    .line 78
    if-eq v1, v5, :cond_0

    .line 80
    goto :goto_0

    .line 81
    :cond_0
    aget-object v1, p1, v4

    .line 83
    iget-object v2, p0, LG1/a;->f:Ljava/nio/ByteOrder;

    .line 85
    invoke-static {v1, v2}, LG1/a$c;->b(LG1/a$e;Ljava/nio/ByteOrder;)LG1/a$c;

    .line 88
    move-result-object v1

    .line 89
    aget-object p1, p1, v3

    .line 91
    iget-object v2, p0, LG1/a;->f:Ljava/nio/ByteOrder;

    .line 93
    invoke-static {p1, v2}, LG1/a$c;->b(LG1/a$e;Ljava/nio/ByteOrder;)LG1/a$c;

    .line 96
    move-result-object p1

    .line 97
    goto :goto_1

    .line 98
    :cond_1
    :goto_0
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    return-void

    .line 102
    :cond_2
    iget-object p1, p0, LG1/a;->f:Ljava/nio/ByteOrder;

    .line 104
    invoke-virtual {v1, p1}, LG1/a$c;->g(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 107
    move-result-object p1

    .line 108
    check-cast p1, [I

    .line 110
    if-eqz p1, :cond_4

    .line 112
    array-length v1, p1

    .line 113
    if-eq v1, v5, :cond_3

    .line 115
    goto :goto_2

    .line 116
    :cond_3
    aget v1, p1, v4

    .line 118
    iget-object v2, p0, LG1/a;->f:Ljava/nio/ByteOrder;

    .line 120
    invoke-static {v1, v2}, LG1/a$c;->c(ILjava/nio/ByteOrder;)LG1/a$c;

    .line 123
    move-result-object v1

    .line 124
    aget p1, p1, v3

    .line 126
    iget-object v2, p0, LG1/a;->f:Ljava/nio/ByteOrder;

    .line 128
    invoke-static {p1, v2}, LG1/a$c;->c(ILjava/nio/ByteOrder;)LG1/a$c;

    .line 131
    move-result-object p1

    .line 132
    :goto_1
    aget-object v2, v0, p2

    .line 134
    invoke-virtual {v2, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    aget-object p2, v0, p2

    .line 139
    invoke-virtual {p2, v6, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    goto/16 :goto_3

    .line 144
    :cond_4
    :goto_2
    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 147
    return-void

    .line 148
    :cond_5
    if-eqz v2, :cond_6

    .line 150
    if-eqz v3, :cond_6

    .line 152
    if-eqz v4, :cond_6

    .line 154
    if-eqz v5, :cond_6

    .line 156
    iget-object p1, p0, LG1/a;->f:Ljava/nio/ByteOrder;

    .line 158
    invoke-virtual {v2, p1}, LG1/a$c;->e(Ljava/nio/ByteOrder;)I

    .line 161
    move-result p1

    .line 162
    iget-object v1, p0, LG1/a;->f:Ljava/nio/ByteOrder;

    .line 164
    invoke-virtual {v4, v1}, LG1/a$c;->e(Ljava/nio/ByteOrder;)I

    .line 167
    move-result v1

    .line 168
    iget-object v2, p0, LG1/a;->f:Ljava/nio/ByteOrder;

    .line 170
    invoke-virtual {v5, v2}, LG1/a$c;->e(Ljava/nio/ByteOrder;)I

    .line 173
    move-result v2

    .line 174
    iget-object v4, p0, LG1/a;->f:Ljava/nio/ByteOrder;

    .line 176
    invoke-virtual {v3, v4}, LG1/a$c;->e(Ljava/nio/ByteOrder;)I

    .line 179
    move-result v3

    .line 180
    if-le v1, p1, :cond_8

    .line 182
    if-le v2, v3, :cond_8

    .line 184
    sub-int/2addr v1, p1

    .line 185
    sub-int/2addr v2, v3

    .line 186
    iget-object p1, p0, LG1/a;->f:Ljava/nio/ByteOrder;

    .line 188
    invoke-static {v1, p1}, LG1/a$c;->c(ILjava/nio/ByteOrder;)LG1/a$c;

    .line 191
    move-result-object p1

    .line 192
    iget-object v1, p0, LG1/a;->f:Ljava/nio/ByteOrder;

    .line 194
    invoke-static {v2, v1}, LG1/a$c;->c(ILjava/nio/ByteOrder;)LG1/a$c;

    .line 197
    move-result-object v1

    .line 198
    aget-object v2, v0, p2

    .line 200
    invoke-virtual {v2, v6, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    aget-object p1, v0, p2

    .line 205
    invoke-virtual {p1, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    goto :goto_3

    .line 209
    :cond_6
    aget-object v1, v0, p2

    .line 211
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    move-result-object v1

    .line 215
    check-cast v1, LG1/a$c;

    .line 217
    aget-object v2, v0, p2

    .line 219
    invoke-virtual {v2, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    move-result-object v2

    .line 223
    check-cast v2, LG1/a$c;

    .line 225
    if-eqz v1, :cond_7

    .line 227
    if-nez v2, :cond_8

    .line 229
    :cond_7
    aget-object v1, v0, p2

    .line 231
    const-string v2, "JPEGInterchangeFormat"

    .line 233
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    move-result-object v1

    .line 237
    check-cast v1, LG1/a$c;

    .line 239
    aget-object v0, v0, p2

    .line 241
    const-string v2, "JPEGInterchangeFormatLength"

    .line 243
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    move-result-object v0

    .line 247
    check-cast v0, LG1/a$c;

    .line 249
    if-eqz v1, :cond_8

    .line 251
    if-eqz v0, :cond_8

    .line 253
    iget-object v0, p0, LG1/a;->f:Ljava/nio/ByteOrder;

    .line 255
    invoke-virtual {v1, v0}, LG1/a$c;->e(Ljava/nio/ByteOrder;)I

    .line 258
    move-result v0

    .line 259
    iget-object v2, p0, LG1/a;->f:Ljava/nio/ByteOrder;

    .line 261
    invoke-virtual {v1, v2}, LG1/a$c;->e(Ljava/nio/ByteOrder;)I

    .line 264
    move-result v1

    .line 265
    int-to-long v2, v0

    .line 266
    invoke-virtual {p1, v2, v3}, LG1/a$f;->c(J)V

    .line 269
    new-array v1, v1, [B

    .line 271
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    .line 274
    new-instance p1, LG1/a$b;

    .line 276
    invoke-direct {p1, v1}, LG1/a$b;-><init>([B)V

    .line 279
    invoke-virtual {p0, p1, v0, p2}, LG1/a;->e(LG1/a$b;II)V

    .line 282
    :cond_8
    :goto_3
    return-void
.end method

.method public final x()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x5

    .line 3
    invoke-virtual {p0, v0, v1}, LG1/a;->v(II)V

    .line 6
    const/4 v2, 0x4

    .line 7
    invoke-virtual {p0, v0, v2}, LG1/a;->v(II)V

    .line 10
    invoke-virtual {p0, v1, v2}, LG1/a;->v(II)V

    .line 13
    iget-object v3, p0, LG1/a;->d:[Ljava/util/HashMap;

    .line 15
    const/4 v4, 0x1

    .line 16
    aget-object v5, v3, v4

    .line 18
    const-string v6, "PixelXDimension"

    .line 20
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v5

    .line 24
    check-cast v5, LG1/a$c;

    .line 26
    aget-object v4, v3, v4

    .line 28
    const-string v6, "PixelYDimension"

    .line 30
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object v4

    .line 34
    check-cast v4, LG1/a$c;

    .line 36
    const-string v6, "ImageLength"

    .line 38
    const-string v7, "ImageWidth"

    .line 40
    if-eqz v5, :cond_0

    .line 42
    if-eqz v4, :cond_0

    .line 44
    aget-object v8, v3, v0

    .line 46
    invoke-virtual {v8, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    aget-object v5, v3, v0

    .line 51
    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    :cond_0
    aget-object v4, v3, v2

    .line 56
    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_1

    .line 62
    aget-object v4, v3, v1

    .line 64
    invoke-virtual {p0, v4}, LG1/a;->n(Ljava/util/HashMap;)Z

    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_1

    .line 70
    aget-object v4, v3, v1

    .line 72
    aput-object v4, v3, v2

    .line 74
    new-instance v4, Ljava/util/HashMap;

    .line 76
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 79
    aput-object v4, v3, v1

    .line 81
    :cond_1
    aget-object v3, v3, v2

    .line 83
    invoke-virtual {p0, v3}, LG1/a;->n(Ljava/util/HashMap;)Z

    .line 86
    const-string v3, "ThumbnailOrientation"

    .line 88
    const-string v4, "Orientation"

    .line 90
    invoke-virtual {p0, v0, v3, v4}, LG1/a;->t(ILjava/lang/String;Ljava/lang/String;)V

    .line 93
    const-string v5, "ThumbnailImageLength"

    .line 95
    invoke-virtual {p0, v0, v5, v6}, LG1/a;->t(ILjava/lang/String;Ljava/lang/String;)V

    .line 98
    const-string v8, "ThumbnailImageWidth"

    .line 100
    invoke-virtual {p0, v0, v8, v7}, LG1/a;->t(ILjava/lang/String;Ljava/lang/String;)V

    .line 103
    invoke-virtual {p0, v1, v3, v4}, LG1/a;->t(ILjava/lang/String;Ljava/lang/String;)V

    .line 106
    invoke-virtual {p0, v1, v5, v6}, LG1/a;->t(ILjava/lang/String;Ljava/lang/String;)V

    .line 109
    invoke-virtual {p0, v1, v8, v7}, LG1/a;->t(ILjava/lang/String;Ljava/lang/String;)V

    .line 112
    invoke-virtual {p0, v2, v4, v3}, LG1/a;->t(ILjava/lang/String;Ljava/lang/String;)V

    .line 115
    invoke-virtual {p0, v2, v6, v5}, LG1/a;->t(ILjava/lang/String;Ljava/lang/String;)V

    .line 118
    invoke-virtual {p0, v2, v7, v8}, LG1/a;->t(ILjava/lang/String;Ljava/lang/String;)V

    .line 121
    return-void
.end method
