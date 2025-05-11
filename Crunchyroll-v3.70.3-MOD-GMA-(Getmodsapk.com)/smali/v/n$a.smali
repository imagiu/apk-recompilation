.class public final Lv/n$a;
.super Lkotlin/jvm/internal/m;
.source "Border.kt"

# interfaces
.implements Lno/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv/n;-><init>(FLe0/o;Le0/N;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lno/l<",
        "Lb0/e;",
        "LB4/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:Lv/n;


# direct methods
.method public constructor <init>(Lv/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv/n$a;->h:Lv/n;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p1

    .line 3
    check-cast v0, Lb0/e;

    .line 5
    move-object/from16 v1, p0

    .line 7
    iget-object v2, v1, Lv/n$a;->h:Lv/n;

    .line 9
    iget v3, v2, Lv/n;->r:F

    .line 11
    invoke-virtual {v0}, Lb0/e;->getDensity()F

    .line 14
    move-result v4

    .line 15
    mul-float/2addr v4, v3

    .line 16
    const/4 v3, 0x0

    .line 17
    cmpl-float v4, v4, v3

    .line 19
    if-ltz v4, :cond_f

    .line 21
    iget-object v4, v0, Lb0/e;->b:Lb0/a;

    .line 23
    invoke-interface {v4}, Lb0/a;->b()J

    .line 26
    move-result-wide v4

    .line 27
    invoke-static {v4, v5}, Ld0/f;->c(J)F

    .line 30
    move-result v4

    .line 31
    cmpl-float v4, v4, v3

    .line 33
    if-lez v4, :cond_f

    .line 35
    iget v4, v2, Lv/n;->r:F

    .line 37
    invoke-static {v4, v3}, LN0/f;->a(FF)Z

    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_0

    .line 43
    const/high16 v3, 0x3f800000    # 1.0f

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget v3, v2, Lv/n;->r:F

    .line 48
    invoke-virtual {v0}, Lb0/e;->getDensity()F

    .line 51
    move-result v4

    .line 52
    mul-float/2addr v4, v3

    .line 53
    float-to-double v3, v4

    .line 54
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 57
    move-result-wide v3

    .line 58
    double-to-float v3, v3

    .line 59
    :goto_0
    iget-object v4, v0, Lb0/e;->b:Lb0/a;

    .line 61
    invoke-interface {v4}, Lb0/a;->b()J

    .line 64
    move-result-wide v4

    .line 65
    invoke-static {v4, v5}, Ld0/f;->c(J)F

    .line 68
    move-result v4

    .line 69
    const/4 v5, 0x2

    .line 70
    int-to-float v5, v5

    .line 71
    div-float/2addr v4, v5

    .line 72
    float-to-double v6, v4

    .line 73
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 76
    move-result-wide v6

    .line 77
    double-to-float v4, v6

    .line 78
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    .line 81
    move-result v3

    .line 82
    div-float v4, v3, v5

    .line 84
    invoke-static {v4, v4}, LCo/c;->i(FF)J

    .line 87
    move-result-wide v13

    .line 88
    iget-object v6, v0, Lb0/e;->b:Lb0/a;

    .line 90
    invoke-interface {v6}, Lb0/a;->b()J

    .line 93
    move-result-wide v6

    .line 94
    invoke-static {v6, v7}, Ld0/f;->d(J)F

    .line 97
    move-result v6

    .line 98
    sub-float/2addr v6, v3

    .line 99
    iget-object v7, v0, Lb0/e;->b:Lb0/a;

    .line 101
    invoke-interface {v7}, Lb0/a;->b()J

    .line 104
    move-result-wide v7

    .line 105
    invoke-static {v7, v8}, Ld0/f;->b(J)F

    .line 108
    move-result v7

    .line 109
    sub-float/2addr v7, v3

    .line 110
    invoke-static {v6, v7}, LB0/j;->j(FF)J

    .line 113
    move-result-wide v15

    .line 114
    mul-float/2addr v5, v3

    .line 115
    iget-object v6, v0, Lb0/e;->b:Lb0/a;

    .line 117
    invoke-interface {v6}, Lb0/a;->b()J

    .line 120
    move-result-wide v6

    .line 121
    invoke-static {v6, v7}, Ld0/f;->c(J)F

    .line 124
    move-result v6

    .line 125
    cmpl-float v5, v5, v6

    .line 127
    const/4 v11, 0x0

    .line 128
    if-lez v5, :cond_1

    .line 130
    const/4 v5, 0x1

    .line 131
    goto :goto_1

    .line 132
    :cond_1
    move v5, v11

    .line 133
    :goto_1
    iget-object v6, v2, Lv/n;->t:Le0/N;

    .line 135
    iget-object v7, v0, Lb0/e;->b:Lb0/a;

    .line 137
    invoke-interface {v7}, Lb0/a;->b()J

    .line 140
    move-result-wide v7

    .line 141
    iget-object v9, v0, Lb0/e;->b:Lb0/a;

    .line 143
    invoke-interface {v9}, Lb0/a;->getLayoutDirection()LN0/m;

    .line 146
    move-result-object v9

    .line 147
    invoke-interface {v6, v7, v8, v9, v0}, Le0/N;->a(JLN0/m;LN0/c;)Le0/F;

    .line 150
    move-result-object v6

    .line 151
    instance-of v7, v6, Le0/F$a;

    .line 153
    if-eqz v7, :cond_5

    .line 155
    iget-object v2, v2, Lv/n;->s:Le0/o;

    .line 157
    check-cast v6, Le0/F$a;

    .line 159
    if-eqz v5, :cond_2

    .line 161
    new-instance v3, Lv/k;

    .line 163
    invoke-direct {v3, v6, v2}, Lv/k;-><init>(Le0/F$a;Le0/o;)V

    .line 166
    invoke-virtual {v0, v3}, Lb0/e;->c(Lno/l;)LB4/a;

    .line 169
    move-result-object v0

    .line 170
    goto/16 :goto_5

    .line 172
    :cond_2
    instance-of v0, v2, Le0/P;

    .line 174
    if-eqz v0, :cond_4

    .line 176
    check-cast v2, Le0/P;

    .line 178
    iget-wide v2, v2, Le0/P;->a:J

    .line 180
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 182
    const/16 v4, 0x1d

    .line 184
    const/4 v5, 0x5

    .line 185
    if-lt v0, v4, :cond_3

    .line 187
    sget-object v0, Le0/m;->a:Le0/m;

    .line 189
    invoke-virtual {v0, v2, v3, v5}, Le0/m;->a(JI)Landroid/graphics/BlendModeColorFilter;

    .line 192
    goto :goto_2

    .line 193
    :cond_3
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 195
    invoke-static {v2, v3}, LCo/c;->G(J)I

    .line 198
    move-result v2

    .line 199
    invoke-static {v5}, Le0/b;->b(I)Landroid/graphics/PorterDuff$Mode;

    .line 202
    move-result-object v3

    .line 203
    invoke-direct {v0, v2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 206
    :cond_4
    :goto_2
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    const/4 v0, 0x0

    .line 210
    throw v0

    .line 211
    :cond_5
    instance-of v7, v6, Le0/F$c;

    .line 213
    if-eqz v7, :cond_a

    .line 215
    iget-object v12, v2, Lv/n;->s:Le0/o;

    .line 217
    check-cast v6, Le0/F$c;

    .line 219
    iget-object v7, v6, Le0/F$c;->a:Ld0/e;

    .line 221
    invoke-static {v7}, LA3/f;->p(Ld0/e;)Z

    .line 224
    move-result v7

    .line 225
    iget-object v6, v6, Le0/F$c;->a:Ld0/e;

    .line 227
    if-eqz v7, :cond_6

    .line 229
    iget-wide v10, v6, Ld0/e;->e:J

    .line 231
    new-instance v17, Lg0/i;

    .line 233
    const/4 v8, 0x0

    .line 234
    const/16 v2, 0x1e

    .line 236
    const/4 v9, 0x0

    .line 237
    const/16 v18, 0x0

    .line 239
    move-object/from16 v6, v17

    .line 241
    move v7, v3

    .line 242
    move-wide/from16 v19, v10

    .line 244
    move/from16 v10, v18

    .line 246
    move v11, v2

    .line 247
    invoke-direct/range {v6 .. v11}, Lg0/i;-><init>(FIFII)V

    .line 250
    new-instance v2, Lv/l;

    .line 252
    move-object v6, v2

    .line 253
    move v7, v5

    .line 254
    move-object v8, v12

    .line 255
    move-wide/from16 v9, v19

    .line 257
    move v11, v4

    .line 258
    move v12, v3

    .line 259
    invoke-direct/range {v6 .. v17}, Lv/l;-><init>(ZLe0/o;JFFJJLg0/i;)V

    .line 262
    invoke-virtual {v0, v2}, Lb0/e;->c(Lno/l;)LB4/a;

    .line 265
    move-result-object v0

    .line 266
    goto/16 :goto_5

    .line 268
    :cond_6
    iget-object v4, v2, Lv/n;->q:Lv/h;

    .line 270
    if-nez v4, :cond_7

    .line 272
    new-instance v4, Lv/h;

    .line 274
    invoke-direct {v4, v11}, Lv/h;-><init>(I)V

    .line 277
    iput-object v4, v2, Lv/n;->q:Lv/h;

    .line 279
    :cond_7
    iget-object v2, v2, Lv/n;->q:Lv/h;

    .line 281
    invoke-static {v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 284
    iget-object v4, v2, Lv/h;->d:Le0/G;

    .line 286
    if-nez v4, :cond_8

    .line 288
    invoke-static {}, LJ/p0;->a()Le0/i;

    .line 291
    move-result-object v4

    .line 292
    iput-object v4, v2, Lv/h;->d:Le0/G;

    .line 294
    :cond_8
    invoke-interface {v4}, Le0/G;->reset()V

    .line 297
    invoke-interface {v4, v6}, Le0/G;->j(Ld0/e;)V

    .line 300
    if-nez v5, :cond_9

    .line 302
    invoke-static {}, LJ/p0;->a()Le0/i;

    .line 305
    move-result-object v2

    .line 306
    invoke-virtual {v6}, Ld0/e;->b()F

    .line 309
    move-result v5

    .line 310
    sub-float v9, v5, v3

    .line 312
    invoke-virtual {v6}, Ld0/e;->a()F

    .line 315
    move-result v5

    .line 316
    sub-float v10, v5, v3

    .line 318
    iget-wide v7, v6, Ld0/e;->e:J

    .line 320
    invoke-static {v7, v8, v3}, LB0/C;->E(JF)J

    .line 323
    move-result-wide v13

    .line 324
    iget-wide v7, v6, Ld0/e;->f:J

    .line 326
    invoke-static {v7, v8, v3}, LB0/C;->E(JF)J

    .line 329
    move-result-wide v15

    .line 330
    iget-wide v7, v6, Ld0/e;->h:J

    .line 332
    invoke-static {v7, v8, v3}, LB0/C;->E(JF)J

    .line 335
    move-result-wide v17

    .line 336
    iget-wide v5, v6, Ld0/e;->g:J

    .line 338
    invoke-static {v5, v6, v3}, LB0/C;->E(JF)J

    .line 341
    move-result-wide v19

    .line 342
    new-instance v5, Ld0/e;

    .line 344
    move-object v6, v5

    .line 345
    move v7, v3

    .line 346
    move v8, v3

    .line 347
    move v3, v11

    .line 348
    move-object/from16 v21, v12

    .line 350
    move-wide v11, v13

    .line 351
    move-wide v13, v15

    .line 352
    move-wide/from16 v15, v19

    .line 354
    invoke-direct/range {v6 .. v18}, Ld0/e;-><init>(FFFFJJJJ)V

    .line 357
    invoke-virtual {v2, v5}, Le0/i;->j(Ld0/e;)V

    .line 360
    invoke-interface {v4, v4, v2, v3}, Le0/G;->d(Le0/G;Le0/G;I)Z

    .line 363
    goto :goto_3

    .line 364
    :cond_9
    move-object/from16 v21, v12

    .line 366
    :goto_3
    new-instance v2, Lv/m;

    .line 368
    move-object/from16 v3, v21

    .line 370
    invoke-direct {v2, v4, v3}, Lv/m;-><init>(Le0/G;Le0/o;)V

    .line 373
    invoke-virtual {v0, v2}, Lb0/e;->c(Lno/l;)LB4/a;

    .line 376
    move-result-object v0

    .line 377
    goto :goto_5

    .line 378
    :cond_a
    instance-of v4, v6, Le0/F$b;

    .line 380
    if-eqz v4, :cond_e

    .line 382
    iget-object v2, v2, Lv/n;->s:Le0/o;

    .line 384
    if-eqz v5, :cond_b

    .line 386
    sget-wide v13, Ld0/c;->b:J

    .line 388
    :cond_b
    if-eqz v5, :cond_c

    .line 390
    iget-object v4, v0, Lb0/e;->b:Lb0/a;

    .line 392
    invoke-interface {v4}, Lb0/a;->b()J

    .line 395
    move-result-wide v15

    .line 396
    :cond_c
    if-eqz v5, :cond_d

    .line 398
    sget-object v3, Lg0/h;->a:Lg0/h;

    .line 400
    move-object v12, v3

    .line 401
    goto :goto_4

    .line 402
    :cond_d
    new-instance v4, Lg0/i;

    .line 404
    const/4 v8, 0x0

    .line 405
    const/16 v11, 0x1e

    .line 407
    const/4 v9, 0x0

    .line 408
    const/4 v10, 0x0

    .line 409
    move-object v6, v4

    .line 410
    move v7, v3

    .line 411
    invoke-direct/range {v6 .. v11}, Lg0/i;-><init>(FIFII)V

    .line 414
    move-object v12, v4

    .line 415
    :goto_4
    new-instance v3, Lv/j;

    .line 417
    move-object v6, v3

    .line 418
    move-object v7, v2

    .line 419
    move-wide v8, v13

    .line 420
    move-wide v10, v15

    .line 421
    invoke-direct/range {v6 .. v12}, Lv/j;-><init>(Le0/o;JJLg0/f;)V

    .line 424
    invoke-virtual {v0, v3}, Lb0/e;->c(Lno/l;)LB4/a;

    .line 427
    move-result-object v0

    .line 428
    goto :goto_5

    .line 429
    :cond_e
    new-instance v0, LZn/k;

    .line 431
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 434
    throw v0

    .line 435
    :cond_f
    sget-object v2, Lv/i;->h:Lv/i;

    .line 437
    invoke-virtual {v0, v2}, Lb0/e;->c(Lno/l;)LB4/a;

    .line 440
    move-result-object v0

    .line 441
    :goto_5
    return-object v0
.end method
