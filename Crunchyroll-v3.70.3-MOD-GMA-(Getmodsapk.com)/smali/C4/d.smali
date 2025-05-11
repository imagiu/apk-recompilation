.class public final LC4/d;
.super LC4/b;
.source "ImageLayer.java"


# instance fields
.field public final C:Lu4/a;

.field public final D:Landroid/graphics/Rect;

.field public final E:Landroid/graphics/Rect;

.field public final F:Lt4/E;

.field public G:Lw4/q;

.field public H:Lw4/q;


# direct methods
.method public constructor <init>(Lt4/D;LC4/e;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, LC4/b;-><init>(Lt4/D;LC4/e;)V

    .line 4
    new-instance v0, Lu4/a;

    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 10
    iput-object v0, p0, LC4/d;->C:Lu4/a;

    .line 12
    new-instance v0, Landroid/graphics/Rect;

    .line 14
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 17
    iput-object v0, p0, LC4/d;->D:Landroid/graphics/Rect;

    .line 19
    new-instance v0, Landroid/graphics/Rect;

    .line 21
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 24
    iput-object v0, p0, LC4/d;->E:Landroid/graphics/Rect;

    .line 26
    iget-object p1, p1, Lt4/D;->b:Lt4/f;

    .line 28
    if-nez p1, :cond_0

    .line 30
    const/4 p1, 0x0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object p1, p1, Lt4/f;->d:Ljava/util/Map;

    .line 34
    iget-object p2, p2, LC4/e;->g:Ljava/lang/String;

    .line 36
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lt4/E;

    .line 42
    :goto_0
    iput-object p1, p0, LC4/d;->F:Lt4/E;

    .line 44
    return-void
.end method


# virtual methods
.method public final d(LH0/o;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, LC4/b;->d(LH0/o;Ljava/lang/Object;)V

    .line 4
    sget-object v0, Lt4/H;->F:Landroid/graphics/ColorFilter;

    .line 6
    const/4 v1, 0x0

    .line 7
    if-ne p2, v0, :cond_1

    .line 9
    if-nez p1, :cond_0

    .line 11
    iput-object v1, p0, LC4/d;->G:Lw4/q;

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p2, Lw4/q;

    .line 16
    invoke-direct {p2, p1, v1}, Lw4/q;-><init>(LH0/o;Ljava/lang/Object;)V

    .line 19
    iput-object p2, p0, LC4/d;->G:Lw4/q;

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    sget-object v0, Lt4/H;->I:Landroid/graphics/Bitmap;

    .line 24
    if-ne p2, v0, :cond_3

    .line 26
    if-nez p1, :cond_2

    .line 28
    iput-object v1, p0, LC4/d;->H:Lw4/q;

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    new-instance p2, Lw4/q;

    .line 33
    invoke-direct {p2, p1, v1}, Lw4/q;-><init>(LH0/o;Ljava/lang/Object;)V

    .line 36
    iput-object p2, p0, LC4/d;->H:Lw4/q;

    .line 38
    :cond_3
    :goto_0
    return-void
.end method

.method public final f(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, LC4/b;->f(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 4
    iget-object p2, p0, LC4/d;->F:Lt4/E;

    .line 6
    if-eqz p2, :cond_0

    .line 8
    invoke-static {}, LG4/g;->c()F

    .line 11
    move-result p3

    .line 12
    iget v0, p2, Lt4/E;->a:I

    .line 14
    int-to-float v0, v0

    .line 15
    mul-float/2addr v0, p3

    .line 16
    iget p2, p2, Lt4/E;->b:I

    .line 18
    int-to-float p2, p2

    .line 19
    mul-float/2addr p2, p3

    .line 20
    const/4 p3, 0x0

    .line 21
    invoke-virtual {p1, p3, p3, v0, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 24
    iget-object p2, p0, LC4/b;->n:Landroid/graphics/Matrix;

    .line 26
    invoke-virtual {p2, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 29
    :cond_0
    return-void
.end method

.method public final k(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 14

    .line 1
    move-object v1, p0

    .line 2
    iget-object v0, v1, LC4/d;->H:Lw4/q;

    .line 4
    iget-object v2, v1, LC4/b;->o:Lt4/D;

    .line 6
    iget-object v3, v1, LC4/d;->F:Lt4/E;

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0}, Lw4/q;->f()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/graphics/Bitmap;

    .line 17
    if-eqz v0, :cond_0

    .line 19
    goto/16 :goto_6

    .line 21
    :cond_0
    iget-object v0, v1, LC4/b;->p:LC4/e;

    .line 23
    iget-object v5, v0, LC4/e;->g:Ljava/lang/String;

    .line 25
    iget-object v0, v2, Lt4/D;->i:Ly4/b;

    .line 27
    const/4 v6, 0x0

    .line 28
    if-eqz v0, :cond_5

    .line 30
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 33
    move-result-object v7

    .line 34
    if-nez v7, :cond_2

    .line 36
    :cond_1
    move-object v7, v6

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    instance-of v8, v7, Landroid/view/View;

    .line 40
    if-eqz v8, :cond_1

    .line 42
    check-cast v7, Landroid/view/View;

    .line 44
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    move-result-object v7

    .line 48
    :goto_0
    iget-object v0, v0, Ly4/b;->a:Landroid/content/Context;

    .line 50
    if-nez v7, :cond_3

    .line 52
    if-eqz v0, :cond_5

    .line 54
    :cond_3
    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_4

    .line 60
    goto :goto_1

    .line 61
    :cond_4
    iput-object v6, v2, Lt4/D;->i:Ly4/b;

    .line 63
    :cond_5
    :goto_1
    iget-object v0, v2, Lt4/D;->i:Ly4/b;

    .line 65
    if-nez v0, :cond_6

    .line 67
    new-instance v0, Ly4/b;

    .line 69
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 72
    move-result-object v7

    .line 73
    iget-object v8, v2, Lt4/D;->j:Ljava/lang/String;

    .line 75
    iget-object v9, v2, Lt4/D;->b:Lt4/f;

    .line 77
    iget-object v9, v9, Lt4/f;->d:Ljava/util/Map;

    .line 79
    invoke-direct {v0, v7, v8, v9}, Ly4/b;-><init>(Landroid/graphics/drawable/Drawable$Callback;Ljava/lang/String;Ljava/util/Map;)V

    .line 82
    iput-object v0, v2, Lt4/D;->i:Ly4/b;

    .line 84
    :cond_6
    iget-object v0, v2, Lt4/D;->i:Ly4/b;

    .line 86
    if-eqz v0, :cond_d

    .line 88
    iget-object v7, v0, Ly4/b;->b:Ljava/lang/String;

    .line 90
    iget-object v8, v0, Ly4/b;->c:Ljava/util/Map;

    .line 92
    invoke-interface {v8, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    move-result-object v8

    .line 96
    check-cast v8, Lt4/E;

    .line 98
    if-nez v8, :cond_7

    .line 100
    :goto_2
    move-object v9, v6

    .line 101
    goto/16 :goto_4

    .line 103
    :cond_7
    iget-object v9, v8, Lt4/E;->d:Landroid/graphics/Bitmap;

    .line 105
    if-eqz v9, :cond_8

    .line 107
    goto/16 :goto_4

    .line 109
    :cond_8
    iget-object v9, v0, Ly4/b;->a:Landroid/content/Context;

    .line 111
    if-nez v9, :cond_9

    .line 113
    goto :goto_2

    .line 114
    :cond_9
    new-instance v10, Landroid/graphics/BitmapFactory$Options;

    .line 116
    invoke-direct {v10}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 119
    const/4 v11, 0x1

    .line 120
    iput-boolean v11, v10, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 122
    const/16 v12, 0xa0

    .line 124
    iput v12, v10, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 126
    iget-object v12, v8, Lt4/E;->c:Ljava/lang/String;

    .line 128
    const-string v13, "data:"

    .line 130
    invoke-virtual {v12, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 133
    move-result v13

    .line 134
    if-eqz v13, :cond_a

    .line 136
    const-string v13, "base64,"

    .line 138
    invoke-virtual {v12, v13}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 141
    move-result v13

    .line 142
    if-lez v13, :cond_a

    .line 144
    const/16 v7, 0x2c

    .line 146
    :try_start_0
    invoke-virtual {v12, v7}, Ljava/lang/String;->indexOf(I)I

    .line 149
    move-result v7

    .line 150
    add-int/2addr v7, v11

    .line 151
    invoke-virtual {v12, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 154
    move-result-object v7

    .line 155
    invoke-static {v7, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 158
    move-result-object v7
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 159
    array-length v8, v7

    .line 160
    invoke-static {v7, v4, v8, v10}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 163
    move-result-object v9

    .line 164
    sget-object v7, Ly4/b;->d:Ljava/lang/Object;

    .line 166
    monitor-enter v7

    .line 167
    :try_start_1
    iget-object v0, v0, Ly4/b;->c:Ljava/util/Map;

    .line 169
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Lt4/E;

    .line 175
    iput-object v9, v0, Lt4/E;->d:Landroid/graphics/Bitmap;

    .line 177
    monitor-exit v7

    .line 178
    goto/16 :goto_4

    .line 180
    :catchall_0
    move-exception v0

    .line 181
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 182
    throw v0

    .line 183
    :catch_0
    move-exception v0

    .line 184
    const-string v5, "data URL did not have correct base64 format."

    .line 186
    invoke-static {v5, v0}, LG4/c;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 189
    goto :goto_2

    .line 190
    :cond_a
    :try_start_2
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 193
    move-result v11

    .line 194
    if-nez v11, :cond_c

    .line 196
    invoke-virtual {v9}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 199
    move-result-object v9

    .line 200
    new-instance v11, Ljava/lang/StringBuilder;

    .line 202
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 205
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    move-result-object v7

    .line 215
    invoke-virtual {v9, v7}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 218
    move-result-object v7
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 219
    :try_start_3
    invoke-static {v7, v6, v10}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 222
    move-result-object v7
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1

    .line 223
    if-nez v7, :cond_b

    .line 225
    new-instance v0, Ljava/lang/StringBuilder;

    .line 227
    const-string v7, "Decoded image `"

    .line 229
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 232
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    const-string v5, "` is null."

    .line 237
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 243
    move-result-object v0

    .line 244
    invoke-static {v0}, LG4/c;->b(Ljava/lang/String;)V

    .line 247
    goto/16 :goto_2

    .line 249
    :cond_b
    iget v9, v8, Lt4/E;->a:I

    .line 251
    iget v8, v8, Lt4/E;->b:I

    .line 253
    invoke-static {v7, v9, v8}, LG4/g;->e(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 256
    move-result-object v9

    .line 257
    sget-object v7, Ly4/b;->d:Ljava/lang/Object;

    .line 259
    monitor-enter v7

    .line 260
    :try_start_4
    iget-object v0, v0, Ly4/b;->c:Ljava/util/Map;

    .line 262
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    move-result-object v0

    .line 266
    check-cast v0, Lt4/E;

    .line 268
    iput-object v9, v0, Lt4/E;->d:Landroid/graphics/Bitmap;

    .line 270
    monitor-exit v7

    .line 271
    goto :goto_4

    .line 272
    :catchall_1
    move-exception v0

    .line 273
    monitor-exit v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 274
    throw v0

    .line 275
    :catch_1
    move-exception v0

    .line 276
    move-object v7, v0

    .line 277
    new-instance v0, Ljava/lang/StringBuilder;

    .line 279
    const-string v8, "Unable to decode image `"

    .line 281
    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 284
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    const-string v5, "`."

    .line 289
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 295
    move-result-object v0

    .line 296
    invoke-static {v0, v7}, LG4/c;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 299
    goto/16 :goto_2

    .line 301
    :catch_2
    move-exception v0

    .line 302
    goto :goto_3

    .line 303
    :cond_c
    :try_start_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 305
    const-string v5, "You must set an images folder before loading an image. Set it with LottieComposition#setImagesFolder or LottieDrawable#setImagesFolder"

    .line 307
    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 310
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 311
    :goto_3
    const-string v5, "Unable to open asset."

    .line 313
    invoke-static {v5, v0}, LG4/c;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 316
    goto/16 :goto_2

    .line 318
    :goto_4
    move-object v0, v9

    .line 319
    goto :goto_5

    .line 320
    :cond_d
    move-object v0, v6

    .line 321
    :goto_5
    if-eqz v0, :cond_e

    .line 323
    goto :goto_6

    .line 324
    :cond_e
    if-eqz v3, :cond_f

    .line 326
    iget-object v0, v3, Lt4/E;->d:Landroid/graphics/Bitmap;

    .line 328
    goto :goto_6

    .line 329
    :cond_f
    move-object v0, v6

    .line 330
    :goto_6
    if-eqz v0, :cond_13

    .line 332
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 335
    move-result v5

    .line 336
    if-nez v5, :cond_13

    .line 338
    if-nez v3, :cond_10

    .line 340
    goto :goto_9

    .line 341
    :cond_10
    invoke-static {}, LG4/g;->c()F

    .line 344
    move-result v5

    .line 345
    iget-object v6, v1, LC4/d;->C:Lu4/a;

    .line 347
    move/from16 v7, p3

    .line 349
    invoke-virtual {v6, v7}, Lu4/a;->setAlpha(I)V

    .line 352
    iget-object v7, v1, LC4/d;->G:Lw4/q;

    .line 354
    if-eqz v7, :cond_11

    .line 356
    invoke-virtual {v7}, Lw4/q;->f()Ljava/lang/Object;

    .line 359
    move-result-object v7

    .line 360
    check-cast v7, Landroid/graphics/ColorFilter;

    .line 362
    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 365
    :cond_11
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 368
    invoke-virtual/range {p1 .. p2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 371
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 374
    move-result v7

    .line 375
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 378
    move-result v8

    .line 379
    iget-object v9, v1, LC4/d;->D:Landroid/graphics/Rect;

    .line 381
    invoke-virtual {v9, v4, v4, v7, v8}, Landroid/graphics/Rect;->set(IIII)V

    .line 384
    iget-boolean v2, v2, Lt4/D;->o:Z

    .line 386
    iget-object v7, v1, LC4/d;->E:Landroid/graphics/Rect;

    .line 388
    if-eqz v2, :cond_12

    .line 390
    iget v2, v3, Lt4/E;->a:I

    .line 392
    int-to-float v2, v2

    .line 393
    mul-float/2addr v2, v5

    .line 394
    float-to-int v2, v2

    .line 395
    iget v3, v3, Lt4/E;->b:I

    .line 397
    int-to-float v3, v3

    .line 398
    mul-float/2addr v3, v5

    .line 399
    float-to-int v3, v3

    .line 400
    invoke-virtual {v7, v4, v4, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 403
    :goto_7
    move-object v2, p1

    .line 404
    goto :goto_8

    .line 405
    :cond_12
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 408
    move-result v2

    .line 409
    int-to-float v2, v2

    .line 410
    mul-float/2addr v2, v5

    .line 411
    float-to-int v2, v2

    .line 412
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 415
    move-result v3

    .line 416
    int-to-float v3, v3

    .line 417
    mul-float/2addr v3, v5

    .line 418
    float-to-int v3, v3

    .line 419
    invoke-virtual {v7, v4, v4, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 422
    goto :goto_7

    .line 423
    :goto_8
    invoke-virtual {p1, v0, v9, v7, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 426
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 429
    :cond_13
    :goto_9
    return-void
.end method
