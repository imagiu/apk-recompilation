.class public final Li0/i;
.super Li0/h;
.source "Vector.kt"


# instance fields
.field public final b:Li0/c;

.field public c:Ljava/lang/String;

.field public d:Z

.field public final e:Li0/a;

.field public f:Lno/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/a<",
            "LZn/C;",
            ">;"
        }
    .end annotation
.end field

.field public final g:LL/r0;

.field public h:Le0/l;

.field public final i:LL/r0;

.field public j:J

.field public k:F

.field public l:F

.field public final m:Li0/i$b;


# direct methods
.method public constructor <init>(Li0/c;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Li0/h;-><init>()V

    .line 4
    iput-object p1, p0, Li0/i;->b:Li0/c;

    .line 6
    new-instance v0, Li0/i$a;

    .line 8
    invoke-direct {v0, p0}, Li0/i$a;-><init>(Li0/i;)V

    .line 11
    iput-object v0, p1, Li0/c;->i:Lno/l;

    .line 13
    const-string p1, ""

    .line 15
    iput-object p1, p0, Li0/i;->c:Ljava/lang/String;

    .line 17
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Li0/i;->d:Z

    .line 20
    new-instance p1, Li0/a;

    .line 22
    invoke-direct {p1}, Li0/a;-><init>()V

    .line 25
    iput-object p1, p0, Li0/i;->e:Li0/a;

    .line 27
    sget-object p1, Li0/i$c;->h:Li0/i$c;

    .line 29
    iput-object p1, p0, Li0/i;->f:Lno/a;

    .line 31
    sget-object p1, LL/m1;->a:LL/m1;

    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-static {v0, p1}, Lm0/c;->x(Ljava/lang/Object;LL/a1;)LL/r0;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Li0/i;->g:LL/r0;

    .line 40
    sget-wide v0, Ld0/f;->b:J

    .line 42
    new-instance v2, Ld0/f;

    .line 44
    invoke-direct {v2, v0, v1}, Ld0/f;-><init>(J)V

    .line 47
    invoke-static {v2, p1}, Lm0/c;->x(Ljava/lang/Object;LL/a1;)LL/r0;

    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Li0/i;->i:LL/r0;

    .line 53
    sget-wide v0, Ld0/f;->c:J

    .line 55
    iput-wide v0, p0, Li0/i;->j:J

    .line 57
    const/high16 p1, 0x3f800000    # 1.0f

    .line 59
    iput p1, p0, Li0/i;->k:F

    .line 61
    iput p1, p0, Li0/i;->l:F

    .line 63
    new-instance p1, Li0/i$b;

    .line 65
    invoke-direct {p1, p0}, Li0/i$b;-><init>(Li0/i;)V

    .line 68
    iput-object p1, p0, Li0/i;->m:Li0/i$b;

    .line 70
    return-void
.end method


# virtual methods
.method public final a(Lg0/e;)V
    .locals 2

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, p1, v0, v1}, Li0/i;->e(Lg0/e;FLe0/u;)V

    .line 7
    return-void
.end method

.method public final e(Lg0/e;FLe0/u;)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-object v2, v0, Li0/i;->b:Li0/c;

    .line 7
    iget-boolean v3, v2, Li0/c;->d:Z

    .line 9
    const/4 v5, 0x1

    .line 10
    iget-object v6, v0, Li0/i;->g:LL/r0;

    .line 12
    if-eqz v3, :cond_0

    .line 14
    iget-wide v7, v2, Li0/c;->e:J

    .line 16
    sget-wide v9, Le0/t;->g:J

    .line 18
    cmp-long v3, v7, v9

    .line 20
    if-eqz v3, :cond_0

    .line 22
    invoke-virtual {v6}, LL/Z0;->getValue()Ljava/lang/Object;

    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Le0/u;

    .line 28
    invoke-static {v3}, Li0/k;->b(Le0/u;)Z

    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 34
    invoke-static/range {p3 .. p3}, Li0/k;->b(Le0/u;)Z

    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_0

    .line 40
    move v3, v5

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v3, 0x0

    .line 43
    :goto_0
    iget-boolean v7, v0, Li0/i;->d:Z

    .line 45
    iget-object v8, v0, Li0/i;->e:Li0/a;

    .line 47
    if-nez v7, :cond_6

    .line 49
    iget-wide v9, v0, Li0/i;->j:J

    .line 51
    invoke-interface/range {p1 .. p1}, Lg0/e;->b()J

    .line 54
    move-result-wide v11

    .line 55
    invoke-static {v9, v10, v11, v12}, Ld0/f;->a(JJ)Z

    .line 58
    move-result v7

    .line 59
    if-eqz v7, :cond_6

    .line 61
    iget-object v7, v8, Li0/a;->a:Le0/e;

    .line 63
    if-eqz v7, :cond_5

    .line 65
    iget-object v7, v7, Le0/e;->a:Landroid/graphics/Bitmap;

    .line 67
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 70
    move-result-object v7

    .line 71
    sget-object v9, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 73
    if-ne v7, v9, :cond_1

    .line 75
    move v7, v5

    .line 76
    goto :goto_2

    .line 77
    :cond_1
    sget-object v9, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 79
    if-ne v7, v9, :cond_2

    .line 81
    const/4 v7, 0x2

    .line 82
    goto :goto_2

    .line 83
    :cond_2
    sget-object v9, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    .line 85
    if-ne v7, v9, :cond_3

    .line 87
    goto :goto_1

    .line 88
    :cond_3
    sget-object v9, Landroid/graphics/Bitmap$Config;->RGBA_F16:Landroid/graphics/Bitmap$Config;

    .line 90
    if-ne v7, v9, :cond_4

    .line 92
    const/4 v7, 0x3

    .line 93
    goto :goto_2

    .line 94
    :cond_4
    sget-object v9, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    .line 96
    if-ne v7, v9, :cond_5

    .line 98
    const/4 v7, 0x4

    .line 99
    goto :goto_2

    .line 100
    :cond_5
    :goto_1
    const/4 v7, 0x0

    .line 101
    :goto_2
    invoke-static {v3, v7}, LD3/g;->Z(II)Z

    .line 104
    move-result v7

    .line 105
    if-nez v7, :cond_c

    .line 107
    :cond_6
    invoke-static {v3, v5}, LD3/g;->Z(II)Z

    .line 110
    move-result v5

    .line 111
    if-eqz v5, :cond_8

    .line 113
    iget-wide v9, v2, Li0/c;->e:J

    .line 115
    new-instance v2, Le0/l;

    .line 117
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 119
    const/16 v7, 0x1d

    .line 121
    const/4 v11, 0x5

    .line 122
    if-lt v5, v7, :cond_7

    .line 124
    sget-object v5, Le0/m;->a:Le0/m;

    .line 126
    invoke-virtual {v5, v9, v10, v11}, Le0/m;->a(JI)Landroid/graphics/BlendModeColorFilter;

    .line 129
    move-result-object v5

    .line 130
    goto :goto_3

    .line 131
    :cond_7
    new-instance v5, Landroid/graphics/PorterDuffColorFilter;

    .line 133
    invoke-static {v9, v10}, LCo/c;->G(J)I

    .line 136
    move-result v7

    .line 137
    invoke-static {v11}, Le0/b;->b(I)Landroid/graphics/PorterDuff$Mode;

    .line 140
    move-result-object v12

    .line 141
    invoke-direct {v5, v7, v12}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 144
    :goto_3
    invoke-direct {v2, v9, v10, v11, v5}, Le0/l;-><init>(JILandroid/graphics/ColorFilter;)V

    .line 147
    goto :goto_4

    .line 148
    :cond_8
    const/4 v2, 0x0

    .line 149
    :goto_4
    iput-object v2, v0, Li0/i;->h:Le0/l;

    .line 151
    invoke-interface/range {p1 .. p1}, Lg0/e;->b()J

    .line 154
    move-result-wide v9

    .line 155
    invoke-static {v9, v10}, Ld0/f;->d(J)F

    .line 158
    move-result v2

    .line 159
    iget-object v5, v0, Li0/i;->i:LL/r0;

    .line 161
    invoke-virtual {v5}, LL/Z0;->getValue()Ljava/lang/Object;

    .line 164
    move-result-object v7

    .line 165
    check-cast v7, Ld0/f;

    .line 167
    iget-wide v9, v7, Ld0/f;->a:J

    .line 169
    invoke-static {v9, v10}, Ld0/f;->d(J)F

    .line 172
    move-result v7

    .line 173
    div-float/2addr v2, v7

    .line 174
    iput v2, v0, Li0/i;->k:F

    .line 176
    invoke-interface/range {p1 .. p1}, Lg0/e;->b()J

    .line 179
    move-result-wide v9

    .line 180
    invoke-static {v9, v10}, Ld0/f;->b(J)F

    .line 183
    move-result v2

    .line 184
    invoke-virtual {v5}, LL/Z0;->getValue()Ljava/lang/Object;

    .line 187
    move-result-object v5

    .line 188
    check-cast v5, Ld0/f;

    .line 190
    iget-wide v9, v5, Ld0/f;->a:J

    .line 192
    invoke-static {v9, v10}, Ld0/f;->b(J)F

    .line 195
    move-result v5

    .line 196
    div-float/2addr v2, v5

    .line 197
    iput v2, v0, Li0/i;->l:F

    .line 199
    invoke-interface/range {p1 .. p1}, Lg0/e;->b()J

    .line 202
    move-result-wide v9

    .line 203
    invoke-static {v9, v10}, Ld0/f;->d(J)F

    .line 206
    move-result v2

    .line 207
    float-to-double v9, v2

    .line 208
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    .line 211
    move-result-wide v9

    .line 212
    double-to-float v2, v9

    .line 213
    float-to-int v2, v2

    .line 214
    invoke-interface/range {p1 .. p1}, Lg0/e;->b()J

    .line 217
    move-result-wide v9

    .line 218
    invoke-static {v9, v10}, Ld0/f;->b(J)F

    .line 221
    move-result v5

    .line 222
    float-to-double v9, v5

    .line 223
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    .line 226
    move-result-wide v9

    .line 227
    double-to-float v5, v9

    .line 228
    float-to-int v5, v5

    .line 229
    invoke-static {v2, v5}, LB/C;->d(II)J

    .line 232
    move-result-wide v9

    .line 233
    invoke-interface/range {p1 .. p1}, Lg0/e;->getLayoutDirection()LN0/m;

    .line 236
    move-result-object v2

    .line 237
    iput-object v1, v8, Li0/a;->c:LN0/c;

    .line 239
    iget-object v5, v8, Li0/a;->a:Le0/e;

    .line 241
    iget-object v7, v8, Li0/a;->b:Le0/c;

    .line 243
    const-wide v11, 0xffffffffL

    .line 248
    const/16 v13, 0x20

    .line 250
    if-eqz v5, :cond_a

    .line 252
    if-eqz v7, :cond_a

    .line 254
    shr-long v14, v9, v13

    .line 256
    long-to-int v14, v14

    .line 257
    iget-object v15, v5, Le0/e;->a:Landroid/graphics/Bitmap;

    .line 259
    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getWidth()I

    .line 262
    move-result v4

    .line 263
    if-gt v14, v4, :cond_a

    .line 265
    and-long v13, v9, v11

    .line 267
    long-to-int v13, v13

    .line 268
    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getHeight()I

    .line 271
    move-result v14

    .line 272
    if-gt v13, v14, :cond_9

    .line 274
    iget v13, v8, Li0/a;->e:I

    .line 276
    invoke-static {v13, v3}, LD3/g;->Z(II)Z

    .line 279
    move-result v13

    .line 280
    if-nez v13, :cond_b

    .line 282
    :cond_9
    const/16 v4, 0x20

    .line 284
    goto :goto_5

    .line 285
    :cond_a
    move v4, v13

    .line 286
    :goto_5
    shr-long v4, v9, v4

    .line 288
    long-to-int v4, v4

    .line 289
    and-long/2addr v11, v9

    .line 290
    long-to-int v5, v11

    .line 291
    const/16 v7, 0x18

    .line 293
    invoke-static {v4, v5, v3, v7}, Lif/a;->b(IIII)Le0/e;

    .line 296
    move-result-object v5

    .line 297
    sget-object v4, Le0/d;->a:Landroid/graphics/Canvas;

    .line 299
    new-instance v7, Le0/c;

    .line 301
    invoke-direct {v7}, Le0/c;-><init>()V

    .line 304
    new-instance v4, Landroid/graphics/Canvas;

    .line 306
    invoke-static {v5}, Le0/f;->a(Le0/C;)Landroid/graphics/Bitmap;

    .line 309
    move-result-object v11

    .line 310
    invoke-direct {v4, v11}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 313
    iput-object v4, v7, Le0/c;->a:Landroid/graphics/Canvas;

    .line 315
    iput-object v5, v8, Li0/a;->a:Le0/e;

    .line 317
    iput-object v7, v8, Li0/a;->b:Le0/c;

    .line 319
    iput v3, v8, Li0/a;->e:I

    .line 321
    :cond_b
    iput-wide v9, v8, Li0/a;->d:J

    .line 323
    invoke-static {v9, v10}, LB/C;->D(J)J

    .line 326
    move-result-wide v3

    .line 327
    iget-object v9, v8, Li0/a;->f:Lg0/a;

    .line 329
    iget-object v10, v9, Lg0/a;->b:Lg0/a$a;

    .line 331
    iget-object v11, v10, Lg0/a$a;->a:LN0/c;

    .line 333
    iget-object v12, v10, Lg0/a$a;->b:LN0/m;

    .line 335
    iget-object v13, v10, Lg0/a$a;->c:Le0/q;

    .line 337
    iget-wide v14, v10, Lg0/a$a;->d:J

    .line 339
    iput-object v1, v10, Lg0/a$a;->a:LN0/c;

    .line 341
    iput-object v2, v10, Lg0/a$a;->b:LN0/m;

    .line 343
    iput-object v7, v10, Lg0/a$a;->c:Le0/q;

    .line 345
    iput-wide v3, v10, Lg0/a$a;->d:J

    .line 347
    invoke-virtual {v7}, Le0/c;->n()V

    .line 350
    sget-wide v18, Le0/t;->b:J

    .line 352
    const/16 v24, 0x0

    .line 354
    const/16 v25, 0x0

    .line 356
    const-wide/16 v20, 0x0

    .line 358
    const-wide/16 v22, 0x0

    .line 360
    const/16 v26, 0x3e

    .line 362
    move-object/from16 v17, v9

    .line 364
    invoke-static/range {v17 .. v26}, Lg0/e;->T(Lg0/e;JJJFLe0/u;I)V

    .line 367
    iget-object v2, v0, Li0/i;->m:Li0/i$b;

    .line 369
    invoke-virtual {v2, v9}, Li0/i$b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    invoke-virtual {v7}, Le0/c;->h()V

    .line 375
    iget-object v2, v9, Lg0/a;->b:Lg0/a$a;

    .line 377
    iput-object v11, v2, Lg0/a$a;->a:LN0/c;

    .line 379
    iput-object v12, v2, Lg0/a$a;->b:LN0/m;

    .line 381
    iput-object v13, v2, Lg0/a$a;->c:Le0/q;

    .line 383
    iput-wide v14, v2, Lg0/a$a;->d:J

    .line 385
    iget-object v2, v5, Le0/e;->a:Landroid/graphics/Bitmap;

    .line 387
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 390
    const/4 v2, 0x0

    .line 391
    iput-boolean v2, v0, Li0/i;->d:Z

    .line 393
    invoke-interface/range {p1 .. p1}, Lg0/e;->b()J

    .line 396
    move-result-wide v2

    .line 397
    iput-wide v2, v0, Li0/i;->j:J

    .line 399
    :cond_c
    if-eqz p3, :cond_d

    .line 401
    move-object/from16 v13, p3

    .line 403
    goto :goto_7

    .line 404
    :cond_d
    invoke-virtual {v6}, LL/Z0;->getValue()Ljava/lang/Object;

    .line 407
    move-result-object v2

    .line 408
    check-cast v2, Le0/u;

    .line 410
    if-eqz v2, :cond_e

    .line 412
    invoke-virtual {v6}, LL/Z0;->getValue()Ljava/lang/Object;

    .line 415
    move-result-object v2

    .line 416
    check-cast v2, Le0/u;

    .line 418
    :goto_6
    move-object v13, v2

    .line 419
    goto :goto_7

    .line 420
    :cond_e
    iget-object v2, v0, Li0/i;->h:Le0/l;

    .line 422
    goto :goto_6

    .line 423
    :goto_7
    iget-object v2, v8, Li0/a;->a:Le0/e;

    .line 425
    if-eqz v2, :cond_f

    .line 427
    iget-wide v5, v8, Li0/a;->d:J

    .line 429
    const/4 v12, 0x0

    .line 430
    const/16 v16, 0x35a

    .line 432
    const-wide/16 v3, 0x0

    .line 434
    const-wide/16 v7, 0x0

    .line 436
    const-wide/16 v9, 0x0

    .line 438
    const/4 v14, 0x0

    .line 439
    const/4 v15, 0x0

    .line 440
    move-object/from16 v1, p1

    .line 442
    move/from16 v11, p2

    .line 444
    invoke-static/range {v1 .. v16}, Lg0/e;->p0(Lg0/e;Le0/C;JJJJFLg0/f;Le0/u;III)V

    .line 447
    return-void

    .line 448
    :cond_f
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 450
    const-string v2, "drawCachedImage must be invoked first before attempting to draw the result into another destination"

    .line 452
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 455
    move-result-object v2

    .line 456
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 459
    throw v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "Params: \tname: "

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Li0/i;->c:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "\n\tviewportWidth: "

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Li0/i;->i:LL/r0;

    .line 20
    invoke-virtual {v1}, LL/Z0;->getValue()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ld0/f;

    .line 26
    iget-wide v2, v2, Ld0/f;->a:J

    .line 28
    invoke-static {v2, v3}, Ld0/f;->d(J)F

    .line 31
    move-result v2

    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 35
    const-string v2, "\n\tviewportHeight: "

    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v1}, LL/Z0;->getValue()Ljava/lang/Object;

    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Ld0/f;

    .line 46
    iget-wide v1, v1, Ld0/f;->a:J

    .line 48
    invoke-static {v1, v2}, Ld0/f;->b(J)F

    .line 51
    move-result v1

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 55
    const-string v1, "\n"

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    const-string v1, "StringBuilder().apply(builderAction).toString()"

    .line 66
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    return-object v0
.end method
