.class public final LN2/h;
.super LC2/s;
.source "MediaCodecVideoRenderer.java"

# interfaces
.implements LN2/m$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LN2/h$b;,
        LN2/h$d;,
        LN2/h$c;
    }
.end annotation


# static fields
.field public static final c2:[I

.field public static d2:Z

.field public static e2:Z


# instance fields
.field public final A1:Z

.field public final B1:LN2/m;

.field public final C1:LN2/m$a;

.field public D1:LN2/h$c;

.field public E1:Z

.field public F1:Z

.field public G1:LN2/c$g;

.field public H1:Z

.field public I1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lh2/n;",
            ">;"
        }
    .end annotation
.end field

.field public J1:Landroid/view/Surface;

.field public K1:LN2/i;

.field public L1:Lk2/z;

.field public M1:Z

.field public N1:I

.field public O1:J

.field public P1:I

.field public Q1:I

.field public R1:I

.field public S1:J

.field public T1:I

.field public U1:J

.field public V1:Lh2/Y;

.field public W1:Lh2/Y;

.field public X1:I

.field public Y1:Z

.field public Z1:I

.field public a2:LN2/h$d;

.field public b2:LN2/l;

.field public final v1:Landroid/content/Context;

.field public final w1:LN2/y;

.field public final x1:Z

.field public final y1:LN2/v$a;

.field public final z1:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x9

    .line 3
    new-array v0, v0, [I

    .line 5
    fill-array-data v0, :array_0

    .line 8
    sput-object v0, LN2/h;->c2:[I

    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        0x780
        0x640
        0x5a0
        0x500
        0x3c0
        0x356
        0x280
        0x21c
        0x1e0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;LC2/i$b;LC2/u;ZLandroid/os/Handler;LN2/v;)V
    .locals 6

    .line 1
    const/4 v1, 0x2

    .line 2
    const/high16 v5, 0x41f00000    # 30.0f

    .line 4
    move-object v0, p0

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move v4, p4

    .line 8
    invoke-direct/range {v0 .. v5}, LC2/s;-><init>(ILC2/i$b;LC2/u;ZF)V

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, LN2/h;->v1:Landroid/content/Context;

    .line 17
    const/16 p2, 0x32

    .line 19
    iput p2, p0, LN2/h;->z1:I

    .line 21
    const/4 p2, 0x0

    .line 22
    iput-object p2, p0, LN2/h;->w1:LN2/y;

    .line 24
    new-instance p3, LN2/v$a;

    .line 26
    invoke-direct {p3, p5, p6}, LN2/v$a;-><init>(Landroid/os/Handler;LN2/v;)V

    .line 29
    iput-object p3, p0, LN2/h;->y1:LN2/v$a;

    .line 31
    const/4 p3, 0x1

    .line 32
    iput-boolean p3, p0, LN2/h;->x1:Z

    .line 34
    new-instance p4, LN2/m;

    .line 36
    invoke-direct {p4, p1, p0}, LN2/m;-><init>(Landroid/content/Context;LN2/m$b;)V

    .line 39
    iput-object p4, p0, LN2/h;->B1:LN2/m;

    .line 41
    new-instance p1, LN2/m$a;

    .line 43
    invoke-direct {p1}, LN2/m$a;-><init>()V

    .line 46
    iput-object p1, p0, LN2/h;->C1:LN2/m$a;

    .line 48
    const-string p1, "NVIDIA"

    .line 50
    sget-object p4, Lk2/J;->c:Ljava/lang/String;

    .line 52
    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result p1

    .line 56
    iput-boolean p1, p0, LN2/h;->A1:Z

    .line 58
    sget-object p1, Lk2/z;->c:Lk2/z;

    .line 60
    iput-object p1, p0, LN2/h;->L1:Lk2/z;

    .line 62
    iput p3, p0, LN2/h;->N1:I

    .line 64
    sget-object p1, Lh2/Y;->e:Lh2/Y;

    .line 66
    iput-object p1, p0, LN2/h;->V1:Lh2/Y;

    .line 68
    const/4 p1, 0x0

    .line 69
    iput p1, p0, LN2/h;->Z1:I

    .line 71
    iput-object p2, p0, LN2/h;->W1:Lh2/Y;

    .line 73
    const/16 p1, -0x3e8

    .line 75
    iput p1, p0, LN2/h;->X1:I

    .line 77
    return-void
.end method

.method public static I0(Ljava/lang/String;)Z
    .locals 17

    .line 1
    const/16 v0, 0x1a

    .line 3
    const/16 v2, 0x1b

    .line 5
    const/16 v3, 0x1c

    .line 7
    const/4 v4, 0x7

    .line 8
    const/4 v5, 0x6

    .line 9
    const/4 v6, 0x5

    .line 10
    const/4 v7, 0x4

    .line 11
    const/4 v8, 0x3

    .line 12
    const/4 v9, 0x2

    .line 13
    const/4 v10, -0x1

    .line 14
    const/4 v11, 0x1

    .line 15
    const-string v12, "OMX.google"

    .line 17
    move-object/from16 v13, p0

    .line 19
    invoke-virtual {v13, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 22
    move-result v12

    .line 23
    const/4 v13, 0x0

    .line 24
    if-eqz v12, :cond_0

    .line 26
    return v13

    .line 27
    :cond_0
    const-class v12, LN2/h;

    .line 29
    monitor-enter v12

    .line 30
    :try_start_0
    sget-boolean v14, LN2/h;->d2:Z

    .line 32
    if-nez v14, :cond_a2

    .line 34
    sget v14, Lk2/J;->a:I

    .line 36
    if-gt v14, v3, :cond_a

    .line 38
    sget-object v15, Lk2/J;->b:Ljava/lang/String;

    .line 40
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    .line 46
    move-result v16

    .line 47
    sparse-switch v16, :sswitch_data_0

    .line 50
    :goto_0
    move v1, v10

    .line 51
    goto/16 :goto_1

    .line 53
    :sswitch_0
    const-string v1, "machuca"

    .line 55
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_1

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    move v1, v4

    .line 63
    goto :goto_1

    .line 64
    :sswitch_1
    const-string v1, "once"

    .line 66
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_2

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    move v1, v5

    .line 74
    goto :goto_1

    .line 75
    :sswitch_2
    const-string v1, "magnolia"

    .line 77
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_3

    .line 83
    goto :goto_0

    .line 84
    :cond_3
    move v1, v6

    .line 85
    goto :goto_1

    .line 86
    :sswitch_3
    const-string v1, "aquaman"

    .line 88
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    move-result v1

    .line 92
    if-nez v1, :cond_4

    .line 94
    goto :goto_0

    .line 95
    :cond_4
    move v1, v7

    .line 96
    goto :goto_1

    .line 97
    :sswitch_4
    const-string v1, "oneday"

    .line 99
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    move-result v1

    .line 103
    if-nez v1, :cond_5

    .line 105
    goto :goto_0

    .line 106
    :cond_5
    move v1, v8

    .line 107
    goto :goto_1

    .line 108
    :sswitch_5
    const-string v1, "dangalUHD"

    .line 110
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    move-result v1

    .line 114
    if-nez v1, :cond_6

    .line 116
    goto :goto_0

    .line 117
    :cond_6
    move v1, v9

    .line 118
    goto :goto_1

    .line 119
    :sswitch_6
    const-string v1, "dangalFHD"

    .line 121
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    move-result v1

    .line 125
    if-nez v1, :cond_7

    .line 127
    goto :goto_0

    .line 128
    :cond_7
    move v1, v11

    .line 129
    goto :goto_1

    .line 130
    :sswitch_7
    const-string v1, "dangal"

    .line 132
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    move-result v1

    .line 136
    if-nez v1, :cond_8

    .line 138
    goto :goto_0

    .line 139
    :cond_8
    move v1, v13

    .line 140
    :goto_1
    packed-switch v1, :pswitch_data_0

    .line 143
    goto :goto_3

    .line 144
    :cond_9
    :goto_2
    :pswitch_0
    move v13, v11

    .line 145
    goto/16 :goto_8

    .line 147
    :cond_a
    :goto_3
    if-gt v14, v2, :cond_b

    .line 149
    :try_start_1
    const-string v1, "HWEML"

    .line 151
    sget-object v15, Lk2/J;->b:Ljava/lang/String;

    .line 153
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    move-result v1

    .line 157
    if-eqz v1, :cond_b

    .line 159
    goto :goto_2

    .line 160
    :cond_b
    sget-object v1, Lk2/J;->d:Ljava/lang/String;

    .line 162
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 165
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 168
    move-result v15

    .line 169
    sparse-switch v15, :sswitch_data_1

    .line 172
    :goto_4
    move v15, v10

    .line 173
    goto/16 :goto_5

    .line 175
    :sswitch_8
    const-string v15, "AFTEUFF014"

    .line 177
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    move-result v15

    .line 181
    if-nez v15, :cond_c

    .line 183
    goto :goto_4

    .line 184
    :cond_c
    const/16 v15, 0x8

    .line 186
    goto/16 :goto_5

    .line 188
    :sswitch_9
    const-string v15, "AFTSO001"

    .line 190
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    move-result v15

    .line 194
    if-nez v15, :cond_d

    .line 196
    goto :goto_4

    .line 197
    :cond_d
    move v15, v4

    .line 198
    goto :goto_5

    .line 199
    :sswitch_a
    const-string v15, "AFTEU014"

    .line 201
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    move-result v15

    .line 205
    if-nez v15, :cond_e

    .line 207
    goto :goto_4

    .line 208
    :cond_e
    move v15, v5

    .line 209
    goto :goto_5

    .line 210
    :sswitch_b
    const-string v15, "AFTEU011"

    .line 212
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 215
    move-result v15

    .line 216
    if-nez v15, :cond_f

    .line 218
    goto :goto_4

    .line 219
    :cond_f
    move v15, v6

    .line 220
    goto :goto_5

    .line 221
    :sswitch_c
    const-string v15, "AFTR"

    .line 223
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 226
    move-result v15

    .line 227
    if-nez v15, :cond_10

    .line 229
    goto :goto_4

    .line 230
    :cond_10
    move v15, v7

    .line 231
    goto :goto_5

    .line 232
    :sswitch_d
    const-string v15, "AFTN"

    .line 234
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 237
    move-result v15

    .line 238
    if-nez v15, :cond_11

    .line 240
    goto :goto_4

    .line 241
    :cond_11
    move v15, v8

    .line 242
    goto :goto_5

    .line 243
    :sswitch_e
    const-string v15, "AFTA"

    .line 245
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 248
    move-result v15

    .line 249
    if-nez v15, :cond_12

    .line 251
    goto :goto_4

    .line 252
    :cond_12
    move v15, v9

    .line 253
    goto :goto_5

    .line 254
    :sswitch_f
    const-string v15, "AFTKMST12"

    .line 256
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 259
    move-result v15

    .line 260
    if-nez v15, :cond_13

    .line 262
    goto :goto_4

    .line 263
    :cond_13
    move v15, v11

    .line 264
    goto :goto_5

    .line 265
    :sswitch_10
    const-string v15, "AFTJMST12"

    .line 267
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 270
    move-result v15

    .line 271
    if-nez v15, :cond_14

    .line 273
    goto :goto_4

    .line 274
    :cond_14
    move v15, v13

    .line 275
    :goto_5
    packed-switch v15, :pswitch_data_1

    .line 278
    if-gt v14, v0, :cond_a1

    .line 280
    :try_start_2
    sget-object v14, Lk2/J;->b:Ljava/lang/String;

    .line 282
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 285
    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    .line 288
    move-result v15

    .line 289
    sparse-switch v15, :sswitch_data_2

    .line 292
    :goto_6
    move v0, v10

    .line 293
    goto/16 :goto_7

    .line 295
    :sswitch_11
    const-string v0, "HWWAS-H"

    .line 297
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 300
    move-result v0

    .line 301
    if-nez v0, :cond_15

    .line 303
    goto :goto_6

    .line 304
    :cond_15
    const/16 v0, 0x8b

    .line 306
    goto/16 :goto_7

    .line 308
    :sswitch_12
    const-string v0, "HWVNS-H"

    .line 310
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 313
    move-result v0

    .line 314
    if-nez v0, :cond_16

    .line 316
    goto :goto_6

    .line 317
    :cond_16
    const/16 v0, 0x8a

    .line 319
    goto/16 :goto_7

    .line 321
    :sswitch_13
    const-string v0, "ELUGA_Prim"

    .line 323
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 326
    move-result v0

    .line 327
    if-nez v0, :cond_17

    .line 329
    goto :goto_6

    .line 330
    :cond_17
    const/16 v0, 0x89

    .line 332
    goto/16 :goto_7

    .line 334
    :sswitch_14
    const-string v0, "ELUGA_Note"

    .line 336
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 339
    move-result v0

    .line 340
    if-nez v0, :cond_18

    .line 342
    goto :goto_6

    .line 343
    :cond_18
    const/16 v0, 0x88

    .line 345
    goto/16 :goto_7

    .line 347
    :sswitch_15
    const-string v0, "ASUS_X00AD_2"

    .line 349
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 352
    move-result v0

    .line 353
    if-nez v0, :cond_19

    .line 355
    goto :goto_6

    .line 356
    :cond_19
    const/16 v0, 0x87

    .line 358
    goto/16 :goto_7

    .line 360
    :sswitch_16
    const-string v0, "HWCAM-H"

    .line 362
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 365
    move-result v0

    .line 366
    if-nez v0, :cond_1a

    .line 368
    goto :goto_6

    .line 369
    :cond_1a
    const/16 v0, 0x86

    .line 371
    goto/16 :goto_7

    .line 373
    :sswitch_17
    const-string v0, "HWBLN-H"

    .line 375
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 378
    move-result v0

    .line 379
    if-nez v0, :cond_1b

    .line 381
    goto :goto_6

    .line 382
    :cond_1b
    const/16 v0, 0x85

    .line 384
    goto/16 :goto_7

    .line 386
    :sswitch_18
    const-string v0, "DM-01K"

    .line 388
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 391
    move-result v0

    .line 392
    if-nez v0, :cond_1c

    .line 394
    goto :goto_6

    .line 395
    :cond_1c
    const/16 v0, 0x84

    .line 397
    goto/16 :goto_7

    .line 399
    :sswitch_19
    const-string v0, "BRAVIA_ATV3_4K"

    .line 401
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 404
    move-result v0

    .line 405
    if-nez v0, :cond_1d

    .line 407
    goto :goto_6

    .line 408
    :cond_1d
    const/16 v0, 0x83

    .line 410
    goto/16 :goto_7

    .line 412
    :sswitch_1a
    const-string v0, "Infinix-X572"

    .line 414
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 417
    move-result v0

    .line 418
    if-nez v0, :cond_1e

    .line 420
    goto/16 :goto_6

    .line 422
    :cond_1e
    const/16 v0, 0x82

    .line 424
    goto/16 :goto_7

    .line 426
    :sswitch_1b
    const-string v0, "PB2-670M"

    .line 428
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 431
    move-result v0

    .line 432
    if-nez v0, :cond_1f

    .line 434
    goto/16 :goto_6

    .line 436
    :cond_1f
    const/16 v0, 0x81

    .line 438
    goto/16 :goto_7

    .line 440
    :sswitch_1c
    const-string v0, "santoni"

    .line 442
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 445
    move-result v0

    .line 446
    if-nez v0, :cond_20

    .line 448
    goto/16 :goto_6

    .line 450
    :cond_20
    const/16 v0, 0x80

    .line 452
    goto/16 :goto_7

    .line 454
    :sswitch_1d
    const-string v0, "iball8735_9806"

    .line 456
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 459
    move-result v0

    .line 460
    if-nez v0, :cond_21

    .line 462
    goto/16 :goto_6

    .line 464
    :cond_21
    const/16 v0, 0x7f

    .line 466
    goto/16 :goto_7

    .line 468
    :sswitch_1e
    const-string v0, "CPH1715"

    .line 470
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 473
    move-result v0

    .line 474
    if-nez v0, :cond_22

    .line 476
    goto/16 :goto_6

    .line 478
    :cond_22
    const/16 v0, 0x7e

    .line 480
    goto/16 :goto_7

    .line 482
    :sswitch_1f
    const-string v0, "CPH1609"

    .line 484
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 487
    move-result v0

    .line 488
    if-nez v0, :cond_23

    .line 490
    goto/16 :goto_6

    .line 492
    :cond_23
    const/16 v0, 0x7d

    .line 494
    goto/16 :goto_7

    .line 496
    :sswitch_20
    const-string v0, "woods_f"

    .line 498
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 501
    move-result v0

    .line 502
    if-nez v0, :cond_24

    .line 504
    goto/16 :goto_6

    .line 506
    :cond_24
    const/16 v0, 0x7c

    .line 508
    goto/16 :goto_7

    .line 510
    :sswitch_21
    const-string v0, "htc_e56ml_dtul"

    .line 512
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 515
    move-result v0

    .line 516
    if-nez v0, :cond_25

    .line 518
    goto/16 :goto_6

    .line 520
    :cond_25
    const/16 v0, 0x7b

    .line 522
    goto/16 :goto_7

    .line 524
    :sswitch_22
    const-string v0, "EverStar_S"

    .line 526
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 529
    move-result v0

    .line 530
    if-nez v0, :cond_26

    .line 532
    goto/16 :goto_6

    .line 534
    :cond_26
    const/16 v0, 0x7a

    .line 536
    goto/16 :goto_7

    .line 538
    :sswitch_23
    const-string v0, "hwALE-H"

    .line 540
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 543
    move-result v0

    .line 544
    if-nez v0, :cond_27

    .line 546
    goto/16 :goto_6

    .line 548
    :cond_27
    const/16 v0, 0x79

    .line 550
    goto/16 :goto_7

    .line 552
    :sswitch_24
    const-string v0, "itel_S41"

    .line 554
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 557
    move-result v0

    .line 558
    if-nez v0, :cond_28

    .line 560
    goto/16 :goto_6

    .line 562
    :cond_28
    const/16 v0, 0x78

    .line 564
    goto/16 :goto_7

    .line 566
    :sswitch_25
    const-string v0, "LS-5017"

    .line 568
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 571
    move-result v0

    .line 572
    if-nez v0, :cond_29

    .line 574
    goto/16 :goto_6

    .line 576
    :cond_29
    const/16 v0, 0x77

    .line 578
    goto/16 :goto_7

    .line 580
    :sswitch_26
    const-string v0, "panell_d"

    .line 582
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 585
    move-result v0

    .line 586
    if-nez v0, :cond_2a

    .line 588
    goto/16 :goto_6

    .line 590
    :cond_2a
    const/16 v0, 0x76

    .line 592
    goto/16 :goto_7

    .line 594
    :sswitch_27
    const-string v0, "j2xlteins"

    .line 596
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 599
    move-result v0

    .line 600
    if-nez v0, :cond_2b

    .line 602
    goto/16 :goto_6

    .line 604
    :cond_2b
    const/16 v0, 0x75

    .line 606
    goto/16 :goto_7

    .line 608
    :sswitch_28
    const-string v0, "A7000plus"

    .line 610
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 613
    move-result v0

    .line 614
    if-nez v0, :cond_2c

    .line 616
    goto/16 :goto_6

    .line 618
    :cond_2c
    const/16 v0, 0x74

    .line 620
    goto/16 :goto_7

    .line 622
    :sswitch_29
    const-string v0, "manning"

    .line 624
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 627
    move-result v0

    .line 628
    if-nez v0, :cond_2d

    .line 630
    goto/16 :goto_6

    .line 632
    :cond_2d
    const/16 v0, 0x73

    .line 634
    goto/16 :goto_7

    .line 636
    :sswitch_2a
    const-string v0, "GIONEE_WBL7519"

    .line 638
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 641
    move-result v0

    .line 642
    if-nez v0, :cond_2e

    .line 644
    goto/16 :goto_6

    .line 646
    :cond_2e
    const/16 v0, 0x72

    .line 648
    goto/16 :goto_7

    .line 650
    :sswitch_2b
    const-string v0, "GIONEE_WBL7365"

    .line 652
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 655
    move-result v0

    .line 656
    if-nez v0, :cond_2f

    .line 658
    goto/16 :goto_6

    .line 660
    :cond_2f
    const/16 v0, 0x71

    .line 662
    goto/16 :goto_7

    .line 664
    :sswitch_2c
    const-string v0, "GIONEE_WBL5708"

    .line 666
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 669
    move-result v0

    .line 670
    if-nez v0, :cond_30

    .line 672
    goto/16 :goto_6

    .line 674
    :cond_30
    const/16 v0, 0x70

    .line 676
    goto/16 :goto_7

    .line 678
    :sswitch_2d
    const-string v0, "QM16XE_U"

    .line 680
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 683
    move-result v0

    .line 684
    if-nez v0, :cond_31

    .line 686
    goto/16 :goto_6

    .line 688
    :cond_31
    const/16 v0, 0x6f

    .line 690
    goto/16 :goto_7

    .line 692
    :sswitch_2e
    const-string v0, "Pixi5-10_4G"

    .line 694
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 697
    move-result v0

    .line 698
    if-nez v0, :cond_32

    .line 700
    goto/16 :goto_6

    .line 702
    :cond_32
    const/16 v0, 0x6e

    .line 704
    goto/16 :goto_7

    .line 706
    :sswitch_2f
    const-string v0, "TB3-850M"

    .line 708
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 711
    move-result v0

    .line 712
    if-nez v0, :cond_33

    .line 714
    goto/16 :goto_6

    .line 716
    :cond_33
    const/16 v0, 0x6d

    .line 718
    goto/16 :goto_7

    .line 720
    :sswitch_30
    const-string v0, "TB3-850F"

    .line 722
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 725
    move-result v0

    .line 726
    if-nez v0, :cond_34

    .line 728
    goto/16 :goto_6

    .line 730
    :cond_34
    const/16 v0, 0x6c

    .line 732
    goto/16 :goto_7

    .line 734
    :sswitch_31
    const-string v0, "TB3-730X"

    .line 736
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 739
    move-result v0

    .line 740
    if-nez v0, :cond_35

    .line 742
    goto/16 :goto_6

    .line 744
    :cond_35
    const/16 v0, 0x6b

    .line 746
    goto/16 :goto_7

    .line 748
    :sswitch_32
    const-string v0, "TB3-730F"

    .line 750
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 753
    move-result v0

    .line 754
    if-nez v0, :cond_36

    .line 756
    goto/16 :goto_6

    .line 758
    :cond_36
    const/16 v0, 0x6a

    .line 760
    goto/16 :goto_7

    .line 762
    :sswitch_33
    const-string v0, "A7020a48"

    .line 764
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 767
    move-result v0

    .line 768
    if-nez v0, :cond_37

    .line 770
    goto/16 :goto_6

    .line 772
    :cond_37
    const/16 v0, 0x69

    .line 774
    goto/16 :goto_7

    .line 776
    :sswitch_34
    const-string v0, "A7010a48"

    .line 778
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 781
    move-result v0

    .line 782
    if-nez v0, :cond_38

    .line 784
    goto/16 :goto_6

    .line 786
    :cond_38
    const/16 v0, 0x68

    .line 788
    goto/16 :goto_7

    .line 790
    :sswitch_35
    const-string v0, "griffin"

    .line 792
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 795
    move-result v0

    .line 796
    if-nez v0, :cond_39

    .line 798
    goto/16 :goto_6

    .line 800
    :cond_39
    const/16 v0, 0x67

    .line 802
    goto/16 :goto_7

    .line 804
    :sswitch_36
    const-string v0, "marino_f"

    .line 806
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 809
    move-result v0

    .line 810
    if-nez v0, :cond_3a

    .line 812
    goto/16 :goto_6

    .line 814
    :cond_3a
    const/16 v0, 0x66

    .line 816
    goto/16 :goto_7

    .line 818
    :sswitch_37
    const-string v0, "CPY83_I00"

    .line 820
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 823
    move-result v0

    .line 824
    if-nez v0, :cond_3b

    .line 826
    goto/16 :goto_6

    .line 828
    :cond_3b
    const/16 v0, 0x65

    .line 830
    goto/16 :goto_7

    .line 832
    :sswitch_38
    const-string v0, "A2016a40"

    .line 834
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 837
    move-result v0

    .line 838
    if-nez v0, :cond_3c

    .line 840
    goto/16 :goto_6

    .line 842
    :cond_3c
    const/16 v0, 0x64

    .line 844
    goto/16 :goto_7

    .line 846
    :sswitch_39
    const-string v0, "le_x6"

    .line 848
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 851
    move-result v0

    .line 852
    if-nez v0, :cond_3d

    .line 854
    goto/16 :goto_6

    .line 856
    :cond_3d
    const/16 v0, 0x63

    .line 858
    goto/16 :goto_7

    .line 860
    :sswitch_3a
    const-string v0, "l5460"

    .line 862
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 865
    move-result v0

    .line 866
    if-nez v0, :cond_3e

    .line 868
    goto/16 :goto_6

    .line 870
    :cond_3e
    const/16 v0, 0x62

    .line 872
    goto/16 :goto_7

    .line 874
    :sswitch_3b
    const-string v0, "i9031"

    .line 876
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 879
    move-result v0

    .line 880
    if-nez v0, :cond_3f

    .line 882
    goto/16 :goto_6

    .line 884
    :cond_3f
    const/16 v0, 0x61

    .line 886
    goto/16 :goto_7

    .line 888
    :sswitch_3c
    const-string v0, "X3_HK"

    .line 890
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 893
    move-result v0

    .line 894
    if-nez v0, :cond_40

    .line 896
    goto/16 :goto_6

    .line 898
    :cond_40
    const/16 v0, 0x60

    .line 900
    goto/16 :goto_7

    .line 902
    :sswitch_3d
    const-string v0, "V23GB"

    .line 904
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 907
    move-result v0

    .line 908
    if-nez v0, :cond_41

    .line 910
    goto/16 :goto_6

    .line 912
    :cond_41
    const/16 v0, 0x5f

    .line 914
    goto/16 :goto_7

    .line 916
    :sswitch_3e
    const-string v0, "Q4310"

    .line 918
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 921
    move-result v0

    .line 922
    if-nez v0, :cond_42

    .line 924
    goto/16 :goto_6

    .line 926
    :cond_42
    const/16 v0, 0x5e

    .line 928
    goto/16 :goto_7

    .line 930
    :sswitch_3f
    const-string v0, "Q4260"

    .line 932
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 935
    move-result v0

    .line 936
    if-nez v0, :cond_43

    .line 938
    goto/16 :goto_6

    .line 940
    :cond_43
    const/16 v0, 0x5d

    .line 942
    goto/16 :goto_7

    .line 944
    :sswitch_40
    const-string v0, "PRO7S"

    .line 946
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 949
    move-result v0

    .line 950
    if-nez v0, :cond_44

    .line 952
    goto/16 :goto_6

    .line 954
    :cond_44
    const/16 v0, 0x5c

    .line 956
    goto/16 :goto_7

    .line 958
    :sswitch_41
    const-string v0, "F3311"

    .line 960
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 963
    move-result v0

    .line 964
    if-nez v0, :cond_45

    .line 966
    goto/16 :goto_6

    .line 968
    :cond_45
    const/16 v0, 0x5b

    .line 970
    goto/16 :goto_7

    .line 972
    :sswitch_42
    const-string v0, "F3215"

    .line 974
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 977
    move-result v0

    .line 978
    if-nez v0, :cond_46

    .line 980
    goto/16 :goto_6

    .line 982
    :cond_46
    const/16 v0, 0x5a

    .line 984
    goto/16 :goto_7

    .line 986
    :sswitch_43
    const-string v0, "F3213"

    .line 988
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 991
    move-result v0

    .line 992
    if-nez v0, :cond_47

    .line 994
    goto/16 :goto_6

    .line 996
    :cond_47
    const/16 v0, 0x59

    .line 998
    goto/16 :goto_7

    .line 1000
    :sswitch_44
    const-string v0, "F3211"

    .line 1002
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1005
    move-result v0

    .line 1006
    if-nez v0, :cond_48

    .line 1008
    goto/16 :goto_6

    .line 1010
    :cond_48
    const/16 v0, 0x58

    .line 1012
    goto/16 :goto_7

    .line 1014
    :sswitch_45
    const-string v0, "F3116"

    .line 1016
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1019
    move-result v0

    .line 1020
    if-nez v0, :cond_49

    .line 1022
    goto/16 :goto_6

    .line 1024
    :cond_49
    const/16 v0, 0x57

    .line 1026
    goto/16 :goto_7

    .line 1028
    :sswitch_46
    const-string v0, "F3113"

    .line 1030
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1033
    move-result v0

    .line 1034
    if-nez v0, :cond_4a

    .line 1036
    goto/16 :goto_6

    .line 1038
    :cond_4a
    const/16 v0, 0x56

    .line 1040
    goto/16 :goto_7

    .line 1042
    :sswitch_47
    const-string v0, "F3111"

    .line 1044
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1047
    move-result v0

    .line 1048
    if-nez v0, :cond_4b

    .line 1050
    goto/16 :goto_6

    .line 1052
    :cond_4b
    const/16 v0, 0x55

    .line 1054
    goto/16 :goto_7

    .line 1056
    :sswitch_48
    const-string v0, "E5643"

    .line 1058
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1061
    move-result v0

    .line 1062
    if-nez v0, :cond_4c

    .line 1064
    goto/16 :goto_6

    .line 1066
    :cond_4c
    const/16 v0, 0x54

    .line 1068
    goto/16 :goto_7

    .line 1070
    :sswitch_49
    const-string v0, "A1601"

    .line 1072
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1075
    move-result v0

    .line 1076
    if-nez v0, :cond_4d

    .line 1078
    goto/16 :goto_6

    .line 1080
    :cond_4d
    const/16 v0, 0x53

    .line 1082
    goto/16 :goto_7

    .line 1084
    :sswitch_4a
    const-string v0, "Aura_Note_2"

    .line 1086
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1089
    move-result v0

    .line 1090
    if-nez v0, :cond_4e

    .line 1092
    goto/16 :goto_6

    .line 1094
    :cond_4e
    const/16 v0, 0x52

    .line 1096
    goto/16 :goto_7

    .line 1098
    :sswitch_4b
    const-string v0, "602LV"

    .line 1100
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1103
    move-result v0

    .line 1104
    if-nez v0, :cond_4f

    .line 1106
    goto/16 :goto_6

    .line 1108
    :cond_4f
    const/16 v0, 0x51

    .line 1110
    goto/16 :goto_7

    .line 1112
    :sswitch_4c
    const-string v0, "601LV"

    .line 1114
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1117
    move-result v0

    .line 1118
    if-nez v0, :cond_50

    .line 1120
    goto/16 :goto_6

    .line 1122
    :cond_50
    const/16 v0, 0x50

    .line 1124
    goto/16 :goto_7

    .line 1126
    :sswitch_4d
    const-string v0, "MEIZU_M5"

    .line 1128
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1131
    move-result v0

    .line 1132
    if-nez v0, :cond_51

    .line 1134
    goto/16 :goto_6

    .line 1136
    :cond_51
    const/16 v0, 0x4f

    .line 1138
    goto/16 :goto_7

    .line 1140
    :sswitch_4e
    const-string v0, "p212"

    .line 1142
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1145
    move-result v0

    .line 1146
    if-nez v0, :cond_52

    .line 1148
    goto/16 :goto_6

    .line 1150
    :cond_52
    const/16 v0, 0x4e

    .line 1152
    goto/16 :goto_7

    .line 1154
    :sswitch_4f
    const-string v0, "mido"

    .line 1156
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1159
    move-result v0

    .line 1160
    if-nez v0, :cond_53

    .line 1162
    goto/16 :goto_6

    .line 1164
    :cond_53
    const/16 v0, 0x4d

    .line 1166
    goto/16 :goto_7

    .line 1168
    :sswitch_50
    const-string v0, "kate"

    .line 1170
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1173
    move-result v0

    .line 1174
    if-nez v0, :cond_54

    .line 1176
    goto/16 :goto_6

    .line 1178
    :cond_54
    const/16 v0, 0x4c

    .line 1180
    goto/16 :goto_7

    .line 1182
    :sswitch_51
    const-string v0, "fugu"

    .line 1184
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1187
    move-result v0

    .line 1188
    if-nez v0, :cond_55

    .line 1190
    goto/16 :goto_6

    .line 1192
    :cond_55
    const/16 v0, 0x4b

    .line 1194
    goto/16 :goto_7

    .line 1196
    :sswitch_52
    const-string v0, "XE2X"

    .line 1198
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1201
    move-result v0

    .line 1202
    if-nez v0, :cond_56

    .line 1204
    goto/16 :goto_6

    .line 1206
    :cond_56
    const/16 v0, 0x4a

    .line 1208
    goto/16 :goto_7

    .line 1210
    :sswitch_53
    const-string v0, "Q427"

    .line 1212
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1215
    move-result v0

    .line 1216
    if-nez v0, :cond_57

    .line 1218
    goto/16 :goto_6

    .line 1220
    :cond_57
    const/16 v0, 0x49

    .line 1222
    goto/16 :goto_7

    .line 1224
    :sswitch_54
    const-string v0, "Q350"

    .line 1226
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1229
    move-result v0

    .line 1230
    if-nez v0, :cond_58

    .line 1232
    goto/16 :goto_6

    .line 1234
    :cond_58
    const/16 v0, 0x48

    .line 1236
    goto/16 :goto_7

    .line 1238
    :sswitch_55
    const-string v0, "P681"

    .line 1240
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1243
    move-result v0

    .line 1244
    if-nez v0, :cond_59

    .line 1246
    goto/16 :goto_6

    .line 1248
    :cond_59
    const/16 v0, 0x47

    .line 1250
    goto/16 :goto_7

    .line 1252
    :sswitch_56
    const-string v0, "F04J"

    .line 1254
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1257
    move-result v0

    .line 1258
    if-nez v0, :cond_5a

    .line 1260
    goto/16 :goto_6

    .line 1262
    :cond_5a
    const/16 v0, 0x46

    .line 1264
    goto/16 :goto_7

    .line 1266
    :sswitch_57
    const-string v0, "F04H"

    .line 1268
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1271
    move-result v0

    .line 1272
    if-nez v0, :cond_5b

    .line 1274
    goto/16 :goto_6

    .line 1276
    :cond_5b
    const/16 v0, 0x45

    .line 1278
    goto/16 :goto_7

    .line 1280
    :sswitch_58
    const-string v0, "F03H"

    .line 1282
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1285
    move-result v0

    .line 1286
    if-nez v0, :cond_5c

    .line 1288
    goto/16 :goto_6

    .line 1290
    :cond_5c
    const/16 v0, 0x44

    .line 1292
    goto/16 :goto_7

    .line 1294
    :sswitch_59
    const-string v0, "F02H"

    .line 1296
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1299
    move-result v0

    .line 1300
    if-nez v0, :cond_5d

    .line 1302
    goto/16 :goto_6

    .line 1304
    :cond_5d
    const/16 v0, 0x43

    .line 1306
    goto/16 :goto_7

    .line 1308
    :sswitch_5a
    const-string v0, "F01J"

    .line 1310
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1313
    move-result v0

    .line 1314
    if-nez v0, :cond_5e

    .line 1316
    goto/16 :goto_6

    .line 1318
    :cond_5e
    const/16 v0, 0x42

    .line 1320
    goto/16 :goto_7

    .line 1322
    :sswitch_5b
    const-string v0, "F01H"

    .line 1324
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1327
    move-result v0

    .line 1328
    if-nez v0, :cond_5f

    .line 1330
    goto/16 :goto_6

    .line 1332
    :cond_5f
    const/16 v0, 0x41

    .line 1334
    goto/16 :goto_7

    .line 1336
    :sswitch_5c
    const-string v0, "1714"

    .line 1338
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1341
    move-result v0

    .line 1342
    if-nez v0, :cond_60

    .line 1344
    goto/16 :goto_6

    .line 1346
    :cond_60
    const/16 v0, 0x40

    .line 1348
    goto/16 :goto_7

    .line 1350
    :sswitch_5d
    const-string v0, "1713"

    .line 1352
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1355
    move-result v0

    .line 1356
    if-nez v0, :cond_61

    .line 1358
    goto/16 :goto_6

    .line 1360
    :cond_61
    const/16 v0, 0x3f

    .line 1362
    goto/16 :goto_7

    .line 1364
    :sswitch_5e
    const-string v0, "1601"

    .line 1366
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1369
    move-result v0

    .line 1370
    if-nez v0, :cond_62

    .line 1372
    goto/16 :goto_6

    .line 1374
    :cond_62
    const/16 v0, 0x3e

    .line 1376
    goto/16 :goto_7

    .line 1378
    :sswitch_5f
    const-string v0, "flo"

    .line 1380
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1383
    move-result v0

    .line 1384
    if-nez v0, :cond_63

    .line 1386
    goto/16 :goto_6

    .line 1388
    :cond_63
    const/16 v0, 0x3d

    .line 1390
    goto/16 :goto_7

    .line 1392
    :sswitch_60
    const-string v0, "deb"

    .line 1394
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1397
    move-result v0

    .line 1398
    if-nez v0, :cond_64

    .line 1400
    goto/16 :goto_6

    .line 1402
    :cond_64
    const/16 v0, 0x3c

    .line 1404
    goto/16 :goto_7

    .line 1406
    :sswitch_61
    const-string v0, "cv3"

    .line 1408
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1411
    move-result v0

    .line 1412
    if-nez v0, :cond_65

    .line 1414
    goto/16 :goto_6

    .line 1416
    :cond_65
    const/16 v0, 0x3b

    .line 1418
    goto/16 :goto_7

    .line 1420
    :sswitch_62
    const-string v0, "cv1"

    .line 1422
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1425
    move-result v0

    .line 1426
    if-nez v0, :cond_66

    .line 1428
    goto/16 :goto_6

    .line 1430
    :cond_66
    const/16 v0, 0x3a

    .line 1432
    goto/16 :goto_7

    .line 1434
    :sswitch_63
    const-string v0, "Z80"

    .line 1436
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1439
    move-result v0

    .line 1440
    if-nez v0, :cond_67

    .line 1442
    goto/16 :goto_6

    .line 1444
    :cond_67
    const/16 v0, 0x39

    .line 1446
    goto/16 :goto_7

    .line 1448
    :sswitch_64
    const-string v0, "QX1"

    .line 1450
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1453
    move-result v0

    .line 1454
    if-nez v0, :cond_68

    .line 1456
    goto/16 :goto_6

    .line 1458
    :cond_68
    const/16 v0, 0x38

    .line 1460
    goto/16 :goto_7

    .line 1462
    :sswitch_65
    const-string v0, "PLE"

    .line 1464
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1467
    move-result v0

    .line 1468
    if-nez v0, :cond_69

    .line 1470
    goto/16 :goto_6

    .line 1472
    :cond_69
    const/16 v0, 0x37

    .line 1474
    goto/16 :goto_7

    .line 1476
    :sswitch_66
    const-string v0, "P85"

    .line 1478
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1481
    move-result v0

    .line 1482
    if-nez v0, :cond_6a

    .line 1484
    goto/16 :goto_6

    .line 1486
    :cond_6a
    const/16 v0, 0x36

    .line 1488
    goto/16 :goto_7

    .line 1490
    :sswitch_67
    const-string v0, "MX6"

    .line 1492
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1495
    move-result v0

    .line 1496
    if-nez v0, :cond_6b

    .line 1498
    goto/16 :goto_6

    .line 1500
    :cond_6b
    const/16 v0, 0x35

    .line 1502
    goto/16 :goto_7

    .line 1504
    :sswitch_68
    const-string v0, "M5c"

    .line 1506
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1509
    move-result v0

    .line 1510
    if-nez v0, :cond_6c

    .line 1512
    goto/16 :goto_6

    .line 1514
    :cond_6c
    const/16 v0, 0x34

    .line 1516
    goto/16 :goto_7

    .line 1518
    :sswitch_69
    const-string v0, "M04"

    .line 1520
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1523
    move-result v0

    .line 1524
    if-nez v0, :cond_6d

    .line 1526
    goto/16 :goto_6

    .line 1528
    :cond_6d
    const/16 v0, 0x33

    .line 1530
    goto/16 :goto_7

    .line 1532
    :sswitch_6a
    const-string v0, "JGZ"

    .line 1534
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1537
    move-result v0

    .line 1538
    if-nez v0, :cond_6e

    .line 1540
    goto/16 :goto_6

    .line 1542
    :cond_6e
    const/16 v0, 0x32

    .line 1544
    goto/16 :goto_7

    .line 1546
    :sswitch_6b
    const-string v0, "mh"

    .line 1548
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1551
    move-result v0

    .line 1552
    if-nez v0, :cond_6f

    .line 1554
    goto/16 :goto_6

    .line 1556
    :cond_6f
    const/16 v0, 0x31

    .line 1558
    goto/16 :goto_7

    .line 1560
    :sswitch_6c
    const-string v0, "b5"

    .line 1562
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1565
    move-result v0

    .line 1566
    if-nez v0, :cond_70

    .line 1568
    goto/16 :goto_6

    .line 1570
    :cond_70
    const/16 v0, 0x30

    .line 1572
    goto/16 :goto_7

    .line 1574
    :sswitch_6d
    const-string v0, "V5"

    .line 1576
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1579
    move-result v0

    .line 1580
    if-nez v0, :cond_71

    .line 1582
    goto/16 :goto_6

    .line 1584
    :cond_71
    const/16 v0, 0x2f

    .line 1586
    goto/16 :goto_7

    .line 1588
    :sswitch_6e
    const-string v0, "V1"

    .line 1590
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1593
    move-result v0

    .line 1594
    if-nez v0, :cond_72

    .line 1596
    goto/16 :goto_6

    .line 1598
    :cond_72
    const/16 v0, 0x2e

    .line 1600
    goto/16 :goto_7

    .line 1602
    :sswitch_6f
    const-string v0, "Q5"

    .line 1604
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1607
    move-result v0

    .line 1608
    if-nez v0, :cond_73

    .line 1610
    goto/16 :goto_6

    .line 1612
    :cond_73
    const/16 v0, 0x2d

    .line 1614
    goto/16 :goto_7

    .line 1616
    :sswitch_70
    const-string v0, "C1"

    .line 1618
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1621
    move-result v0

    .line 1622
    if-nez v0, :cond_74

    .line 1624
    goto/16 :goto_6

    .line 1626
    :cond_74
    const/16 v0, 0x2c

    .line 1628
    goto/16 :goto_7

    .line 1630
    :sswitch_71
    const-string v0, "woods_fn"

    .line 1632
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1635
    move-result v0

    .line 1636
    if-nez v0, :cond_75

    .line 1638
    goto/16 :goto_6

    .line 1640
    :cond_75
    const/16 v0, 0x2b

    .line 1642
    goto/16 :goto_7

    .line 1644
    :sswitch_72
    const-string v0, "ELUGA_A3_Pro"

    .line 1646
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1649
    move-result v0

    .line 1650
    if-nez v0, :cond_76

    .line 1652
    goto/16 :goto_6

    .line 1654
    :cond_76
    const/16 v0, 0x2a

    .line 1656
    goto/16 :goto_7

    .line 1658
    :sswitch_73
    const-string v0, "Z12_PRO"

    .line 1660
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1663
    move-result v0

    .line 1664
    if-nez v0, :cond_77

    .line 1666
    goto/16 :goto_6

    .line 1668
    :cond_77
    const/16 v0, 0x29

    .line 1670
    goto/16 :goto_7

    .line 1672
    :sswitch_74
    const-string v0, "BLACK-1X"

    .line 1674
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1677
    move-result v0

    .line 1678
    if-nez v0, :cond_78

    .line 1680
    goto/16 :goto_6

    .line 1682
    :cond_78
    const/16 v0, 0x28

    .line 1684
    goto/16 :goto_7

    .line 1686
    :sswitch_75
    const-string v0, "taido_row"

    .line 1688
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1691
    move-result v0

    .line 1692
    if-nez v0, :cond_79

    .line 1694
    goto/16 :goto_6

    .line 1696
    :cond_79
    const/16 v0, 0x27

    .line 1698
    goto/16 :goto_7

    .line 1700
    :sswitch_76
    const-string v0, "Pixi4-7_3G"

    .line 1702
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1705
    move-result v0

    .line 1706
    if-nez v0, :cond_7a

    .line 1708
    goto/16 :goto_6

    .line 1710
    :cond_7a
    const/16 v0, 0x26

    .line 1712
    goto/16 :goto_7

    .line 1714
    :sswitch_77
    const-string v0, "GIONEE_GBL7360"

    .line 1716
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1719
    move-result v0

    .line 1720
    if-nez v0, :cond_7b

    .line 1722
    goto/16 :goto_6

    .line 1724
    :cond_7b
    const/16 v0, 0x25

    .line 1726
    goto/16 :goto_7

    .line 1728
    :sswitch_78
    const-string v0, "GiONEE_CBL7513"

    .line 1730
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1733
    move-result v0

    .line 1734
    if-nez v0, :cond_7c

    .line 1736
    goto/16 :goto_6

    .line 1738
    :cond_7c
    const/16 v0, 0x24

    .line 1740
    goto/16 :goto_7

    .line 1742
    :sswitch_79
    const-string v0, "OnePlus5T"

    .line 1744
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1747
    move-result v0

    .line 1748
    if-nez v0, :cond_7d

    .line 1750
    goto/16 :goto_6

    .line 1752
    :cond_7d
    const/16 v0, 0x23

    .line 1754
    goto/16 :goto_7

    .line 1756
    :sswitch_7a
    const-string v0, "whyred"

    .line 1758
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1761
    move-result v0

    .line 1762
    if-nez v0, :cond_7e

    .line 1764
    goto/16 :goto_6

    .line 1766
    :cond_7e
    const/16 v0, 0x22

    .line 1768
    goto/16 :goto_7

    .line 1770
    :sswitch_7b
    const-string v0, "watson"

    .line 1772
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1775
    move-result v0

    .line 1776
    if-nez v0, :cond_7f

    .line 1778
    goto/16 :goto_6

    .line 1780
    :cond_7f
    const/16 v0, 0x21

    .line 1782
    goto/16 :goto_7

    .line 1784
    :sswitch_7c
    const-string v0, "SVP-DTV15"

    .line 1786
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1789
    move-result v0

    .line 1790
    if-nez v0, :cond_80

    .line 1792
    goto/16 :goto_6

    .line 1794
    :cond_80
    const/16 v0, 0x20

    .line 1796
    goto/16 :goto_7

    .line 1798
    :sswitch_7d
    const-string v0, "A7000-a"

    .line 1800
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1803
    move-result v0

    .line 1804
    if-nez v0, :cond_81

    .line 1806
    goto/16 :goto_6

    .line 1808
    :cond_81
    const/16 v0, 0x1f

    .line 1810
    goto/16 :goto_7

    .line 1812
    :sswitch_7e
    const-string v0, "nicklaus_f"

    .line 1814
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1817
    move-result v0

    .line 1818
    if-nez v0, :cond_82

    .line 1820
    goto/16 :goto_6

    .line 1822
    :cond_82
    const/16 v0, 0x1e

    .line 1824
    goto/16 :goto_7

    .line 1826
    :sswitch_7f
    const-string v0, "tcl_eu"

    .line 1828
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1831
    move-result v0

    .line 1832
    if-nez v0, :cond_83

    .line 1834
    goto/16 :goto_6

    .line 1836
    :cond_83
    const/16 v0, 0x1d

    .line 1838
    goto/16 :goto_7

    .line 1840
    :sswitch_80
    const-string v0, "ELUGA_Ray_X"

    .line 1842
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1845
    move-result v0

    .line 1846
    if-nez v0, :cond_84

    .line 1848
    goto/16 :goto_6

    .line 1850
    :cond_84
    move v0, v3

    .line 1851
    goto/16 :goto_7

    .line 1853
    :sswitch_81
    const-string v0, "s905x018"

    .line 1855
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1858
    move-result v0

    .line 1859
    if-nez v0, :cond_85

    .line 1861
    goto/16 :goto_6

    .line 1863
    :cond_85
    move v0, v2

    .line 1864
    goto/16 :goto_7

    .line 1866
    :sswitch_82
    const-string v2, "A10-70L"

    .line 1868
    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1871
    move-result v2

    .line 1872
    if-nez v2, :cond_a0

    .line 1874
    goto/16 :goto_6

    .line 1876
    :sswitch_83
    const-string v0, "A10-70F"

    .line 1878
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1881
    move-result v0

    .line 1882
    if-nez v0, :cond_86

    .line 1884
    goto/16 :goto_6

    .line 1886
    :cond_86
    const/16 v0, 0x19

    .line 1888
    goto/16 :goto_7

    .line 1890
    :sswitch_84
    const-string v0, "namath"

    .line 1892
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1895
    move-result v0

    .line 1896
    if-nez v0, :cond_87

    .line 1898
    goto/16 :goto_6

    .line 1900
    :cond_87
    const/16 v0, 0x18

    .line 1902
    goto/16 :goto_7

    .line 1904
    :sswitch_85
    const-string v0, "Slate_Pro"

    .line 1906
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1909
    move-result v0

    .line 1910
    if-nez v0, :cond_88

    .line 1912
    goto/16 :goto_6

    .line 1914
    :cond_88
    const/16 v0, 0x17

    .line 1916
    goto/16 :goto_7

    .line 1918
    :sswitch_86
    const-string v0, "iris60"

    .line 1920
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1923
    move-result v0

    .line 1924
    if-nez v0, :cond_89

    .line 1926
    goto/16 :goto_6

    .line 1928
    :cond_89
    const/16 v0, 0x16

    .line 1930
    goto/16 :goto_7

    .line 1932
    :sswitch_87
    const-string v0, "BRAVIA_ATV2"

    .line 1934
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1937
    move-result v0

    .line 1938
    if-nez v0, :cond_8a

    .line 1940
    goto/16 :goto_6

    .line 1942
    :cond_8a
    const/16 v0, 0x15

    .line 1944
    goto/16 :goto_7

    .line 1946
    :sswitch_88
    const-string v0, "GiONEE_GBL7319"

    .line 1948
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1951
    move-result v0

    .line 1952
    if-nez v0, :cond_8b

    .line 1954
    goto/16 :goto_6

    .line 1956
    :cond_8b
    const/16 v0, 0x14

    .line 1958
    goto/16 :goto_7

    .line 1960
    :sswitch_89
    const-string v0, "panell_dt"

    .line 1962
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1965
    move-result v0

    .line 1966
    if-nez v0, :cond_8c

    .line 1968
    goto/16 :goto_6

    .line 1970
    :cond_8c
    const/16 v0, 0x13

    .line 1972
    goto/16 :goto_7

    .line 1974
    :sswitch_8a
    const-string v0, "panell_ds"

    .line 1976
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1979
    move-result v0

    .line 1980
    if-nez v0, :cond_8d

    .line 1982
    goto/16 :goto_6

    .line 1984
    :cond_8d
    const/16 v0, 0x12

    .line 1986
    goto/16 :goto_7

    .line 1988
    :sswitch_8b
    const-string v0, "panell_dl"

    .line 1990
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1993
    move-result v0

    .line 1994
    if-nez v0, :cond_8e

    .line 1996
    goto/16 :goto_6

    .line 1998
    :cond_8e
    const/16 v0, 0x11

    .line 2000
    goto/16 :goto_7

    .line 2002
    :sswitch_8c
    const-string v0, "vernee_M5"

    .line 2004
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2007
    move-result v0

    .line 2008
    if-nez v0, :cond_8f

    .line 2010
    goto/16 :goto_6

    .line 2012
    :cond_8f
    const/16 v0, 0x10

    .line 2014
    goto/16 :goto_7

    .line 2016
    :sswitch_8d
    const-string v0, "pacificrim"

    .line 2018
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2021
    move-result v0

    .line 2022
    if-nez v0, :cond_90

    .line 2024
    goto/16 :goto_6

    .line 2026
    :cond_90
    const/16 v0, 0xf

    .line 2028
    goto/16 :goto_7

    .line 2030
    :sswitch_8e
    const-string v0, "Phantom6"

    .line 2032
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2035
    move-result v0

    .line 2036
    if-nez v0, :cond_91

    .line 2038
    goto/16 :goto_6

    .line 2040
    :cond_91
    const/16 v0, 0xe

    .line 2042
    goto/16 :goto_7

    .line 2044
    :sswitch_8f
    const-string v0, "ComioS1"

    .line 2046
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2049
    move-result v0

    .line 2050
    if-nez v0, :cond_92

    .line 2052
    goto/16 :goto_6

    .line 2054
    :cond_92
    const/16 v0, 0xd

    .line 2056
    goto/16 :goto_7

    .line 2058
    :sswitch_90
    const-string v0, "XT1663"

    .line 2060
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2063
    move-result v0

    .line 2064
    if-nez v0, :cond_93

    .line 2066
    goto/16 :goto_6

    .line 2068
    :cond_93
    const/16 v0, 0xc

    .line 2070
    goto/16 :goto_7

    .line 2072
    :sswitch_91
    const-string v0, "RAIJIN"

    .line 2074
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2077
    move-result v0

    .line 2078
    if-nez v0, :cond_94

    .line 2080
    goto/16 :goto_6

    .line 2082
    :cond_94
    const/16 v0, 0xb

    .line 2084
    goto/16 :goto_7

    .line 2086
    :sswitch_92
    const-string v0, "AquaPowerM"

    .line 2088
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2091
    move-result v0

    .line 2092
    if-nez v0, :cond_95

    .line 2094
    goto/16 :goto_6

    .line 2096
    :cond_95
    const/16 v0, 0xa

    .line 2098
    goto/16 :goto_7

    .line 2100
    :sswitch_93
    const-string v0, "PGN611"

    .line 2102
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2105
    move-result v0

    .line 2106
    if-nez v0, :cond_96

    .line 2108
    goto/16 :goto_6

    .line 2110
    :cond_96
    const/16 v0, 0x9

    .line 2112
    goto/16 :goto_7

    .line 2114
    :sswitch_94
    const-string v0, "PGN610"

    .line 2116
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2119
    move-result v0

    .line 2120
    if-nez v0, :cond_97

    .line 2122
    goto/16 :goto_6

    .line 2124
    :cond_97
    const/16 v0, 0x8

    .line 2126
    goto/16 :goto_7

    .line 2128
    :sswitch_95
    const-string v0, "PGN528"

    .line 2130
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2133
    move-result v0

    .line 2134
    if-nez v0, :cond_98

    .line 2136
    goto/16 :goto_6

    .line 2138
    :cond_98
    move v0, v4

    .line 2139
    goto :goto_7

    .line 2140
    :sswitch_96
    const-string v0, "NX573J"

    .line 2142
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2145
    move-result v0

    .line 2146
    if-nez v0, :cond_99

    .line 2148
    goto/16 :goto_6

    .line 2150
    :cond_99
    move v0, v5

    .line 2151
    goto :goto_7

    .line 2152
    :sswitch_97
    const-string v0, "NX541J"

    .line 2154
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2157
    move-result v0

    .line 2158
    if-nez v0, :cond_9a

    .line 2160
    goto/16 :goto_6

    .line 2162
    :cond_9a
    move v0, v6

    .line 2163
    goto :goto_7

    .line 2164
    :sswitch_98
    const-string v0, "CP8676_I02"

    .line 2166
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2169
    move-result v0

    .line 2170
    if-nez v0, :cond_9b

    .line 2172
    goto/16 :goto_6

    .line 2174
    :cond_9b
    move v0, v7

    .line 2175
    goto :goto_7

    .line 2176
    :sswitch_99
    const-string v0, "K50a40"

    .line 2178
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2181
    move-result v0

    .line 2182
    if-nez v0, :cond_9c

    .line 2184
    goto/16 :goto_6

    .line 2186
    :cond_9c
    move v0, v8

    .line 2187
    goto :goto_7

    .line 2188
    :sswitch_9a
    const-string v0, "GIONEE_SWW1631"

    .line 2190
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2193
    move-result v0

    .line 2194
    if-nez v0, :cond_9d

    .line 2196
    goto/16 :goto_6

    .line 2198
    :cond_9d
    move v0, v9

    .line 2199
    goto :goto_7

    .line 2200
    :sswitch_9b
    const-string v0, "GIONEE_SWW1627"

    .line 2202
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2205
    move-result v0

    .line 2206
    if-nez v0, :cond_9e

    .line 2208
    goto/16 :goto_6

    .line 2210
    :cond_9e
    move v0, v11

    .line 2211
    goto :goto_7

    .line 2212
    :sswitch_9c
    const-string v0, "GIONEE_SWW1609"

    .line 2214
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2217
    move-result v0

    .line 2218
    if-nez v0, :cond_9f

    .line 2220
    goto/16 :goto_6

    .line 2222
    :cond_9f
    move v0, v13

    .line 2223
    :cond_a0
    :goto_7
    packed-switch v0, :pswitch_data_2

    .line 2226
    const-string v0, "JSN-L21"

    .line 2228
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2231
    move-result v0

    .line 2232
    if-nez v0, :cond_9

    .line 2234
    :cond_a1
    :goto_8
    :try_start_3
    sput-boolean v13, LN2/h;->e2:Z

    .line 2236
    sput-boolean v11, LN2/h;->d2:Z

    .line 2238
    goto :goto_9

    .line 2239
    :catchall_0
    move-exception v0

    .line 2240
    goto :goto_a

    .line 2241
    :cond_a2
    :goto_9
    monitor-exit v12
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 2242
    sget-boolean v0, LN2/h;->e2:Z

    .line 2244
    return v0

    .line 2245
    :goto_a
    :try_start_4
    monitor-exit v12
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 2246
    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x4fd0ea5f -> :sswitch_7
        -0x48b8f57f -> :sswitch_6
        -0x48b8bd30 -> :sswitch_5
        -0x3c588c8a -> :sswitch_4
        -0x2d5172e2 -> :sswitch_3
        -0x3de1850 -> :sswitch_2
        0x341e81 -> :sswitch_1
        0x31316ffa -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x14d76e6c -> :sswitch_10
        -0x132295cd -> :sswitch_f
        0x1e9d52 -> :sswitch_e
        0x1e9d5f -> :sswitch_d
        0x1e9d63 -> :sswitch_c
        0x6a6b6031 -> :sswitch_b
        0x6a6b6034 -> :sswitch_a
        0x6b2deee6 -> :sswitch_9
        0x7e53ab34 -> :sswitch_8
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        -0x7fd6c3bd -> :sswitch_9c
        -0x7fd6c381 -> :sswitch_9b
        -0x7fd6c368 -> :sswitch_9a
        -0x7d026749 -> :sswitch_99
        -0x78929d6a -> :sswitch_98
        -0x75f50a1e -> :sswitch_97
        -0x75f4fe9d -> :sswitch_96
        -0x736f875c -> :sswitch_95
        -0x736f83c2 -> :sswitch_94
        -0x736f83c1 -> :sswitch_93
        -0x7327ce1c -> :sswitch_92
        -0x705c574b -> :sswitch_91
        -0x651ebb62 -> :sswitch_90
        -0x6423293b -> :sswitch_8f
        -0x604f5117 -> :sswitch_8e
        -0x5f691e13 -> :sswitch_8d
        -0x5ca40cc4 -> :sswitch_8c
        -0x58520ec1 -> :sswitch_8b
        -0x58520eba -> :sswitch_8a
        -0x58520eb9 -> :sswitch_89
        -0x4eaed329 -> :sswitch_88
        -0x4892fb4f -> :sswitch_87
        -0x465b3df3 -> :sswitch_86
        -0x43e6c939 -> :sswitch_85
        -0x3ec0fcc5 -> :sswitch_84
        -0x3b33cca0 -> :sswitch_83
        -0x3b33cc9a -> :sswitch_82
        -0x398ae3f6 -> :sswitch_81
        -0x391f0fb4 -> :sswitch_80
        -0x346837ae -> :sswitch_7f
        -0x323788e3 -> :sswitch_7e
        -0x30f57652 -> :sswitch_7d
        -0x2f88a116 -> :sswitch_7c
        -0x2f61ed98 -> :sswitch_7b
        -0x2efd0837 -> :sswitch_7a
        -0x2e9e9441 -> :sswitch_79
        -0x2247b8b1 -> :sswitch_78
        -0x1f0fa2b7 -> :sswitch_77
        -0x19af3b41 -> :sswitch_76
        -0x114fad3e -> :sswitch_75
        -0x10dae90b -> :sswitch_74
        -0x1084b7b7 -> :sswitch_73
        -0xa5988e9 -> :sswitch_72
        -0x35f9fbf -> :sswitch_71
        0x84e -> :sswitch_70
        0xa04 -> :sswitch_6f
        0xa9b -> :sswitch_6e
        0xa9f -> :sswitch_6d
        0xc13 -> :sswitch_6c
        0xd9b -> :sswitch_6b
        0x11ebd -> :sswitch_6a
        0x12711 -> :sswitch_69
        0x127db -> :sswitch_68
        0x12beb -> :sswitch_67
        0x1334d -> :sswitch_66
        0x135c9 -> :sswitch_65
        0x13aea -> :sswitch_64
        0x158d2 -> :sswitch_63
        0x1821e -> :sswitch_62
        0x18220 -> :sswitch_61
        0x18401 -> :sswitch_60
        0x18c69 -> :sswitch_5f
        0x1716e6 -> :sswitch_5e
        0x171ac8 -> :sswitch_5d
        0x171ac9 -> :sswitch_5c
        0x208c61 -> :sswitch_5b
        0x208c63 -> :sswitch_5a
        0x208c80 -> :sswitch_59
        0x208c9f -> :sswitch_58
        0x208cbe -> :sswitch_57
        0x208cc0 -> :sswitch_56
        0x252f5f -> :sswitch_55
        0x25981d -> :sswitch_54
        0x259b88 -> :sswitch_53
        0x290a13 -> :sswitch_52
        0x3021fd -> :sswitch_51
        0x321e47 -> :sswitch_50
        0x332327 -> :sswitch_4f
        0x33ab63 -> :sswitch_4e
        0x27691fb -> :sswitch_4d
        0x30f8881 -> :sswitch_4c
        0x30f8c42 -> :sswitch_4b
        0x349f581 -> :sswitch_4a
        0x3ab0ea7 -> :sswitch_49
        0x3e53ea5 -> :sswitch_48
        0x3f25a44 -> :sswitch_47
        0x3f25a46 -> :sswitch_46
        0x3f25a49 -> :sswitch_45
        0x3f25e05 -> :sswitch_44
        0x3f25e07 -> :sswitch_43
        0x3f25e09 -> :sswitch_42
        0x3f261c6 -> :sswitch_41
        0x48dce49 -> :sswitch_40
        0x48dd589 -> :sswitch_3f
        0x48dd8af -> :sswitch_3e
        0x4d36832 -> :sswitch_3d
        0x4f0b0e7 -> :sswitch_3c
        0x5e2479e -> :sswitch_3b
        0x60acc05 -> :sswitch_3a
        0x6214744 -> :sswitch_39
        0x9d91379 -> :sswitch_38
        0xadc0551 -> :sswitch_37
        0xea056b3 -> :sswitch_36
        0x1121dbc3 -> :sswitch_35
        0x1255818c -> :sswitch_34
        0x1263990d -> :sswitch_33
        0x12d90f3a -> :sswitch_32
        0x12d90f4c -> :sswitch_31
        0x12d98b1b -> :sswitch_30
        0x12d98b22 -> :sswitch_2f
        0x1844c711 -> :sswitch_2e
        0x1e3e8044 -> :sswitch_2d
        0x2f5336ed -> :sswitch_2c
        0x2f54115e -> :sswitch_2b
        0x2f541849 -> :sswitch_2a
        0x31cf010e -> :sswitch_29
        0x36ad82f4 -> :sswitch_28
        0x391a0b61 -> :sswitch_27
        0x3f3728cd -> :sswitch_26
        0x448ec687 -> :sswitch_25
        0x46260f63 -> :sswitch_24
        0x4c505106 -> :sswitch_23
        0x4de67084 -> :sswitch_22
        0x506ac5a9 -> :sswitch_21
        0x5abad9cd -> :sswitch_20
        0x64d2e6e9 -> :sswitch_1f
        0x64d2eac5 -> :sswitch_1e
        0x65e4085b -> :sswitch_1d
        0x6f373556 -> :sswitch_1c
        0x719f1dcb -> :sswitch_1b
        0x75d9a0f0 -> :sswitch_1a
        0x7796d144 -> :sswitch_19
        0x785bcb26 -> :sswitch_18
        0x78fc0e50 -> :sswitch_17
        0x790521fb -> :sswitch_16
        0x7933207f -> :sswitch_15
        0x7a05a409 -> :sswitch_14
        0x7a0696bd -> :sswitch_13
        0x7a16dfe7 -> :sswitch_12
        0x7a1f0e95 -> :sswitch_11
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static J0(LC2/l;Lh2/q;)I
    .locals 11

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x4

    .line 3
    const-string v2, "video/hevc"

    .line 5
    const-string v3, "video/avc"

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x1

    .line 9
    iget v6, p1, Lh2/q;->t:I

    .line 11
    const/4 v7, -0x1

    .line 12
    if-eq v6, v7, :cond_d

    .line 14
    iget v8, p1, Lh2/q;->u:I

    .line 16
    if-ne v8, v7, :cond_0

    .line 18
    goto/16 :goto_4

    .line 20
    :cond_0
    iget-object v9, p1, Lh2/q;->n:Ljava/lang/String;

    .line 22
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    const-string v10, "video/dolby-vision"

    .line 27
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v10

    .line 31
    if-eqz v10, :cond_3

    .line 33
    invoke-static {p1}, LC2/B;->d(Lh2/q;)Landroid/util/Pair;

    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_2

    .line 39
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 41
    check-cast p1, Ljava/lang/Integer;

    .line 43
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 46
    move-result p1

    .line 47
    const/16 v9, 0x200

    .line 49
    if-eq p1, v9, :cond_1

    .line 51
    if-eq p1, v5, :cond_1

    .line 53
    if-ne p1, v4, :cond_2

    .line 55
    :cond_1
    move-object v9, v3

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    move-object v9, v2

    .line 58
    :cond_3
    :goto_0
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 61
    move-result p1

    .line 62
    sparse-switch p1, :sswitch_data_0

    .line 65
    :goto_1
    move v4, v7

    .line 66
    goto :goto_2

    .line 67
    :sswitch_0
    const-string p1, "video/x-vnd.on2.vp9"

    .line 69
    invoke-virtual {v9, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    move-result p1

    .line 73
    if-nez p1, :cond_4

    .line 75
    goto :goto_1

    .line 76
    :cond_4
    const/4 v4, 0x6

    .line 77
    goto :goto_2

    .line 78
    :sswitch_1
    const-string p1, "video/x-vnd.on2.vp8"

    .line 80
    invoke-virtual {v9, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    move-result p1

    .line 84
    if-nez p1, :cond_5

    .line 86
    goto :goto_1

    .line 87
    :cond_5
    const/4 v4, 0x5

    .line 88
    goto :goto_2

    .line 89
    :sswitch_2
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    move-result p1

    .line 93
    if-nez p1, :cond_6

    .line 95
    goto :goto_1

    .line 96
    :cond_6
    move v4, v1

    .line 97
    goto :goto_2

    .line 98
    :sswitch_3
    const-string p1, "video/mp4v-es"

    .line 100
    invoke-virtual {v9, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    move-result p1

    .line 104
    if-nez p1, :cond_7

    .line 106
    goto :goto_1

    .line 107
    :cond_7
    move v4, v0

    .line 108
    goto :goto_2

    .line 109
    :sswitch_4
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    move-result p1

    .line 113
    if-nez p1, :cond_a

    .line 115
    goto :goto_1

    .line 116
    :sswitch_5
    const-string p1, "video/av01"

    .line 118
    invoke-virtual {v9, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    move-result p1

    .line 122
    if-nez p1, :cond_8

    .line 124
    goto :goto_1

    .line 125
    :cond_8
    move v4, v5

    .line 126
    goto :goto_2

    .line 127
    :sswitch_6
    const-string p1, "video/3gpp"

    .line 129
    invoke-virtual {v9, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    move-result p1

    .line 133
    if-nez p1, :cond_9

    .line 135
    goto :goto_1

    .line 136
    :cond_9
    const/4 v4, 0x0

    .line 137
    :cond_a
    :goto_2
    packed-switch v4, :pswitch_data_0

    .line 140
    return v7

    .line 141
    :pswitch_0
    mul-int/2addr v6, v8

    .line 142
    mul-int/2addr v6, v0

    .line 143
    div-int/lit8 v6, v6, 0x8

    .line 145
    return v6

    .line 146
    :pswitch_1
    sget-object p1, Lk2/J;->d:Ljava/lang/String;

    .line 148
    const-string v0, "BRAVIA 4K 2015"

    .line 150
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_c

    .line 156
    const-string v0, "Amazon"

    .line 158
    sget-object v2, Lk2/J;->c:Ljava/lang/String;

    .line 160
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_b

    .line 166
    const-string v0, "KFSOWI"

    .line 168
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    move-result v0

    .line 172
    if-nez v0, :cond_c

    .line 174
    const-string v0, "AFTS"

    .line 176
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    move-result p1

    .line 180
    if-eqz p1, :cond_b

    .line 182
    iget-boolean p0, p0, LC2/l;->f:Z

    .line 184
    if-eqz p0, :cond_b

    .line 186
    goto :goto_3

    .line 187
    :cond_b
    const/16 p0, 0x10

    .line 189
    invoke-static {v6, p0}, Lk2/J;->g(II)I

    .line 192
    move-result p1

    .line 193
    invoke-static {v8, p0}, Lk2/J;->g(II)I

    .line 196
    move-result p0

    .line 197
    mul-int/2addr p0, p1

    .line 198
    mul-int/lit16 p0, p0, 0x300

    .line 200
    div-int/2addr p0, v1

    .line 201
    return p0

    .line 202
    :cond_c
    :goto_3
    return v7

    .line 203
    :pswitch_2
    mul-int/2addr v6, v8

    .line 204
    mul-int/2addr v6, v0

    .line 205
    div-int/2addr v6, v1

    .line 206
    const/high16 p0, 0x200000

    .line 208
    invoke-static {p0, v6}, Ljava/lang/Math;->max(II)I

    .line 211
    move-result p0

    .line 212
    return p0

    .line 213
    :pswitch_3
    mul-int/2addr v6, v8

    .line 214
    mul-int/2addr v6, v0

    .line 215
    div-int/2addr v6, v1

    .line 216
    return v6

    .line 217
    :cond_d
    :goto_4
    return v7

    .line 218
    nop

    .line 219
    :sswitch_data_0
    .sparse-switch
        -0x63306f58 -> :sswitch_6
        -0x631b55f6 -> :sswitch_5
        -0x63185e82 -> :sswitch_4
        0x46cdc642 -> :sswitch_3
        0x4f62373a -> :sswitch_2
        0x5f50bed8 -> :sswitch_1
        0x5f50bed9 -> :sswitch_0
    .end sparse-switch

    .line 249
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method public static K0(Landroid/content/Context;LC2/u;Lh2/q;ZZ)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "LC2/u;",
            "Lh2/q;",
            "ZZ)",
            "Ljava/util/List<",
            "LC2/l;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            LC2/B$b;
        }
    .end annotation

    .line 1
    iget-object v0, p2, Lh2/q;->n:Ljava/lang/String;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    sget v1, Lk2/J;->a:I

    .line 12
    const/16 v2, 0x1a

    .line 14
    if-lt v1, v2, :cond_2

    .line 16
    const-string v1, "video/dolby-vision"

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 24
    invoke-static {p0}, LN2/h$b;->a(Landroid/content/Context;)Z

    .line 27
    move-result p0

    .line 28
    if-nez p0, :cond_2

    .line 30
    invoke-static {p2}, LC2/B;->b(Lh2/q;)Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 34
    if-nez p0, :cond_1

    .line 36
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 39
    move-result-object p0

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-interface {p1, p0, p3, p4}, LC2/u;->a(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 44
    move-result-object p0

    .line 45
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_2

    .line 51
    return-object p0

    .line 52
    :cond_2
    invoke-static {p1, p2, p3, p4}, LC2/B;->g(LC2/u;Lh2/q;ZZ)Lcom/google/common/collect/ImmutableList;

    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method

.method public static L0(LC2/l;Lh2/q;)I
    .locals 4

    .line 1
    iget v0, p1, Lh2/q;->o:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 6
    iget-object p0, p1, Lh2/q;->q:Ljava/util/List;

    .line 8
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    move v2, v1

    .line 14
    :goto_0
    if-ge v1, v0, :cond_0

    .line 16
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v3

    .line 20
    check-cast v3, [B

    .line 22
    array-length v3, v3

    .line 23
    add-int/2addr v2, v3

    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget p0, p1, Lh2/q;->o:I

    .line 29
    add-int/2addr p0, v2

    .line 30
    return p0

    .line 31
    :cond_1
    invoke-static {p0, p1}, LN2/h;->J0(LC2/l;Lh2/q;)I

    .line 34
    move-result p0

    .line 35
    return p0
.end method


# virtual methods
.method public final C0(LC2/l;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LN2/h;->J1:Landroid/view/Surface;

    .line 3
    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p0, p1}, LN2/h;->S0(LC2/l;)Z

    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 15
    :goto_1
    return p1
.end method

.method public final E0(LC2/u;Lh2/q;)I
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LC2/B$b;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p2, Lh2/q;->n:Ljava/lang/String;

    .line 4
    invoke-static {v1}, Lh2/z;->m(Ljava/lang/String;)Z

    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v1, :cond_0

    .line 11
    invoke-static {v2, v2, v2, v2}, Landroidx/media3/exoplayer/p;->l(IIII)I

    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    iget-object v1, p2, Lh2/q;->r:Lh2/m;

    .line 18
    if-eqz v1, :cond_1

    .line 20
    move v1, v0

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move v1, v2

    .line 23
    :goto_0
    iget-object v3, p0, LN2/h;->v1:Landroid/content/Context;

    .line 25
    invoke-static {v3, p1, p2, v1, v2}, LN2/h;->K0(Landroid/content/Context;LC2/u;Lh2/q;ZZ)Ljava/util/List;

    .line 28
    move-result-object v4

    .line 29
    if-eqz v1, :cond_2

    .line 31
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_2

    .line 37
    invoke-static {v3, p1, p2, v2, v2}, LN2/h;->K0(Landroid/content/Context;LC2/u;Lh2/q;ZZ)Ljava/util/List;

    .line 40
    move-result-object v4

    .line 41
    :cond_2
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_3

    .line 47
    invoke-static {v0, v2, v2, v2}, Landroidx/media3/exoplayer/p;->l(IIII)I

    .line 50
    move-result p1

    .line 51
    return p1

    .line 52
    :cond_3
    iget v5, p2, Lh2/q;->K:I

    .line 54
    if-eqz v5, :cond_5

    .line 56
    const/4 v6, 0x2

    .line 57
    if-ne v5, v6, :cond_4

    .line 59
    goto :goto_1

    .line 60
    :cond_4
    invoke-static {v6, v2, v2, v2}, Landroidx/media3/exoplayer/p;->l(IIII)I

    .line 63
    move-result p1

    .line 64
    return p1

    .line 65
    :cond_5
    :goto_1
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    move-result-object v5

    .line 69
    check-cast v5, LC2/l;

    .line 71
    invoke-virtual {v5, p2}, LC2/l;->d(Lh2/q;)Z

    .line 74
    move-result v6

    .line 75
    if-nez v6, :cond_7

    .line 77
    move v7, v0

    .line 78
    :goto_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 81
    move-result v8

    .line 82
    if-ge v7, v8, :cond_7

    .line 84
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    move-result-object v8

    .line 88
    check-cast v8, LC2/l;

    .line 90
    invoke-virtual {v8, p2}, LC2/l;->d(Lh2/q;)Z

    .line 93
    move-result v9

    .line 94
    if-eqz v9, :cond_6

    .line 96
    move v6, v0

    .line 97
    move v4, v2

    .line 98
    move-object v5, v8

    .line 99
    goto :goto_3

    .line 100
    :cond_6
    add-int/2addr v7, v0

    .line 101
    goto :goto_2

    .line 102
    :cond_7
    move v4, v0

    .line 103
    :goto_3
    if-eqz v6, :cond_8

    .line 105
    const/4 v7, 0x4

    .line 106
    goto :goto_4

    .line 107
    :cond_8
    const/4 v7, 0x3

    .line 108
    :goto_4
    invoke-virtual {v5, p2}, LC2/l;->e(Lh2/q;)Z

    .line 111
    move-result v8

    .line 112
    if-eqz v8, :cond_9

    .line 114
    const/16 v8, 0x10

    .line 116
    goto :goto_5

    .line 117
    :cond_9
    const/16 v8, 0x8

    .line 119
    :goto_5
    iget-boolean v5, v5, LC2/l;->g:Z

    .line 121
    if-eqz v5, :cond_a

    .line 123
    const/16 v5, 0x40

    .line 125
    goto :goto_6

    .line 126
    :cond_a
    move v5, v2

    .line 127
    :goto_6
    if-eqz v4, :cond_b

    .line 129
    const/16 v4, 0x80

    .line 131
    goto :goto_7

    .line 132
    :cond_b
    move v4, v2

    .line 133
    :goto_7
    sget v9, Lk2/J;->a:I

    .line 135
    const/16 v10, 0x1a

    .line 137
    if-lt v9, v10, :cond_c

    .line 139
    const-string v9, "video/dolby-vision"

    .line 141
    iget-object v10, p2, Lh2/q;->n:Ljava/lang/String;

    .line 143
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    move-result v9

    .line 147
    if-eqz v9, :cond_c

    .line 149
    invoke-static {v3}, LN2/h$b;->a(Landroid/content/Context;)Z

    .line 152
    move-result v9

    .line 153
    if-nez v9, :cond_c

    .line 155
    const/16 v4, 0x100

    .line 157
    :cond_c
    if-eqz v6, :cond_d

    .line 159
    invoke-static {v3, p1, p2, v1, v0}, LN2/h;->K0(Landroid/content/Context;LC2/u;Lh2/q;ZZ)Ljava/util/List;

    .line 162
    move-result-object p1

    .line 163
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 166
    move-result v0

    .line 167
    if-nez v0, :cond_d

    .line 169
    sget-object v0, LC2/B;->a:Ljava/util/regex/Pattern;

    .line 171
    new-instance v0, Ljava/util/ArrayList;

    .line 173
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 176
    new-instance p1, LC2/z;

    .line 178
    invoke-direct {p1, p2}, LC2/z;-><init>(Ljava/lang/Object;)V

    .line 181
    new-instance v1, LC2/A;

    .line 183
    invoke-direct {v1, p1}, LC2/A;-><init>(LC2/B$f;)V

    .line 186
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 189
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 192
    move-result-object p1

    .line 193
    check-cast p1, LC2/l;

    .line 195
    invoke-virtual {p1, p2}, LC2/l;->d(Lh2/q;)Z

    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_d

    .line 201
    invoke-virtual {p1, p2}, LC2/l;->e(Lh2/q;)Z

    .line 204
    move-result p1

    .line 205
    if-eqz p1, :cond_d

    .line 207
    const/16 v2, 0x20

    .line 209
    :cond_d
    or-int p1, v7, v8

    .line 211
    or-int/2addr p1, v2

    .line 212
    or-int/2addr p1, v5

    .line 213
    or-int/2addr p1, v4

    .line 214
    return p1
.end method

.method public final G()V
    .locals 6

    .line 1
    iget-object v0, p0, LN2/h;->y1:LN2/v$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, LN2/h;->W1:Lh2/Y;

    .line 6
    iget-object v2, p0, LN2/h;->G1:LN2/c$g;

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v2, :cond_0

    .line 11
    iget-object v2, v2, LN2/c$g;->o:LN2/c;

    .line 13
    iget-object v2, v2, LN2/c;->c:LN2/m;

    .line 15
    invoke-virtual {v2, v3}, LN2/m;->c(I)V

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v2, p0, LN2/h;->B1:LN2/m;

    .line 21
    invoke-virtual {v2, v3}, LN2/m;->c(I)V

    .line 24
    :goto_0
    invoke-virtual {p0}, LN2/h;->O0()V

    .line 27
    iput-boolean v3, p0, LN2/h;->M1:Z

    .line 29
    iput-object v1, p0, LN2/h;->a2:LN2/h$d;

    .line 31
    :try_start_0
    invoke-super {p0}, LC2/s;->G()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    iget-object v1, p0, LC2/s;->q1:Lr2/c;

    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    monitor-enter v1

    .line 40
    monitor-exit v1

    .line 41
    iget-object v2, v0, LN2/v$a;->a:Landroid/os/Handler;

    .line 43
    if-eqz v2, :cond_1

    .line 45
    new-instance v3, LJ3/f;

    .line 47
    const/4 v4, 0x1

    .line 48
    invoke-direct {v3, v4, v0, v1}, LJ3/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 51
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 54
    :cond_1
    sget-object v1, Lh2/Y;->e:Lh2/Y;

    .line 56
    invoke-virtual {v0, v1}, LN2/v$a;->a(Lh2/Y;)V

    .line 59
    return-void

    .line 60
    :catchall_0
    move-exception v1

    .line 61
    iget-object v2, p0, LC2/s;->q1:Lr2/c;

    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    monitor-enter v2

    .line 67
    monitor-exit v2

    .line 68
    iget-object v3, v0, LN2/v$a;->a:Landroid/os/Handler;

    .line 70
    if-eqz v3, :cond_2

    .line 72
    new-instance v4, LJ3/f;

    .line 74
    const/4 v5, 0x1

    .line 75
    invoke-direct {v4, v5, v0, v2}, LJ3/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 78
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 81
    :cond_2
    sget-object v2, Lh2/Y;->e:Lh2/Y;

    .line 83
    invoke-virtual {v0, v2}, LN2/v$a;->a(Lh2/Y;)V

    .line 86
    throw v1
.end method

.method public final H(ZZ)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lr2/g;
        }
    .end annotation

    .line 1
    new-instance p1, Lr2/c;

    .line 3
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, LC2/s;->q1:Lr2/c;

    .line 8
    iget-object p1, p0, Landroidx/media3/exoplayer/c;->e:Lr2/T;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    const/4 v0, 0x1

    .line 14
    iget-boolean p1, p1, Lr2/T;->b:Z

    .line 16
    if-eqz p1, :cond_1

    .line 18
    iget v1, p0, LN2/h;->Z1:I

    .line 20
    if-eqz v1, :cond_0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    move v1, v0

    .line 26
    :goto_1
    invoke-static {v1}, Lk2/K;->e(Z)V

    .line 29
    iget-boolean v1, p0, LN2/h;->Y1:Z

    .line 31
    if-eq v1, p1, :cond_2

    .line 33
    iput-boolean p1, p0, LN2/h;->Y1:Z

    .line 35
    invoke-virtual {p0}, LC2/s;->w0()V

    .line 38
    :cond_2
    iget-object p1, p0, LC2/s;->q1:Lr2/c;

    .line 40
    iget-object v1, p0, LN2/h;->y1:LN2/v$a;

    .line 42
    iget-object v2, v1, LN2/v$a;->a:Landroid/os/Handler;

    .line 44
    if-eqz v2, :cond_3

    .line 46
    new-instance v3, LE2/g;

    .line 48
    const/4 v4, 0x1

    .line 49
    invoke-direct {v3, v4, v1, p1}, LE2/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 52
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 55
    :cond_3
    iget-boolean p1, p0, LN2/h;->H1:Z

    .line 57
    iget-object v1, p0, LN2/h;->B1:LN2/m;

    .line 59
    if-nez p1, :cond_9

    .line 61
    iget-object p1, p0, LN2/h;->I1:Ljava/util/List;

    .line 63
    if-nez p1, :cond_4

    .line 65
    iget-boolean p1, p0, LN2/h;->x1:Z

    .line 67
    if-nez p1, :cond_8

    .line 69
    :cond_4
    iget-object p1, p0, LN2/h;->G1:LN2/c$g;

    .line 71
    if-nez p1, :cond_8

    .line 73
    iget-object p1, p0, LN2/h;->w1:LN2/y;

    .line 75
    if-eqz p1, :cond_5

    .line 77
    goto :goto_2

    .line 78
    :cond_5
    new-instance p1, LN2/c$a;

    .line 80
    iget-object v2, p0, LN2/h;->v1:Landroid/content/Context;

    .line 82
    invoke-direct {p1, v2, v1}, LN2/c$a;-><init>(Landroid/content/Context;LN2/m;)V

    .line 85
    iget-object v2, p0, Landroidx/media3/exoplayer/c;->h:Lk2/d;

    .line 87
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    iput-object v2, p1, LN2/c$a;->e:Lk2/d;

    .line 92
    iget-boolean v2, p1, LN2/c$a;->f:Z

    .line 94
    xor-int/2addr v2, v0

    .line 95
    invoke-static {v2}, Lk2/K;->e(Z)V

    .line 98
    iget-object v2, p1, LN2/c$a;->d:LN2/c$e;

    .line 100
    if-nez v2, :cond_7

    .line 102
    iget-object v2, p1, LN2/c$a;->c:LN2/c$d;

    .line 104
    if-nez v2, :cond_6

    .line 106
    new-instance v2, LN2/c$d;

    .line 108
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 111
    iput-object v2, p1, LN2/c$a;->c:LN2/c$d;

    .line 113
    :cond_6
    new-instance v2, LN2/c$e;

    .line 115
    iget-object v3, p1, LN2/c$a;->c:LN2/c$d;

    .line 117
    invoke-direct {v2, v3}, LN2/c$e;-><init>(LN2/c$d;)V

    .line 120
    iput-object v2, p1, LN2/c$a;->d:LN2/c$e;

    .line 122
    :cond_7
    new-instance v2, LN2/c;

    .line 124
    invoke-direct {v2, p1}, LN2/c;-><init>(LN2/c$a;)V

    .line 127
    iput-boolean v0, p1, LN2/c$a;->f:Z

    .line 129
    move-object p1, v2

    .line 130
    :goto_2
    check-cast p1, LN2/c;

    .line 132
    iget-object p1, p1, LN2/c;->b:LN2/c$g;

    .line 134
    iput-object p1, p0, LN2/h;->G1:LN2/c$g;

    .line 136
    :cond_8
    iput-boolean v0, p0, LN2/h;->H1:Z

    .line 138
    :cond_9
    iget-object p1, p0, LN2/h;->G1:LN2/c$g;

    .line 140
    if-eqz p1, :cond_d

    .line 142
    new-instance v0, LN2/h$a;

    .line 144
    invoke-direct {v0, p0}, LN2/h$a;-><init>(LN2/h;)V

    .line 147
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    .line 150
    move-result-object v1

    .line 151
    iput-object v0, p1, LN2/c$g;->m:LN2/w;

    .line 153
    iput-object v1, p1, LN2/c$g;->n:Ljava/util/concurrent/Executor;

    .line 155
    iget-object p1, p0, LN2/h;->b2:LN2/l;

    .line 157
    if-eqz p1, :cond_a

    .line 159
    iget-object v0, p0, LN2/h;->G1:LN2/c$g;

    .line 161
    iget-object v0, v0, LN2/c$g;->o:LN2/c;

    .line 163
    iput-object p1, v0, LN2/c;->i:LN2/l;

    .line 165
    :cond_a
    iget-object p1, p0, LN2/h;->J1:Landroid/view/Surface;

    .line 167
    if-eqz p1, :cond_b

    .line 169
    iget-object p1, p0, LN2/h;->L1:Lk2/z;

    .line 171
    sget-object v0, Lk2/z;->c:Lk2/z;

    .line 173
    invoke-virtual {p1, v0}, Lk2/z;->equals(Ljava/lang/Object;)Z

    .line 176
    move-result p1

    .line 177
    if-nez p1, :cond_b

    .line 179
    iget-object p1, p0, LN2/h;->G1:LN2/c$g;

    .line 181
    iget-object v0, p0, LN2/h;->J1:Landroid/view/Surface;

    .line 183
    iget-object v1, p0, LN2/h;->L1:Lk2/z;

    .line 185
    invoke-virtual {p1, v0, v1}, LN2/c$g;->m(Landroid/view/Surface;Lk2/z;)V

    .line 188
    :cond_b
    iget-object p1, p0, LN2/h;->G1:LN2/c$g;

    .line 190
    iget v0, p0, LC2/s;->K:F

    .line 192
    invoke-virtual {p1, v0}, LN2/c$g;->n(F)V

    .line 195
    iget-object p1, p0, LN2/h;->I1:Ljava/util/List;

    .line 197
    if-eqz p1, :cond_c

    .line 199
    iget-object v0, p0, LN2/h;->G1:LN2/c$g;

    .line 201
    invoke-virtual {v0, p1}, LN2/c$g;->p(Ljava/util/List;)V

    .line 204
    :cond_c
    iget-object p1, p0, LN2/h;->G1:LN2/c$g;

    .line 206
    invoke-virtual {p1, p2}, LN2/c$g;->j(Z)V

    .line 209
    goto :goto_3

    .line 210
    :cond_d
    iget-object p1, p0, Landroidx/media3/exoplayer/c;->h:Lk2/d;

    .line 212
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    iput-object p1, v1, LN2/m;->l:Lk2/d;

    .line 217
    iput p2, v1, LN2/m;->e:I

    .line 219
    :goto_3
    return-void
.end method

.method public final I(JZ)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lr2/g;
        }
    .end annotation

    .line 1
    iget-object v0, p0, LN2/h;->G1:LN2/c$g;

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0, v1}, LN2/c$g;->b(Z)V

    .line 9
    iget-object v0, p0, LN2/h;->G1:LN2/c$g;

    .line 11
    iget-object v2, p0, LC2/s;->r1:LC2/s$e;

    .line 13
    iget-wide v2, v2, LC2/s$e;->c:J

    .line 15
    invoke-virtual {v0, v2, v3}, LN2/c$g;->o(J)V

    .line 18
    :cond_0
    invoke-super {p0, p1, p2, p3}, LC2/s;->I(JZ)V

    .line 21
    iget-object p1, p0, LN2/h;->G1:LN2/c$g;

    .line 23
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 28
    const-wide/16 v4, 0x0

    .line 30
    iget-object p2, p0, LN2/h;->B1:LN2/m;

    .line 32
    if-nez p1, :cond_1

    .line 34
    iget-object p1, p2, LN2/m;->b:LN2/n;

    .line 36
    iput-wide v4, p1, LN2/n;->m:J

    .line 38
    const-wide/16 v6, -0x1

    .line 40
    iput-wide v6, p1, LN2/n;->p:J

    .line 42
    iput-wide v6, p1, LN2/n;->n:J

    .line 44
    iput-wide v2, p2, LN2/m;->h:J

    .line 46
    iput-wide v2, p2, LN2/m;->f:J

    .line 48
    invoke-virtual {p2, v1}, LN2/m;->c(I)V

    .line 51
    iput-wide v2, p2, LN2/m;->i:J

    .line 53
    :cond_1
    const/4 p1, 0x0

    .line 54
    if-eqz p3, :cond_3

    .line 56
    iput-boolean p1, p2, LN2/m;->j:Z

    .line 58
    iget-wide v0, p2, LN2/m;->c:J

    .line 60
    cmp-long p3, v0, v4

    .line 62
    if-lez p3, :cond_2

    .line 64
    iget-object p3, p2, LN2/m;->l:Lk2/d;

    .line 66
    invoke-interface {p3}, Lk2/d;->elapsedRealtime()J

    .line 69
    move-result-wide v2

    .line 70
    add-long/2addr v2, v0

    .line 71
    :cond_2
    iput-wide v2, p2, LN2/m;->i:J

    .line 73
    :cond_3
    invoke-virtual {p0}, LN2/h;->O0()V

    .line 76
    iput p1, p0, LN2/h;->Q1:I

    .line 78
    return-void
.end method

.method public final J()V
    .locals 2

    .line 1
    iget-object v0, p0, LN2/h;->G1:LN2/c$g;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-boolean v1, p0, LN2/h;->x1:Z

    .line 7
    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {v0}, LN2/c$g;->k()V

    .line 12
    :cond_0
    return-void
.end method

.method public final K()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p0}, LC2/s;->S()V

    .line 6
    invoke-virtual {p0}, LC2/s;->w0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    :try_start_1
    iget-object v2, p0, LC2/s;->G:Lx2/d;

    .line 11
    if-nez v2, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-interface {v2, v1}, Lx2/d;->f(Lx2/f$a;)V

    .line 17
    :goto_0
    iput-object v1, p0, LC2/s;->G:Lx2/d;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    iput-boolean v0, p0, LN2/h;->H1:Z

    .line 21
    iget-object v0, p0, LN2/h;->K1:LN2/i;

    .line 23
    if-eqz v0, :cond_1

    .line 25
    invoke-virtual {p0}, LN2/h;->P0()V

    .line 28
    :cond_1
    return-void

    .line 29
    :catchall_0
    move-exception v1

    .line 30
    goto :goto_1

    .line 31
    :catchall_1
    move-exception v2

    .line 32
    :try_start_2
    iget-object v3, p0, LC2/s;->G:Lx2/d;

    .line 34
    if-eqz v3, :cond_2

    .line 36
    invoke-interface {v3, v1}, Lx2/d;->f(Lx2/f$a;)V

    .line 39
    :cond_2
    iput-object v1, p0, LC2/s;->G:Lx2/d;

    .line 41
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 42
    :goto_1
    iput-boolean v0, p0, LN2/h;->H1:Z

    .line 44
    iget-object v0, p0, LN2/h;->K1:LN2/i;

    .line 46
    if-eqz v0, :cond_3

    .line 48
    invoke-virtual {p0}, LN2/h;->P0()V

    .line 51
    :cond_3
    throw v1
.end method

.method public final L()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, LN2/h;->P1:I

    .line 4
    iget-object v1, p0, Landroidx/media3/exoplayer/c;->h:Lk2/d;

    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-interface {v1}, Lk2/d;->elapsedRealtime()J

    .line 12
    move-result-wide v1

    .line 13
    iput-wide v1, p0, LN2/h;->O1:J

    .line 15
    const-wide/16 v1, 0x0

    .line 17
    iput-wide v1, p0, LN2/h;->S1:J

    .line 19
    iput v0, p0, LN2/h;->T1:I

    .line 21
    iget-object v0, p0, LN2/h;->G1:LN2/c$g;

    .line 23
    if-eqz v0, :cond_0

    .line 25
    iget-object v0, v0, LN2/c$g;->o:LN2/c;

    .line 27
    iget-object v0, v0, LN2/c;->c:LN2/m;

    .line 29
    invoke-virtual {v0}, LN2/m;->d()V

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v0, p0, LN2/h;->B1:LN2/m;

    .line 35
    invoke-virtual {v0}, LN2/m;->d()V

    .line 38
    :goto_0
    return-void
.end method

.method public final M()V
    .locals 6

    .line 1
    invoke-virtual {p0}, LN2/h;->M0()V

    .line 4
    iget v0, p0, LN2/h;->T1:I

    .line 6
    if-eqz v0, :cond_1

    .line 8
    iget-wide v1, p0, LN2/h;->S1:J

    .line 10
    iget-object v3, p0, LN2/h;->y1:LN2/v$a;

    .line 12
    iget-object v4, v3, LN2/v$a;->a:Landroid/os/Handler;

    .line 14
    if-eqz v4, :cond_0

    .line 16
    new-instance v5, LN2/s;

    .line 18
    invoke-direct {v5, v0, v1, v2, v3}, LN2/s;-><init>(IJLN2/v$a;)V

    .line 21
    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 24
    :cond_0
    const-wide/16 v0, 0x0

    .line 26
    iput-wide v0, p0, LN2/h;->S1:J

    .line 28
    const/4 v0, 0x0

    .line 29
    iput v0, p0, LN2/h;->T1:I

    .line 31
    :cond_1
    iget-object v0, p0, LN2/h;->G1:LN2/c$g;

    .line 33
    if-eqz v0, :cond_2

    .line 35
    iget-object v0, v0, LN2/c$g;->o:LN2/c;

    .line 37
    iget-object v0, v0, LN2/c;->c:LN2/m;

    .line 39
    invoke-virtual {v0}, LN2/m;->e()V

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    iget-object v0, p0, LN2/h;->B1:LN2/m;

    .line 45
    invoke-virtual {v0}, LN2/m;->e()V

    .line 48
    :goto_0
    return-void
.end method

.method public final M0()V
    .locals 8

    .line 1
    iget v0, p0, LN2/h;->P1:I

    .line 3
    if-lez v0, :cond_1

    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/c;->h:Lk2/d;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-interface {v0}, Lk2/d;->elapsedRealtime()J

    .line 13
    move-result-wide v0

    .line 14
    iget-wide v2, p0, LN2/h;->O1:J

    .line 16
    sub-long v2, v0, v2

    .line 18
    iget v4, p0, LN2/h;->P1:I

    .line 20
    iget-object v5, p0, LN2/h;->y1:LN2/v$a;

    .line 22
    iget-object v6, v5, LN2/v$a;->a:Landroid/os/Handler;

    .line 24
    if-eqz v6, :cond_0

    .line 26
    new-instance v7, LN2/q;

    .line 28
    invoke-direct {v7, v4, v2, v3, v5}, LN2/q;-><init>(IJLN2/v$a;)V

    .line 31
    invoke-virtual {v6, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 34
    :cond_0
    const/4 v2, 0x0

    .line 35
    iput v2, p0, LN2/h;->P1:I

    .line 37
    iput-wide v0, p0, LN2/h;->O1:J

    .line 39
    :cond_1
    return-void
.end method

.method public final N0(Lh2/Y;)V
    .locals 1

    .line 1
    sget-object v0, Lh2/Y;->e:Lh2/Y;

    .line 3
    invoke-virtual {p1, v0}, Lh2/Y;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, LN2/h;->W1:Lh2/Y;

    .line 11
    invoke-virtual {p1, v0}, Lh2/Y;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 17
    iput-object p1, p0, LN2/h;->W1:Lh2/Y;

    .line 19
    iget-object v0, p0, LN2/h;->y1:LN2/v$a;

    .line 21
    invoke-virtual {v0, p1}, LN2/v$a;->a(Lh2/Y;)V

    .line 24
    :cond_0
    return-void
.end method

.method public final O0()V
    .locals 4

    .line 1
    iget-boolean v0, p0, LN2/h;->Y1:Z

    .line 3
    if-eqz v0, :cond_2

    .line 5
    sget v0, Lk2/J;->a:I

    .line 7
    const/16 v1, 0x17

    .line 9
    if-ge v0, v1, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, p0, LC2/s;->M:LC2/i;

    .line 14
    if-nez v1, :cond_1

    .line 16
    return-void

    .line 17
    :cond_1
    new-instance v2, LN2/h$d;

    .line 19
    invoke-direct {v2, p0, v1}, LN2/h$d;-><init>(LN2/h;LC2/i;)V

    .line 22
    iput-object v2, p0, LN2/h;->a2:LN2/h$d;

    .line 24
    const/16 v2, 0x21

    .line 26
    if-lt v0, v2, :cond_2

    .line 28
    new-instance v0, Landroid/os/Bundle;

    .line 30
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 33
    const-string v2, "tunnel-peek"

    .line 35
    const/4 v3, 0x1

    .line 36
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 39
    invoke-interface {v1, v0}, LC2/i;->b(Landroid/os/Bundle;)V

    .line 42
    :cond_2
    :goto_0
    return-void
.end method

.method public final P0()V
    .locals 3

    .line 1
    iget-object v0, p0, LN2/h;->J1:Landroid/view/Surface;

    .line 3
    iget-object v1, p0, LN2/h;->K1:LN2/i;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v0, v1, :cond_0

    .line 8
    iput-object v2, p0, LN2/h;->J1:Landroid/view/Surface;

    .line 10
    :cond_0
    if-eqz v1, :cond_1

    .line 12
    invoke-virtual {v1}, LN2/i;->release()V

    .line 15
    iput-object v2, p0, LN2/h;->K1:LN2/i;

    .line 17
    :cond_1
    return-void
.end method

.method public final Q(LC2/l;Lh2/q;Lh2/q;)Lr2/d;
    .locals 11

    .line 1
    invoke-virtual {p1, p2, p3}, LC2/l;->b(Lh2/q;Lh2/q;)Lr2/d;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LN2/h;->D1:LN2/h$c;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    iget v2, p3, Lh2/q;->t:I

    .line 12
    iget v3, v1, LN2/h$c;->a:I

    .line 14
    iget v4, v0, Lr2/d;->e:I

    .line 16
    if-gt v2, v3, :cond_0

    .line 18
    iget v2, p3, Lh2/q;->u:I

    .line 20
    iget v3, v1, LN2/h$c;->b:I

    .line 22
    if-le v2, v3, :cond_1

    .line 24
    :cond_0
    or-int/lit16 v4, v4, 0x100

    .line 26
    :cond_1
    invoke-static {p1, p3}, LN2/h;->L0(LC2/l;Lh2/q;)I

    .line 29
    move-result v2

    .line 30
    iget v1, v1, LN2/h$c;->c:I

    .line 32
    if-le v2, v1, :cond_2

    .line 34
    or-int/lit8 v4, v4, 0x40

    .line 36
    :cond_2
    move v10, v4

    .line 37
    new-instance v1, Lr2/d;

    .line 39
    if-eqz v10, :cond_3

    .line 41
    const/4 v0, 0x0

    .line 42
    :goto_0
    move v9, v0

    .line 43
    goto :goto_1

    .line 44
    :cond_3
    iget v0, v0, Lr2/d;->d:I

    .line 46
    goto :goto_0

    .line 47
    :goto_1
    iget-object v6, p1, LC2/l;->a:Ljava/lang/String;

    .line 49
    move-object v5, v1

    .line 50
    move-object v7, p2

    .line 51
    move-object v8, p3

    .line 52
    invoke-direct/range {v5 .. v10}, Lr2/d;-><init>(Ljava/lang/String;Lh2/q;Lh2/q;II)V

    .line 55
    return-object v1
.end method

.method public final Q0(LC2/i;I)V
    .locals 5

    .line 1
    const-string v0, "releaseOutputBuffer"

    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-interface {p1, p2, v0}, LC2/i;->m(IZ)V

    .line 10
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 13
    iget-object p1, p0, LC2/s;->q1:Lr2/c;

    .line 15
    iget p2, p1, Lr2/c;->e:I

    .line 17
    add-int/2addr p2, v0

    .line 18
    iput p2, p1, Lr2/c;->e:I

    .line 20
    const/4 p1, 0x0

    .line 21
    iput p1, p0, LN2/h;->Q1:I

    .line 23
    iget-object p2, p0, LN2/h;->G1:LN2/c$g;

    .line 25
    if-nez p2, :cond_2

    .line 27
    iget-object p2, p0, LN2/h;->V1:Lh2/Y;

    .line 29
    invoke-virtual {p0, p2}, LN2/h;->N0(Lh2/Y;)V

    .line 32
    iget-object p2, p0, LN2/h;->B1:LN2/m;

    .line 34
    iget v1, p2, LN2/m;->e:I

    .line 36
    const/4 v2, 0x3

    .line 37
    if-eq v1, v2, :cond_0

    .line 39
    move p1, v0

    .line 40
    :cond_0
    iput v2, p2, LN2/m;->e:I

    .line 42
    iget-object v1, p2, LN2/m;->l:Lk2/d;

    .line 44
    invoke-interface {v1}, Lk2/d;->elapsedRealtime()J

    .line 47
    move-result-wide v1

    .line 48
    invoke-static {v1, v2}, Lk2/J;->Q(J)J

    .line 51
    move-result-wide v1

    .line 52
    iput-wide v1, p2, LN2/m;->g:J

    .line 54
    if-eqz p1, :cond_2

    .line 56
    iget-object p1, p0, LN2/h;->J1:Landroid/view/Surface;

    .line 58
    if-eqz p1, :cond_2

    .line 60
    iget-object p2, p0, LN2/h;->y1:LN2/v$a;

    .line 62
    iget-object v1, p2, LN2/v$a;->a:Landroid/os/Handler;

    .line 64
    if-eqz v1, :cond_1

    .line 66
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 69
    move-result-wide v2

    .line 70
    new-instance v4, LN2/r;

    .line 72
    invoke-direct {v4, p2, p1, v2, v3}, LN2/r;-><init>(LN2/v$a;Ljava/lang/Object;J)V

    .line 75
    invoke-virtual {v1, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 78
    :cond_1
    iput-boolean v0, p0, LN2/h;->M1:Z

    .line 80
    :cond_2
    return-void
.end method

.method public final R(Ljava/lang/IllegalStateException;LC2/l;)LC2/k;
    .locals 2

    .line 1
    new-instance v0, LN2/g;

    .line 3
    iget-object v1, p0, LN2/h;->J1:Landroid/view/Surface;

    .line 5
    invoke-direct {v0, p1, p2}, LC2/k;-><init>(Ljava/lang/IllegalStateException;LC2/l;)V

    .line 8
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 11
    if-eqz v1, :cond_0

    .line 13
    invoke-virtual {v1}, Landroid/view/Surface;->isValid()Z

    .line 16
    :cond_0
    return-object v0
.end method

.method public final R0(LC2/i;IJ)V
    .locals 3

    .line 1
    const-string v0, "releaseOutputBuffer"

    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 6
    invoke-interface {p1, p2, p3, p4}, LC2/i;->i(IJ)V

    .line 9
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 12
    iget-object p1, p0, LC2/s;->q1:Lr2/c;

    .line 14
    iget p2, p1, Lr2/c;->e:I

    .line 16
    const/4 p3, 0x1

    .line 17
    add-int/2addr p2, p3

    .line 18
    iput p2, p1, Lr2/c;->e:I

    .line 20
    const/4 p1, 0x0

    .line 21
    iput p1, p0, LN2/h;->Q1:I

    .line 23
    iget-object p2, p0, LN2/h;->G1:LN2/c$g;

    .line 25
    if-nez p2, :cond_2

    .line 27
    iget-object p2, p0, LN2/h;->V1:Lh2/Y;

    .line 29
    invoke-virtual {p0, p2}, LN2/h;->N0(Lh2/Y;)V

    .line 32
    iget-object p2, p0, LN2/h;->B1:LN2/m;

    .line 34
    iget p4, p2, LN2/m;->e:I

    .line 36
    const/4 v0, 0x3

    .line 37
    if-eq p4, v0, :cond_0

    .line 39
    move p1, p3

    .line 40
    :cond_0
    iput v0, p2, LN2/m;->e:I

    .line 42
    iget-object p4, p2, LN2/m;->l:Lk2/d;

    .line 44
    invoke-interface {p4}, Lk2/d;->elapsedRealtime()J

    .line 47
    move-result-wide v0

    .line 48
    invoke-static {v0, v1}, Lk2/J;->Q(J)J

    .line 51
    move-result-wide v0

    .line 52
    iput-wide v0, p2, LN2/m;->g:J

    .line 54
    if-eqz p1, :cond_2

    .line 56
    iget-object p1, p0, LN2/h;->J1:Landroid/view/Surface;

    .line 58
    if-eqz p1, :cond_2

    .line 60
    iget-object p2, p0, LN2/h;->y1:LN2/v$a;

    .line 62
    iget-object p4, p2, LN2/v$a;->a:Landroid/os/Handler;

    .line 64
    if-eqz p4, :cond_1

    .line 66
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 69
    move-result-wide v0

    .line 70
    new-instance v2, LN2/r;

    .line 72
    invoke-direct {v2, p2, p1, v0, v1}, LN2/r;-><init>(LN2/v$a;Ljava/lang/Object;J)V

    .line 75
    invoke-virtual {p4, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 78
    :cond_1
    iput-boolean p3, p0, LN2/h;->M1:Z

    .line 80
    :cond_2
    return-void
.end method

.method public final S0(LC2/l;)Z
    .locals 2

    .line 1
    sget v0, Lk2/J;->a:I

    .line 3
    const/16 v1, 0x17

    .line 5
    if-lt v0, v1, :cond_1

    .line 7
    iget-boolean v0, p0, LN2/h;->Y1:Z

    .line 9
    if-nez v0, :cond_1

    .line 11
    iget-object v0, p1, LC2/l;->a:Ljava/lang/String;

    .line 13
    invoke-static {v0}, LN2/h;->I0(Ljava/lang/String;)Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 19
    iget-boolean p1, p1, LC2/l;->f:Z

    .line 21
    if-eqz p1, :cond_0

    .line 23
    iget-object p1, p0, LN2/h;->v1:Landroid/content/Context;

    .line 25
    invoke-static {p1}, LN2/i;->a(Landroid/content/Context;)Z

    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 31
    :cond_0
    const/4 p1, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 p1, 0x0

    .line 34
    :goto_0
    return p1
.end method

.method public final T0(LC2/i;I)V
    .locals 1

    .line 1
    const-string v0, "skipVideoBuffer"

    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-interface {p1, p2, v0}, LC2/i;->m(IZ)V

    .line 10
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 13
    iget-object p1, p0, LC2/s;->q1:Lr2/c;

    .line 15
    iget p2, p1, Lr2/c;->f:I

    .line 17
    add-int/lit8 p2, p2, 0x1

    .line 19
    iput p2, p1, Lr2/c;->f:I

    .line 21
    return-void
.end method

.method public final U0(II)V
    .locals 2

    .line 1
    iget-object v0, p0, LC2/s;->q1:Lr2/c;

    .line 3
    iget v1, v0, Lr2/c;->h:I

    .line 5
    add-int/2addr v1, p1

    .line 6
    iput v1, v0, Lr2/c;->h:I

    .line 8
    add-int/2addr p1, p2

    .line 9
    iget p2, v0, Lr2/c;->g:I

    .line 11
    add-int/2addr p2, p1

    .line 12
    iput p2, v0, Lr2/c;->g:I

    .line 14
    iget p2, p0, LN2/h;->P1:I

    .line 16
    add-int/2addr p2, p1

    .line 17
    iput p2, p0, LN2/h;->P1:I

    .line 19
    iget p2, p0, LN2/h;->Q1:I

    .line 21
    add-int/2addr p2, p1

    .line 22
    iput p2, p0, LN2/h;->Q1:I

    .line 24
    iget p1, v0, Lr2/c;->i:I

    .line 26
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 29
    move-result p1

    .line 30
    iput p1, v0, Lr2/c;->i:I

    .line 32
    iget p1, p0, LN2/h;->z1:I

    .line 34
    if-lez p1, :cond_0

    .line 36
    iget p2, p0, LN2/h;->P1:I

    .line 38
    if-lt p2, p1, :cond_0

    .line 40
    invoke-virtual {p0}, LN2/h;->M0()V

    .line 43
    :cond_0
    return-void
.end method

.method public final V0(J)V
    .locals 3

    .line 1
    iget-object v0, p0, LC2/s;->q1:Lr2/c;

    .line 3
    iget-wide v1, v0, Lr2/c;->k:J

    .line 5
    add-long/2addr v1, p1

    .line 6
    iput-wide v1, v0, Lr2/c;->k:J

    .line 8
    iget v1, v0, Lr2/c;->l:I

    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 12
    iput v1, v0, Lr2/c;->l:I

    .line 14
    iget-wide v0, p0, LN2/h;->S1:J

    .line 16
    add-long/2addr v0, p1

    .line 17
    iput-wide v0, p0, LN2/h;->S1:J

    .line 19
    iget p1, p0, LN2/h;->T1:I

    .line 21
    add-int/lit8 p1, p1, 0x1

    .line 23
    iput p1, p0, LN2/h;->T1:I

    .line 25
    return-void
.end method

.method public final Z(Lq2/f;)I
    .locals 4

    .line 1
    sget v0, Lk2/J;->a:I

    .line 3
    const/16 v1, 0x22

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    iget-boolean v0, p0, LN2/h;->Y1:Z

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-wide v0, p1, Lq2/f;->g:J

    .line 13
    iget-wide v2, p0, Landroidx/media3/exoplayer/c;->m:J

    .line 15
    cmp-long p1, v0, v2

    .line 17
    if-gez p1, :cond_0

    .line 19
    const/16 p1, 0x20

    .line 21
    return p1

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return p1
.end method

.method public final a0()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, LN2/h;->Y1:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    sget v0, Lk2/J;->a:I

    .line 7
    const/16 v1, 0x17

    .line 9
    if-ge v0, v1, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public final b0(F[Lh2/q;)F
    .locals 6

    .line 1
    array-length v0, p2

    .line 2
    const/high16 v1, -0x40800000    # -1.0f

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v1

    .line 6
    :goto_0
    if-ge v2, v0, :cond_1

    .line 8
    aget-object v4, p2, v2

    .line 10
    iget v4, v4, Lh2/q;->v:F

    .line 12
    cmpl-float v5, v4, v1

    .line 14
    if-eqz v5, :cond_0

    .line 16
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    .line 19
    move-result v3

    .line 20
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    cmpl-float p2, v3, v1

    .line 25
    if-nez p2, :cond_2

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    mul-float v1, v3, p1

    .line 30
    :goto_1
    return v1
.end method

.method public final c0(LC2/u;Lh2/q;Z)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LC2/B$b;
        }
    .end annotation

    .line 1
    iget-object v0, p0, LN2/h;->v1:Landroid/content/Context;

    .line 3
    iget-boolean v1, p0, LN2/h;->Y1:Z

    .line 5
    invoke-static {v0, p1, p2, p3, v1}, LN2/h;->K0(Landroid/content/Context;LC2/u;Lh2/q;ZZ)Ljava/util/List;

    .line 8
    move-result-object p1

    .line 9
    sget-object p3, LC2/B;->a:Ljava/util/regex/Pattern;

    .line 11
    new-instance p3, Ljava/util/ArrayList;

    .line 13
    invoke-direct {p3, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 16
    new-instance p1, LC2/z;

    .line 18
    invoke-direct {p1, p2}, LC2/z;-><init>(Ljava/lang/Object;)V

    .line 21
    new-instance p2, LC2/A;

    .line 23
    invoke-direct {p2, p1}, LC2/A;-><init>(LC2/B$f;)V

    .line 26
    invoke-static {p3, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 29
    return-object p3
.end method

.method public final d()Z
    .locals 7

    .line 1
    iget-boolean v0, p0, LC2/s;->m1:Z

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, LN2/h;->G1:LN2/c$g;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, LN2/c$g;->h()Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 15
    iget-wide v1, v0, LN2/c$g;->i:J

    .line 17
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 22
    cmp-long v5, v1, v3

    .line 24
    if-eqz v5, :cond_1

    .line 26
    iget-object v0, v0, LN2/c$g;->o:LN2/c;

    .line 28
    iget v5, v0, LN2/c;->l:I

    .line 30
    if-nez v5, :cond_1

    .line 32
    iget-object v0, v0, LN2/c;->d:LN2/o;

    .line 34
    iget-wide v5, v0, LN2/o;->j:J

    .line 36
    cmp-long v0, v5, v3

    .line 38
    if-eqz v0, :cond_1

    .line 40
    cmp-long v0, v5, v1

    .line 42
    if-ltz v0, :cond_1

    .line 44
    :cond_0
    const/4 v0, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 v0, 0x0

    .line 47
    :goto_0
    return v0
.end method

.method public final d0(LC2/l;Lh2/q;Landroid/media/MediaCrypto;F)LC2/i$a;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    move-object/from16 v4, p2

    .line 7
    move/from16 v1, p4

    .line 9
    iget-object v3, v0, LN2/h;->K1:LN2/i;

    .line 11
    iget-boolean v5, v2, LC2/l;->f:Z

    .line 13
    if-eqz v3, :cond_0

    .line 15
    iget-boolean v3, v3, LN2/i;->b:Z

    .line 17
    if-eq v3, v5, :cond_0

    .line 19
    invoke-virtual/range {p0 .. p0}, LN2/h;->P0()V

    .line 22
    :cond_0
    iget-object v3, v0, Landroidx/media3/exoplayer/c;->k:[Lh2/q;

    .line 24
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    iget v6, v4, Lh2/q;->t:I

    .line 29
    invoke-static/range {p1 .. p2}, LN2/h;->L0(LC2/l;Lh2/q;)I

    .line 32
    move-result v7

    .line 33
    array-length v8, v3

    .line 34
    const/4 v9, 0x1

    .line 35
    iget v11, v4, Lh2/q;->v:F

    .line 37
    iget v12, v4, Lh2/q;->t:I

    .line 39
    iget-object v13, v4, Lh2/q;->A:Lh2/j;

    .line 41
    iget v14, v4, Lh2/q;->u:I

    .line 43
    const/4 v15, -0x1

    .line 44
    if-ne v8, v9, :cond_2

    .line 46
    if-eq v7, v15, :cond_1

    .line 48
    invoke-static/range {p1 .. p2}, LN2/h;->J0(LC2/l;Lh2/q;)I

    .line 51
    move-result v3

    .line 52
    if-eq v3, v15, :cond_1

    .line 54
    int-to-float v7, v7

    .line 55
    const/high16 v8, 0x3fc00000    # 1.5f

    .line 57
    mul-float/2addr v7, v8

    .line 58
    float-to-int v7, v7

    .line 59
    invoke-static {v7, v3}, Ljava/lang/Math;->min(II)I

    .line 62
    move-result v7

    .line 63
    :cond_1
    new-instance v3, LN2/h$c;

    .line 65
    invoke-direct {v3, v6, v14, v7}, LN2/h$c;-><init>(III)V

    .line 68
    move/from16 v20, v5

    .line 70
    move-object/from16 v16, v13

    .line 72
    goto/16 :goto_11

    .line 74
    :cond_2
    array-length v8, v3

    .line 75
    move v10, v14

    .line 76
    const/4 v9, 0x0

    .line 77
    const/16 v16, 0x0

    .line 79
    :goto_0
    if-ge v9, v8, :cond_7

    .line 81
    aget-object v15, v3, v9

    .line 83
    move-object/from16 v18, v3

    .line 85
    if-eqz v13, :cond_3

    .line 87
    iget-object v3, v15, Lh2/q;->A:Lh2/j;

    .line 89
    if-nez v3, :cond_3

    .line 91
    invoke-virtual {v15}, Lh2/q;->a()Lh2/q$a;

    .line 94
    move-result-object v3

    .line 95
    iput-object v13, v3, Lh2/q$a;->z:Lh2/j;

    .line 97
    new-instance v15, Lh2/q;

    .line 99
    invoke-direct {v15, v3}, Lh2/q;-><init>(Lh2/q$a;)V

    .line 102
    :cond_3
    invoke-virtual {v2, v4, v15}, LC2/l;->b(Lh2/q;Lh2/q;)Lr2/d;

    .line 105
    move-result-object v3

    .line 106
    iget v3, v3, Lr2/d;->d:I

    .line 108
    if-eqz v3, :cond_6

    .line 110
    iget v3, v15, Lh2/q;->u:I

    .line 112
    move/from16 v19, v8

    .line 114
    iget v8, v15, Lh2/q;->t:I

    .line 116
    move/from16 v20, v5

    .line 118
    const/4 v5, -0x1

    .line 119
    if-eq v8, v5, :cond_5

    .line 121
    if-ne v3, v5, :cond_4

    .line 123
    goto :goto_1

    .line 124
    :cond_4
    const/16 v17, 0x0

    .line 126
    goto :goto_2

    .line 127
    :cond_5
    :goto_1
    const/16 v17, 0x1

    .line 129
    :goto_2
    or-int v16, v16, v17

    .line 131
    invoke-static {v6, v8}, Ljava/lang/Math;->max(II)I

    .line 134
    move-result v6

    .line 135
    invoke-static {v10, v3}, Ljava/lang/Math;->max(II)I

    .line 138
    move-result v10

    .line 139
    invoke-static {v2, v15}, LN2/h;->L0(LC2/l;Lh2/q;)I

    .line 142
    move-result v3

    .line 143
    invoke-static {v7, v3}, Ljava/lang/Math;->max(II)I

    .line 146
    move-result v3

    .line 147
    move v7, v3

    .line 148
    goto :goto_3

    .line 149
    :cond_6
    move/from16 v20, v5

    .line 151
    move/from16 v19, v8

    .line 153
    const/4 v5, -0x1

    .line 154
    :goto_3
    add-int/lit8 v9, v9, 0x1

    .line 156
    move v15, v5

    .line 157
    move-object/from16 v3, v18

    .line 159
    move/from16 v8, v19

    .line 161
    move/from16 v5, v20

    .line 163
    goto :goto_0

    .line 164
    :cond_7
    move/from16 v20, v5

    .line 166
    if-eqz v16, :cond_15

    .line 168
    new-instance v3, Ljava/lang/StringBuilder;

    .line 170
    const-string v5, "Resolutions unknown. Codec max resolution: "

    .line 172
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 175
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 178
    const-string v5, "x"

    .line 180
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 186
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    move-result-object v3

    .line 190
    invoke-static {v3}, Lk2/q;->g(Ljava/lang/String;)V

    .line 193
    if-le v14, v12, :cond_8

    .line 195
    const/4 v3, 0x1

    .line 196
    goto :goto_4

    .line 197
    :cond_8
    const/4 v3, 0x0

    .line 198
    :goto_4
    if-eqz v3, :cond_9

    .line 200
    move v8, v14

    .line 201
    goto :goto_5

    .line 202
    :cond_9
    move v8, v12

    .line 203
    :goto_5
    if-eqz v3, :cond_a

    .line 205
    move v9, v12

    .line 206
    goto :goto_6

    .line 207
    :cond_a
    move v9, v14

    .line 208
    :goto_6
    int-to-float v15, v9

    .line 209
    int-to-float v1, v8

    .line 210
    div-float/2addr v15, v1

    .line 211
    sget-object v1, LN2/h;->c2:[I

    .line 213
    move-object/from16 v16, v13

    .line 215
    const/4 v13, 0x0

    .line 216
    :goto_7
    const/16 v4, 0x9

    .line 218
    const/16 v17, 0x0

    .line 220
    if-ge v13, v4, :cond_14

    .line 222
    aget v4, v1, v13

    .line 224
    move-object/from16 v18, v1

    .line 226
    int-to-float v1, v4

    .line 227
    mul-float/2addr v1, v15

    .line 228
    float-to-int v1, v1

    .line 229
    if-le v4, v8, :cond_14

    .line 231
    if-gt v1, v9, :cond_b

    .line 233
    goto/16 :goto_e

    .line 235
    :cond_b
    move/from16 v19, v8

    .line 237
    sget v8, Lk2/J;->a:I

    .line 239
    move/from16 v21, v9

    .line 241
    const/16 v9, 0x15

    .line 243
    if-lt v8, v9, :cond_10

    .line 245
    if-eqz v3, :cond_c

    .line 247
    move v8, v1

    .line 248
    goto :goto_8

    .line 249
    :cond_c
    move v8, v4

    .line 250
    :goto_8
    if-eqz v3, :cond_d

    .line 252
    goto :goto_9

    .line 253
    :cond_d
    move v4, v1

    .line 254
    :goto_9
    iget-object v1, v2, LC2/l;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 256
    if-nez v1, :cond_e

    .line 258
    :goto_a
    move/from16 v22, v15

    .line 260
    move-object/from16 v15, v17

    .line 262
    goto :goto_b

    .line 263
    :cond_e
    invoke-virtual {v1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 266
    move-result-object v1

    .line 267
    if-nez v1, :cond_f

    .line 269
    goto :goto_a

    .line 270
    :cond_f
    invoke-virtual {v1}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getWidthAlignment()I

    .line 273
    move-result v9

    .line 274
    invoke-virtual {v1}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getHeightAlignment()I

    .line 277
    move-result v1

    .line 278
    move/from16 v22, v15

    .line 280
    new-instance v15, Landroid/graphics/Point;

    .line 282
    invoke-static {v8, v9}, Lk2/J;->g(II)I

    .line 285
    move-result v8

    .line 286
    mul-int/2addr v8, v9

    .line 287
    invoke-static {v4, v1}, Lk2/J;->g(II)I

    .line 290
    move-result v4

    .line 291
    mul-int/2addr v4, v1

    .line 292
    invoke-direct {v15, v8, v4}, Landroid/graphics/Point;-><init>(II)V

    .line 295
    :goto_b
    if-eqz v15, :cond_13

    .line 297
    iget v1, v15, Landroid/graphics/Point;->x:I

    .line 299
    iget v4, v15, Landroid/graphics/Point;->y:I

    .line 301
    float-to-double v8, v11

    .line 302
    invoke-virtual {v2, v1, v4, v8, v9}, LC2/l;->f(IID)Z

    .line 305
    move-result v1

    .line 306
    if-eqz v1, :cond_13

    .line 308
    goto :goto_f

    .line 309
    :cond_10
    move/from16 v22, v15

    .line 311
    const/16 v8, 0x10

    .line 313
    :try_start_0
    invoke-static {v4, v8}, Lk2/J;->g(II)I

    .line 316
    move-result v4

    .line 317
    mul-int/2addr v4, v8

    .line 318
    invoke-static {v1, v8}, Lk2/J;->g(II)I

    .line 321
    move-result v1

    .line 322
    mul-int/2addr v1, v8

    .line 323
    mul-int v8, v4, v1

    .line 325
    invoke-static {}, LC2/B;->j()I

    .line 328
    move-result v9

    .line 329
    if-gt v8, v9, :cond_13

    .line 331
    new-instance v8, Landroid/graphics/Point;

    .line 333
    if-eqz v3, :cond_11

    .line 335
    move v9, v1

    .line 336
    goto :goto_c

    .line 337
    :cond_11
    move v9, v4

    .line 338
    :goto_c
    if-eqz v3, :cond_12

    .line 340
    goto :goto_d

    .line 341
    :cond_12
    move v4, v1

    .line 342
    :goto_d
    invoke-direct {v8, v9, v4}, Landroid/graphics/Point;-><init>(II)V
    :try_end_0
    .catch LC2/B$b; {:try_start_0 .. :try_end_0} :catch_0

    .line 345
    move-object v15, v8

    .line 346
    goto :goto_f

    .line 347
    :cond_13
    add-int/lit8 v13, v13, 0x1

    .line 349
    move-object/from16 v1, v18

    .line 351
    move/from16 v8, v19

    .line 353
    move/from16 v9, v21

    .line 355
    move/from16 v15, v22

    .line 357
    goto/16 :goto_7

    .line 359
    :catch_0
    :cond_14
    :goto_e
    move-object/from16 v15, v17

    .line 361
    :goto_f
    if-eqz v15, :cond_16

    .line 363
    iget v1, v15, Landroid/graphics/Point;->x:I

    .line 365
    invoke-static {v6, v1}, Ljava/lang/Math;->max(II)I

    .line 368
    move-result v6

    .line 369
    iget v1, v15, Landroid/graphics/Point;->y:I

    .line 371
    invoke-static {v10, v1}, Ljava/lang/Math;->max(II)I

    .line 374
    move-result v10

    .line 375
    invoke-virtual/range {p2 .. p2}, Lh2/q;->a()Lh2/q$a;

    .line 378
    move-result-object v1

    .line 379
    iput v6, v1, Lh2/q$a;->s:I

    .line 381
    iput v10, v1, Lh2/q$a;->t:I

    .line 383
    new-instance v3, Lh2/q;

    .line 385
    invoke-direct {v3, v1}, Lh2/q;-><init>(Lh2/q$a;)V

    .line 388
    invoke-static {v2, v3}, LN2/h;->J0(LC2/l;Lh2/q;)I

    .line 391
    move-result v1

    .line 392
    invoke-static {v7, v1}, Ljava/lang/Math;->max(II)I

    .line 395
    move-result v7

    .line 396
    new-instance v1, Ljava/lang/StringBuilder;

    .line 398
    const-string v3, "Codec max resolution adjusted to: "

    .line 400
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 403
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 406
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 412
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 415
    move-result-object v1

    .line 416
    invoke-static {v1}, Lk2/q;->g(Ljava/lang/String;)V

    .line 419
    goto :goto_10

    .line 420
    :cond_15
    move-object/from16 v16, v13

    .line 422
    :cond_16
    :goto_10
    new-instance v3, LN2/h$c;

    .line 424
    invoke-direct {v3, v6, v10, v7}, LN2/h$c;-><init>(III)V

    .line 427
    :goto_11
    iput-object v3, v0, LN2/h;->D1:LN2/h$c;

    .line 429
    iget-boolean v1, v0, LN2/h;->Y1:Z

    .line 431
    if-eqz v1, :cond_17

    .line 433
    iget v1, v0, LN2/h;->Z1:I

    .line 435
    goto :goto_12

    .line 436
    :cond_17
    const/4 v1, 0x0

    .line 437
    :goto_12
    new-instance v4, Landroid/media/MediaFormat;

    .line 439
    invoke-direct {v4}, Landroid/media/MediaFormat;-><init>()V

    .line 442
    const-string v5, "mime"

    .line 444
    iget-object v6, v2, LC2/l;->c:Ljava/lang/String;

    .line 446
    invoke-virtual {v4, v5, v6}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 449
    const-string v5, "width"

    .line 451
    invoke-virtual {v4, v5, v12}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 454
    const-string v5, "height"

    .line 456
    invoke-virtual {v4, v5, v14}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 459
    move-object/from16 v5, p2

    .line 461
    iget-object v6, v5, Lh2/q;->q:Ljava/util/List;

    .line 463
    invoke-static {v4, v6}, Lk2/t;->b(Landroid/media/MediaFormat;Ljava/util/List;)V

    .line 466
    const/high16 v6, -0x40800000    # -1.0f

    .line 468
    cmpl-float v7, v11, v6

    .line 470
    if-eqz v7, :cond_18

    .line 472
    const-string v7, "frame-rate"

    .line 474
    invoke-virtual {v4, v7, v11}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 477
    :cond_18
    const-string v7, "rotation-degrees"

    .line 479
    iget v8, v5, Lh2/q;->w:I

    .line 481
    invoke-static {v4, v7, v8}, Lk2/t;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 484
    if-eqz v16, :cond_19

    .line 486
    const-string v7, "color-transfer"

    .line 488
    move-object/from16 v8, v16

    .line 490
    iget v9, v8, Lh2/j;->c:I

    .line 492
    invoke-static {v4, v7, v9}, Lk2/t;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 495
    const-string v7, "color-standard"

    .line 497
    iget v9, v8, Lh2/j;->a:I

    .line 499
    invoke-static {v4, v7, v9}, Lk2/t;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 502
    const-string v7, "color-range"

    .line 504
    iget v9, v8, Lh2/j;->b:I

    .line 506
    invoke-static {v4, v7, v9}, Lk2/t;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 509
    iget-object v7, v8, Lh2/j;->d:[B

    .line 511
    if-eqz v7, :cond_19

    .line 513
    invoke-static {v7}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 516
    move-result-object v7

    .line 517
    const-string v8, "hdr-static-info"

    .line 519
    invoke-virtual {v4, v8, v7}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 522
    :cond_19
    const-string v7, "video/dolby-vision"

    .line 524
    iget-object v8, v5, Lh2/q;->n:Ljava/lang/String;

    .line 526
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 529
    move-result v7

    .line 530
    if-eqz v7, :cond_1a

    .line 532
    invoke-static/range {p2 .. p2}, LC2/B;->d(Lh2/q;)Landroid/util/Pair;

    .line 535
    move-result-object v7

    .line 536
    if-eqz v7, :cond_1a

    .line 538
    iget-object v7, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 540
    check-cast v7, Ljava/lang/Integer;

    .line 542
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 545
    move-result v7

    .line 546
    const-string v8, "profile"

    .line 548
    invoke-static {v4, v8, v7}, Lk2/t;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 551
    :cond_1a
    iget v7, v3, LN2/h$c;->a:I

    .line 553
    const-string v8, "max-width"

    .line 555
    invoke-virtual {v4, v8, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 558
    const-string v7, "max-height"

    .line 560
    iget v8, v3, LN2/h$c;->b:I

    .line 562
    invoke-virtual {v4, v7, v8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 565
    const-string v7, "max-input-size"

    .line 567
    iget v3, v3, LN2/h$c;->c:I

    .line 569
    invoke-static {v4, v7, v3}, Lk2/t;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 572
    sget v3, Lk2/J;->a:I

    .line 574
    const/16 v7, 0x17

    .line 576
    if-lt v3, v7, :cond_1b

    .line 578
    const-string v7, "priority"

    .line 580
    const/4 v8, 0x0

    .line 581
    invoke-virtual {v4, v7, v8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 584
    move/from16 v7, p4

    .line 586
    cmpl-float v6, v7, v6

    .line 588
    if-eqz v6, :cond_1b

    .line 590
    const-string v6, "operating-rate"

    .line 592
    invoke-virtual {v4, v6, v7}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 595
    :cond_1b
    iget-boolean v6, v0, LN2/h;->A1:Z

    .line 597
    if-eqz v6, :cond_1c

    .line 599
    const-string v6, "no-post-process"

    .line 601
    const/4 v7, 0x1

    .line 602
    invoke-virtual {v4, v6, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 605
    const-string v6, "auto-frc"

    .line 607
    const/4 v8, 0x0

    .line 608
    invoke-virtual {v4, v6, v8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 611
    goto :goto_13

    .line 612
    :cond_1c
    const/4 v7, 0x1

    .line 613
    :goto_13
    if-eqz v1, :cond_1d

    .line 615
    const-string v6, "tunneled-playback"

    .line 617
    invoke-virtual {v4, v6, v7}, Landroid/media/MediaFormat;->setFeatureEnabled(Ljava/lang/String;Z)V

    .line 620
    const-string v6, "audio-session-id"

    .line 622
    invoke-virtual {v4, v6, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 625
    :cond_1d
    const/16 v1, 0x23

    .line 627
    if-lt v3, v1, :cond_1e

    .line 629
    iget v1, v0, LN2/h;->X1:I

    .line 631
    neg-int v1, v1

    .line 632
    const/4 v3, 0x0

    .line 633
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 636
    move-result v1

    .line 637
    const-string v3, "importance"

    .line 639
    invoke-virtual {v4, v3, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 642
    :cond_1e
    iget-object v1, v0, LN2/h;->J1:Landroid/view/Surface;

    .line 644
    if-nez v1, :cond_21

    .line 646
    invoke-virtual/range {p0 .. p1}, LN2/h;->S0(LC2/l;)Z

    .line 649
    move-result v1

    .line 650
    if-eqz v1, :cond_20

    .line 652
    iget-object v1, v0, LN2/h;->K1:LN2/i;

    .line 654
    if-nez v1, :cond_1f

    .line 656
    iget-object v1, v0, LN2/h;->v1:Landroid/content/Context;

    .line 658
    move/from16 v3, v20

    .line 660
    invoke-static {v1, v3}, LN2/i;->b(Landroid/content/Context;Z)LN2/i;

    .line 663
    move-result-object v1

    .line 664
    iput-object v1, v0, LN2/h;->K1:LN2/i;

    .line 666
    :cond_1f
    iget-object v1, v0, LN2/h;->K1:LN2/i;

    .line 668
    iput-object v1, v0, LN2/h;->J1:Landroid/view/Surface;

    .line 670
    goto :goto_14

    .line 671
    :cond_20
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 673
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 676
    throw v1

    .line 677
    :cond_21
    :goto_14
    iget-object v1, v0, LN2/h;->G1:LN2/c$g;

    .line 679
    if-eqz v1, :cond_22

    .line 681
    iget-object v1, v1, LN2/c$g;->a:Landroid/content/Context;

    .line 683
    invoke-static {v1}, Lk2/J;->M(Landroid/content/Context;)Z

    .line 686
    move-result v1

    .line 687
    if-nez v1, :cond_22

    .line 689
    const-string v1, "allow-frame-drop"

    .line 691
    const/4 v3, 0x0

    .line 692
    invoke-virtual {v4, v1, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 695
    :cond_22
    iget-object v1, v0, LN2/h;->G1:LN2/c$g;

    .line 697
    if-eqz v1, :cond_23

    .line 699
    invoke-virtual {v1}, LN2/c$g;->f()Landroid/view/Surface;

    .line 702
    move-result-object v1

    .line 703
    :goto_15
    move-object v6, v1

    .line 704
    goto :goto_16

    .line 705
    :cond_23
    iget-object v1, v0, LN2/h;->J1:Landroid/view/Surface;

    .line 707
    goto :goto_15

    .line 708
    :goto_16
    new-instance v7, LC2/i$a;

    .line 710
    move-object v1, v7

    .line 711
    move-object/from16 v2, p1

    .line 713
    move-object v3, v4

    .line 714
    move-object/from16 v4, p2

    .line 716
    move-object v5, v6

    .line 717
    move-object/from16 v6, p3

    .line 719
    invoke-direct/range {v1 .. v6}, LC2/i$a;-><init>(LC2/l;Landroid/media/MediaFormat;Lh2/q;Landroid/view/Surface;Landroid/media/MediaCrypto;)V

    .line 722
    return-object v7
.end method

.method public final e()Z
    .locals 4

    .line 1
    invoke-super {p0}, LC2/s;->e()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, LN2/h;->G1:LN2/c$g;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {v0}, LN2/c$g;->h()Z

    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 18
    iget-object v0, v0, LN2/c$g;->o:LN2/c;

    .line 20
    iget v2, v0, LN2/c;->l:I

    .line 22
    if-nez v2, :cond_1

    .line 24
    iget-object v0, v0, LN2/c;->d:LN2/o;

    .line 26
    iget-object v0, v0, LN2/o;->b:LN2/m;

    .line 28
    invoke-virtual {v0, v1}, LN2/m;->b(Z)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 34
    :cond_0
    move v0, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    :goto_0
    if-eqz v0, :cond_4

    .line 39
    iget-object v2, p0, LN2/h;->K1:LN2/i;

    .line 41
    if-eqz v2, :cond_2

    .line 43
    iget-object v3, p0, LN2/h;->J1:Landroid/view/Surface;

    .line 45
    if-eq v3, v2, :cond_3

    .line 47
    :cond_2
    iget-object v2, p0, LC2/s;->M:LC2/i;

    .line 49
    if-eqz v2, :cond_3

    .line 51
    iget-boolean v2, p0, LN2/h;->Y1:Z

    .line 53
    if-eqz v2, :cond_4

    .line 55
    :cond_3
    return v1

    .line 56
    :cond_4
    iget-object v1, p0, LN2/h;->B1:LN2/m;

    .line 58
    invoke-virtual {v1, v0}, LN2/m;->b(Z)Z

    .line 61
    move-result v0

    .line 62
    return v0
.end method

.method public final e0(Lq2/f;)V
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1d
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lr2/g;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, LN2/h;->F1:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p1, p1, Lq2/f;->h:Ljava/nio/ByteBuffer;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x7

    .line 16
    if-lt v0, v1, :cond_2

    .line 18
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 21
    move-result v0

    .line 22
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 25
    move-result v1

    .line 26
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 29
    move-result v2

    .line 30
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 33
    move-result v3

    .line 34
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 37
    move-result v4

    .line 38
    const/4 v5, 0x0

    .line 39
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 42
    const/16 v6, -0x4b

    .line 44
    if-ne v0, v6, :cond_2

    .line 46
    const/16 v0, 0x3c

    .line 48
    if-ne v1, v0, :cond_2

    .line 50
    const/4 v0, 0x1

    .line 51
    if-ne v2, v0, :cond_2

    .line 53
    const/4 v1, 0x4

    .line 54
    if-ne v3, v1, :cond_2

    .line 56
    if-eqz v4, :cond_1

    .line 58
    if-ne v4, v0, :cond_2

    .line 60
    :cond_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 63
    move-result v0

    .line 64
    new-array v0, v0, [B

    .line 66
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 69
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 72
    iget-object p1, p0, LC2/s;->M:LC2/i;

    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    new-instance v1, Landroid/os/Bundle;

    .line 79
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 82
    const-string v2, "hdr10-plus-info"

    .line 84
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 87
    invoke-interface {p1, v1}, LC2/i;->b(Landroid/os/Bundle;)V

    .line 90
    :cond_2
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "MediaCodecVideoRenderer"

    .line 3
    return-object v0
.end method

.method public final j()V
    .locals 3

    .line 1
    iget-object v0, p0, LN2/h;->G1:LN2/c$g;

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iget-object v0, v0, LN2/c$g;->o:LN2/c;

    .line 8
    iget-object v0, v0, LN2/c;->c:LN2/m;

    .line 10
    iget v2, v0, LN2/m;->e:I

    .line 12
    if-nez v2, :cond_1

    .line 14
    iput v1, v0, LN2/m;->e:I

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, LN2/h;->B1:LN2/m;

    .line 19
    iget v2, v0, LN2/m;->e:I

    .line 21
    if-nez v2, :cond_1

    .line 23
    iput v1, v0, LN2/m;->e:I

    .line 25
    :cond_1
    :goto_0
    return-void
.end method

.method public final j0(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    const-string v0, "Video codec error"

    .line 3
    invoke-static {v0, p1}, Lk2/q;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    iget-object v0, p0, LN2/h;->y1:LN2/v$a;

    .line 8
    iget-object v1, v0, LN2/v$a;->a:Landroid/os/Handler;

    .line 10
    if-eqz v1, :cond_0

    .line 12
    new-instance v2, LN2/t;

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v2, v3, v0, p1}, LN2/t;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 18
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    :cond_0
    return-void
.end method

.method public final k0(JJLjava/lang/String;)V
    .locals 9

    .line 1
    iget-object v1, p0, LN2/h;->y1:LN2/v$a;

    .line 3
    iget-object v7, v1, LN2/v$a;->a:Landroid/os/Handler;

    .line 5
    if-eqz v7, :cond_0

    .line 7
    new-instance v8, LN2/p;

    .line 9
    move-object v0, v8

    .line 10
    move-object v2, p5

    .line 11
    move-wide v3, p1

    .line 12
    move-wide v5, p3

    .line 13
    invoke-direct/range {v0 .. v6}, LN2/p;-><init>(LN2/v$a;Ljava/lang/String;JJ)V

    .line 16
    invoke-virtual {v7, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    :cond_0
    invoke-static {p5}, LN2/h;->I0(Ljava/lang/String;)Z

    .line 22
    move-result p1

    .line 23
    iput-boolean p1, p0, LN2/h;->E1:Z

    .line 25
    iget-object p1, p0, LC2/s;->T:LC2/l;

    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    sget p2, Lk2/J;->a:I

    .line 32
    const/16 p3, 0x1d

    .line 34
    const/4 p4, 0x0

    .line 35
    if-lt p2, p3, :cond_4

    .line 37
    const-string p2, "video/x-vnd.on2.vp9"

    .line 39
    iget-object p3, p1, LC2/l;->b:Ljava/lang/String;

    .line 41
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result p2

    .line 45
    if-eqz p2, :cond_4

    .line 47
    iget-object p1, p1, LC2/l;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 49
    if-eqz p1, :cond_1

    .line 51
    iget-object p1, p1, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 53
    if-nez p1, :cond_2

    .line 55
    :cond_1
    new-array p1, p4, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 57
    :cond_2
    array-length p2, p1

    .line 58
    move p3, p4

    .line 59
    :goto_0
    if-ge p3, p2, :cond_4

    .line 61
    aget-object p5, p1, p3

    .line 63
    iget p5, p5, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    .line 65
    const/16 v0, 0x4000

    .line 67
    if-ne p5, v0, :cond_3

    .line 69
    const/4 p4, 0x1

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    add-int/lit8 p3, p3, 0x1

    .line 73
    goto :goto_0

    .line 74
    :cond_4
    :goto_1
    iput-boolean p4, p0, LN2/h;->F1:Z

    .line 76
    invoke-virtual {p0}, LN2/h;->O0()V

    .line 79
    return-void
.end method

.method public final l0(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, LN2/h;->y1:LN2/v$a;

    .line 3
    iget-object v1, v0, LN2/v$a;->a:Landroid/os/Handler;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    new-instance v2, LN2/u;

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v2, v3, v0, p1}, LN2/u;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 13
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    :cond_0
    return-void
.end method

.method public final m0(LWb/f;)Lr2/d;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lr2/g;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, LC2/s;->m0(LWb/f;)Lr2/d;

    .line 4
    move-result-object v0

    .line 5
    iget-object p1, p1, LWb/f;->d:Ljava/lang/Object;

    .line 7
    check-cast p1, Lh2/q;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    iget-object v1, p0, LN2/h;->y1:LN2/v$a;

    .line 14
    iget-object v2, v1, LN2/v$a;->a:Landroid/os/Handler;

    .line 16
    if-eqz v2, :cond_0

    .line 18
    new-instance v3, LG2/z;

    .line 20
    const/4 v4, 0x1

    .line 21
    invoke-direct {v3, v1, v4, p1, v0}, LG2/z;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 24
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 27
    :cond_0
    return-object v0
.end method

.method public final n(ILjava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lr2/g;
        }
    .end annotation

    .line 1
    iget-object v0, p0, LN2/h;->B1:LN2/m;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq p1, v2, :cond_9

    .line 7
    const/4 v3, 0x7

    .line 8
    if-eq p1, v3, :cond_8

    .line 10
    const/16 v3, 0xa

    .line 12
    if-eq p1, v3, :cond_7

    .line 14
    const/16 v3, 0x10

    .line 16
    if-eq p1, v3, :cond_5

    .line 18
    const/4 v1, 0x4

    .line 19
    if-eq p1, v1, :cond_4

    .line 21
    const/4 v1, 0x5

    .line 22
    if-eq p1, v1, :cond_2

    .line 24
    const/16 v0, 0xd

    .line 26
    if-eq p1, v0, :cond_1

    .line 28
    const/16 v0, 0xe

    .line 30
    if-eq p1, v0, :cond_0

    .line 32
    const/16 v0, 0xb

    .line 34
    if-ne p1, v0, :cond_16

    .line 36
    check-cast p2, Landroidx/media3/exoplayer/o$a;

    .line 38
    iput-object p2, p0, LC2/s;->H:Landroidx/media3/exoplayer/o$a;

    .line 40
    goto/16 :goto_5

    .line 42
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    check-cast p2, Lk2/z;

    .line 47
    iget p1, p2, Lk2/z;->a:I

    .line 49
    if-eqz p1, :cond_16

    .line 51
    iget p1, p2, Lk2/z;->b:I

    .line 53
    if-eqz p1, :cond_16

    .line 55
    iput-object p2, p0, LN2/h;->L1:Lk2/z;

    .line 57
    iget-object p1, p0, LN2/h;->G1:LN2/c$g;

    .line 59
    if-eqz p1, :cond_16

    .line 61
    iget-object v0, p0, LN2/h;->J1:Landroid/view/Surface;

    .line 63
    invoke-static {v0}, Lk2/K;->g(Ljava/lang/Object;)V

    .line 66
    invoke-virtual {p1, v0, p2}, LN2/c$g;->m(Landroid/view/Surface;Lk2/z;)V

    .line 69
    goto/16 :goto_5

    .line 71
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    check-cast p2, Ljava/util/List;

    .line 76
    iput-object p2, p0, LN2/h;->I1:Ljava/util/List;

    .line 78
    iget-object p1, p0, LN2/h;->G1:LN2/c$g;

    .line 80
    if-eqz p1, :cond_16

    .line 82
    invoke-virtual {p1, p2}, LN2/c$g;->p(Ljava/util/List;)V

    .line 85
    goto/16 :goto_5

    .line 87
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    check-cast p2, Ljava/lang/Integer;

    .line 92
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 95
    move-result p1

    .line 96
    iget-object p2, v0, LN2/m;->b:LN2/n;

    .line 98
    iget v0, p2, LN2/n;->j:I

    .line 100
    if-ne v0, p1, :cond_3

    .line 102
    goto/16 :goto_5

    .line 104
    :cond_3
    iput p1, p2, LN2/n;->j:I

    .line 106
    invoke-virtual {p2, v2}, LN2/n;->d(Z)V

    .line 109
    goto/16 :goto_5

    .line 111
    :cond_4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    check-cast p2, Ljava/lang/Integer;

    .line 116
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 119
    move-result p1

    .line 120
    iput p1, p0, LN2/h;->N1:I

    .line 122
    iget-object p2, p0, LC2/s;->M:LC2/i;

    .line 124
    if-eqz p2, :cond_16

    .line 126
    invoke-interface {p2, p1}, LC2/i;->e(I)V

    .line 129
    goto/16 :goto_5

    .line 131
    :cond_5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    check-cast p2, Ljava/lang/Integer;

    .line 136
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 139
    move-result p1

    .line 140
    iput p1, p0, LN2/h;->X1:I

    .line 142
    iget-object p1, p0, LC2/s;->M:LC2/i;

    .line 144
    if-nez p1, :cond_6

    .line 146
    goto/16 :goto_5

    .line 148
    :cond_6
    sget p2, Lk2/J;->a:I

    .line 150
    const/16 v0, 0x23

    .line 152
    if-lt p2, v0, :cond_16

    .line 154
    new-instance p2, Landroid/os/Bundle;

    .line 156
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 159
    iget v0, p0, LN2/h;->X1:I

    .line 161
    neg-int v0, v0

    .line 162
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 165
    move-result v0

    .line 166
    const-string v1, "importance"

    .line 168
    invoke-virtual {p2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 171
    invoke-interface {p1, p2}, LC2/i;->b(Landroid/os/Bundle;)V

    .line 174
    goto/16 :goto_5

    .line 176
    :cond_7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    check-cast p2, Ljava/lang/Integer;

    .line 181
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 184
    move-result p1

    .line 185
    iget p2, p0, LN2/h;->Z1:I

    .line 187
    if-eq p2, p1, :cond_16

    .line 189
    iput p1, p0, LN2/h;->Z1:I

    .line 191
    iget-boolean p1, p0, LN2/h;->Y1:Z

    .line 193
    if-eqz p1, :cond_16

    .line 195
    invoke-virtual {p0}, LC2/s;->w0()V

    .line 198
    goto/16 :goto_5

    .line 200
    :cond_8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    check-cast p2, LN2/l;

    .line 205
    iput-object p2, p0, LN2/h;->b2:LN2/l;

    .line 207
    iget-object p1, p0, LN2/h;->G1:LN2/c$g;

    .line 209
    if-eqz p1, :cond_16

    .line 211
    iget-object p1, p1, LN2/c$g;->o:LN2/c;

    .line 213
    iput-object p2, p1, LN2/c;->i:LN2/l;

    .line 215
    goto/16 :goto_5

    .line 217
    :cond_9
    instance-of p1, p2, Landroid/view/Surface;

    .line 219
    const/4 v3, 0x0

    .line 220
    if-eqz p1, :cond_a

    .line 222
    check-cast p2, Landroid/view/Surface;

    .line 224
    goto :goto_0

    .line 225
    :cond_a
    move-object p2, v3

    .line 226
    :goto_0
    if-nez p2, :cond_c

    .line 228
    iget-object p1, p0, LN2/h;->K1:LN2/i;

    .line 230
    if-eqz p1, :cond_b

    .line 232
    move-object p2, p1

    .line 233
    goto :goto_1

    .line 234
    :cond_b
    iget-object p1, p0, LC2/s;->T:LC2/l;

    .line 236
    if-eqz p1, :cond_c

    .line 238
    invoke-virtual {p0, p1}, LN2/h;->S0(LC2/l;)Z

    .line 241
    move-result v4

    .line 242
    if-eqz v4, :cond_c

    .line 244
    iget-object p2, p0, LN2/h;->v1:Landroid/content/Context;

    .line 246
    iget-boolean p1, p1, LC2/l;->f:Z

    .line 248
    invoke-static {p2, p1}, LN2/i;->b(Landroid/content/Context;Z)LN2/i;

    .line 251
    move-result-object p2

    .line 252
    iput-object p2, p0, LN2/h;->K1:LN2/i;

    .line 254
    :cond_c
    :goto_1
    iget-object p1, p0, LN2/h;->J1:Landroid/view/Surface;

    .line 256
    iget-object v4, p0, LN2/h;->y1:LN2/v$a;

    .line 258
    if-eq p1, p2, :cond_14

    .line 260
    iput-object p2, p0, LN2/h;->J1:Landroid/view/Surface;

    .line 262
    iget-object p1, p0, LN2/h;->G1:LN2/c$g;

    .line 264
    if-nez p1, :cond_d

    .line 266
    invoke-virtual {v0, p2}, LN2/m;->g(Landroid/view/Surface;)V

    .line 269
    :cond_d
    iput-boolean v1, p0, LN2/h;->M1:Z

    .line 271
    iget p1, p0, Landroidx/media3/exoplayer/c;->i:I

    .line 273
    iget-object v1, p0, LC2/s;->M:LC2/i;

    .line 275
    if-eqz v1, :cond_f

    .line 277
    iget-object v5, p0, LN2/h;->G1:LN2/c$g;

    .line 279
    if-nez v5, :cond_f

    .line 281
    sget v5, Lk2/J;->a:I

    .line 283
    const/16 v6, 0x17

    .line 285
    if-lt v5, v6, :cond_e

    .line 287
    if-eqz p2, :cond_e

    .line 289
    iget-boolean v5, p0, LN2/h;->E1:Z

    .line 291
    if-nez v5, :cond_e

    .line 293
    invoke-interface {v1, p2}, LC2/i;->h(Landroid/view/Surface;)V

    .line 296
    goto :goto_2

    .line 297
    :cond_e
    invoke-virtual {p0}, LC2/s;->w0()V

    .line 300
    invoke-virtual {p0}, LC2/s;->h0()V

    .line 303
    :cond_f
    :goto_2
    if-eqz p2, :cond_12

    .line 305
    iget-object v1, p0, LN2/h;->K1:LN2/i;

    .line 307
    if-eq p2, v1, :cond_12

    .line 309
    iget-object p2, p0, LN2/h;->W1:Lh2/Y;

    .line 311
    if-eqz p2, :cond_10

    .line 313
    invoke-virtual {v4, p2}, LN2/v$a;->a(Lh2/Y;)V

    .line 316
    :cond_10
    const/4 p2, 0x2

    .line 317
    if-ne p1, p2, :cond_13

    .line 319
    iput-boolean v2, v0, LN2/m;->j:Z

    .line 321
    const-wide/16 p1, 0x0

    .line 323
    iget-wide v1, v0, LN2/m;->c:J

    .line 325
    cmp-long p1, v1, p1

    .line 327
    if-lez p1, :cond_11

    .line 329
    iget-object p1, v0, LN2/m;->l:Lk2/d;

    .line 331
    invoke-interface {p1}, Lk2/d;->elapsedRealtime()J

    .line 334
    move-result-wide p1

    .line 335
    add-long/2addr p1, v1

    .line 336
    goto :goto_3

    .line 337
    :cond_11
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 342
    :goto_3
    iput-wide p1, v0, LN2/m;->i:J

    .line 344
    goto :goto_4

    .line 345
    :cond_12
    iput-object v3, p0, LN2/h;->W1:Lh2/Y;

    .line 347
    iget-object p1, p0, LN2/h;->G1:LN2/c$g;

    .line 349
    if-eqz p1, :cond_13

    .line 351
    invoke-virtual {p1}, LN2/c$g;->a()V

    .line 354
    :cond_13
    :goto_4
    invoke-virtual {p0}, LN2/h;->O0()V

    .line 357
    goto :goto_5

    .line 358
    :cond_14
    if-eqz p2, :cond_16

    .line 360
    iget-object p1, p0, LN2/h;->K1:LN2/i;

    .line 362
    if-eq p2, p1, :cond_16

    .line 364
    iget-object p1, p0, LN2/h;->W1:Lh2/Y;

    .line 366
    if-eqz p1, :cond_15

    .line 368
    invoke-virtual {v4, p1}, LN2/v$a;->a(Lh2/Y;)V

    .line 371
    :cond_15
    iget-object p1, p0, LN2/h;->J1:Landroid/view/Surface;

    .line 373
    if-eqz p1, :cond_16

    .line 375
    iget-boolean p2, p0, LN2/h;->M1:Z

    .line 377
    if-eqz p2, :cond_16

    .line 379
    iget-object p2, v4, LN2/v$a;->a:Landroid/os/Handler;

    .line 381
    if-eqz p2, :cond_16

    .line 383
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 386
    move-result-wide v0

    .line 387
    new-instance v2, LN2/r;

    .line 389
    invoke-direct {v2, v4, p1, v0, v1}, LN2/r;-><init>(LN2/v$a;Ljava/lang/Object;J)V

    .line 392
    invoke-virtual {p2, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 395
    :cond_16
    :goto_5
    return-void
.end method

.method public final n0(Lh2/q;Landroid/media/MediaFormat;)V
    .locals 9

    .line 1
    iget-object v0, p0, LC2/s;->M:LC2/i;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget v1, p0, LN2/h;->N1:I

    .line 7
    invoke-interface {v0, v1}, LC2/i;->e(I)V

    .line 10
    :cond_0
    iget-boolean v0, p0, LN2/h;->Y1:Z

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v0, :cond_1

    .line 16
    iget p2, p1, Lh2/q;->t:I

    .line 18
    iget v0, p1, Lh2/q;->u:I

    .line 20
    goto :goto_3

    .line 21
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    const-string v0, "crop-right"

    .line 26
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 29
    move-result v3

    .line 30
    const-string v4, "crop-top"

    .line 32
    const-string v5, "crop-bottom"

    .line 34
    const-string v6, "crop-left"

    .line 36
    if-eqz v3, :cond_2

    .line 38
    invoke-virtual {p2, v6}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_2

    .line 44
    invoke-virtual {p2, v5}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_2

    .line 50
    invoke-virtual {p2, v4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_2

    .line 56
    move v3, v2

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    move v3, v1

    .line 59
    :goto_0
    if-eqz v3, :cond_3

    .line 61
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 64
    move-result v0

    .line 65
    invoke-virtual {p2, v6}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 68
    move-result v6

    .line 69
    sub-int/2addr v0, v6

    .line 70
    add-int/2addr v0, v2

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    const-string v0, "width"

    .line 74
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 77
    move-result v0

    .line 78
    :goto_1
    if-eqz v3, :cond_4

    .line 80
    invoke-virtual {p2, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 83
    move-result v3

    .line 84
    invoke-virtual {p2, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 87
    move-result p2

    .line 88
    sub-int/2addr v3, p2

    .line 89
    add-int/2addr v3, v2

    .line 90
    move p2, v3

    .line 91
    goto :goto_2

    .line 92
    :cond_4
    const-string v3, "height"

    .line 94
    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 97
    move-result p2

    .line 98
    :goto_2
    move v8, v0

    .line 99
    move v0, p2

    .line 100
    move p2, v8

    .line 101
    :goto_3
    iget v3, p1, Lh2/q;->x:F

    .line 103
    sget v4, Lk2/J;->a:I

    .line 105
    const/16 v5, 0x15

    .line 107
    iget v6, p1, Lh2/q;->w:I

    .line 109
    if-lt v4, v5, :cond_6

    .line 111
    const/16 v7, 0x5a

    .line 113
    if-eq v6, v7, :cond_5

    .line 115
    const/16 v7, 0x10e

    .line 117
    if-ne v6, v7, :cond_7

    .line 119
    :cond_5
    const/high16 v6, 0x3f800000    # 1.0f

    .line 121
    div-float v3, v6, v3

    .line 123
    move v6, v1

    .line 124
    move v8, v0

    .line 125
    move v0, p2

    .line 126
    move p2, v8

    .line 127
    goto :goto_4

    .line 128
    :cond_6
    iget-object v7, p0, LN2/h;->G1:LN2/c$g;

    .line 130
    if-nez v7, :cond_7

    .line 132
    goto :goto_4

    .line 133
    :cond_7
    move v6, v1

    .line 134
    :goto_4
    new-instance v7, Lh2/Y;

    .line 136
    invoke-direct {v7, v3, p2, v0, v6}, Lh2/Y;-><init>(FIII)V

    .line 139
    iput-object v7, p0, LN2/h;->V1:Lh2/Y;

    .line 141
    iget-object v7, p0, LN2/h;->G1:LN2/c$g;

    .line 143
    if-eqz v7, :cond_d

    .line 145
    invoke-virtual {p1}, Lh2/q;->a()Lh2/q$a;

    .line 148
    move-result-object p1

    .line 149
    iput p2, p1, Lh2/q$a;->s:I

    .line 151
    iput v0, p1, Lh2/q$a;->t:I

    .line 153
    iput v6, p1, Lh2/q$a;->v:I

    .line 155
    iput v3, p1, Lh2/q$a;->w:F

    .line 157
    new-instance p2, Lh2/q;

    .line 159
    invoke-direct {p2, p1}, Lh2/q;-><init>(Lh2/q$a;)V

    .line 162
    invoke-virtual {v7}, LN2/c$g;->h()Z

    .line 165
    move-result p1

    .line 166
    invoke-static {p1}, Lk2/K;->e(Z)V

    .line 169
    iget-object p1, v7, LN2/c$g;->o:LN2/c;

    .line 171
    iget-object p1, p1, LN2/c;->c:LN2/m;

    .line 173
    iget v0, p2, Lh2/q;->v:F

    .line 175
    invoke-virtual {p1, v0}, LN2/m;->f(F)V

    .line 178
    const/4 p1, 0x0

    .line 179
    if-ge v4, v5, :cond_9

    .line 181
    const/4 v0, -0x1

    .line 182
    iget v3, p2, Lh2/q;->w:I

    .line 184
    if-eq v3, v0, :cond_9

    .line 186
    if-eqz v3, :cond_9

    .line 188
    iget-object v0, v7, LN2/c$g;->d:Lh2/n;

    .line 190
    if-eqz v0, :cond_8

    .line 192
    iget-object v0, v7, LN2/c$g;->e:Lh2/q;

    .line 194
    if-eqz v0, :cond_8

    .line 196
    iget v0, v0, Lh2/q;->w:I

    .line 198
    if-eq v0, v3, :cond_a

    .line 200
    :cond_8
    int-to-float v0, v3

    .line 201
    :try_start_0
    invoke-static {}, LN2/c$f;->a()V

    .line 204
    sget-object v3, LN2/c$f;->a:Ljava/lang/reflect/Constructor;

    .line 206
    invoke-virtual {v3, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    move-result-object v3

    .line 210
    sget-object v4, LN2/c$f;->b:Ljava/lang/reflect/Method;

    .line 212
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 215
    move-result-object v0

    .line 216
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v4, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    sget-object v0, LN2/c$f;->c:Ljava/lang/reflect/Method;

    .line 225
    invoke-virtual {v0, v3, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    move-result-object p1

    .line 229
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    check-cast p1, Lh2/n;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 234
    iput-object p1, v7, LN2/c$g;->d:Lh2/n;

    .line 236
    goto :goto_5

    .line 237
    :catch_0
    move-exception p1

    .line 238
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 240
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 243
    throw p2

    .line 244
    :cond_9
    iput-object p1, v7, LN2/c$g;->d:Lh2/n;

    .line 246
    :cond_a
    :goto_5
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    iput-object p2, v7, LN2/c$g;->e:Lh2/q;

    .line 251
    iget-boolean p1, v7, LN2/c$g;->k:Z

    .line 253
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 258
    if-nez p1, :cond_b

    .line 260
    invoke-virtual {v7}, LN2/c$g;->i()V

    .line 263
    iput-boolean v2, v7, LN2/c$g;->k:Z

    .line 265
    iput-wide v3, v7, LN2/c$g;->l:J

    .line 267
    goto :goto_6

    .line 268
    :cond_b
    iget-wide p1, v7, LN2/c$g;->j:J

    .line 270
    cmp-long p1, p1, v3

    .line 272
    if-eqz p1, :cond_c

    .line 274
    move v1, v2

    .line 275
    :cond_c
    invoke-static {v1}, Lk2/K;->e(Z)V

    .line 278
    iget-wide p1, v7, LN2/c$g;->j:J

    .line 280
    iput-wide p1, v7, LN2/c$g;->l:J

    .line 282
    goto :goto_6

    .line 283
    :cond_d
    iget-object p2, p0, LN2/h;->B1:LN2/m;

    .line 285
    iget p1, p1, Lh2/q;->v:F

    .line 287
    invoke-virtual {p2, p1}, LN2/m;->f(F)V

    .line 290
    :goto_6
    return-void
.end method

.method public final p0(J)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, LC2/s;->p0(J)V

    .line 4
    iget-boolean p1, p0, LN2/h;->Y1:Z

    .line 6
    if-nez p1, :cond_0

    .line 8
    iget p1, p0, LN2/h;->R1:I

    .line 10
    add-int/lit8 p1, p1, -0x1

    .line 12
    iput p1, p0, LN2/h;->R1:I

    .line 14
    :cond_0
    return-void
.end method

.method public final q0()V
    .locals 3

    .line 1
    iget-object v0, p0, LN2/h;->G1:LN2/c$g;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, LC2/s;->r1:LC2/s$e;

    .line 7
    iget-wide v1, v1, LC2/s$e;->c:J

    .line 9
    invoke-virtual {v0, v1, v2}, LN2/c$g;->o(J)V

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x2

    .line 14
    iget-object v1, p0, LN2/h;->B1:LN2/m;

    .line 16
    invoke-virtual {v1, v0}, LN2/m;->c(I)V

    .line 19
    :goto_0
    invoke-virtual {p0}, LN2/h;->O0()V

    .line 22
    return-void
.end method

.method public final r0(Lq2/f;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lr2/g;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, LN2/h;->Y1:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 6
    iget v2, p0, LN2/h;->R1:I

    .line 8
    add-int/2addr v2, v1

    .line 9
    iput v2, p0, LN2/h;->R1:I

    .line 11
    :cond_0
    sget v2, Lk2/J;->a:I

    .line 13
    const/16 v3, 0x17

    .line 15
    if-ge v2, v3, :cond_4

    .line 17
    if-eqz v0, :cond_4

    .line 19
    iget-wide v2, p1, Lq2/f;->g:J

    .line 21
    invoke-virtual {p0, v2, v3}, LC2/s;->H0(J)V

    .line 24
    iget-object p1, p0, LN2/h;->V1:Lh2/Y;

    .line 26
    invoke-virtual {p0, p1}, LN2/h;->N0(Lh2/Y;)V

    .line 29
    iget-object p1, p0, LC2/s;->q1:Lr2/c;

    .line 31
    iget v0, p1, Lr2/c;->e:I

    .line 33
    add-int/2addr v0, v1

    .line 34
    iput v0, p1, Lr2/c;->e:I

    .line 36
    iget-object p1, p0, LN2/h;->B1:LN2/m;

    .line 38
    iget v0, p1, LN2/m;->e:I

    .line 40
    const/4 v4, 0x3

    .line 41
    if-eq v0, v4, :cond_1

    .line 43
    move v0, v1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v0, 0x0

    .line 46
    :goto_0
    iput v4, p1, LN2/m;->e:I

    .line 48
    iget-object v4, p1, LN2/m;->l:Lk2/d;

    .line 50
    invoke-interface {v4}, Lk2/d;->elapsedRealtime()J

    .line 53
    move-result-wide v4

    .line 54
    invoke-static {v4, v5}, Lk2/J;->Q(J)J

    .line 57
    move-result-wide v4

    .line 58
    iput-wide v4, p1, LN2/m;->g:J

    .line 60
    if-eqz v0, :cond_3

    .line 62
    iget-object p1, p0, LN2/h;->J1:Landroid/view/Surface;

    .line 64
    if-eqz p1, :cond_3

    .line 66
    iget-object v0, p0, LN2/h;->y1:LN2/v$a;

    .line 68
    iget-object v4, v0, LN2/v$a;->a:Landroid/os/Handler;

    .line 70
    if-eqz v4, :cond_2

    .line 72
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 75
    move-result-wide v5

    .line 76
    new-instance v7, LN2/r;

    .line 78
    invoke-direct {v7, v0, p1, v5, v6}, LN2/r;-><init>(LN2/v$a;Ljava/lang/Object;J)V

    .line 81
    invoke-virtual {v4, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 84
    :cond_2
    iput-boolean v1, p0, LN2/h;->M1:Z

    .line 86
    :cond_3
    invoke-virtual {p0, v2, v3}, LN2/h;->p0(J)V

    .line 89
    :cond_4
    return-void
.end method

.method public final s0(Lh2/q;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lr2/g;
        }
    .end annotation

    .line 1
    iget-object v0, p0, LN2/h;->G1:LN2/c$g;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, LN2/c$g;->h()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    :try_start_0
    iget-object v0, p0, LN2/h;->G1:LN2/c$g;

    .line 13
    invoke-virtual {v0, p1}, LN2/c$g;->g(Lh2/q;)V
    :try_end_0
    .catch LN2/x; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception v0

    .line 18
    const/4 v1, 0x0

    .line 19
    const/16 v2, 0x1b58

    .line 21
    invoke-virtual {p0, v0, p1, v1, v2}, Landroidx/media3/exoplayer/c;->F(Ljava/lang/Exception;Lh2/q;ZI)Lr2/g;

    .line 24
    move-result-object p1

    .line 25
    throw p1

    .line 26
    :cond_0
    :goto_0
    return-void
.end method

.method public final u0(JJLC2/i;Ljava/nio/ByteBuffer;IIIJZZLh2/q;)Z
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lr2/g;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p5

    .line 5
    move/from16 v2, p7

    .line 7
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    iget-object v3, v1, LC2/s;->r1:LC2/s$e;

    .line 12
    iget-wide v4, v3, LC2/s$e;->c:J

    .line 14
    sub-long v4, p10, v4

    .line 16
    iget-object v15, v1, LN2/h;->C1:LN2/m$a;

    .line 18
    iget-object v6, v1, LN2/h;->B1:LN2/m;

    .line 20
    iget-wide v13, v3, LC2/s$e;->b:J

    .line 22
    move-wide/from16 v7, p10

    .line 24
    move-wide/from16 v9, p1

    .line 26
    move-wide/from16 v11, p3

    .line 28
    move-object v3, v15

    .line 29
    move/from16 v15, p13

    .line 31
    move-object/from16 v16, v3

    .line 33
    invoke-virtual/range {v6 .. v16}, LN2/m;->a(JJJJZLN2/m$a;)I

    .line 36
    move-result v3

    .line 37
    const/4 v6, 0x4

    .line 38
    const/4 v7, 0x0

    .line 39
    if-ne v3, v6, :cond_0

    .line 41
    return v7

    .line 42
    :cond_0
    const/4 v13, 0x1

    .line 43
    if-eqz p12, :cond_1

    .line 45
    if-nez p13, :cond_1

    .line 47
    invoke-virtual {v1, v0, v2}, LN2/h;->T0(LC2/i;I)V

    .line 50
    return v13

    .line 51
    :cond_1
    iget-object v6, v1, LN2/h;->J1:Landroid/view/Surface;

    .line 53
    iget-object v8, v1, LN2/h;->K1:LN2/i;

    .line 55
    const-wide/16 v9, 0x7530

    .line 57
    iget-object v14, v1, LN2/h;->C1:LN2/m$a;

    .line 59
    if-ne v6, v8, :cond_3

    .line 61
    iget-object v6, v1, LN2/h;->G1:LN2/c$g;

    .line 63
    if-nez v6, :cond_3

    .line 65
    iget-wide v3, v14, LN2/m$a;->a:J

    .line 67
    cmp-long v3, v3, v9

    .line 69
    if-gez v3, :cond_2

    .line 71
    invoke-virtual {v1, v0, v2}, LN2/h;->T0(LC2/i;I)V

    .line 74
    iget-wide v2, v14, LN2/m$a;->a:J

    .line 76
    invoke-virtual {v1, v2, v3}, LN2/h;->V0(J)V

    .line 79
    return v13

    .line 80
    :cond_2
    return v7

    .line 81
    :cond_3
    iget-object v6, v1, LN2/h;->G1:LN2/c$g;

    .line 83
    const/16 v15, 0x15

    .line 85
    if-eqz v6, :cond_a

    .line 87
    move-wide/from16 v11, p1

    .line 89
    move-wide/from16 v9, p3

    .line 91
    :try_start_0
    invoke-virtual {v6, v11, v12, v9, v10}, LN2/c$g;->l(JJ)V
    :try_end_0
    .catch LN2/x; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    iget-object v3, v1, LN2/h;->G1:LN2/c$g;

    .line 96
    invoke-virtual {v3}, LN2/c$g;->h()Z

    .line 99
    move-result v4

    .line 100
    invoke-static {v4}, Lk2/K;->e(Z)V

    .line 103
    const/4 v4, -0x1

    .line 104
    iget v5, v3, LN2/c$g;->b:I

    .line 106
    if-eq v5, v4, :cond_4

    .line 108
    move v4, v13

    .line 109
    goto :goto_0

    .line 110
    :cond_4
    move v4, v7

    .line 111
    :goto_0
    invoke-static {v4}, Lk2/K;->e(Z)V

    .line 114
    iget-wide v4, v3, LN2/c$g;->l:J

    .line 116
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 121
    cmp-long v6, v4, v8

    .line 123
    iget-object v10, v3, LN2/c$g;->o:LN2/c;

    .line 125
    if-eqz v6, :cond_9

    .line 127
    iget v6, v10, LN2/c;->l:I

    .line 129
    if-nez v6, :cond_6

    .line 131
    iget-object v6, v10, LN2/c;->d:LN2/o;

    .line 133
    iget-wide v10, v6, LN2/o;->j:J

    .line 135
    cmp-long v6, v10, v8

    .line 137
    if-eqz v6, :cond_6

    .line 139
    cmp-long v4, v10, v4

    .line 141
    if-gez v4, :cond_5

    .line 143
    goto :goto_1

    .line 144
    :cond_5
    invoke-virtual {v3}, LN2/c$g;->i()V

    .line 147
    iput-wide v8, v3, LN2/c$g;->l:J

    .line 149
    goto :goto_3

    .line 150
    :cond_6
    :goto_1
    cmp-long v3, v8, v8

    .line 152
    if-nez v3, :cond_7

    .line 154
    return v7

    .line 155
    :cond_7
    sget v3, Lk2/J;->a:I

    .line 157
    if-lt v3, v15, :cond_8

    .line 159
    invoke-virtual {v1, v0, v2, v8, v9}, LN2/h;->R0(LC2/i;IJ)V

    .line 162
    goto :goto_2

    .line 163
    :cond_8
    invoke-virtual {v1, v0, v2}, LN2/h;->Q0(LC2/i;I)V

    .line 166
    :goto_2
    return v13

    .line 167
    :cond_9
    :goto_3
    const/4 v0, 0x0

    .line 168
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    invoke-static {v0}, Lk2/K;->g(Ljava/lang/Object;)V

    .line 174
    throw v0

    .line 175
    :catch_0
    move-exception v0

    .line 176
    move-object v2, v0

    .line 177
    iget-object v0, v2, LN2/x;->b:Lh2/q;

    .line 179
    const/16 v3, 0x1b59

    .line 181
    invoke-virtual {v1, v2, v0, v7, v3}, Landroidx/media3/exoplayer/c;->F(Ljava/lang/Exception;Lh2/q;ZI)Lr2/g;

    .line 184
    move-result-object v0

    .line 185
    throw v0

    .line 186
    :cond_a
    if-eqz v3, :cond_15

    .line 188
    if-eq v3, v13, :cond_e

    .line 190
    const/4 v4, 0x2

    .line 191
    if-eq v3, v4, :cond_d

    .line 193
    const/4 v4, 0x3

    .line 194
    if-eq v3, v4, :cond_c

    .line 196
    const/4 v0, 0x5

    .line 197
    if-ne v3, v0, :cond_b

    .line 199
    return v7

    .line 200
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 202
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 205
    move-result-object v2

    .line 206
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 209
    throw v0

    .line 210
    :cond_c
    invoke-virtual {v1, v0, v2}, LN2/h;->T0(LC2/i;I)V

    .line 213
    iget-wide v2, v14, LN2/m$a;->a:J

    .line 215
    invoke-virtual {v1, v2, v3}, LN2/h;->V0(J)V

    .line 218
    return v13

    .line 219
    :cond_d
    const-string v3, "dropVideoBuffer"

    .line 221
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 224
    invoke-interface {v0, v2, v7}, LC2/i;->m(IZ)V

    .line 227
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 230
    invoke-virtual {v1, v7, v13}, LN2/h;->U0(II)V

    .line 233
    iget-wide v2, v14, LN2/m$a;->a:J

    .line 235
    invoke-virtual {v1, v2, v3}, LN2/h;->V0(J)V

    .line 238
    return v13

    .line 239
    :cond_e
    iget-wide v11, v14, LN2/m$a;->b:J

    .line 241
    iget-wide v9, v14, LN2/m$a;->a:J

    .line 243
    sget v3, Lk2/J;->a:I

    .line 245
    if-lt v3, v15, :cond_11

    .line 247
    iget-wide v6, v1, LN2/h;->U1:J

    .line 249
    cmp-long v3, v11, v6

    .line 251
    if-nez v3, :cond_f

    .line 253
    invoke-virtual {v1, v0, v2}, LN2/h;->T0(LC2/i;I)V

    .line 256
    move-wide v14, v9

    .line 257
    move-wide v4, v11

    .line 258
    goto :goto_5

    .line 259
    :cond_f
    iget-object v6, v1, LN2/h;->b2:LN2/l;

    .line 261
    if-eqz v6, :cond_10

    .line 263
    iget-object v3, v1, LC2/s;->O:Landroid/media/MediaFormat;

    .line 265
    move-wide v7, v4

    .line 266
    move-wide v14, v9

    .line 267
    move-wide v9, v11

    .line 268
    move-wide v4, v11

    .line 269
    move-object/from16 v11, p14

    .line 271
    move-object v12, v3

    .line 272
    invoke-interface/range {v6 .. v12}, LN2/l;->c(JJLh2/q;Landroid/media/MediaFormat;)V

    .line 275
    goto :goto_4

    .line 276
    :cond_10
    move-wide v14, v9

    .line 277
    move-wide v4, v11

    .line 278
    :goto_4
    invoke-virtual {v1, v0, v2, v4, v5}, LN2/h;->R0(LC2/i;IJ)V

    .line 281
    :goto_5
    invoke-virtual {v1, v14, v15}, LN2/h;->V0(J)V

    .line 284
    iput-wide v4, v1, LN2/h;->U1:J

    .line 286
    :goto_6
    move v7, v13

    .line 287
    goto :goto_8

    .line 288
    :cond_11
    move-wide v14, v9

    .line 289
    move-wide v10, v11

    .line 290
    const-wide/16 v8, 0x7530

    .line 292
    cmp-long v3, v14, v8

    .line 294
    if-gez v3, :cond_14

    .line 296
    const-wide/16 v8, 0x2af8

    .line 298
    cmp-long v3, v14, v8

    .line 300
    if-lez v3, :cond_12

    .line 302
    const-wide/16 v8, 0x2710

    .line 304
    sub-long v8, v14, v8

    .line 306
    const-wide/16 v16, 0x3e8

    .line 308
    :try_start_1
    div-long v8, v8, v16

    .line 310
    invoke-static {v8, v9}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 313
    goto :goto_7

    .line 314
    :catch_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 317
    move-result-object v0

    .line 318
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 321
    goto :goto_8

    .line 322
    :cond_12
    :goto_7
    iget-object v6, v1, LN2/h;->b2:LN2/l;

    .line 324
    if-eqz v6, :cond_13

    .line 326
    iget-object v12, v1, LC2/s;->O:Landroid/media/MediaFormat;

    .line 328
    move-wide v7, v4

    .line 329
    move-wide v9, v10

    .line 330
    move-object/from16 v11, p14

    .line 332
    invoke-interface/range {v6 .. v12}, LN2/l;->c(JJLh2/q;Landroid/media/MediaFormat;)V

    .line 335
    :cond_13
    invoke-virtual {v1, v0, v2}, LN2/h;->Q0(LC2/i;I)V

    .line 338
    invoke-virtual {v1, v14, v15}, LN2/h;->V0(J)V

    .line 341
    goto :goto_6

    .line 342
    :cond_14
    :goto_8
    return v7

    .line 343
    :cond_15
    iget-object v3, v1, Landroidx/media3/exoplayer/c;->h:Lk2/d;

    .line 345
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    invoke-interface {v3}, Lk2/d;->nanoTime()J

    .line 351
    move-result-wide v11

    .line 352
    iget-object v6, v1, LN2/h;->b2:LN2/l;

    .line 354
    if-eqz v6, :cond_16

    .line 356
    iget-object v3, v1, LC2/s;->O:Landroid/media/MediaFormat;

    .line 358
    move-wide v7, v4

    .line 359
    move-wide v9, v11

    .line 360
    move-wide v4, v11

    .line 361
    move-object/from16 v11, p14

    .line 363
    move-object v12, v3

    .line 364
    invoke-interface/range {v6 .. v12}, LN2/l;->c(JJLh2/q;Landroid/media/MediaFormat;)V

    .line 367
    goto :goto_9

    .line 368
    :cond_16
    move-wide v4, v11

    .line 369
    :goto_9
    sget v3, Lk2/J;->a:I

    .line 371
    if-lt v3, v15, :cond_17

    .line 373
    invoke-virtual {v1, v0, v2, v4, v5}, LN2/h;->R0(LC2/i;IJ)V

    .line 376
    goto :goto_a

    .line 377
    :cond_17
    invoke-virtual {v1, v0, v2}, LN2/h;->Q0(LC2/i;I)V

    .line 380
    :goto_a
    iget-wide v2, v14, LN2/m$a;->a:J

    .line 382
    invoke-virtual {v1, v2, v3}, LN2/h;->V0(J)V

    .line 385
    return v13
.end method

.method public final w(FF)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lr2/g;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, LC2/s;->w(FF)V

    .line 4
    iget-object p2, p0, LN2/h;->G1:LN2/c$g;

    .line 6
    if-eqz p2, :cond_0

    .line 8
    invoke-virtual {p2, p1}, LN2/c$g;->n(F)V

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p2, p0, LN2/h;->B1:LN2/m;

    .line 14
    iget v0, p2, LN2/m;->k:F

    .line 16
    cmpl-float v0, p1, v0

    .line 18
    if-nez v0, :cond_1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iput p1, p2, LN2/m;->k:F

    .line 23
    iget-object p2, p2, LN2/m;->b:LN2/n;

    .line 25
    iput p1, p2, LN2/n;->i:F

    .line 27
    const-wide/16 v0, 0x0

    .line 29
    iput-wide v0, p2, LN2/n;->m:J

    .line 31
    const-wide/16 v0, -0x1

    .line 33
    iput-wide v0, p2, LN2/n;->p:J

    .line 35
    iput-wide v0, p2, LN2/n;->n:J

    .line 37
    const/4 p1, 0x0

    .line 38
    invoke-virtual {p2, p1}, LN2/n;->d(Z)V

    .line 41
    :goto_0
    return-void
.end method

.method public final y0()V
    .locals 1

    .line 1
    invoke-super {p0}, LC2/s;->y0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, LN2/h;->R1:I

    .line 7
    return-void
.end method

.method public final z(JJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lr2/g;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, LC2/s;->z(JJ)V

    .line 4
    iget-object v0, p0, LN2/h;->G1:LN2/c$g;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    :try_start_0
    invoke-virtual {v0, p1, p2, p3, p4}, LN2/c$g;->l(JJ)V
    :try_end_0
    .catch LN2/x; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception p1

    .line 13
    iget-object p2, p1, LN2/x;->b:Lh2/q;

    .line 15
    const/16 p3, 0x1b59

    .line 17
    const/4 p4, 0x0

    .line 18
    invoke-virtual {p0, p1, p2, p4, p3}, Landroidx/media3/exoplayer/c;->F(Ljava/lang/Exception;Lh2/q;ZI)Lr2/g;

    .line 21
    move-result-object p1

    .line 22
    throw p1

    .line 23
    :cond_0
    :goto_0
    return-void
.end method
