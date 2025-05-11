.class public final Lcom/bumptech/glide/k;
.super Ljava/lang/Object;
.source "RegistryFactory.java"


# direct methods
.method public static a(Lcom/bumptech/glide/b;Ljava/util/List;LL5/a;)Lcom/bumptech/glide/i;
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/b;",
            "Ljava/util/List<",
            "LL5/b;",
            ">;",
            "LL5/a;",
            ")",
            "Lcom/bumptech/glide/i;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    iget-object v2, v0, Lcom/bumptech/glide/b;->b:Ly5/c;

    .line 7
    iget-object v3, v0, Lcom/bumptech/glide/b;->d:Lcom/bumptech/glide/d;

    .line 9
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    move-result-object v4

    .line 13
    iget-object v3, v3, Lcom/bumptech/glide/d;->h:Lcom/bumptech/glide/e;

    .line 15
    new-instance v5, Lcom/bumptech/glide/i;

    .line 17
    invoke-direct {v5}, Lcom/bumptech/glide/i;-><init>()V

    .line 20
    new-instance v6, LE5/m;

    .line 22
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 25
    iget-object v7, v5, Lcom/bumptech/glide/i;->g:LBm/f;

    .line 27
    monitor-enter v7

    .line 28
    :try_start_0
    iget-object v8, v7, LBm/f;->b:Ljava/lang/Object;

    .line 30
    check-cast v8, Ljava/util/ArrayList;

    .line 32
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 35
    monitor-exit v7

    .line 36
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 38
    const/16 v7, 0x1b

    .line 40
    if-lt v6, v7, :cond_0

    .line 42
    new-instance v7, LE5/r;

    .line 44
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 47
    iget-object v8, v5, Lcom/bumptech/glide/i;->g:LBm/f;

    .line 49
    monitor-enter v8

    .line 50
    :try_start_1
    iget-object v9, v8, LBm/f;->b:Ljava/lang/Object;

    .line 52
    check-cast v9, Ljava/util/ArrayList;

    .line 54
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    monitor-exit v8

    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    monitor-exit v8

    .line 61
    throw v0

    .line 62
    :cond_0
    :goto_0
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 65
    move-result-object v7

    .line 66
    invoke-virtual {v5}, Lcom/bumptech/glide/i;->e()Ljava/util/ArrayList;

    .line 69
    move-result-object v8

    .line 70
    new-instance v9, LI5/a;

    .line 72
    iget-object v10, v0, Lcom/bumptech/glide/b;->e:Ly5/b;

    .line 74
    invoke-direct {v9, v4, v8, v2, v10}, LI5/a;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Ly5/c;Ly5/b;)V

    .line 77
    new-instance v11, LE5/E;

    .line 79
    new-instance v12, LE5/E$g;

    .line 81
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 84
    invoke-direct {v11, v2, v12}, LE5/E;-><init>(Ly5/c;LE5/E$e;)V

    .line 87
    new-instance v12, LE5/o;

    .line 89
    invoke-virtual {v5}, Lcom/bumptech/glide/i;->e()Ljava/util/ArrayList;

    .line 92
    move-result-object v13

    .line 93
    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 96
    move-result-object v14

    .line 97
    invoke-direct {v12, v13, v14, v2, v10}, LE5/o;-><init>(Ljava/util/ArrayList;Landroid/util/DisplayMetrics;Ly5/c;Ly5/b;)V

    .line 100
    const/16 v13, 0x1c

    .line 102
    if-lt v6, v13, :cond_1

    .line 104
    iget-object v3, v3, Lcom/bumptech/glide/e;->a:Ljava/util/Map;

    .line 106
    const-class v14, Lcom/bumptech/glide/c$b;

    .line 108
    invoke-interface {v3, v14}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 111
    move-result v3

    .line 112
    if-eqz v3, :cond_1

    .line 114
    new-instance v3, LE5/v;

    .line 116
    invoke-direct {v3}, LE5/v;-><init>()V

    .line 119
    new-instance v14, LE5/i;

    .line 121
    invoke-direct {v14}, LE5/i;-><init>()V

    .line 124
    goto :goto_1

    .line 125
    :cond_1
    new-instance v14, LE5/h;

    .line 127
    invoke-direct {v14, v12}, LE5/h;-><init>(LE5/o;)V

    .line 130
    new-instance v3, LE5/A;

    .line 132
    invoke-direct {v3, v12, v10}, LE5/A;-><init>(LE5/o;Ly5/b;)V

    .line 135
    :goto_1
    const-string v15, "Animation"

    .line 137
    const-class v13, Ljava/nio/ByteBuffer;

    .line 139
    const-class v1, Landroid/graphics/drawable/Drawable;

    .line 141
    const-class v0, Ljava/io/InputStream;

    .line 143
    move-object/from16 v17, v9

    .line 145
    const/16 v9, 0x1c

    .line 147
    if-lt v6, v9, :cond_2

    .line 149
    new-instance v9, LG5/b$c;

    .line 151
    move/from16 v16, v6

    .line 153
    new-instance v6, LG5/b;

    .line 155
    invoke-direct {v6, v8, v10}, LG5/b;-><init>(Ljava/util/ArrayList;Ly5/b;)V

    .line 158
    invoke-direct {v9, v6}, LG5/b$c;-><init>(LG5/b;)V

    .line 161
    invoke-virtual {v5, v15, v0, v1, v9}, Lcom/bumptech/glide/i;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lv5/j;)V

    .line 164
    new-instance v6, LG5/b$b;

    .line 166
    new-instance v9, LG5/b;

    .line 168
    invoke-direct {v9, v8, v10}, LG5/b;-><init>(Ljava/util/ArrayList;Ly5/b;)V

    .line 171
    invoke-direct {v6, v9}, LG5/b$b;-><init>(LG5/b;)V

    .line 174
    invoke-virtual {v5, v15, v13, v1, v6}, Lcom/bumptech/glide/i;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lv5/j;)V

    .line 177
    goto :goto_2

    .line 178
    :cond_2
    move/from16 v16, v6

    .line 180
    :goto_2
    new-instance v6, LG5/g;

    .line 182
    invoke-direct {v6, v4}, LG5/g;-><init>(Landroid/content/Context;)V

    .line 185
    new-instance v9, LE5/c;

    .line 187
    invoke-direct {v9, v10}, LE5/c;-><init>(Ly5/b;)V

    .line 190
    move-object/from16 v18, v1

    .line 192
    new-instance v1, LJ5/a;

    .line 194
    invoke-direct {v1}, LJ5/a;-><init>()V

    .line 197
    move-object/from16 v19, v1

    .line 199
    new-instance v1, LA3/f;

    .line 201
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 204
    move-object/from16 v20, v1

    .line 206
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 209
    move-result-object v1

    .line 210
    move-object/from16 v21, v1

    .line 212
    new-instance v1, LB5/c;

    .line 214
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 217
    invoke-virtual {v5, v13, v1}, Lcom/bumptech/glide/i;->b(Ljava/lang/Class;Lv5/d;)V

    .line 220
    new-instance v1, LB5/y;

    .line 222
    invoke-direct {v1, v10}, LB5/y;-><init>(Ly5/b;)V

    .line 225
    invoke-virtual {v5, v0, v1}, Lcom/bumptech/glide/i;->b(Ljava/lang/Class;Lv5/d;)V

    .line 228
    const-string v1, "Bitmap"

    .line 230
    move-object/from16 v22, v4

    .line 232
    const-class v4, Landroid/graphics/Bitmap;

    .line 234
    invoke-virtual {v5, v1, v13, v4, v14}, Lcom/bumptech/glide/i;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lv5/j;)V

    .line 237
    invoke-virtual {v5, v1, v0, v4, v3}, Lcom/bumptech/glide/i;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lv5/j;)V

    .line 240
    move-object/from16 v23, v6

    .line 242
    const-string v6, "robolectric"

    .line 244
    move-object/from16 v24, v15

    .line 246
    sget-object v15, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 248
    invoke-virtual {v6, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 251
    move-result v6

    .line 252
    xor-int/lit8 v6, v6, 0x1

    .line 254
    move-object/from16 v25, v15

    .line 256
    const-class v15, Landroid/os/ParcelFileDescriptor;

    .line 258
    if-eqz v6, :cond_3

    .line 260
    new-instance v6, LE5/x;

    .line 262
    invoke-direct {v6, v12}, LE5/x;-><init>(LE5/o;)V

    .line 265
    invoke-virtual {v5, v1, v15, v4, v6}, Lcom/bumptech/glide/i;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lv5/j;)V

    .line 268
    :cond_3
    new-instance v6, LE5/E;

    .line 270
    new-instance v12, LE5/E$c;

    .line 272
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 275
    invoke-direct {v6, v2, v12}, LE5/E;-><init>(Ly5/c;LE5/E$e;)V

    .line 278
    const-class v12, Landroid/content/res/AssetFileDescriptor;

    .line 280
    invoke-virtual {v5, v1, v12, v4, v6}, Lcom/bumptech/glide/i;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lv5/j;)V

    .line 283
    invoke-virtual {v5, v1, v15, v4, v11}, Lcom/bumptech/glide/i;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lv5/j;)V

    .line 286
    sget-object v6, LB5/A$a;->a:LB5/A$a;

    .line 288
    invoke-virtual {v5, v4, v4, v6}, Lcom/bumptech/glide/i;->a(Ljava/lang/Class;Ljava/lang/Class;LB5/s;)V

    .line 291
    move-object/from16 v26, v12

    .line 293
    new-instance v12, LE5/C;

    .line 295
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 298
    invoke-virtual {v5, v1, v4, v4, v12}, Lcom/bumptech/glide/i;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lv5/j;)V

    .line 301
    invoke-virtual {v5, v4, v9}, Lcom/bumptech/glide/i;->c(Ljava/lang/Class;Lv5/k;)V

    .line 304
    new-instance v12, LE5/a;

    .line 306
    invoke-direct {v12, v7, v14}, LE5/a;-><init>(Landroid/content/res/Resources;Lv5/j;)V

    .line 309
    const-string v14, "BitmapDrawable"

    .line 311
    move-object/from16 v27, v1

    .line 313
    const-class v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 315
    invoke-virtual {v5, v14, v13, v1, v12}, Lcom/bumptech/glide/i;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lv5/j;)V

    .line 318
    new-instance v12, LE5/a;

    .line 320
    invoke-direct {v12, v7, v3}, LE5/a;-><init>(Landroid/content/res/Resources;Lv5/j;)V

    .line 323
    invoke-virtual {v5, v14, v0, v1, v12}, Lcom/bumptech/glide/i;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lv5/j;)V

    .line 326
    new-instance v3, LE5/a;

    .line 328
    invoke-direct {v3, v7, v11}, LE5/a;-><init>(Landroid/content/res/Resources;Lv5/j;)V

    .line 331
    invoke-virtual {v5, v14, v15, v1, v3}, Lcom/bumptech/glide/i;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lv5/j;)V

    .line 334
    new-instance v3, LE5/b;

    .line 336
    invoke-direct {v3, v2, v9}, LE5/b;-><init>(Ly5/c;LE5/c;)V

    .line 339
    invoke-virtual {v5, v1, v3}, Lcom/bumptech/glide/i;->c(Ljava/lang/Class;Lv5/k;)V

    .line 342
    new-instance v3, LI5/i;

    .line 344
    move-object/from16 v9, v17

    .line 346
    invoke-direct {v3, v8, v9, v10}, LI5/i;-><init>(Ljava/util/ArrayList;LI5/a;Ly5/b;)V

    .line 349
    const-class v8, LI5/c;

    .line 351
    move-object/from16 v11, v24

    .line 353
    invoke-virtual {v5, v11, v0, v8, v3}, Lcom/bumptech/glide/i;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lv5/j;)V

    .line 356
    invoke-virtual {v5, v11, v13, v8, v9}, Lcom/bumptech/glide/i;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lv5/j;)V

    .line 359
    new-instance v3, LB/A;

    .line 361
    const/4 v9, 0x5

    .line 362
    invoke-direct {v3, v9}, LB/A;-><init>(I)V

    .line 365
    invoke-virtual {v5, v8, v3}, Lcom/bumptech/glide/i;->c(Ljava/lang/Class;Lv5/k;)V

    .line 368
    const-class v3, Lr5/a;

    .line 370
    invoke-virtual {v5, v3, v3, v6}, Lcom/bumptech/glide/i;->a(Ljava/lang/Class;Ljava/lang/Class;LB5/s;)V

    .line 373
    new-instance v9, LI5/g;

    .line 375
    invoke-direct {v9, v2}, LI5/g;-><init>(Ly5/c;)V

    .line 378
    move-object/from16 v11, v27

    .line 380
    invoke-virtual {v5, v11, v3, v4, v9}, Lcom/bumptech/glide/i;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lv5/j;)V

    .line 383
    const-string v3, "legacy_append"

    .line 385
    const-class v9, Landroid/net/Uri;

    .line 387
    move-object/from16 v11, v18

    .line 389
    move-object/from16 v12, v23

    .line 391
    invoke-virtual {v5, v3, v9, v11, v12}, Lcom/bumptech/glide/i;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lv5/j;)V

    .line 394
    new-instance v14, LE5/z;

    .line 396
    invoke-direct {v14, v12, v2}, LE5/z;-><init>(LG5/g;Ly5/c;)V

    .line 399
    invoke-virtual {v5, v3, v9, v4, v14}, Lcom/bumptech/glide/i;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lv5/j;)V

    .line 402
    new-instance v12, LF5/a$a;

    .line 404
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 407
    invoke-virtual {v5, v12}, Lcom/bumptech/glide/i;->h(Lcom/bumptech/glide/load/data/e$a;)V

    .line 410
    new-instance v12, LB5/d$b;

    .line 412
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 415
    const-class v14, Ljava/io/File;

    .line 417
    invoke-virtual {v5, v14, v13, v12}, Lcom/bumptech/glide/i;->a(Ljava/lang/Class;Ljava/lang/Class;LB5/s;)V

    .line 420
    new-instance v12, LB5/g$e;

    .line 422
    move-object/from16 v17, v8

    .line 424
    new-instance v8, LB5/i;

    .line 426
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 429
    invoke-direct {v12, v8}, LB5/g$a;-><init>(LB5/g$d;)V

    .line 432
    invoke-virtual {v5, v14, v0, v12}, Lcom/bumptech/glide/i;->a(Ljava/lang/Class;Ljava/lang/Class;LB5/s;)V

    .line 435
    new-instance v8, LH5/a;

    .line 437
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 440
    invoke-virtual {v5, v3, v14, v14, v8}, Lcom/bumptech/glide/i;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lv5/j;)V

    .line 443
    new-instance v8, LB5/g$b;

    .line 445
    new-instance v12, LB5/h;

    .line 447
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 450
    invoke-direct {v8, v12}, LB5/g$a;-><init>(LB5/g$d;)V

    .line 453
    invoke-virtual {v5, v14, v15, v8}, Lcom/bumptech/glide/i;->a(Ljava/lang/Class;Ljava/lang/Class;LB5/s;)V

    .line 456
    invoke-virtual {v5, v14, v14, v6}, Lcom/bumptech/glide/i;->a(Ljava/lang/Class;Ljava/lang/Class;LB5/s;)V

    .line 459
    new-instance v8, Lcom/bumptech/glide/load/data/k$a;

    .line 461
    invoke-direct {v8, v10}, Lcom/bumptech/glide/load/data/k$a;-><init>(Ly5/b;)V

    .line 464
    invoke-virtual {v5, v8}, Lcom/bumptech/glide/i;->h(Lcom/bumptech/glide/load/data/e$a;)V

    .line 467
    const-string v8, "robolectric"

    .line 469
    move-object/from16 v10, v25

    .line 471
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 474
    move-result v8

    .line 475
    xor-int/lit8 v8, v8, 0x1

    .line 477
    if-eqz v8, :cond_4

    .line 479
    new-instance v8, Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder$a;

    .line 481
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 484
    invoke-virtual {v5, v8}, Lcom/bumptech/glide/i;->h(Lcom/bumptech/glide/load/data/e$a;)V

    .line 487
    :cond_4
    new-instance v8, LB5/f$c;

    .line 489
    move-object/from16 v10, v22

    .line 491
    invoke-direct {v8, v10}, LB5/f$c;-><init>(Landroid/content/Context;)V

    .line 494
    new-instance v12, LB5/f$a;

    .line 496
    invoke-direct {v12, v10}, LB5/f$a;-><init>(Landroid/content/Context;)V

    .line 499
    move-object/from16 v18, v2

    .line 501
    new-instance v2, LB5/f$b;

    .line 503
    invoke-direct {v2, v10}, LB5/f$b;-><init>(Landroid/content/Context;)V

    .line 506
    move-object/from16 v22, v1

    .line 508
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 510
    invoke-virtual {v5, v1, v0, v8}, Lcom/bumptech/glide/i;->a(Ljava/lang/Class;Ljava/lang/Class;LB5/s;)V

    .line 513
    move-object/from16 v23, v4

    .line 515
    const-class v4, Ljava/lang/Integer;

    .line 517
    invoke-virtual {v5, v4, v0, v8}, Lcom/bumptech/glide/i;->a(Ljava/lang/Class;Ljava/lang/Class;LB5/s;)V

    .line 520
    move-object/from16 v8, v26

    .line 522
    invoke-virtual {v5, v1, v8, v12}, Lcom/bumptech/glide/i;->a(Ljava/lang/Class;Ljava/lang/Class;LB5/s;)V

    .line 525
    invoke-virtual {v5, v4, v8, v12}, Lcom/bumptech/glide/i;->a(Ljava/lang/Class;Ljava/lang/Class;LB5/s;)V

    .line 528
    invoke-virtual {v5, v1, v11, v2}, Lcom/bumptech/glide/i;->a(Ljava/lang/Class;Ljava/lang/Class;LB5/s;)V

    .line 531
    invoke-virtual {v5, v4, v11, v2}, Lcom/bumptech/glide/i;->a(Ljava/lang/Class;Ljava/lang/Class;LB5/s;)V

    .line 534
    new-instance v2, LB5/x$b;

    .line 536
    invoke-direct {v2, v10}, LB5/x$b;-><init>(Landroid/content/Context;)V

    .line 539
    invoke-virtual {v5, v9, v0, v2}, Lcom/bumptech/glide/i;->a(Ljava/lang/Class;Ljava/lang/Class;LB5/s;)V

    .line 542
    new-instance v2, LB5/x$a;

    .line 544
    invoke-direct {v2, v10}, LB5/x$a;-><init>(Landroid/content/Context;)V

    .line 547
    invoke-virtual {v5, v9, v8, v2}, Lcom/bumptech/glide/i;->a(Ljava/lang/Class;Ljava/lang/Class;LB5/s;)V

    .line 550
    new-instance v2, LB5/w$c;

    .line 552
    invoke-direct {v2, v7}, LB5/w$c;-><init>(Landroid/content/res/Resources;)V

    .line 555
    new-instance v12, LB5/w$a;

    .line 557
    invoke-direct {v12, v7}, LB5/w$a;-><init>(Landroid/content/res/Resources;)V

    .line 560
    move-object/from16 v24, v3

    .line 562
    new-instance v3, LB5/w$b;

    .line 564
    invoke-direct {v3, v7}, LB5/w$b;-><init>(Landroid/content/res/Resources;)V

    .line 567
    invoke-virtual {v5, v4, v9, v2}, Lcom/bumptech/glide/i;->a(Ljava/lang/Class;Ljava/lang/Class;LB5/s;)V

    .line 570
    invoke-virtual {v5, v1, v9, v2}, Lcom/bumptech/glide/i;->a(Ljava/lang/Class;Ljava/lang/Class;LB5/s;)V

    .line 573
    invoke-virtual {v5, v4, v8, v12}, Lcom/bumptech/glide/i;->a(Ljava/lang/Class;Ljava/lang/Class;LB5/s;)V

    .line 576
    invoke-virtual {v5, v1, v8, v12}, Lcom/bumptech/glide/i;->a(Ljava/lang/Class;Ljava/lang/Class;LB5/s;)V

    .line 579
    invoke-virtual {v5, v4, v0, v3}, Lcom/bumptech/glide/i;->a(Ljava/lang/Class;Ljava/lang/Class;LB5/s;)V

    .line 582
    invoke-virtual {v5, v1, v0, v3}, Lcom/bumptech/glide/i;->a(Ljava/lang/Class;Ljava/lang/Class;LB5/s;)V

    .line 585
    new-instance v1, LB5/e$c;

    .line 587
    invoke-direct {v1}, LB5/e$c;-><init>()V

    .line 590
    const-class v2, Ljava/lang/String;

    .line 592
    invoke-virtual {v5, v2, v0, v1}, Lcom/bumptech/glide/i;->a(Ljava/lang/Class;Ljava/lang/Class;LB5/s;)V

    .line 595
    new-instance v1, LB5/e$c;

    .line 597
    invoke-direct {v1}, LB5/e$c;-><init>()V

    .line 600
    invoke-virtual {v5, v9, v0, v1}, Lcom/bumptech/glide/i;->a(Ljava/lang/Class;Ljava/lang/Class;LB5/s;)V

    .line 603
    new-instance v1, LB5/z$c;

    .line 605
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 608
    invoke-virtual {v5, v2, v0, v1}, Lcom/bumptech/glide/i;->a(Ljava/lang/Class;Ljava/lang/Class;LB5/s;)V

    .line 611
    new-instance v1, LB5/z$b;

    .line 613
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 616
    invoke-virtual {v5, v2, v15, v1}, Lcom/bumptech/glide/i;->a(Ljava/lang/Class;Ljava/lang/Class;LB5/s;)V

    .line 619
    new-instance v1, LB5/z$a;

    .line 621
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 624
    invoke-virtual {v5, v2, v8, v1}, Lcom/bumptech/glide/i;->a(Ljava/lang/Class;Ljava/lang/Class;LB5/s;)V

    .line 627
    new-instance v1, LB5/a$c;

    .line 629
    invoke-virtual {v10}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 632
    move-result-object v2

    .line 633
    invoke-direct {v1, v2}, LB5/a$c;-><init>(Landroid/content/res/AssetManager;)V

    .line 636
    invoke-virtual {v5, v9, v0, v1}, Lcom/bumptech/glide/i;->a(Ljava/lang/Class;Ljava/lang/Class;LB5/s;)V

    .line 639
    new-instance v1, LB5/a$b;

    .line 641
    invoke-virtual {v10}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 644
    move-result-object v2

    .line 645
    invoke-direct {v1, v2}, LB5/a$b;-><init>(Landroid/content/res/AssetManager;)V

    .line 648
    invoke-virtual {v5, v9, v8, v1}, Lcom/bumptech/glide/i;->a(Ljava/lang/Class;Ljava/lang/Class;LB5/s;)V

    .line 651
    new-instance v1, LC5/b$a;

    .line 653
    invoke-direct {v1, v10}, LC5/b$a;-><init>(Landroid/content/Context;)V

    .line 656
    invoke-virtual {v5, v9, v0, v1}, Lcom/bumptech/glide/i;->a(Ljava/lang/Class;Ljava/lang/Class;LB5/s;)V

    .line 659
    new-instance v1, LC5/c$a;

    .line 661
    invoke-direct {v1, v10}, LC5/c$a;-><init>(Landroid/content/Context;)V

    .line 664
    invoke-virtual {v5, v9, v0, v1}, Lcom/bumptech/glide/i;->a(Ljava/lang/Class;Ljava/lang/Class;LB5/s;)V

    .line 667
    const/16 v1, 0x1d

    .line 669
    move/from16 v2, v16

    .line 671
    if-lt v2, v1, :cond_5

    .line 673
    new-instance v1, LC5/d$c;

    .line 675
    invoke-direct {v1, v10, v0}, LC5/d$a;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 678
    invoke-virtual {v5, v9, v0, v1}, Lcom/bumptech/glide/i;->a(Ljava/lang/Class;Ljava/lang/Class;LB5/s;)V

    .line 681
    new-instance v1, LC5/d$b;

    .line 683
    invoke-direct {v1, v10, v15}, LC5/d$a;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 686
    invoke-virtual {v5, v9, v15, v1}, Lcom/bumptech/glide/i;->a(Ljava/lang/Class;Ljava/lang/Class;LB5/s;)V

    .line 689
    :cond_5
    new-instance v1, LB5/B$d;

    .line 691
    move-object/from16 v2, v21

    .line 693
    invoke-direct {v1, v2}, LB5/B$d;-><init>(Landroid/content/ContentResolver;)V

    .line 696
    invoke-virtual {v5, v9, v0, v1}, Lcom/bumptech/glide/i;->a(Ljava/lang/Class;Ljava/lang/Class;LB5/s;)V

    .line 699
    new-instance v1, LB5/B$b;

    .line 701
    invoke-direct {v1, v2}, LB5/B$b;-><init>(Landroid/content/ContentResolver;)V

    .line 704
    invoke-virtual {v5, v9, v15, v1}, Lcom/bumptech/glide/i;->a(Ljava/lang/Class;Ljava/lang/Class;LB5/s;)V

    .line 707
    new-instance v1, LB5/B$a;

    .line 709
    invoke-direct {v1, v2}, LB5/B$a;-><init>(Landroid/content/ContentResolver;)V

    .line 712
    invoke-virtual {v5, v9, v8, v1}, Lcom/bumptech/glide/i;->a(Ljava/lang/Class;Ljava/lang/Class;LB5/s;)V

    .line 715
    new-instance v1, LB5/C$a;

    .line 717
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 720
    invoke-virtual {v5, v9, v0, v1}, Lcom/bumptech/glide/i;->a(Ljava/lang/Class;Ljava/lang/Class;LB5/s;)V

    .line 723
    new-instance v1, LC5/f$a;

    .line 725
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 728
    const-class v2, Ljava/net/URL;

    .line 730
    invoke-virtual {v5, v2, v0, v1}, Lcom/bumptech/glide/i;->a(Ljava/lang/Class;Ljava/lang/Class;LB5/s;)V

    .line 733
    new-instance v1, LB5/n$a;

    .line 735
    invoke-direct {v1, v10}, LB5/n$a;-><init>(Landroid/content/Context;)V

    .line 738
    invoke-virtual {v5, v9, v14, v1}, Lcom/bumptech/glide/i;->a(Ljava/lang/Class;Ljava/lang/Class;LB5/s;)V

    .line 741
    new-instance v1, LC5/a$a;

    .line 743
    invoke-direct {v1}, LC5/a$a;-><init>()V

    .line 746
    const-class v2, LB5/j;

    .line 748
    invoke-virtual {v5, v2, v0, v1}, Lcom/bumptech/glide/i;->a(Ljava/lang/Class;Ljava/lang/Class;LB5/s;)V

    .line 751
    new-instance v1, LB5/b$a;

    .line 753
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 756
    const-class v2, [B

    .line 758
    invoke-virtual {v5, v2, v13, v1}, Lcom/bumptech/glide/i;->a(Ljava/lang/Class;Ljava/lang/Class;LB5/s;)V

    .line 761
    new-instance v1, LB5/b$d;

    .line 763
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 766
    invoke-virtual {v5, v2, v0, v1}, Lcom/bumptech/glide/i;->a(Ljava/lang/Class;Ljava/lang/Class;LB5/s;)V

    .line 769
    invoke-virtual {v5, v9, v9, v6}, Lcom/bumptech/glide/i;->a(Ljava/lang/Class;Ljava/lang/Class;LB5/s;)V

    .line 772
    invoke-virtual {v5, v11, v11, v6}, Lcom/bumptech/glide/i;->a(Ljava/lang/Class;Ljava/lang/Class;LB5/s;)V

    .line 775
    new-instance v0, LG5/h;

    .line 777
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 780
    move-object/from16 v1, v24

    .line 782
    invoke-virtual {v5, v1, v11, v11, v0}, Lcom/bumptech/glide/i;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lv5/j;)V

    .line 785
    new-instance v0, LBe/f;

    .line 787
    invoke-direct {v0, v7}, LBe/f;-><init>(Ljava/lang/Object;)V

    .line 790
    move-object/from16 v3, v22

    .line 792
    move-object/from16 v1, v23

    .line 794
    invoke-virtual {v5, v1, v3, v0}, Lcom/bumptech/glide/i;->i(Ljava/lang/Class;Ljava/lang/Class;LJ5/c;)V

    .line 797
    move-object/from16 v0, v19

    .line 799
    invoke-virtual {v5, v1, v2, v0}, Lcom/bumptech/glide/i;->i(Ljava/lang/Class;Ljava/lang/Class;LJ5/c;)V

    .line 802
    new-instance v4, LJ5/b;

    .line 804
    move-object/from16 v6, v18

    .line 806
    move-object/from16 v8, v20

    .line 808
    invoke-direct {v4, v6, v0, v8}, LJ5/b;-><init>(Ly5/c;LJ5/a;LA3/f;)V

    .line 811
    invoke-virtual {v5, v11, v2, v4}, Lcom/bumptech/glide/i;->i(Ljava/lang/Class;Ljava/lang/Class;LJ5/c;)V

    .line 814
    move-object/from16 v0, v17

    .line 816
    invoke-virtual {v5, v0, v2, v8}, Lcom/bumptech/glide/i;->i(Ljava/lang/Class;Ljava/lang/Class;LJ5/c;)V

    .line 819
    new-instance v0, LE5/E;

    .line 821
    new-instance v2, LE5/E$d;

    .line 823
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 826
    invoke-direct {v0, v6, v2}, LE5/E;-><init>(Ly5/c;LE5/E$e;)V

    .line 829
    const-class v2, Ljava/nio/ByteBuffer;

    .line 831
    const-string v4, "legacy_append"

    .line 833
    invoke-virtual {v5, v4, v2, v1, v0}, Lcom/bumptech/glide/i;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lv5/j;)V

    .line 836
    new-instance v1, LE5/a;

    .line 838
    invoke-direct {v1, v7, v0}, LE5/a;-><init>(Landroid/content/res/Resources;Lv5/j;)V

    .line 841
    const-class v0, Ljava/nio/ByteBuffer;

    .line 843
    const-string v2, "legacy_append"

    .line 845
    invoke-virtual {v5, v2, v0, v3, v1}, Lcom/bumptech/glide/i;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lv5/j;)V

    .line 848
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 851
    move-result-object v0

    .line 852
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 855
    move-result v1

    .line 856
    if-eqz v1, :cond_6

    .line 858
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 861
    move-result-object v1

    .line 862
    check-cast v1, LL5/b;

    .line 864
    move-object/from16 v2, p0

    .line 866
    :try_start_2
    invoke-interface {v1, v10, v2, v5}, LL5/b;->registerComponents(Landroid/content/Context;Lcom/bumptech/glide/b;Lcom/bumptech/glide/i;)V
    :try_end_2
    .catch Ljava/lang/AbstractMethodError; {:try_start_2 .. :try_end_2} :catch_0

    .line 869
    goto :goto_3

    .line 870
    :catch_0
    move-exception v0

    .line 871
    move-object v2, v0

    .line 872
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 874
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 877
    move-result-object v1

    .line 878
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 881
    move-result-object v1

    .line 882
    const-string v3, "Attempting to register a Glide v3 module. If you see this, you or one of your dependencies may be including Glide v3 even though you\'re using Glide v4. You\'ll need to find and remove (or update) the offending dependency. The v3 module name is: "

    .line 884
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 887
    move-result-object v1

    .line 888
    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 891
    throw v0

    .line 892
    :cond_6
    move-object/from16 v2, p0

    .line 894
    move-object/from16 v0, p2

    .line 896
    if-eqz v0, :cond_7

    .line 898
    invoke-virtual {v0, v10, v2, v5}, LL5/c;->a(Landroid/content/Context;Lcom/bumptech/glide/b;Lcom/bumptech/glide/i;)V

    .line 901
    :cond_7
    return-object v5

    .line 902
    :catchall_1
    move-exception v0

    .line 903
    monitor-exit v7

    .line 904
    throw v0
.end method
