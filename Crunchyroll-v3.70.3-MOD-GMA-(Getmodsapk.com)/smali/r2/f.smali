.class public final Lr2/f;
.super Ljava/lang/Object;
.source "DefaultRenderersFactory.java"

# interfaces
.implements Lr2/U;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LC2/h;

.field public c:I

.field public d:Z

.field public e:LC2/u;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lr2/f;->a:Landroid/content/Context;

    .line 6
    new-instance v0, LC2/h;

    .line 8
    invoke-direct {v0, p1}, LC2/h;-><init>(Landroid/content/Context;)V

    .line 11
    iput-object v0, p0, Lr2/f;->b:LC2/h;

    .line 13
    const/4 p1, 0x0

    .line 14
    iput p1, p0, Lr2/f;->c:I

    .line 16
    sget-object p1, LC2/u;->b0:LC2/t;

    .line 18
    iput-object p1, p0, Lr2/f;->e:LC2/u;

    .line 20
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Handler;LN2/v;Lt2/i;LJ2/g;LD2/b;)[Landroidx/media3/exoplayer/o;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    move-object/from16 v9, p2

    .line 7
    move-object/from16 v10, p3

    .line 9
    const/4 v11, 0x1

    .line 10
    new-instance v12, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 15
    iget v13, v1, Lr2/f;->c:I

    .line 17
    iget-object v5, v1, Lr2/f;->e:LC2/u;

    .line 19
    iget-boolean v6, v1, Lr2/f;->d:Z

    .line 21
    const-class v14, LN2/v;

    .line 23
    new-instance v15, LN2/h;

    .line 25
    iget-object v3, v1, Lr2/f;->a:Landroid/content/Context;

    .line 27
    iget-object v4, v1, Lr2/f;->b:LC2/h;

    .line 29
    move-object v2, v15

    .line 30
    move-object/from16 v7, p1

    .line 32
    move-object/from16 v8, p2

    .line 34
    invoke-direct/range {v2 .. v8}, LN2/h;-><init>(Landroid/content/Context;LC2/i$b;LC2/u;ZLandroid/os/Handler;LN2/v;)V

    .line 37
    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    const-string v15, "Error instantiating FFmpeg extension"

    .line 42
    const/4 v8, 0x2

    .line 43
    const-class v7, Landroid/os/Handler;

    .line 45
    if-nez v13, :cond_0

    .line 47
    goto/16 :goto_6

    .line 49
    :cond_0
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 52
    move-result v2

    .line 53
    if-ne v13, v8, :cond_1

    .line 55
    add-int/lit8 v2, v2, -0x1

    .line 57
    :cond_1
    const-wide/16 v3, 0x1388

    .line 59
    const/16 v5, 0x32

    .line 61
    :try_start_0
    const-string v6, "androidx.media3.decoder.vp9.LibvpxVideoRenderer"

    .line 63
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 66
    move-result-object v6

    .line 67
    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 69
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 71
    filled-new-array {v13, v7, v14, v8}, [Ljava/lang/Class;

    .line 74
    move-result-object v8

    .line 75
    invoke-virtual {v6, v8}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 78
    move-result-object v6

    .line 79
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 82
    move-result-object v8

    .line 83
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    move-result-object v13

    .line 87
    filled-new-array {v8, v0, v9, v13}, [Ljava/lang/Object;

    .line 90
    move-result-object v8

    .line 91
    invoke-virtual {v6, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    move-result-object v6

    .line 95
    check-cast v6, Landroidx/media3/exoplayer/o;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    add-int/lit8 v8, v2, 0x1

    .line 99
    :try_start_1
    invoke-virtual {v12, v2, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 102
    const-string v2, "Loaded LibvpxVideoRenderer."

    .line 104
    invoke-static {v2}, Lk2/q;->f(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 107
    goto :goto_2

    .line 108
    :catch_0
    move-exception v0

    .line 109
    goto :goto_0

    .line 110
    :catch_1
    move v2, v8

    .line 111
    goto :goto_1

    .line 112
    :goto_0
    new-instance v2, Ljava/lang/RuntimeException;

    .line 114
    const-string v3, "Error instantiating VP9 extension"

    .line 116
    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 119
    throw v2

    .line 120
    :catch_2
    :goto_1
    move v8, v2

    .line 121
    :goto_2
    :try_start_2
    const-string v2, "androidx.media3.decoder.av1.Libgav1VideoRenderer"

    .line 123
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 126
    move-result-object v2

    .line 127
    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 129
    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 131
    filled-new-array {v6, v7, v14, v13}, [Ljava/lang/Class;

    .line 134
    move-result-object v6

    .line 135
    invoke-virtual {v2, v6}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 138
    move-result-object v2

    .line 139
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 142
    move-result-object v6

    .line 143
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    move-result-object v13

    .line 147
    filled-new-array {v6, v0, v9, v13}, [Ljava/lang/Object;

    .line 150
    move-result-object v6

    .line 151
    invoke-virtual {v2, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    move-result-object v2

    .line 155
    check-cast v2, Landroidx/media3/exoplayer/o;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 157
    add-int/lit8 v6, v8, 0x1

    .line 159
    :try_start_3
    invoke-virtual {v12, v8, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 162
    const-string v2, "Loaded Libgav1VideoRenderer."

    .line 164
    invoke-static {v2}, Lk2/q;->f(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 167
    goto :goto_5

    .line 168
    :catch_3
    move-exception v0

    .line 169
    goto :goto_3

    .line 170
    :catch_4
    move v8, v6

    .line 171
    goto :goto_4

    .line 172
    :goto_3
    new-instance v2, Ljava/lang/RuntimeException;

    .line 174
    const-string v3, "Error instantiating AV1 extension"

    .line 176
    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 179
    throw v2

    .line 180
    :catch_5
    :goto_4
    move v6, v8

    .line 181
    :goto_5
    :try_start_4
    const-string v2, "androidx.media3.decoder.ffmpeg.ExperimentalFfmpegVideoRenderer"

    .line 183
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 186
    move-result-object v2

    .line 187
    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 189
    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 191
    filled-new-array {v8, v7, v14, v13}, [Ljava/lang/Class;

    .line 194
    move-result-object v8

    .line 195
    invoke-virtual {v2, v8}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 198
    move-result-object v2

    .line 199
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 202
    move-result-object v3

    .line 203
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    move-result-object v4

    .line 207
    filled-new-array {v3, v0, v9, v4}, [Ljava/lang/Object;

    .line 210
    move-result-object v3

    .line 211
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    move-result-object v2

    .line 215
    check-cast v2, Landroidx/media3/exoplayer/o;

    .line 217
    invoke-virtual {v12, v6, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 220
    const-string v2, "Loaded FfmpegVideoRenderer."

    .line 222
    invoke-static {v2}, Lk2/q;->f(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6

    .line 225
    goto :goto_6

    .line 226
    :catch_6
    move-exception v0

    .line 227
    new-instance v2, Ljava/lang/RuntimeException;

    .line 229
    invoke-direct {v2, v15, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 232
    throw v2

    .line 233
    :catch_7
    :goto_6
    new-instance v2, Lt2/p$e;

    .line 235
    iget-object v3, v1, Lr2/f;->a:Landroid/content/Context;

    .line 237
    invoke-direct {v2, v3}, Lt2/p$e;-><init>(Landroid/content/Context;)V

    .line 240
    const/4 v13, 0x0

    .line 241
    iput-boolean v13, v2, Lt2/p$e;->d:Z

    .line 243
    iput-boolean v13, v2, Lt2/p$e;->e:Z

    .line 245
    iget-boolean v4, v2, Lt2/p$e;->f:Z

    .line 247
    xor-int/2addr v4, v11

    .line 248
    invoke-static {v4}, Lk2/K;->e(Z)V

    .line 251
    iput-boolean v11, v2, Lt2/p$e;->f:Z

    .line 253
    iget-object v4, v2, Lt2/p$e;->c:Lt2/p$g;

    .line 255
    if-nez v4, :cond_2

    .line 257
    new-instance v4, Lt2/p$g;

    .line 259
    new-array v5, v13, [Li2/b;

    .line 261
    invoke-direct {v4, v5}, Lt2/p$g;-><init>([Li2/b;)V

    .line 264
    iput-object v4, v2, Lt2/p$e;->c:Lt2/p$g;

    .line 266
    :cond_2
    iget-object v4, v2, Lt2/p$e;->h:Lt2/n;

    .line 268
    if-nez v4, :cond_3

    .line 270
    new-instance v4, Lt2/n;

    .line 272
    invoke-direct {v4, v3}, Lt2/n;-><init>(Landroid/content/Context;)V

    .line 275
    iput-object v4, v2, Lt2/p$e;->h:Lt2/n;

    .line 277
    :cond_3
    new-instance v14, Lt2/p;

    .line 279
    invoke-direct {v14, v2}, Lt2/p;-><init>(Lt2/p$e;)V

    .line 282
    iget v9, v1, Lr2/f;->c:I

    .line 284
    iget-object v5, v1, Lr2/f;->e:LC2/u;

    .line 286
    iget-boolean v6, v1, Lr2/f;->d:Z

    .line 288
    const-class v8, Lt2/j;

    .line 290
    const-class v4, Lt2/i;

    .line 292
    new-instance v3, Lt2/t;

    .line 294
    iget-object v2, v1, Lr2/f;->a:Landroid/content/Context;

    .line 296
    iget-object v13, v1, Lr2/f;->b:LC2/h;

    .line 298
    move-object/from16 v16, v2

    .line 300
    move-object v2, v3

    .line 301
    move-object v11, v3

    .line 302
    move-object/from16 v3, v16

    .line 304
    move-object v1, v4

    .line 305
    move-object v4, v13

    .line 306
    move-object v13, v7

    .line 307
    move-object/from16 v7, p1

    .line 309
    move-object/from16 v18, v8

    .line 311
    move-object/from16 v17, v15

    .line 313
    const/4 v15, 0x2

    .line 314
    move-object/from16 v8, p3

    .line 316
    move v15, v9

    .line 317
    move-object v9, v14

    .line 318
    invoke-direct/range {v2 .. v9}, Lt2/t;-><init>(Landroid/content/Context;LC2/i$b;LC2/u;ZLandroid/os/Handler;Lt2/i;Lt2/p;)V

    .line 321
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 324
    if-nez v15, :cond_4

    .line 326
    goto/16 :goto_10

    .line 328
    :cond_4
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 331
    move-result v2

    .line 332
    const/4 v3, 0x2

    .line 333
    if-ne v15, v3, :cond_5

    .line 335
    add-int/lit8 v2, v2, -0x1

    .line 337
    :cond_5
    :try_start_5
    const-string v3, "androidx.media3.decoder.midi.MidiRenderer"

    .line 339
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 342
    move-result-object v3

    .line 343
    const-class v4, Landroid/content/Context;

    .line 345
    filled-new-array {v4}, [Ljava/lang/Class;

    .line 348
    move-result-object v4

    .line 349
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 352
    move-result-object v3

    .line 353
    filled-new-array/range {v16 .. v16}, [Ljava/lang/Object;

    .line 356
    move-result-object v4

    .line 357
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    move-result-object v3

    .line 361
    check-cast v3, Landroidx/media3/exoplayer/o;
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_a
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_8

    .line 363
    const/4 v4, 0x1

    .line 364
    add-int/lit8 v11, v2, 0x1

    .line 366
    :try_start_6
    invoke-virtual {v12, v2, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 369
    const-string v2, "Loaded MidiRenderer."

    .line 371
    invoke-static {v2}, Lk2/q;->f(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_6} :catch_9
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_8

    .line 374
    goto :goto_9

    .line 375
    :catch_8
    move-exception v0

    .line 376
    goto :goto_7

    .line 377
    :catch_9
    move v2, v11

    .line 378
    goto :goto_8

    .line 379
    :goto_7
    new-instance v1, Ljava/lang/RuntimeException;

    .line 381
    const-string v2, "Error instantiating MIDI extension"

    .line 383
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 386
    throw v1

    .line 387
    :catch_a
    :goto_8
    move v11, v2

    .line 388
    :goto_9
    :try_start_7
    const-string v2, "androidx.media3.decoder.opus.LibopusAudioRenderer"

    .line 390
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 393
    move-result-object v2
    :try_end_7
    .catch Ljava/lang/ClassNotFoundException; {:try_start_7 .. :try_end_7} :catch_d
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_b

    .line 394
    move-object/from16 v3, v18

    .line 396
    :try_start_8
    filled-new-array {v13, v1, v3}, [Ljava/lang/Class;

    .line 399
    move-result-object v4

    .line 400
    invoke-virtual {v2, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 403
    move-result-object v2

    .line 404
    filled-new-array {v0, v10, v14}, [Ljava/lang/Object;

    .line 407
    move-result-object v4

    .line 408
    invoke-virtual {v2, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    move-result-object v2

    .line 412
    check-cast v2, Landroidx/media3/exoplayer/o;
    :try_end_8
    .catch Ljava/lang/ClassNotFoundException; {:try_start_8 .. :try_end_8} :catch_e
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_b

    .line 414
    const/4 v4, 0x1

    .line 415
    add-int/lit8 v5, v11, 0x1

    .line 417
    :try_start_9
    invoke-virtual {v12, v11, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 420
    const-string v2, "Loaded LibopusAudioRenderer."

    .line 422
    invoke-static {v2}, Lk2/q;->f(Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/ClassNotFoundException; {:try_start_9 .. :try_end_9} :catch_c
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_b

    .line 425
    goto :goto_c

    .line 426
    :catch_b
    move-exception v0

    .line 427
    goto :goto_a

    .line 428
    :catch_c
    move v11, v5

    .line 429
    goto :goto_b

    .line 430
    :catch_d
    move-object/from16 v3, v18

    .line 432
    goto :goto_b

    .line 433
    :goto_a
    new-instance v1, Ljava/lang/RuntimeException;

    .line 435
    const-string v2, "Error instantiating Opus extension"

    .line 437
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 440
    throw v1

    .line 441
    :catch_e
    :goto_b
    move v5, v11

    .line 442
    :goto_c
    :try_start_a
    const-string v2, "androidx.media3.decoder.flac.LibflacAudioRenderer"

    .line 444
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 447
    move-result-object v2

    .line 448
    filled-new-array {v13, v1, v3}, [Ljava/lang/Class;

    .line 451
    move-result-object v4

    .line 452
    invoke-virtual {v2, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 455
    move-result-object v2

    .line 456
    filled-new-array {v0, v10, v14}, [Ljava/lang/Object;

    .line 459
    move-result-object v4

    .line 460
    invoke-virtual {v2, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 463
    move-result-object v2

    .line 464
    check-cast v2, Landroidx/media3/exoplayer/o;
    :try_end_a
    .catch Ljava/lang/ClassNotFoundException; {:try_start_a .. :try_end_a} :catch_11
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_f

    .line 466
    const/4 v4, 0x1

    .line 467
    add-int/lit8 v11, v5, 0x1

    .line 469
    :try_start_b
    invoke-virtual {v12, v5, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 472
    const-string v2, "Loaded LibflacAudioRenderer."

    .line 474
    invoke-static {v2}, Lk2/q;->f(Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/lang/ClassNotFoundException; {:try_start_b .. :try_end_b} :catch_10
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_f

    .line 477
    goto :goto_f

    .line 478
    :catch_f
    move-exception v0

    .line 479
    goto :goto_d

    .line 480
    :catch_10
    move v5, v11

    .line 481
    goto :goto_e

    .line 482
    :goto_d
    new-instance v1, Ljava/lang/RuntimeException;

    .line 484
    const-string v2, "Error instantiating FLAC extension"

    .line 486
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 489
    throw v1

    .line 490
    :catch_11
    :goto_e
    move v11, v5

    .line 491
    :goto_f
    :try_start_c
    const-string v2, "androidx.media3.decoder.ffmpeg.FfmpegAudioRenderer"

    .line 493
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 496
    move-result-object v2

    .line 497
    filled-new-array {v13, v1, v3}, [Ljava/lang/Class;

    .line 500
    move-result-object v1

    .line 501
    invoke-virtual {v2, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 504
    move-result-object v1

    .line 505
    filled-new-array {v0, v10, v14}, [Ljava/lang/Object;

    .line 508
    move-result-object v2

    .line 509
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 512
    move-result-object v1

    .line 513
    check-cast v1, Landroidx/media3/exoplayer/o;

    .line 515
    invoke-virtual {v12, v11, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 518
    const-string v1, "Loaded FfmpegAudioRenderer."

    .line 520
    invoke-static {v1}, Lk2/q;->f(Ljava/lang/String;)V
    :try_end_c
    .catch Ljava/lang/ClassNotFoundException; {:try_start_c .. :try_end_c} :catch_13
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_12

    .line 523
    goto :goto_10

    .line 524
    :catch_12
    move-exception v0

    .line 525
    new-instance v1, Ljava/lang/RuntimeException;

    .line 527
    move-object/from16 v2, v17

    .line 529
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 532
    throw v1

    .line 533
    :catch_13
    :goto_10
    invoke-virtual/range {p1 .. p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 536
    move-result-object v1

    .line 537
    new-instance v2, LJ2/h;

    .line 539
    move-object/from16 v3, p4

    .line 541
    invoke-direct {v2, v3, v1}, LJ2/h;-><init>(LJ2/g;Landroid/os/Looper;)V

    .line 544
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 547
    invoke-virtual/range {p1 .. p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 550
    move-result-object v0

    .line 551
    new-instance v1, LD2/c;

    .line 553
    move-object/from16 v2, p5

    .line 555
    invoke-direct {v1, v2, v0}, LD2/c;-><init>(LD2/b;Landroid/os/Looper;)V

    .line 558
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 561
    new-instance v0, LO2/b;

    .line 563
    invoke-direct {v0}, LO2/b;-><init>()V

    .line 566
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 569
    new-instance v0, LB2/g;

    .line 571
    sget-object v1, LB2/d$a;->a:LB2/b$b;

    .line 573
    invoke-direct {v0, v1}, LB2/g;-><init>(LB2/b$b;)V

    .line 576
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 579
    const/4 v0, 0x0

    .line 580
    new-array v0, v0, [Landroidx/media3/exoplayer/o;

    .line 582
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 585
    move-result-object v0

    .line 586
    check-cast v0, [Landroidx/media3/exoplayer/o;

    .line 588
    return-object v0
.end method
