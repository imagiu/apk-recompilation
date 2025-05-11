.class public Lif/a;
.super Ljava/lang/Object;
.source "AcceptAllActivities.kt"

# interfaces
.implements Lif/e;
.implements LNe/d;
.implements LR4/h;
.implements LT4/f;
.implements LU4/i;
.implements Lue/i;


# static fields
.field public static c:LSl/a;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lif/a;->b:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method

.method public static b(IIII)Le0/e;
    .locals 1

    .line 1
    and-int/lit8 p3, p3, 0x4

    .line 3
    if-eqz p3, :cond_0

    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    sget-object p3, Lf0/e;->c:Lf0/n;

    .line 8
    invoke-static {p2}, Le0/f;->b(I)Landroid/graphics/Bitmap$Config;

    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-static {p0, p1, p2, v0, p3}, Le0/k;->b(IIIZLf0/c;)Landroid/graphics/Bitmap;

    .line 15
    move-result-object p0

    .line 16
    new-instance p1, Le0/e;

    .line 18
    invoke-direct {p1, p0}, Le0/e;-><init>(Landroid/graphics/Bitmap;)V

    .line 21
    return-object p1
.end method

.method public static c(Ljava/lang/StringBuilder;Ljava/lang/Object;Lno/l;)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 3
    invoke-interface {p2, p1}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/CharSequence;

    .line 9
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    if-nez p1, :cond_1

    .line 15
    const/4 p2, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    instance-of p2, p1, Ljava/lang/CharSequence;

    .line 19
    :goto_0
    if-eqz p2, :cond_2

    .line 21
    check-cast p1, Ljava/lang/CharSequence;

    .line 23
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 26
    goto :goto_1

    .line 27
    :cond_2
    instance-of p2, p1, Ljava/lang/Character;

    .line 29
    if-eqz p2, :cond_3

    .line 31
    check-cast p1, Ljava/lang/Character;

    .line 33
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    .line 36
    move-result p1

    .line 37
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 40
    goto :goto_1

    .line 41
    :cond_3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 48
    :goto_1
    return-void
.end method

.method public static final k(LS5/b;Lhg/k;Lg7/l;Lyd/e;Lno/a;)Lyd/d;
    .locals 7

    .line 1
    const-string v0, "accountDataInteractor"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "userBenefitsSynchronizer"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "userBillingStatusSynchronizer"

    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "userState"

    .line 18
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance v0, Lyd/d;

    .line 23
    move-object v1, v0

    .line 24
    move-object v2, p0

    .line 25
    move-object v3, p1

    .line 26
    move-object v4, p2

    .line 27
    move-object v5, p3

    .line 28
    move-object v6, p4

    .line 29
    invoke-direct/range {v1 .. v6}, Lyd/d;-><init>(LS5/b;Lhg/k;Lg7/l;Lyd/e;Lno/a;)V

    .line 32
    return-object v0
.end method

.method public static final l(Lr0/q;Lr0/q;)J
    .locals 5

    .line 1
    const-string v0, "coordinates"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-wide v0, Ld0/c;->b:J

    .line 8
    invoke-interface {p1, v0, v1}, Lr0/q;->H(J)J

    .line 11
    move-result-wide v2

    .line 12
    invoke-interface {p0, v0, v1}, Lr0/q;->H(J)J

    .line 15
    move-result-wide v0

    .line 16
    invoke-static {v2, v3, v0, v1}, Ld0/c;->f(JJ)J

    .line 19
    move-result-wide v0

    .line 20
    invoke-static {v0, v1}, Ld0/c;->d(J)F

    .line 23
    move-result p0

    .line 24
    invoke-interface {p1}, Lr0/q;->a()J

    .line 27
    move-result-wide v2

    .line 28
    const/16 v4, 0x20

    .line 30
    shr-long/2addr v2, v4

    .line 31
    long-to-int v2, v2

    .line 32
    div-int/lit8 v2, v2, 0x2

    .line 34
    int-to-float v2, v2

    .line 35
    add-float/2addr p0, v2

    .line 36
    invoke-static {v0, v1}, Ld0/c;->e(J)F

    .line 39
    move-result v0

    .line 40
    invoke-interface {p1}, Lr0/q;->a()J

    .line 43
    move-result-wide v1

    .line 44
    const-wide v3, 0xffffffffL

    .line 49
    and-long/2addr v1, v3

    .line 50
    long-to-int p1, v1

    .line 51
    div-int/lit8 p1, p1, 0x2

    .line 53
    int-to-float p1, p1

    .line 54
    add-float/2addr v0, p1

    .line 55
    invoke-static {p0, v0}, LCo/c;->i(FF)J

    .line 58
    move-result-wide p0

    .line 59
    return-wide p0
.end method

.method public static m(Ljava/lang/String;)I
    .locals 23

    .line 1
    const/16 v0, 0x15

    .line 3
    const/16 v1, 0x14

    .line 5
    const/16 v2, 0x13

    .line 7
    const/16 v3, 0x12

    .line 9
    const/16 v4, 0x11

    .line 11
    const/16 v5, 0x10

    .line 13
    const/16 v6, 0xf

    .line 15
    const/16 v7, 0xe

    .line 17
    const/16 v8, 0xd

    .line 19
    const/16 v9, 0xc

    .line 21
    const/16 v12, 0x9

    .line 23
    const/16 v13, 0x8

    .line 25
    const/4 v14, 0x7

    .line 26
    const/4 v15, 0x6

    .line 27
    const/16 v16, 0x5

    .line 29
    const/16 v17, 0x4

    .line 31
    const/16 v18, 0x3

    .line 33
    const/16 v19, 0x1

    .line 35
    const/16 v20, 0x0

    .line 37
    const/16 v21, -0x1

    .line 39
    if-nez p0, :cond_0

    .line 41
    return v21

    .line 42
    :cond_0
    invoke-static/range {p0 .. p0}, Lh2/z;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object v11

    .line 46
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    .line 52
    move-result v22

    .line 53
    sparse-switch v22, :sswitch_data_0

    .line 56
    :goto_0
    move/from16 v10, v21

    .line 58
    goto/16 :goto_1

    .line 60
    :sswitch_0
    const-string v10, "video/x-matroska"

    .line 62
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    move-result v10

    .line 66
    if-nez v10, :cond_1

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    const/16 v10, 0x1f

    .line 71
    goto/16 :goto_1

    .line 73
    :sswitch_1
    const-string v10, "audio/webm"

    .line 75
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    move-result v10

    .line 79
    if-nez v10, :cond_2

    .line 81
    goto :goto_0

    .line 82
    :cond_2
    const/16 v10, 0x1e

    .line 84
    goto/16 :goto_1

    .line 86
    :sswitch_2
    const-string v10, "audio/mpeg"

    .line 88
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    move-result v10

    .line 92
    if-nez v10, :cond_3

    .line 94
    goto :goto_0

    .line 95
    :cond_3
    const/16 v10, 0x1d

    .line 97
    goto/16 :goto_1

    .line 99
    :sswitch_3
    const-string v10, "audio/midi"

    .line 101
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    move-result v10

    .line 105
    if-nez v10, :cond_4

    .line 107
    goto :goto_0

    .line 108
    :cond_4
    const/16 v10, 0x1c

    .line 110
    goto/16 :goto_1

    .line 112
    :sswitch_4
    const-string v10, "audio/flac"

    .line 114
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    move-result v10

    .line 118
    if-nez v10, :cond_5

    .line 120
    goto :goto_0

    .line 121
    :cond_5
    const/16 v10, 0x1b

    .line 123
    goto/16 :goto_1

    .line 125
    :sswitch_5
    const-string v10, "audio/eac3"

    .line 127
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    move-result v10

    .line 131
    if-nez v10, :cond_6

    .line 133
    goto :goto_0

    .line 134
    :cond_6
    const/16 v10, 0x1a

    .line 136
    goto/16 :goto_1

    .line 138
    :sswitch_6
    const-string v10, "audio/3gpp"

    .line 140
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    move-result v10

    .line 144
    if-nez v10, :cond_7

    .line 146
    goto :goto_0

    .line 147
    :cond_7
    const/16 v10, 0x19

    .line 149
    goto/16 :goto_1

    .line 151
    :sswitch_7
    const-string v10, "video/mp4"

    .line 153
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    move-result v10

    .line 157
    if-nez v10, :cond_8

    .line 159
    goto :goto_0

    .line 160
    :cond_8
    const/16 v10, 0x18

    .line 162
    goto/16 :goto_1

    .line 164
    :sswitch_8
    const-string v10, "audio/wav"

    .line 166
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    move-result v10

    .line 170
    if-nez v10, :cond_9

    .line 172
    goto :goto_0

    .line 173
    :cond_9
    const/16 v10, 0x17

    .line 175
    goto/16 :goto_1

    .line 177
    :sswitch_9
    const-string v10, "audio/ogg"

    .line 179
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    move-result v10

    .line 183
    if-nez v10, :cond_a

    .line 185
    goto/16 :goto_0

    .line 187
    :cond_a
    const/16 v10, 0x16

    .line 189
    goto/16 :goto_1

    .line 191
    :sswitch_a
    const-string v10, "audio/mp4"

    .line 193
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    move-result v10

    .line 197
    if-nez v10, :cond_b

    .line 199
    goto/16 :goto_0

    .line 201
    :cond_b
    move v10, v0

    .line 202
    goto/16 :goto_1

    .line 204
    :sswitch_b
    const-string v10, "audio/amr"

    .line 206
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    move-result v10

    .line 210
    if-nez v10, :cond_c

    .line 212
    goto/16 :goto_0

    .line 214
    :cond_c
    move v10, v1

    .line 215
    goto/16 :goto_1

    .line 217
    :sswitch_c
    const-string v10, "audio/ac4"

    .line 219
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 222
    move-result v10

    .line 223
    if-nez v10, :cond_d

    .line 225
    goto/16 :goto_0

    .line 227
    :cond_d
    move v10, v2

    .line 228
    goto/16 :goto_1

    .line 230
    :sswitch_d
    const-string v10, "audio/ac3"

    .line 232
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 235
    move-result v10

    .line 236
    if-nez v10, :cond_e

    .line 238
    goto/16 :goto_0

    .line 240
    :cond_e
    move v10, v3

    .line 241
    goto/16 :goto_1

    .line 243
    :sswitch_e
    const-string v10, "video/x-flv"

    .line 245
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 248
    move-result v10

    .line 249
    if-nez v10, :cond_f

    .line 251
    goto/16 :goto_0

    .line 253
    :cond_f
    move v10, v4

    .line 254
    goto/16 :goto_1

    .line 256
    :sswitch_f
    const-string v10, "application/webm"

    .line 258
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 261
    move-result v10

    .line 262
    if-nez v10, :cond_10

    .line 264
    goto/16 :goto_0

    .line 266
    :cond_10
    move v10, v5

    .line 267
    goto/16 :goto_1

    .line 269
    :sswitch_10
    const-string v10, "audio/x-matroska"

    .line 271
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 274
    move-result v10

    .line 275
    if-nez v10, :cond_11

    .line 277
    goto/16 :goto_0

    .line 279
    :cond_11
    move v10, v6

    .line 280
    goto/16 :goto_1

    .line 282
    :sswitch_11
    const-string v10, "image/png"

    .line 284
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 287
    move-result v10

    .line 288
    if-nez v10, :cond_12

    .line 290
    goto/16 :goto_0

    .line 292
    :cond_12
    move v10, v7

    .line 293
    goto/16 :goto_1

    .line 295
    :sswitch_12
    const-string v10, "image/bmp"

    .line 297
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 300
    move-result v10

    .line 301
    if-nez v10, :cond_13

    .line 303
    goto/16 :goto_0

    .line 305
    :cond_13
    move v10, v8

    .line 306
    goto/16 :goto_1

    .line 308
    :sswitch_13
    const-string v10, "text/vtt"

    .line 310
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 313
    move-result v10

    .line 314
    if-nez v10, :cond_14

    .line 316
    goto/16 :goto_0

    .line 318
    :cond_14
    move v10, v9

    .line 319
    goto/16 :goto_1

    .line 321
    :sswitch_14
    const-string v10, "video/x-msvideo"

    .line 323
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 326
    move-result v10

    .line 327
    if-nez v10, :cond_15

    .line 329
    goto/16 :goto_0

    .line 331
    :cond_15
    const/16 v10, 0xb

    .line 333
    goto/16 :goto_1

    .line 335
    :sswitch_15
    const-string v10, "application/mp4"

    .line 337
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 340
    move-result v10

    .line 341
    if-nez v10, :cond_16

    .line 343
    goto/16 :goto_0

    .line 345
    :cond_16
    const/16 v10, 0xa

    .line 347
    goto/16 :goto_1

    .line 349
    :sswitch_16
    const-string v10, "image/webp"

    .line 351
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 354
    move-result v10

    .line 355
    if-nez v10, :cond_17

    .line 357
    goto/16 :goto_0

    .line 359
    :cond_17
    move v10, v12

    .line 360
    goto/16 :goto_1

    .line 362
    :sswitch_17
    const-string v10, "image/jpeg"

    .line 364
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 367
    move-result v10

    .line 368
    if-nez v10, :cond_18

    .line 370
    goto/16 :goto_0

    .line 372
    :cond_18
    move v10, v13

    .line 373
    goto/16 :goto_1

    .line 375
    :sswitch_18
    const-string v10, "image/heif"

    .line 377
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 380
    move-result v10

    .line 381
    if-nez v10, :cond_19

    .line 383
    goto/16 :goto_0

    .line 385
    :cond_19
    move v10, v14

    .line 386
    goto :goto_1

    .line 387
    :sswitch_19
    const-string v10, "image/heic"

    .line 389
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 392
    move-result v10

    .line 393
    if-nez v10, :cond_1a

    .line 395
    goto/16 :goto_0

    .line 397
    :cond_1a
    move v10, v15

    .line 398
    goto :goto_1

    .line 399
    :sswitch_1a
    const-string v10, "image/avif"

    .line 401
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 404
    move-result v10

    .line 405
    if-nez v10, :cond_1b

    .line 407
    goto/16 :goto_0

    .line 409
    :cond_1b
    move/from16 v10, v16

    .line 411
    goto :goto_1

    .line 412
    :sswitch_1b
    const-string v10, "audio/amr-wb"

    .line 414
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 417
    move-result v10

    .line 418
    if-nez v10, :cond_1c

    .line 420
    goto/16 :goto_0

    .line 422
    :cond_1c
    move/from16 v10, v17

    .line 424
    goto :goto_1

    .line 425
    :sswitch_1c
    const-string v10, "video/webm"

    .line 427
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430
    move-result v10

    .line 431
    if-nez v10, :cond_1d

    .line 433
    goto/16 :goto_0

    .line 435
    :cond_1d
    move/from16 v10, v18

    .line 437
    goto :goto_1

    .line 438
    :sswitch_1d
    const-string v10, "video/mp2t"

    .line 440
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 443
    move-result v10

    .line 444
    if-nez v10, :cond_1e

    .line 446
    goto/16 :goto_0

    .line 448
    :cond_1e
    const/4 v10, 0x2

    .line 449
    goto :goto_1

    .line 450
    :sswitch_1e
    const-string v10, "video/mp2p"

    .line 452
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 455
    move-result v10

    .line 456
    if-nez v10, :cond_1f

    .line 458
    goto/16 :goto_0

    .line 460
    :cond_1f
    move/from16 v10, v19

    .line 462
    goto :goto_1

    .line 463
    :sswitch_1f
    const-string v10, "audio/eac3-joc"

    .line 465
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 468
    move-result v10

    .line 469
    if-nez v10, :cond_20

    .line 471
    goto/16 :goto_0

    .line 473
    :cond_20
    move/from16 v10, v20

    .line 475
    :goto_1
    packed-switch v10, :pswitch_data_0

    .line 478
    return v21

    .line 479
    :pswitch_0
    return v14

    .line 480
    :pswitch_1
    return v6

    .line 481
    :pswitch_2
    return v17

    .line 482
    :pswitch_3
    return v9

    .line 483
    :pswitch_4
    return v12

    .line 484
    :pswitch_5
    return v19

    .line 485
    :pswitch_6
    return v16

    .line 486
    :pswitch_7
    return v4

    .line 487
    :pswitch_8
    return v2

    .line 488
    :pswitch_9
    return v8

    .line 489
    :pswitch_a
    return v5

    .line 490
    :pswitch_b
    return v13

    .line 491
    :pswitch_c
    return v3

    .line 492
    :pswitch_d
    return v7

    .line 493
    :pswitch_e
    return v1

    .line 494
    :pswitch_f
    return v0

    .line 495
    :pswitch_10
    return v18

    .line 496
    :pswitch_11
    return v15

    .line 497
    :pswitch_12
    const/16 v0, 0xb

    .line 499
    return v0

    .line 500
    :pswitch_13
    const/16 v0, 0xa

    .line 502
    return v0

    .line 503
    :pswitch_14
    return v20

    .line 504
    nop

    .line 505
    :sswitch_data_0
    .sparse-switch
        -0x7e929daa -> :sswitch_1f
        -0x6315f78b -> :sswitch_1e
        -0x6315f787 -> :sswitch_1d
        -0x63118f53 -> :sswitch_1c
        -0x5fc6f775 -> :sswitch_1b
        -0x58abd7ba -> :sswitch_1a
        -0x58a8e8f5 -> :sswitch_19
        -0x58a8e8f2 -> :sswitch_18
        -0x58a7d764 -> :sswitch_17
        -0x58a21830 -> :sswitch_16
        -0x4a681e4e -> :sswitch_15
        -0x405dba54 -> :sswitch_14
        -0x3be2f26c -> :sswitch_13
        -0x3468a12f -> :sswitch_12
        -0x34686c8b -> :sswitch_11
        -0x17118226 -> :sswitch_10
        -0x2974308 -> :sswitch_f
        0xd45707 -> :sswitch_e
        0xb269698 -> :sswitch_d
        0xb269699 -> :sswitch_c
        0xb26980d -> :sswitch_b
        0xb26c538 -> :sswitch_a
        0xb26cbd6 -> :sswitch_9
        0xb26e933 -> :sswitch_8
        0x4f62635d -> :sswitch_7
        0x59976a2d -> :sswitch_6
        0x59ae0c65 -> :sswitch_5
        0x59aeaa01 -> :sswitch_4
        0x59b1cdba -> :sswitch_3
        0x59b1e81e -> :sswitch_2
        0x59b64a32 -> :sswitch_1
        0x79909c15 -> :sswitch_0
    .end sparse-switch

    .line 635
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_11
        :pswitch_11
        :pswitch_6
        :pswitch_14
        :pswitch_5
        :pswitch_10
        :pswitch_b
        :pswitch_4
        :pswitch_3
        :pswitch_b
        :pswitch_10
        :pswitch_14
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_11
        :pswitch_11
    .end packed-switch
.end method

.method public static n(Landroid/net/Uri;)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, -0x1

    .line 6
    if-nez p0, :cond_0

    .line 8
    return v0

    .line 9
    :cond_0
    const-string v1, ".ac3"

    .line 11
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_23

    .line 17
    const-string v1, ".ec3"

    .line 19
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 25
    goto/16 :goto_c

    .line 27
    :cond_1
    const-string v1, ".ac4"

    .line 29
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 35
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :cond_2
    const-string v1, ".adts"

    .line 39
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_22

    .line 45
    const-string v1, ".aac"

    .line 47
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_3

    .line 53
    goto/16 :goto_b

    .line 55
    :cond_3
    const-string v1, ".amr"

    .line 57
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_4

    .line 63
    const/4 p0, 0x3

    .line 64
    return p0

    .line 65
    :cond_4
    const-string v1, ".flac"

    .line 67
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 70
    move-result v1

    .line 71
    const/4 v2, 0x4

    .line 72
    if-eqz v1, :cond_5

    .line 74
    return v2

    .line 75
    :cond_5
    const-string v1, ".flv"

    .line 77
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 80
    move-result v1

    .line 81
    const/4 v3, 0x5

    .line 82
    if-eqz v1, :cond_6

    .line 84
    return v3

    .line 85
    :cond_6
    const-string v1, ".mid"

    .line 87
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 90
    move-result v1

    .line 91
    if-nez v1, :cond_21

    .line 93
    const-string v1, ".midi"

    .line 95
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 98
    move-result v1

    .line 99
    if-nez v1, :cond_21

    .line 101
    const-string v1, ".smf"

    .line 103
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_7

    .line 109
    goto/16 :goto_a

    .line 111
    :cond_7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 114
    move-result v1

    .line 115
    sub-int/2addr v1, v2

    .line 116
    const-string v4, ".mk"

    .line 118
    invoke-virtual {p0, v4, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 121
    move-result v1

    .line 122
    if-nez v1, :cond_20

    .line 124
    const-string v1, ".webm"

    .line 126
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_8

    .line 132
    goto/16 :goto_9

    .line 134
    :cond_8
    const-string v1, ".mp3"

    .line 136
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_9

    .line 142
    const/4 p0, 0x7

    .line 143
    return p0

    .line 144
    :cond_9
    const-string v1, ".mp4"

    .line 146
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 149
    move-result v4

    .line 150
    if-nez v4, :cond_1f

    .line 152
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 155
    move-result v4

    .line 156
    sub-int/2addr v4, v2

    .line 157
    const-string v5, ".m4"

    .line 159
    invoke-virtual {p0, v5, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 162
    move-result v4

    .line 163
    if-nez v4, :cond_1f

    .line 165
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 168
    move-result v4

    .line 169
    sub-int/2addr v4, v3

    .line 170
    invoke-virtual {p0, v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 173
    move-result v1

    .line 174
    if-nez v1, :cond_1f

    .line 176
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 179
    move-result v1

    .line 180
    sub-int/2addr v1, v3

    .line 181
    const-string v3, ".cmf"

    .line 183
    invoke-virtual {p0, v3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 186
    move-result v1

    .line 187
    if-eqz v1, :cond_a

    .line 189
    goto/16 :goto_8

    .line 191
    :cond_a
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 194
    move-result v1

    .line 195
    sub-int/2addr v1, v2

    .line 196
    const-string v3, ".og"

    .line 198
    invoke-virtual {p0, v3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 201
    move-result v1

    .line 202
    if-nez v1, :cond_1e

    .line 204
    const-string v1, ".opus"

    .line 206
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 209
    move-result v1

    .line 210
    if-eqz v1, :cond_b

    .line 212
    goto/16 :goto_7

    .line 214
    :cond_b
    const-string v1, ".ps"

    .line 216
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 219
    move-result v1

    .line 220
    if-nez v1, :cond_1d

    .line 222
    const-string v1, ".mpeg"

    .line 224
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 227
    move-result v1

    .line 228
    if-nez v1, :cond_1d

    .line 230
    const-string v1, ".mpg"

    .line 232
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 235
    move-result v1

    .line 236
    if-nez v1, :cond_1d

    .line 238
    const-string v1, ".m2p"

    .line 240
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 243
    move-result v1

    .line 244
    if-eqz v1, :cond_c

    .line 246
    goto/16 :goto_6

    .line 248
    :cond_c
    const-string v1, ".ts"

    .line 250
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 253
    move-result v3

    .line 254
    if-nez v3, :cond_1c

    .line 256
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 259
    move-result v3

    .line 260
    sub-int/2addr v3, v2

    .line 261
    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 264
    move-result v1

    .line 265
    if-eqz v1, :cond_d

    .line 267
    goto/16 :goto_5

    .line 269
    :cond_d
    const-string v1, ".wav"

    .line 271
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 274
    move-result v1

    .line 275
    if-nez v1, :cond_1b

    .line 277
    const-string v1, ".wave"

    .line 279
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 282
    move-result v1

    .line 283
    if-eqz v1, :cond_e

    .line 285
    goto/16 :goto_4

    .line 287
    :cond_e
    const-string v1, ".vtt"

    .line 289
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 292
    move-result v1

    .line 293
    if-nez v1, :cond_1a

    .line 295
    const-string v1, ".webvtt"

    .line 297
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 300
    move-result v1

    .line 301
    if-eqz v1, :cond_f

    .line 303
    goto :goto_3

    .line 304
    :cond_f
    const-string v1, ".jpg"

    .line 306
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 309
    move-result v1

    .line 310
    if-nez v1, :cond_19

    .line 312
    const-string v1, ".jpeg"

    .line 314
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 317
    move-result v1

    .line 318
    if-eqz v1, :cond_10

    .line 320
    goto :goto_2

    .line 321
    :cond_10
    const-string v1, ".avi"

    .line 323
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 326
    move-result v1

    .line 327
    if-eqz v1, :cond_11

    .line 329
    const/16 p0, 0x10

    .line 331
    return p0

    .line 332
    :cond_11
    const-string v1, ".png"

    .line 334
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 337
    move-result v1

    .line 338
    if-eqz v1, :cond_12

    .line 340
    const/16 p0, 0x11

    .line 342
    return p0

    .line 343
    :cond_12
    const-string v1, ".webp"

    .line 345
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 348
    move-result v1

    .line 349
    if-eqz v1, :cond_13

    .line 351
    const/16 p0, 0x12

    .line 353
    return p0

    .line 354
    :cond_13
    const-string v1, ".bmp"

    .line 356
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 359
    move-result v1

    .line 360
    if-nez v1, :cond_18

    .line 362
    const-string v1, ".dib"

    .line 364
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 367
    move-result v1

    .line 368
    if-eqz v1, :cond_14

    .line 370
    goto :goto_1

    .line 371
    :cond_14
    const-string v1, ".heic"

    .line 373
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 376
    move-result v1

    .line 377
    if-nez v1, :cond_17

    .line 379
    const-string v1, ".heif"

    .line 381
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 384
    move-result v1

    .line 385
    if-eqz v1, :cond_15

    .line 387
    goto :goto_0

    .line 388
    :cond_15
    const-string v1, ".avif"

    .line 390
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 393
    move-result p0

    .line 394
    if-eqz p0, :cond_16

    .line 396
    const/16 p0, 0x15

    .line 398
    return p0

    .line 399
    :cond_16
    return v0

    .line 400
    :cond_17
    :goto_0
    const/16 p0, 0x14

    .line 402
    return p0

    .line 403
    :cond_18
    :goto_1
    const/16 p0, 0x13

    .line 405
    return p0

    .line 406
    :cond_19
    :goto_2
    const/16 p0, 0xe

    .line 408
    return p0

    .line 409
    :cond_1a
    :goto_3
    const/16 p0, 0xd

    .line 411
    return p0

    .line 412
    :cond_1b
    :goto_4
    const/16 p0, 0xc

    .line 414
    return p0

    .line 415
    :cond_1c
    :goto_5
    const/16 p0, 0xb

    .line 417
    return p0

    .line 418
    :cond_1d
    :goto_6
    const/16 p0, 0xa

    .line 420
    return p0

    .line 421
    :cond_1e
    :goto_7
    const/16 p0, 0x9

    .line 423
    return p0

    .line 424
    :cond_1f
    :goto_8
    const/16 p0, 0x8

    .line 426
    return p0

    .line 427
    :cond_20
    :goto_9
    const/4 p0, 0x6

    .line 428
    return p0

    .line 429
    :cond_21
    :goto_a
    const/16 p0, 0xf

    .line 431
    return p0

    .line 432
    :cond_22
    :goto_b
    const/4 p0, 0x2

    .line 433
    return p0

    .line 434
    :cond_23
    :goto_c
    const/4 p0, 0x0

    .line 435
    return p0
.end method

.method public static p(Landroid/widget/TextView;Landroid/content/res/TypedArray;I)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "typedArray"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const/4 v0, -0x1

    .line 12
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 15
    move-result p1

    .line 16
    if-eq p1, v0, :cond_0

    .line 18
    move v0, p1

    .line 19
    :cond_0
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(I)V

    .line 22
    return-void
.end method

.method public static final q(ZZZZZZ)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_1

    .line 4
    if-eqz p4, :cond_0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move p0, v0

    .line 8
    goto :goto_1

    .line 9
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 10
    :goto_1
    if-nez p1, :cond_3

    .line 12
    if-eqz p5, :cond_2

    .line 14
    goto :goto_2

    .line 15
    :cond_2
    move p1, v0

    .line 16
    goto :goto_3

    .line 17
    :cond_3
    :goto_2
    const/4 p1, 0x2

    .line 18
    :goto_3
    or-int/2addr p0, p1

    .line 19
    if-nez p2, :cond_5

    .line 21
    if-eqz p4, :cond_4

    .line 23
    goto :goto_4

    .line 24
    :cond_4
    move p1, v0

    .line 25
    goto :goto_5

    .line 26
    :cond_5
    :goto_4
    const/4 p1, 0x4

    .line 27
    :goto_5
    or-int/2addr p0, p1

    .line 28
    if-nez p3, :cond_6

    .line 30
    if-eqz p5, :cond_7

    .line 32
    :cond_6
    const/16 v0, 0x8

    .line 34
    :cond_7
    or-int/2addr p0, v0

    .line 35
    return p0
.end method

.method public static final r(Lcom/ellation/crunchyroll/model/livestream/LiveStreamDates;)Lo9/d;
    .locals 15

    .line 1
    new-instance v0, Lo9/d;

    .line 3
    new-instance v12, Lr9/g;

    .line 5
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/model/livestream/LiveStreamDates;->getStartDate()Ljava/util/Date;

    .line 8
    move-result-object v1

    .line 9
    const-wide/16 v2, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 13
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 16
    move-result-wide v4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-wide v4, v2

    .line 19
    :goto_0
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/model/livestream/LiveStreamDates;->getEpisodeStartDate()Ljava/util/Date;

    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_1

    .line 25
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 28
    move-result-wide v6

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move-wide v6, v2

    .line 31
    :goto_1
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/model/livestream/LiveStreamDates;->getEpisodeEndDate()Ljava/util/Date;

    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_2

    .line 37
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 40
    move-result-wide v8

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move-wide v8, v2

    .line 43
    :goto_2
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/model/livestream/LiveStreamDates;->getEndDate()Ljava/util/Date;

    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_3

    .line 49
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 52
    move-result-wide v10

    .line 53
    goto :goto_3

    .line 54
    :cond_3
    move-wide v10, v2

    .line 55
    :goto_3
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/model/livestream/LiveStreamDates;->getCountDownVisibilityMins()Ljava/lang/Long;

    .line 58
    move-result-object p0

    .line 59
    if-eqz p0, :cond_4

    .line 61
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 64
    move-result-wide v1

    .line 65
    move-wide v13, v1

    .line 66
    goto :goto_4

    .line 67
    :cond_4
    move-wide v13, v2

    .line 68
    :goto_4
    move-object v1, v12

    .line 69
    move-wide v2, v4

    .line 70
    move-wide v4, v6

    .line 71
    move-wide v6, v8

    .line 72
    move-wide v8, v10

    .line 73
    move-wide v10, v13

    .line 74
    invoke-direct/range {v1 .. v11}, Lr9/g;-><init>(JJJJJ)V

    .line 77
    invoke-direct {v0, v12}, Lo9/d;-><init>(Lr9/g;)V

    .line 80
    return-object v0
.end method

.method public static final s(Lcom/ellation/crunchyroll/model/livestream/ContentContainerLiveStream;)Ls9/e;
    .locals 15

    .line 1
    new-instance v0, Ls9/e;

    .line 3
    new-instance v12, Lr9/g;

    .line 5
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/model/livestream/ContentContainerLiveStream;->getStartDate()Ljava/util/Date;

    .line 8
    move-result-object v1

    .line 9
    const-wide/16 v2, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 13
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 16
    move-result-wide v4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-wide v4, v2

    .line 19
    :goto_0
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/model/livestream/ContentContainerLiveStream;->getEpisodeStartDate()Ljava/util/Date;

    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_1

    .line 25
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 28
    move-result-wide v6

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move-wide v6, v2

    .line 31
    :goto_1
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/model/livestream/ContentContainerLiveStream;->getEpisodeEndDate()Ljava/util/Date;

    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_2

    .line 37
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 40
    move-result-wide v8

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move-wide v8, v2

    .line 43
    :goto_2
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/model/livestream/ContentContainerLiveStream;->getEndDate()Ljava/util/Date;

    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_3

    .line 49
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 52
    move-result-wide v10

    .line 53
    goto :goto_3

    .line 54
    :cond_3
    move-wide v10, v2

    .line 55
    :goto_3
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/model/livestream/ContentContainerLiveStream;->getCountDownVisibilityMins()Ljava/lang/Long;

    .line 58
    move-result-object v1

    .line 59
    if-eqz v1, :cond_4

    .line 61
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 64
    move-result-wide v1

    .line 65
    move-wide v13, v1

    .line 66
    goto :goto_4

    .line 67
    :cond_4
    move-wide v13, v2

    .line 68
    :goto_4
    move-object v1, v12

    .line 69
    move-wide v2, v4

    .line 70
    move-wide v4, v6

    .line 71
    move-wide v6, v8

    .line 72
    move-wide v8, v10

    .line 73
    move-wide v10, v13

    .line 74
    invoke-direct/range {v1 .. v11}, Lr9/g;-><init>(JJJJJ)V

    .line 77
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/model/livestream/ContentContainerLiveStream;->getStatus()Lcom/ellation/crunchyroll/model/livestream/LiveStreamStatus;

    .line 80
    move-result-object p0

    .line 81
    invoke-direct {v0, v12, p0}, Ls9/e;-><init>(Lr9/g;Lcom/ellation/crunchyroll/model/livestream/LiveStreamStatus;)V

    .line 84
    return-object v0
.end method

.method public static final t(Leo/f;Ljava/lang/Object;Ljava/lang/Object;Lno/p;Leo/d;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p0, p2}, LIo/y;->c(Leo/f;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p2

    .line 5
    :try_start_0
    new-instance v0, LHo/v;

    .line 7
    invoke-direct {v0, p4, p0}, LHo/v;-><init>(Leo/d;Leo/f;)V

    .line 10
    instance-of v1, p3, Lgo/a;

    .line 12
    if-nez v1, :cond_0

    .line 14
    invoke-static {p3, p1, v0}, LBe/g;->N(Lno/p;Ljava/lang/Object;Leo/d;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    const/4 v1, 0x2

    .line 22
    invoke-static {v1, p3}, Lkotlin/jvm/internal/I;->d(ILjava/lang/Object;)V

    .line 25
    invoke-interface {p3, p1, v0}, Lno/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    :goto_0
    invoke-static {p0, p2}, LIo/y;->a(Leo/f;Ljava/lang/Object;)V

    .line 32
    sget-object p0, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 34
    if-ne p1, p0, :cond_1

    .line 36
    const-string p0, "frame"

    .line 38
    invoke-static {p4, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    :cond_1
    return-object p1

    .line 42
    :goto_1
    invoke-static {p0, p2}, LIo/y;->a(Leo/f;Ljava/lang/Object;)V

    .line 45
    throw p1
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Landroid/app/Activity;

    .line 3
    const-string v0, "component"

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public accept(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    check-cast p1, Landroid/app/Activity;

    .line 3
    const-string v0, "component"

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const/4 p1, 0x1

    .line 9
    return p1
.end method

.method public d(LS4/a;)Z
    .locals 1

    .line 1
    iget v0, p1, LS4/a;->e:I

    .line 3
    iget-object p1, p1, LS4/a;->m:LO4/d;

    .line 5
    invoke-interface {p1}, LO4/d;->b()I

    .line 8
    move-result p1

    .line 9
    if-gt v0, p1, :cond_0

    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
.end method

.method public e()Ljava/io/File;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget v0, p0, Lif/a;->b:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_0
    const/4 v0, 0x1

    .line 12
    if-ne p0, p1, :cond_0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    if-nez p1, :cond_1

    .line 17
    const/4 p1, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    move-result-object p1

    .line 23
    :goto_0
    const-class v1, Lif/a;

    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_2

    .line 31
    const/4 v0, 0x0

    .line 32
    :cond_2
    :goto_1
    return v0

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public f(I)Ljava/io/File;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public g(ILjava/lang/String;Ljava/lang/Throwable;Ljava/util/LinkedHashMap;Ljava/util/Set;Ljava/lang/Long;)V
    .locals 0

    .line 1
    const-string p1, "message"

    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p1, "tags"

    .line 8
    invoke-static {p5, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method public h(Ljava/util/Set;)Ljava/io/File;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lif/a;->b:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :pswitch_0
    const-class v0, Lif/a;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public i(LS4/a;)Z
    .locals 3

    .line 1
    iget v0, p1, LS4/a;->f:I

    .line 3
    iget-object v1, p1, LS4/a;->m:LO4/d;

    .line 5
    invoke-interface {v1}, LO4/d;->b()I

    .line 8
    move-result v2

    .line 9
    if-le v0, v2, :cond_0

    .line 11
    iget v0, p1, LS4/a;->f:I

    .line 13
    iget p1, p1, LS4/a;->b:I

    .line 15
    add-int/2addr v0, p1

    .line 16
    invoke-interface {v1}, LO4/d;->c()I

    .line 19
    move-result p1

    .line 20
    if-le v0, p1, :cond_0

    .line 22
    const/4 p1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    return p1
.end method

.method public j(LS4/a;Ljava/util/LinkedList;)V
    .locals 2

    .line 1
    invoke-static {p1}, LKo/g;->t0(LS4/a;)I

    .line 4
    move-result p1

    .line 5
    div-int/lit8 p1, p1, 0x2

    .line 7
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object p2

    .line 11
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LS4/n;

    .line 23
    iget-object v0, v0, LS4/n;->a:Landroid/graphics/Rect;

    .line 25
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 27
    add-int/2addr v1, p1

    .line 28
    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 30
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 32
    add-int/2addr v1, p1

    .line 33
    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method

.method public o(Lokhttp3/Request;)V
    .locals 0

    .line 1
    return-void
.end method
