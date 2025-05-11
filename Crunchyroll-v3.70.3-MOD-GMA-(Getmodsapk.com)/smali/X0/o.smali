.class public final LX0/o;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "MotionLayout.java"

# interfaces
.implements Landroidx/core/view/z;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX0/o$g;,
        LX0/o$d;,
        LX0/o$f;,
        LX0/o$e;,
        LX0/o$h;
    }
.end annotation


# static fields
.field public static final synthetic R:I


# instance fields
.field public A:Z

.field public B:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX0/n;",
            ">;"
        }
    .end annotation
.end field

.field public C:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX0/n;",
            ">;"
        }
    .end annotation
.end field

.field public D:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "LX0/o$g;",
            ">;"
        }
    .end annotation
.end field

.field public E:I

.field public F:J

.field public G:F

.field public H:I

.field public I:F

.field public J:F

.field public K:Z

.field public L:LX0/o$f;

.field public M:Ljava/lang/Runnable;

.field public N:Z

.field public O:LX0/o$h;

.field public P:Z

.field public Q:Landroid/view/View;

.field public b:LX0/q;

.field public c:Landroid/view/animation/Interpolator;

.field public d:F

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:Z

.field public k:F

.field public l:F

.field public m:F

.field public n:J

.field public o:F

.field public p:Z

.field public q:Z

.field public r:LX0/o$g;

.field public s:I

.field public t:LX0/o$d;

.field public u:LX0/b;

.field public v:I

.field public w:I

.field public x:Z

.field public y:J

.field public z:F


# virtual methods
.method public final E4()V
    .locals 3

    .line 1
    iget-object v0, p0, LX0/o;->r:LX0/o$g;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, LX0/o;->D:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 16
    :cond_0
    iget v0, p0, LX0/o;->H:I

    .line 18
    const/4 v2, -0x1

    .line 19
    if-eq v0, v2, :cond_5

    .line 21
    :cond_1
    iget-object v0, p0, LX0/o;->r:LX0/o$g;

    .line 23
    if-nez v0, :cond_4

    .line 25
    iget-object v0, p0, LX0/o;->D:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 27
    if-eqz v0, :cond_2

    .line 29
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_4

    .line 35
    :cond_2
    iget-object v0, p0, LX0/o;->M:Ljava/lang/Runnable;

    .line 37
    if-eqz v0, :cond_3

    .line 39
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 42
    :cond_3
    return-void

    .line 43
    :cond_4
    throw v1

    .line 44
    :cond_5
    iget v0, p0, LX0/o;->f:I

    .line 46
    iput v0, p0, LX0/o;->H:I

    .line 48
    throw v1
.end method

.method public final F2(Z)V
    .locals 12

    .line 1
    iget-wide v0, p0, LX0/o;->n:J

    .line 3
    const-wide/16 v2, -0x1

    .line 5
    cmp-long v0, v0, v2

    .line 7
    if-nez v0, :cond_0

    .line 9
    invoke-virtual {p0}, LX0/o;->getNanoTime()J

    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, LX0/o;->n:J

    .line 15
    :cond_0
    iget v0, p0, LX0/o;->m:F

    .line 17
    const/4 v1, 0x0

    .line 18
    cmpl-float v2, v0, v1

    .line 20
    const/4 v3, -0x1

    .line 21
    const/high16 v4, 0x3f800000    # 1.0f

    .line 23
    if-lez v2, :cond_1

    .line 25
    cmpg-float v2, v0, v4

    .line 27
    if-gez v2, :cond_1

    .line 29
    iput v3, p0, LX0/o;->f:I

    .line 31
    :cond_1
    iget-boolean v2, p0, LX0/o;->A:Z

    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v6, 0x0

    .line 35
    if-nez v2, :cond_2

    .line 37
    iget-boolean v2, p0, LX0/o;->q:Z

    .line 39
    if-eqz v2, :cond_1c

    .line 41
    if-nez p1, :cond_2

    .line 43
    iget p1, p0, LX0/o;->o:F

    .line 45
    cmpl-float p1, p1, v0

    .line 47
    if-eqz p1, :cond_1c

    .line 49
    :cond_2
    iget p1, p0, LX0/o;->o:F

    .line 51
    sub-float/2addr p1, v0

    .line 52
    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    .line 55
    move-result p1

    .line 56
    invoke-virtual {p0}, LX0/o;->getNanoTime()J

    .line 59
    move-result-wide v7

    .line 60
    iget-wide v9, p0, LX0/o;->n:J

    .line 62
    sub-long v9, v7, v9

    .line 64
    long-to-float v0, v9

    .line 65
    mul-float/2addr v0, p1

    .line 66
    const v2, 0x3089705f    # 1.0E-9f

    .line 69
    mul-float/2addr v0, v2

    .line 70
    iget v2, p0, LX0/o;->k:F

    .line 72
    div-float/2addr v0, v2

    .line 73
    iget v2, p0, LX0/o;->m:F

    .line 75
    add-float/2addr v2, v0

    .line 76
    iget-boolean v9, p0, LX0/o;->p:Z

    .line 78
    if-eqz v9, :cond_3

    .line 80
    iget v2, p0, LX0/o;->o:F

    .line 82
    :cond_3
    cmpl-float v9, p1, v1

    .line 84
    if-lez v9, :cond_4

    .line 86
    iget v10, p0, LX0/o;->o:F

    .line 88
    cmpl-float v10, v2, v10

    .line 90
    if-gez v10, :cond_5

    .line 92
    :cond_4
    cmpg-float v10, p1, v1

    .line 94
    if-gtz v10, :cond_6

    .line 96
    iget v10, p0, LX0/o;->o:F

    .line 98
    cmpg-float v10, v2, v10

    .line 100
    if-gtz v10, :cond_6

    .line 102
    :cond_5
    iget v2, p0, LX0/o;->o:F

    .line 104
    iput-boolean v6, p0, LX0/o;->q:Z

    .line 106
    :cond_6
    iput v2, p0, LX0/o;->m:F

    .line 108
    iput v2, p0, LX0/o;->l:F

    .line 110
    iput-wide v7, p0, LX0/o;->n:J

    .line 112
    iput v0, p0, LX0/o;->d:F

    .line 114
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 117
    move-result v0

    .line 118
    const v7, 0x3727c5ac    # 1.0E-5f

    .line 121
    cmpl-float v0, v0, v7

    .line 123
    if-lez v0, :cond_7

    .line 125
    sget-object v0, LX0/o$h;->MOVING:LX0/o$h;

    .line 127
    invoke-virtual {p0, v0}, LX0/o;->setState(LX0/o$h;)V

    .line 130
    :cond_7
    if-lez v9, :cond_8

    .line 132
    iget v0, p0, LX0/o;->o:F

    .line 134
    cmpl-float v0, v2, v0

    .line 136
    if-gez v0, :cond_9

    .line 138
    :cond_8
    cmpg-float v0, p1, v1

    .line 140
    if-gtz v0, :cond_a

    .line 142
    iget v0, p0, LX0/o;->o:F

    .line 144
    cmpg-float v0, v2, v0

    .line 146
    if-gtz v0, :cond_a

    .line 148
    :cond_9
    iget v2, p0, LX0/o;->o:F

    .line 150
    iput-boolean v6, p0, LX0/o;->q:Z

    .line 152
    :cond_a
    cmpl-float v0, v2, v4

    .line 154
    if-gez v0, :cond_b

    .line 156
    cmpg-float v7, v2, v1

    .line 158
    if-gtz v7, :cond_c

    .line 160
    :cond_b
    iput-boolean v6, p0, LX0/o;->q:Z

    .line 162
    sget-object v7, LX0/o$h;->FINISHED:LX0/o$h;

    .line 164
    invoke-virtual {p0, v7}, LX0/o;->setState(LX0/o$h;)V

    .line 167
    :cond_c
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 170
    move-result v7

    .line 171
    iput-boolean v6, p0, LX0/o;->A:Z

    .line 173
    invoke-virtual {p0}, LX0/o;->getNanoTime()J

    .line 176
    iput v2, p0, LX0/o;->J:F

    .line 178
    iget-object v8, p0, LX0/o;->c:Landroid/view/animation/Interpolator;

    .line 180
    if-nez v8, :cond_d

    .line 182
    goto :goto_0

    .line 183
    :cond_d
    invoke-interface {v8, v2}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 186
    :goto_0
    iget-object v8, p0, LX0/o;->c:Landroid/view/animation/Interpolator;

    .line 188
    if-eqz v8, :cond_e

    .line 190
    iget v10, p0, LX0/o;->k:F

    .line 192
    div-float v10, p1, v10

    .line 194
    add-float/2addr v10, v2

    .line 195
    invoke-interface {v8, v10}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 198
    move-result v8

    .line 199
    iput v8, p0, LX0/o;->d:F

    .line 201
    iget-object v10, p0, LX0/o;->c:Landroid/view/animation/Interpolator;

    .line 203
    invoke-interface {v10, v2}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 206
    move-result v10

    .line 207
    sub-float/2addr v8, v10

    .line 208
    iput v8, p0, LX0/o;->d:F

    .line 210
    :cond_e
    if-gtz v7, :cond_22

    .line 212
    if-lez v9, :cond_f

    .line 214
    iget v7, p0, LX0/o;->o:F

    .line 216
    cmpl-float v7, v2, v7

    .line 218
    if-gez v7, :cond_10

    .line 220
    :cond_f
    cmpg-float v7, p1, v1

    .line 222
    if-gtz v7, :cond_11

    .line 224
    iget v7, p0, LX0/o;->o:F

    .line 226
    cmpg-float v7, v2, v7

    .line 228
    if-gtz v7, :cond_11

    .line 230
    :cond_10
    move v7, v5

    .line 231
    goto :goto_1

    .line 232
    :cond_11
    move v7, v6

    .line 233
    :goto_1
    iget-boolean v8, p0, LX0/o;->A:Z

    .line 235
    if-nez v8, :cond_12

    .line 237
    iget-boolean v8, p0, LX0/o;->q:Z

    .line 239
    if-nez v8, :cond_12

    .line 241
    if-eqz v7, :cond_12

    .line 243
    sget-object v8, LX0/o$h;->FINISHED:LX0/o$h;

    .line 245
    invoke-virtual {p0, v8}, LX0/o;->setState(LX0/o$h;)V

    .line 248
    :cond_12
    iget-boolean v8, p0, LX0/o;->A:Z

    .line 250
    xor-int/2addr v7, v5

    .line 251
    or-int/2addr v7, v8

    .line 252
    iput-boolean v7, p0, LX0/o;->A:Z

    .line 254
    cmpg-float v7, v2, v1

    .line 256
    if-gtz v7, :cond_13

    .line 258
    iget v7, p0, LX0/o;->e:I

    .line 260
    if-eq v7, v3, :cond_13

    .line 262
    iget v3, p0, LX0/o;->f:I

    .line 264
    if-eq v3, v7, :cond_13

    .line 266
    iput v7, p0, LX0/o;->f:I

    .line 268
    iget-object v3, p0, LX0/o;->b:LX0/q;

    .line 270
    invoke-virtual {v3, v7}, LX0/q;->b(I)Landroidx/constraintlayout/widget/d;

    .line 273
    move-result-object v3

    .line 274
    invoke-virtual {v3, p0}, Landroidx/constraintlayout/widget/d;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 277
    sget-object v3, LX0/o$h;->FINISHED:LX0/o$h;

    .line 279
    invoke-virtual {p0, v3}, LX0/o;->setState(LX0/o$h;)V

    .line 282
    move v6, v5

    .line 283
    :cond_13
    float-to-double v7, v2

    .line 284
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 286
    cmpl-double v3, v7, v10

    .line 288
    if-ltz v3, :cond_14

    .line 290
    iget v3, p0, LX0/o;->f:I

    .line 292
    iget v7, p0, LX0/o;->g:I

    .line 294
    if-eq v3, v7, :cond_14

    .line 296
    iput v7, p0, LX0/o;->f:I

    .line 298
    iget-object v3, p0, LX0/o;->b:LX0/q;

    .line 300
    invoke-virtual {v3, v7}, LX0/q;->b(I)Landroidx/constraintlayout/widget/d;

    .line 303
    move-result-object v3

    .line 304
    invoke-virtual {v3, p0}, Landroidx/constraintlayout/widget/d;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 307
    sget-object v3, LX0/o$h;->FINISHED:LX0/o$h;

    .line 309
    invoke-virtual {p0, v3}, LX0/o;->setState(LX0/o$h;)V

    .line 312
    move v6, v5

    .line 313
    :cond_14
    iget-boolean v3, p0, LX0/o;->A:Z

    .line 315
    if-nez v3, :cond_18

    .line 317
    iget-boolean v3, p0, LX0/o;->q:Z

    .line 319
    if-eqz v3, :cond_15

    .line 321
    goto :goto_2

    .line 322
    :cond_15
    if-lez v9, :cond_16

    .line 324
    if-eqz v0, :cond_17

    .line 326
    :cond_16
    cmpg-float v3, p1, v1

    .line 328
    if-gez v3, :cond_19

    .line 330
    cmpl-float v3, v2, v1

    .line 332
    if-nez v3, :cond_19

    .line 334
    :cond_17
    sget-object v3, LX0/o$h;->FINISHED:LX0/o$h;

    .line 336
    invoke-virtual {p0, v3}, LX0/o;->setState(LX0/o$h;)V

    .line 339
    goto :goto_3

    .line 340
    :cond_18
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 343
    :cond_19
    :goto_3
    iget-boolean v3, p0, LX0/o;->A:Z

    .line 345
    if-nez v3, :cond_1c

    .line 347
    iget-boolean v3, p0, LX0/o;->q:Z

    .line 349
    if-nez v3, :cond_1c

    .line 351
    if-lez v9, :cond_1a

    .line 353
    if-eqz v0, :cond_1b

    .line 355
    :cond_1a
    cmpg-float p1, p1, v1

    .line 357
    if-gez p1, :cond_1c

    .line 359
    cmpl-float p1, v2, v1

    .line 361
    if-nez p1, :cond_1c

    .line 363
    :cond_1b
    invoke-virtual {p0}, LX0/o;->M5()V

    .line 366
    :cond_1c
    iget p1, p0, LX0/o;->m:F

    .line 368
    cmpl-float v0, p1, v4

    .line 370
    if-ltz v0, :cond_1e

    .line 372
    iget p1, p0, LX0/o;->f:I

    .line 374
    iget v0, p0, LX0/o;->g:I

    .line 376
    if-eq p1, v0, :cond_1d

    .line 378
    goto :goto_4

    .line 379
    :cond_1d
    move v5, v6

    .line 380
    :goto_4
    iput v0, p0, LX0/o;->f:I

    .line 382
    :goto_5
    move v6, v5

    .line 383
    goto :goto_7

    .line 384
    :cond_1e
    cmpg-float p1, p1, v1

    .line 386
    if-gtz p1, :cond_20

    .line 388
    iget p1, p0, LX0/o;->f:I

    .line 390
    iget v0, p0, LX0/o;->e:I

    .line 392
    if-eq p1, v0, :cond_1f

    .line 394
    goto :goto_6

    .line 395
    :cond_1f
    move v5, v6

    .line 396
    :goto_6
    iput v0, p0, LX0/o;->f:I

    .line 398
    goto :goto_5

    .line 399
    :cond_20
    :goto_7
    iget-boolean p1, p0, LX0/o;->P:Z

    .line 401
    or-int/2addr p1, v6

    .line 402
    iput-boolean p1, p0, LX0/o;->P:Z

    .line 404
    if-eqz v6, :cond_21

    .line 406
    iget-boolean p1, p0, LX0/o;->K:Z

    .line 408
    if-nez p1, :cond_21

    .line 410
    invoke-virtual {p0}, LX0/o;->requestLayout()V

    .line 413
    :cond_21
    iget p1, p0, LX0/o;->m:F

    .line 415
    iput p1, p0, LX0/o;->l:F

    .line 417
    return-void

    .line 418
    :cond_22
    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 421
    const/4 p1, 0x0

    .line 422
    throw p1
.end method

.method public final G(F)V
    .locals 3

    .line 1
    iget-object v0, p0, LX0/o;->b:LX0/q;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget v1, p0, LX0/o;->m:F

    .line 8
    iget v2, p0, LX0/o;->l:F

    .line 10
    cmpl-float v1, v1, v2

    .line 12
    if-eqz v1, :cond_1

    .line 14
    iget-boolean v1, p0, LX0/o;->p:Z

    .line 16
    if-eqz v1, :cond_1

    .line 18
    iput v2, p0, LX0/o;->m:F

    .line 20
    :cond_1
    iget v1, p0, LX0/o;->m:F

    .line 22
    cmpl-float v2, v1, p1

    .line 24
    if-nez v2, :cond_2

    .line 26
    return-void

    .line 27
    :cond_2
    iput p1, p0, LX0/o;->o:F

    .line 29
    iget-object v2, v0, LX0/q;->c:LX0/q$b;

    .line 31
    if-eqz v2, :cond_3

    .line 33
    iget v0, v2, LX0/q$b;->h:I

    .line 35
    goto :goto_0

    .line 36
    :cond_3
    iget v0, v0, LX0/q;->j:I

    .line 38
    :goto_0
    int-to-float v0, v0

    .line 39
    const/high16 v2, 0x447a0000    # 1000.0f

    .line 41
    div-float/2addr v0, v2

    .line 42
    iput v0, p0, LX0/o;->k:F

    .line 44
    invoke-virtual {p0, p1}, LX0/o;->setProgress(F)V

    .line 47
    iget-object p1, p0, LX0/o;->b:LX0/q;

    .line 49
    invoke-virtual {p1}, LX0/q;->d()Landroid/view/animation/Interpolator;

    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, LX0/o;->c:Landroid/view/animation/Interpolator;

    .line 55
    const/4 p1, 0x0

    .line 56
    iput-boolean p1, p0, LX0/o;->p:Z

    .line 58
    invoke-virtual {p0}, LX0/o;->getNanoTime()J

    .line 61
    const/4 p1, 0x1

    .line 62
    iput-boolean p1, p0, LX0/o;->q:Z

    .line 64
    iput v1, p0, LX0/o;->l:F

    .line 66
    iput v1, p0, LX0/o;->m:F

    .line 68
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 71
    return-void
.end method

.method public final M5()V
    .locals 8

    .line 1
    iget-object v0, p0, LX0/o;->b:LX0/q;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget v1, p0, LX0/o;->f:I

    .line 8
    invoke-virtual {v0, v1, p0}, LX0/q;->a(ILX0/o;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 14
    invoke-virtual {p0}, LX0/o;->requestLayout()V

    .line 17
    return-void

    .line 18
    :cond_1
    iget v0, p0, LX0/o;->f:I

    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, -0x1

    .line 22
    if-eq v0, v2, :cond_d

    .line 24
    iget-object v3, p0, LX0/o;->b:LX0/q;

    .line 26
    iget-object v4, v3, LX0/q;->d:Ljava/util/ArrayList;

    .line 28
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object v5

    .line 32
    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v6

    .line 36
    if-eqz v6, :cond_5

    .line 38
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v6

    .line 42
    check-cast v6, LX0/q$b;

    .line 44
    iget-object v7, v6, LX0/q$b;->m:Ljava/util/ArrayList;

    .line 46
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 49
    move-result v7

    .line 50
    if-lez v7, :cond_2

    .line 52
    iget-object v6, v6, LX0/q$b;->m:Ljava/util/ArrayList;

    .line 54
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 57
    move-result-object v6

    .line 58
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    move-result v7

    .line 62
    if-eqz v7, :cond_2

    .line 64
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    move-result-object v7

    .line 68
    check-cast v7, LX0/q$b$a;

    .line 70
    iget v7, v7, LX0/q$b$a;->c:I

    .line 72
    if-ne v7, v2, :cond_3

    .line 74
    goto :goto_0

    .line 75
    :cond_3
    invoke-virtual {p0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 78
    move-result-object v7

    .line 79
    if-nez v7, :cond_4

    .line 81
    goto :goto_0

    .line 82
    :cond_4
    invoke-virtual {v7, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    goto :goto_0

    .line 86
    :cond_5
    iget-object v3, v3, LX0/q;->f:Ljava/util/ArrayList;

    .line 88
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 91
    move-result-object v5

    .line 92
    :cond_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    move-result v6

    .line 96
    if-eqz v6, :cond_9

    .line 98
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    move-result-object v6

    .line 102
    check-cast v6, LX0/q$b;

    .line 104
    iget-object v7, v6, LX0/q$b;->m:Ljava/util/ArrayList;

    .line 106
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 109
    move-result v7

    .line 110
    if-lez v7, :cond_6

    .line 112
    iget-object v6, v6, LX0/q$b;->m:Ljava/util/ArrayList;

    .line 114
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 117
    move-result-object v6

    .line 118
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    move-result v7

    .line 122
    if-eqz v7, :cond_6

    .line 124
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    move-result-object v7

    .line 128
    check-cast v7, LX0/q$b$a;

    .line 130
    iget v7, v7, LX0/q$b$a;->c:I

    .line 132
    if-ne v7, v2, :cond_7

    .line 134
    goto :goto_1

    .line 135
    :cond_7
    invoke-virtual {p0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 138
    move-result-object v7

    .line 139
    if-nez v7, :cond_8

    .line 141
    goto :goto_1

    .line 142
    :cond_8
    invoke-virtual {v7, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 145
    goto :goto_1

    .line 146
    :cond_9
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 149
    move-result-object v4

    .line 150
    :cond_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    move-result v5

    .line 154
    if-eqz v5, :cond_b

    .line 156
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    move-result-object v5

    .line 160
    check-cast v5, LX0/q$b;

    .line 162
    iget-object v6, v5, LX0/q$b;->m:Ljava/util/ArrayList;

    .line 164
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 167
    move-result v6

    .line 168
    if-lez v6, :cond_a

    .line 170
    iget-object v6, v5, LX0/q$b;->m:Ljava/util/ArrayList;

    .line 172
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 175
    move-result-object v6

    .line 176
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    move-result v7

    .line 180
    if-eqz v7, :cond_a

    .line 182
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    move-result-object v7

    .line 186
    check-cast v7, LX0/q$b$a;

    .line 188
    invoke-virtual {v7, p0, v0, v5}, LX0/q$b$a;->a(LX0/o;ILX0/q$b;)V

    .line 191
    goto :goto_2

    .line 192
    :cond_b
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 195
    move-result-object v3

    .line 196
    :cond_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    move-result v4

    .line 200
    if-eqz v4, :cond_d

    .line 202
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 205
    move-result-object v4

    .line 206
    check-cast v4, LX0/q$b;

    .line 208
    iget-object v5, v4, LX0/q$b;->m:Ljava/util/ArrayList;

    .line 210
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 213
    move-result v5

    .line 214
    if-lez v5, :cond_c

    .line 216
    iget-object v5, v4, LX0/q$b;->m:Ljava/util/ArrayList;

    .line 218
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 221
    move-result-object v5

    .line 222
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 225
    move-result v6

    .line 226
    if-eqz v6, :cond_c

    .line 228
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 231
    move-result-object v6

    .line 232
    check-cast v6, LX0/q$b$a;

    .line 234
    invoke-virtual {v6, p0, v0, v4}, LX0/q$b$a;->a(LX0/o;ILX0/q$b;)V

    .line 237
    goto :goto_3

    .line 238
    :cond_d
    iget-object v0, p0, LX0/o;->b:LX0/q;

    .line 240
    invoke-virtual {v0}, LX0/q;->m()Z

    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_10

    .line 246
    iget-object v0, p0, LX0/o;->b:LX0/q;

    .line 248
    iget-object v0, v0, LX0/q;->c:LX0/q$b;

    .line 250
    if-eqz v0, :cond_10

    .line 252
    iget-object v0, v0, LX0/q$b;->l:LX0/t;

    .line 254
    if-eqz v0, :cond_10

    .line 256
    iget v3, v0, LX0/t;->d:I

    .line 258
    if-eq v3, v2, :cond_f

    .line 260
    iget-object v1, v0, LX0/t;->p:LX0/o;

    .line 262
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 265
    move-result-object v2

    .line 266
    if-nez v2, :cond_e

    .line 268
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 271
    move-result-object v1

    .line 272
    iget v0, v0, LX0/t;->d:I

    .line 274
    invoke-static {v1, v0}, LX0/a;->a(Landroid/content/Context;I)Ljava/lang/String;

    .line 277
    :cond_e
    move-object v1, v2

    .line 278
    :cond_f
    instance-of v0, v1, Landroidx/core/widget/NestedScrollView;

    .line 280
    if-eqz v0, :cond_10

    .line 282
    check-cast v1, Landroidx/core/widget/NestedScrollView;

    .line 284
    new-instance v0, LX0/r;

    .line 286
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 289
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 292
    new-instance v0, LX0/s;

    .line 294
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 297
    invoke-virtual {v1, v0}, Landroidx/core/widget/NestedScrollView;->setOnScrollChangeListener(Landroidx/core/widget/NestedScrollView$d;)V

    .line 300
    :cond_10
    return-void
.end method

.method public final N3()V
    .locals 3

    .line 1
    iget-object v0, p0, LX0/o;->r:LX0/o$g;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, LX0/o;->D:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_2

    .line 15
    :cond_0
    iget v0, p0, LX0/o;->I:F

    .line 17
    iget v1, p0, LX0/o;->l:F

    .line 19
    cmpl-float v0, v0, v1

    .line 21
    if-eqz v0, :cond_2

    .line 23
    iget v0, p0, LX0/o;->H:I

    .line 25
    const/4 v1, -0x1

    .line 26
    if-eq v0, v1, :cond_1

    .line 28
    iget-object v0, p0, LX0/o;->D:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 30
    if-eqz v0, :cond_1

    .line 32
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object v0

    .line 36
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_1

    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object v2

    .line 46
    check-cast v2, LX0/o$g;

    .line 48
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iput v1, p0, LX0/o;->H:I

    .line 54
    iget v0, p0, LX0/o;->l:F

    .line 56
    iput v0, p0, LX0/o;->I:F

    .line 58
    iget-object v0, p0, LX0/o;->D:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 60
    if-eqz v0, :cond_2

    .line 62
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 65
    move-result-object v0

    .line 66
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_2

    .line 72
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    move-result-object v1

    .line 76
    check-cast v1, LX0/o$g;

    .line 78
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    return-void
.end method

.method public final O6(FF)V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 7
    iget-object v0, p0, LX0/o;->L:LX0/o$f;

    .line 9
    if-nez v0, :cond_0

    .line 11
    new-instance v0, LX0/o$f;

    .line 13
    invoke-direct {v0, p0}, LX0/o$f;-><init>(LX0/o;)V

    .line 16
    iput-object v0, p0, LX0/o;->L:LX0/o$f;

    .line 18
    :cond_0
    iget-object v0, p0, LX0/o;->L:LX0/o$f;

    .line 20
    iput p1, v0, LX0/o$f;->a:F

    .line 22
    iput p2, v0, LX0/o$f;->b:F

    .line 24
    return-void

    .line 25
    :cond_1
    invoke-virtual {p0, p1}, LX0/o;->setProgress(F)V

    .line 28
    sget-object v0, LX0/o$h;->MOVING:LX0/o$h;

    .line 30
    invoke-virtual {p0, v0}, LX0/o;->setState(LX0/o$h;)V

    .line 33
    iput p2, p0, LX0/o;->d:F

    .line 35
    const/4 v0, 0x0

    .line 36
    cmpl-float p2, p2, v0

    .line 38
    const/high16 v1, 0x3f800000    # 1.0f

    .line 40
    if-eqz p2, :cond_3

    .line 42
    if-lez p2, :cond_2

    .line 44
    move v0, v1

    .line 45
    :cond_2
    invoke-virtual {p0, v0}, LX0/o;->G(F)V

    .line 48
    goto :goto_0

    .line 49
    :cond_3
    cmpl-float p2, p1, v0

    .line 51
    if-eqz p2, :cond_5

    .line 53
    cmpl-float p2, p1, v1

    .line 55
    if-eqz p2, :cond_5

    .line 57
    const/high16 p2, 0x3f000000    # 0.5f

    .line 59
    cmpl-float p1, p1, p2

    .line 61
    if-lez p1, :cond_4

    .line 63
    move v0, v1

    .line 64
    :cond_4
    invoke-virtual {p0, v0}, LX0/o;->G(F)V

    .line 67
    :cond_5
    :goto_0
    return-void
.end method

.method public final U9()V
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    invoke-virtual {p0, v0}, LX0/o;->G(F)V

    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, LX0/o;->M:Ljava/lang/Runnable;

    .line 9
    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v1}, LX0/o;->F2(Z)V

    .line 6
    iget-object v2, p0, LX0/o;->b:LX0/q;

    .line 8
    if-eqz v2, :cond_2

    .line 10
    iget-object v2, v2, LX0/q;->q:LX0/w;

    .line 12
    if-eqz v2, :cond_2

    .line 14
    iget-object v3, v2, LX0/w;->d:Ljava/util/ArrayList;

    .line 16
    if-nez v3, :cond_0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v3

    .line 23
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_1

    .line 29
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v4

    .line 33
    check-cast v4, LX0/v$a;

    .line 35
    invoke-virtual {v4}, LX0/v$a;->a()V

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v3, v2, LX0/w;->d:Ljava/util/ArrayList;

    .line 41
    iget-object v4, v2, LX0/w;->e:Ljava/util/ArrayList;

    .line 43
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 46
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 49
    iget-object v3, v2, LX0/w;->d:Ljava/util/ArrayList;

    .line 51
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_2

    .line 57
    const/4 v3, 0x0

    .line 58
    iput-object v3, v2, LX0/w;->d:Ljava/util/ArrayList;

    .line 60
    :cond_2
    :goto_1
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 63
    iget-object v2, p0, LX0/o;->b:LX0/q;

    .line 65
    if-nez v2, :cond_3

    .line 67
    return-void

    .line 68
    :cond_3
    iget v2, p0, LX0/o;->s:I

    .line 70
    and-int/2addr v2, v0

    .line 71
    if-ne v2, v0, :cond_7

    .line 73
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 76
    move-result v2

    .line 77
    if-nez v2, :cond_7

    .line 79
    iget v2, p0, LX0/o;->E:I

    .line 81
    add-int/2addr v2, v0

    .line 82
    iput v2, p0, LX0/o;->E:I

    .line 84
    invoke-virtual {p0}, LX0/o;->getNanoTime()J

    .line 87
    move-result-wide v2

    .line 88
    iget-wide v4, p0, LX0/o;->F:J

    .line 90
    const-wide/16 v6, -0x1

    .line 92
    cmp-long v6, v4, v6

    .line 94
    if-eqz v6, :cond_4

    .line 96
    sub-long v4, v2, v4

    .line 98
    const-wide/32 v6, 0xbebc200

    .line 101
    cmp-long v6, v4, v6

    .line 103
    if-lez v6, :cond_5

    .line 105
    iget v6, p0, LX0/o;->E:I

    .line 107
    int-to-float v6, v6

    .line 108
    long-to-float v4, v4

    .line 109
    const v5, 0x3089705f    # 1.0E-9f

    .line 112
    mul-float/2addr v4, v5

    .line 113
    div-float/2addr v6, v4

    .line 114
    const/high16 v4, 0x42c80000    # 100.0f

    .line 116
    mul-float/2addr v6, v4

    .line 117
    float-to-int v5, v6

    .line 118
    int-to-float v5, v5

    .line 119
    div-float/2addr v5, v4

    .line 120
    iput v5, p0, LX0/o;->G:F

    .line 122
    iput v1, p0, LX0/o;->E:I

    .line 124
    iput-wide v2, p0, LX0/o;->F:J

    .line 126
    goto :goto_2

    .line 127
    :cond_4
    iput-wide v2, p0, LX0/o;->F:J

    .line 129
    :cond_5
    :goto_2
    new-instance v1, Landroid/graphics/Paint;

    .line 131
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 134
    const/high16 v2, 0x42280000    # 42.0f

    .line 136
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 139
    invoke-virtual {p0}, LX0/o;->getProgress()F

    .line 142
    move-result v2

    .line 143
    const/high16 v3, 0x447a0000    # 1000.0f

    .line 145
    mul-float/2addr v2, v3

    .line 146
    float-to-int v2, v2

    .line 147
    int-to-float v2, v2

    .line 148
    const/high16 v3, 0x41200000    # 10.0f

    .line 150
    div-float/2addr v2, v3

    .line 151
    new-instance v4, Ljava/lang/StringBuilder;

    .line 153
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 156
    iget v5, p0, LX0/o;->G:F

    .line 158
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 161
    const-string v5, " fps "

    .line 163
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    iget v5, p0, LX0/o;->e:I

    .line 168
    invoke-static {v5, p0}, LX0/a;->c(ILX0/o;)Ljava/lang/String;

    .line 171
    move-result-object v5

    .line 172
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    const-string v5, " -> "

    .line 177
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    move-result-object v4

    .line 184
    invoke-static {v4}, LH0/m;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    move-result-object v4

    .line 188
    iget v5, p0, LX0/o;->g:I

    .line 190
    invoke-static {v5, p0}, LX0/a;->c(ILX0/o;)Ljava/lang/String;

    .line 193
    move-result-object v5

    .line 194
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    const-string v5, " (progress: "

    .line 199
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 205
    const-string v2, " ) state="

    .line 207
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    iget v2, p0, LX0/o;->f:I

    .line 212
    const/4 v5, -0x1

    .line 213
    if-ne v2, v5, :cond_6

    .line 215
    const-string v2, "undefined"

    .line 217
    goto :goto_3

    .line 218
    :cond_6
    invoke-static {v2, p0}, LX0/a;->c(ILX0/o;)Ljava/lang/String;

    .line 221
    move-result-object v2

    .line 222
    :goto_3
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    move-result-object v2

    .line 229
    const/high16 v4, -0x1000000

    .line 231
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 234
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 237
    move-result v4

    .line 238
    add-int/lit8 v4, v4, -0x1d

    .line 240
    int-to-float v4, v4

    .line 241
    const/high16 v5, 0x41300000    # 11.0f

    .line 243
    invoke-virtual {p1, v2, v5, v4, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 246
    const v4, -0x77ff78

    .line 249
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 252
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 255
    move-result v4

    .line 256
    add-int/lit8 v4, v4, -0x1e

    .line 258
    int-to-float v4, v4

    .line 259
    invoke-virtual {p1, v2, v3, v4, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 262
    :cond_7
    iget p1, p0, LX0/o;->s:I

    .line 264
    if-le p1, v0, :cond_9

    .line 266
    iget-object p1, p0, LX0/o;->t:LX0/o$d;

    .line 268
    if-nez p1, :cond_8

    .line 270
    new-instance p1, LX0/o$d;

    .line 272
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 275
    new-instance v1, Landroid/graphics/Rect;

    .line 277
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 280
    new-instance v1, Landroid/graphics/Paint;

    .line 282
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 285
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 288
    const/16 v2, -0x55cd

    .line 290
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 293
    const/high16 v2, 0x40000000    # 2.0f

    .line 295
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 298
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 300
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 303
    new-instance v1, Landroid/graphics/Paint;

    .line 305
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 308
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 311
    const v4, -0x1f8a66

    .line 314
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 317
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 320
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 323
    new-instance v1, Landroid/graphics/Paint;

    .line 325
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 328
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 331
    const v4, -0xcc5600

    .line 334
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 337
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 340
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 343
    new-instance v2, Landroid/graphics/Paint;

    .line 345
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 348
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 351
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 354
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 357
    move-result-object v3

    .line 358
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 361
    move-result-object v3

    .line 362
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 365
    move-result-object v3

    .line 366
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 368
    const/high16 v4, 0x41400000    # 12.0f

    .line 370
    mul-float/2addr v3, v4

    .line 371
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 374
    new-instance v2, Landroid/graphics/Paint;

    .line 376
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 379
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 382
    new-instance v0, Landroid/graphics/DashPathEffect;

    .line 384
    const/4 v2, 0x2

    .line 385
    new-array v2, v2, [F

    .line 387
    fill-array-data v2, :array_0

    .line 390
    const/4 v3, 0x0

    .line 391
    invoke-direct {v0, v2, v3}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 394
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 397
    iput-object p1, p0, LX0/o;->t:LX0/o$d;

    .line 399
    :cond_8
    iget-object p1, p0, LX0/o;->t:LX0/o$d;

    .line 401
    iget-object v0, p0, LX0/o;->b:LX0/q;

    .line 403
    iget-object v0, v0, LX0/q;->c:LX0/q$b;

    .line 405
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 408
    :cond_9
    return-void

    .line 409
    :array_0
    .array-data 4
        0x40800000    # 4.0f
        0x41000000    # 8.0f
    .end array-data
.end method

.method public getConstraintSetIds()[I
    .locals 5

    .line 1
    iget-object v0, p0, LX0/o;->b:LX0/q;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v0, v0, LX0/q;->g:Landroid/util/SparseArray;

    .line 9
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 12
    move-result v1

    .line 13
    new-array v2, v1, [I

    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    if-ge v3, v1, :cond_1

    .line 18
    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->keyAt(I)I

    .line 21
    move-result v4

    .line 22
    aput v4, v2, v3

    .line 24
    add-int/lit8 v3, v3, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return-object v2
.end method

.method public getCurrentState()I
    .locals 1

    .line 1
    iget v0, p0, LX0/o;->f:I

    .line 3
    return v0
.end method

.method public getDefinedTransitions()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "LX0/q$b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LX0/o;->b:LX0/q;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v0, v0, LX0/q;->d:Ljava/util/ArrayList;

    .line 9
    return-object v0
.end method

.method public getDesignTool()LX0/b;
    .locals 1

    .line 1
    iget-object v0, p0, LX0/o;->u:LX0/b;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, LX0/b;

    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object v0, p0, LX0/o;->u:LX0/b;

    .line 12
    :cond_0
    iget-object v0, p0, LX0/o;->u:LX0/b;

    .line 14
    return-object v0
.end method

.method public getEndState()I
    .locals 1

    .line 1
    iget v0, p0, LX0/o;->g:I

    .line 3
    return v0
.end method

.method public getNanoTime()J
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public getProgress()F
    .locals 1

    .line 1
    iget v0, p0, LX0/o;->m:F

    .line 3
    return v0
.end method

.method public getScene()LX0/q;
    .locals 1

    .line 1
    iget-object v0, p0, LX0/o;->b:LX0/q;

    .line 3
    return-object v0
.end method

.method public getStartState()I
    .locals 1

    .line 1
    iget v0, p0, LX0/o;->e:I

    .line 3
    return v0
.end method

.method public getTargetPosition()F
    .locals 1

    .line 1
    iget v0, p0, LX0/o;->o:F

    .line 3
    return v0
.end method

.method public getTransitionState()Landroid/os/Bundle;
    .locals 4

    .line 1
    iget-object v0, p0, LX0/o;->L:LX0/o$f;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, LX0/o$f;

    .line 7
    invoke-direct {v0, p0}, LX0/o$f;-><init>(LX0/o;)V

    .line 10
    iput-object v0, p0, LX0/o;->L:LX0/o$f;

    .line 12
    :cond_0
    iget-object v0, p0, LX0/o;->L:LX0/o$f;

    .line 14
    iget-object v1, v0, LX0/o$f;->e:LX0/o;

    .line 16
    iget v2, v1, LX0/o;->g:I

    .line 18
    iput v2, v0, LX0/o$f;->d:I

    .line 20
    iget v2, v1, LX0/o;->e:I

    .line 22
    iput v2, v0, LX0/o$f;->c:I

    .line 24
    invoke-virtual {v1}, LX0/o;->getVelocity()F

    .line 27
    move-result v2

    .line 28
    iput v2, v0, LX0/o$f;->b:F

    .line 30
    invoke-virtual {v1}, LX0/o;->getProgress()F

    .line 33
    move-result v1

    .line 34
    iput v1, v0, LX0/o$f;->a:F

    .line 36
    iget-object v0, p0, LX0/o;->L:LX0/o$f;

    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    new-instance v1, Landroid/os/Bundle;

    .line 43
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 46
    const-string v2, "motion.progress"

    .line 48
    iget v3, v0, LX0/o$f;->a:F

    .line 50
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 53
    const-string v2, "motion.velocity"

    .line 55
    iget v3, v0, LX0/o$f;->b:F

    .line 57
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 60
    const-string v2, "motion.StartState"

    .line 62
    iget v3, v0, LX0/o$f;->c:I

    .line 64
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 67
    const-string v2, "motion.EndState"

    .line 69
    iget v0, v0, LX0/o$f;->d:I

    .line 71
    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 74
    return-object v1
.end method

.method public getTransitionTimeMs()J
    .locals 3

    .line 1
    iget-object v0, p0, LX0/o;->b:LX0/q;

    .line 3
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 5
    if-eqz v0, :cond_1

    .line 7
    iget-object v2, v0, LX0/q;->c:LX0/q$b;

    .line 9
    if-eqz v2, :cond_0

    .line 11
    iget v0, v2, LX0/q$b;->h:I

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v0, v0, LX0/q;->j:I

    .line 16
    :goto_0
    int-to-float v0, v0

    .line 17
    div-float/2addr v0, v1

    .line 18
    iput v0, p0, LX0/o;->k:F

    .line 20
    :cond_1
    iget v0, p0, LX0/o;->k:F

    .line 22
    mul-float/2addr v0, v1

    .line 23
    float-to-long v0, v0

    .line 24
    return-wide v0
.end method

.method public getVelocity()F
    .locals 1

    .line 1
    iget v0, p0, LX0/o;->d:F

    .line 3
    return v0
.end method

.method public final k7(II)V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 7
    iget-object v0, p0, LX0/o;->L:LX0/o$f;

    .line 9
    if-nez v0, :cond_0

    .line 11
    new-instance v0, LX0/o$f;

    .line 13
    invoke-direct {v0, p0}, LX0/o$f;-><init>(LX0/o;)V

    .line 16
    iput-object v0, p0, LX0/o;->L:LX0/o$f;

    .line 18
    :cond_0
    iget-object v0, p0, LX0/o;->L:LX0/o$f;

    .line 20
    iput p1, v0, LX0/o$f;->c:I

    .line 22
    iput p2, v0, LX0/o$f;->d:I

    .line 24
    return-void

    .line 25
    :cond_1
    iget-object v0, p0, LX0/o;->b:LX0/q;

    .line 27
    if-nez v0, :cond_2

    .line 29
    return-void

    .line 30
    :cond_2
    iput p1, p0, LX0/o;->e:I

    .line 32
    iput p2, p0, LX0/o;->g:I

    .line 34
    invoke-virtual {v0, p1, p2}, LX0/q;->l(II)V

    .line 37
    iget-object v0, p0, LX0/o;->b:LX0/q;

    .line 39
    invoke-virtual {v0, p1}, LX0/q;->b(I)Landroidx/constraintlayout/widget/d;

    .line 42
    iget-object p1, p0, LX0/o;->b:LX0/q;

    .line 44
    invoke-virtual {p1, p2}, LX0/q;->b(I)Landroidx/constraintlayout/widget/d;

    .line 47
    const/4 p1, 0x0

    .line 48
    throw p1
.end method

.method public final loadLayoutDescription(I)V
    .locals 4

    .line 1
    const-string v0, "unable to parse MotionScene file"

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_a

    .line 6
    :try_start_0
    new-instance v2, LX0/q;

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    move-result-object v3

    .line 12
    invoke-direct {v2, v3, p0, p1}, LX0/q;-><init>(Landroid/content/Context;LX0/o;I)V

    .line 15
    iput-object v2, p0, LX0/o;->b:LX0/q;

    .line 17
    iget p1, p0, LX0/o;->f:I

    .line 19
    const/4 v3, -0x1

    .line 20
    if-ne p1, v3, :cond_3

    .line 22
    iget-object p1, v2, LX0/q;->c:LX0/q$b;

    .line 24
    if-nez p1, :cond_0

    .line 26
    move v2, v3

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget v2, p1, LX0/q$b;->d:I

    .line 30
    :goto_0
    iput v2, p0, LX0/o;->f:I

    .line 32
    if-nez p1, :cond_1

    .line 34
    move v2, v3

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    iget v2, p1, LX0/q$b;->d:I

    .line 38
    :goto_1
    iput v2, p0, LX0/o;->e:I

    .line 40
    if-nez p1, :cond_2

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    iget v3, p1, LX0/q$b;->c:I

    .line 45
    :goto_2
    iput v3, p0, LX0/o;->g:I

    .line 47
    goto :goto_3

    .line 48
    :catch_0
    move-exception p1

    .line 49
    goto/16 :goto_7

    .line 51
    :cond_3
    :goto_3
    invoke-super {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 54
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    if-eqz p1, :cond_9

    .line 57
    :try_start_1
    invoke-virtual {p0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    .line 60
    move-result-object p1

    .line 61
    if-nez p1, :cond_4

    .line 63
    goto :goto_4

    .line 64
    :cond_4
    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    .line 67
    :goto_4
    iget-object p1, p0, LX0/o;->b:LX0/q;

    .line 69
    if-eqz p1, :cond_6

    .line 71
    iget v1, p0, LX0/o;->f:I

    .line 73
    invoke-virtual {p1, v1}, LX0/q;->b(I)Landroidx/constraintlayout/widget/d;

    .line 76
    move-result-object p1

    .line 77
    iget-object v1, p0, LX0/o;->b:LX0/q;

    .line 79
    invoke-virtual {v1, p0}, LX0/q;->k(LX0/o;)V

    .line 82
    if-eqz p1, :cond_5

    .line 84
    invoke-virtual {p1, p0}, Landroidx/constraintlayout/widget/d;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 87
    goto :goto_5

    .line 88
    :catch_1
    move-exception p1

    .line 89
    goto :goto_6

    .line 90
    :cond_5
    :goto_5
    iget p1, p0, LX0/o;->f:I

    .line 92
    iput p1, p0, LX0/o;->e:I

    .line 94
    :cond_6
    invoke-virtual {p0}, LX0/o;->M5()V

    .line 97
    iget-object p1, p0, LX0/o;->L:LX0/o$f;

    .line 99
    if-eqz p1, :cond_8

    .line 101
    iget-boolean v1, p0, LX0/o;->N:Z

    .line 103
    if-eqz v1, :cond_7

    .line 105
    new-instance p1, LX0/o$a;

    .line 107
    invoke-direct {p1, p0}, LX0/o$a;-><init>(LX0/o;)V

    .line 110
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 113
    goto :goto_8

    .line 114
    :cond_7
    invoke-virtual {p1}, LX0/o$f;->a()V

    .line 117
    goto :goto_8

    .line 118
    :cond_8
    iget-object p1, p0, LX0/o;->b:LX0/q;

    .line 120
    if-eqz p1, :cond_b

    .line 122
    iget-object p1, p1, LX0/q;->c:LX0/q$b;

    .line 124
    if-eqz p1, :cond_b

    .line 126
    iget p1, p1, LX0/q$b;->n:I

    .line 128
    const/4 v1, 0x4

    .line 129
    if-ne p1, v1, :cond_b

    .line 131
    invoke-virtual {p0}, LX0/o;->U9()V

    .line 134
    sget-object p1, LX0/o$h;->SETUP:LX0/o$h;

    .line 136
    invoke-virtual {p0, p1}, LX0/o;->setState(LX0/o$h;)V

    .line 139
    sget-object p1, LX0/o$h;->MOVING:LX0/o$h;

    .line 141
    invoke-virtual {p0, p1}, LX0/o;->setState(LX0/o$h;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 144
    goto :goto_8

    .line 145
    :goto_6
    :try_start_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 147
    invoke-direct {v1, v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 150
    throw v1

    .line 151
    :cond_9
    iput-object v1, p0, LX0/o;->b:LX0/q;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 153
    goto :goto_8

    .line 154
    :goto_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 156
    invoke-direct {v1, v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 159
    throw v1

    .line 160
    :cond_a
    iput-object v1, p0, LX0/o;->b:LX0/q;

    .line 162
    :cond_b
    :goto_8
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    .line 13
    :cond_0
    iget-object v0, p0, LX0/o;->b:LX0/q;

    .line 15
    if-eqz v0, :cond_2

    .line 17
    iget v1, p0, LX0/o;->f:I

    .line 19
    const/4 v2, -0x1

    .line 20
    if-eq v1, v2, :cond_2

    .line 22
    invoke-virtual {v0, v1}, LX0/q;->b(I)Landroidx/constraintlayout/widget/d;

    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, LX0/o;->b:LX0/q;

    .line 28
    invoke-virtual {v1, p0}, LX0/q;->k(LX0/o;)V

    .line 31
    if-eqz v0, :cond_1

    .line 33
    invoke-virtual {v0, p0}, Landroidx/constraintlayout/widget/d;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 36
    :cond_1
    iget v0, p0, LX0/o;->f:I

    .line 38
    iput v0, p0, LX0/o;->e:I

    .line 40
    :cond_2
    invoke-virtual {p0}, LX0/o;->M5()V

    .line 43
    iget-object v0, p0, LX0/o;->L:LX0/o$f;

    .line 45
    if-eqz v0, :cond_4

    .line 47
    iget-boolean v1, p0, LX0/o;->N:Z

    .line 49
    if-eqz v1, :cond_3

    .line 51
    new-instance v0, LX0/o$b;

    .line 53
    invoke-direct {v0, p0}, LX0/o$b;-><init>(LX0/o;)V

    .line 56
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    invoke-virtual {v0}, LX0/o$f;->a()V

    .line 63
    goto :goto_0

    .line 64
    :cond_4
    iget-object v0, p0, LX0/o;->b:LX0/q;

    .line 66
    if-eqz v0, :cond_5

    .line 68
    iget-object v0, v0, LX0/q;->c:LX0/q$b;

    .line 70
    if-eqz v0, :cond_5

    .line 72
    iget v0, v0, LX0/q$b;->n:I

    .line 74
    const/4 v1, 0x4

    .line 75
    if-ne v0, v1, :cond_5

    .line 77
    invoke-virtual {p0}, LX0/o;->U9()V

    .line 80
    sget-object v0, LX0/o$h;->SETUP:LX0/o$h;

    .line 82
    invoke-virtual {p0, v0}, LX0/o;->setState(LX0/o$h;)V

    .line 85
    sget-object v0, LX0/o$h;->MOVING:LX0/o$h;

    .line 87
    invoke-virtual {p0, v0}, LX0/o;->setState(LX0/o$h;)V

    .line 90
    :cond_5
    :goto_0
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, LX0/o;->b:LX0/q;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    iget-boolean v3, v0, LX0/o;->j:Z

    .line 9
    if-nez v3, :cond_1

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    goto/16 :goto_9

    .line 14
    :cond_1
    const/4 v4, 0x1

    .line 15
    iget-object v1, v1, LX0/q;->q:LX0/w;

    .line 17
    const/4 v11, -0x1

    .line 18
    if-eqz v1, :cond_11

    .line 20
    iget-object v5, v1, LX0/w;->a:LX0/o;

    .line 22
    invoke-virtual {v5}, LX0/o;->getCurrentState()I

    .line 25
    move-result v12

    .line 26
    if-ne v12, v11, :cond_2

    .line 28
    goto/16 :goto_8

    .line 30
    :cond_2
    iget-object v6, v1, LX0/w;->c:Ljava/util/HashSet;

    .line 32
    iget-object v7, v1, LX0/w;->b:Ljava/util/ArrayList;

    .line 34
    if-nez v6, :cond_5

    .line 36
    new-instance v6, Ljava/util/HashSet;

    .line 38
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 41
    iput-object v6, v1, LX0/w;->c:Ljava/util/HashSet;

    .line 43
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 46
    move-result-object v6

    .line 47
    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    move-result v8

    .line 51
    if-eqz v8, :cond_5

    .line 53
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    move-result-object v8

    .line 57
    check-cast v8, LX0/v;

    .line 59
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    .line 62
    move-result v9

    .line 63
    const/4 v10, 0x0

    .line 64
    :goto_0
    if-ge v10, v9, :cond_3

    .line 66
    invoke-virtual {v5, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 69
    move-result-object v13

    .line 70
    invoke-virtual {v8, v13}, LX0/v;->c(Landroid/view/View;)Z

    .line 73
    move-result v14

    .line 74
    if-eqz v14, :cond_4

    .line 76
    invoke-virtual {v13}, Landroid/view/View;->getId()I

    .line 79
    iget-object v14, v1, LX0/w;->c:Ljava/util/HashSet;

    .line 81
    invoke-virtual {v14, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 84
    :cond_4
    add-int/lit8 v10, v10, 0x1

    .line 86
    goto :goto_0

    .line 87
    :cond_5
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 90
    move-result v13

    .line 91
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 94
    move-result v14

    .line 95
    new-instance v15, Landroid/graphics/Rect;

    .line 97
    invoke-direct {v15}, Landroid/graphics/Rect;-><init>()V

    .line 100
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 103
    move-result v10

    .line 104
    iget-object v6, v1, LX0/w;->d:Ljava/util/ArrayList;

    .line 106
    const/4 v9, 0x2

    .line 107
    if-eqz v6, :cond_9

    .line 109
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 112
    move-result v6

    .line 113
    if-nez v6, :cond_9

    .line 115
    iget-object v6, v1, LX0/w;->d:Ljava/util/ArrayList;

    .line 117
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120
    move-result-object v6

    .line 121
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    move-result v8

    .line 125
    if-eqz v8, :cond_9

    .line 127
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    move-result-object v8

    .line 131
    check-cast v8, LX0/v$a;

    .line 133
    if-eq v10, v4, :cond_7

    .line 135
    if-eq v10, v9, :cond_6

    .line 137
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    goto :goto_2

    .line 141
    :cond_6
    iget-object v3, v8, LX0/v$a;->c:LX0/m;

    .line 143
    iget-object v3, v3, LX0/m;->a:Landroid/view/View;

    .line 145
    iget-object v11, v8, LX0/v$a;->l:Landroid/graphics/Rect;

    .line 147
    invoke-virtual {v3, v11}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 150
    float-to-int v3, v13

    .line 151
    float-to-int v2, v14

    .line 152
    invoke-virtual {v11, v3, v2}, Landroid/graphics/Rect;->contains(II)Z

    .line 155
    move-result v2

    .line 156
    if-nez v2, :cond_8

    .line 158
    iget-boolean v2, v8, LX0/v$a;->h:Z

    .line 160
    if-nez v2, :cond_8

    .line 162
    invoke-virtual {v8}, LX0/v$a;->b()V

    .line 165
    goto :goto_2

    .line 166
    :cond_7
    iget-boolean v2, v8, LX0/v$a;->h:Z

    .line 168
    if-nez v2, :cond_8

    .line 170
    invoke-virtual {v8}, LX0/v$a;->b()V

    .line 173
    :cond_8
    :goto_2
    const/4 v11, -0x1

    .line 174
    goto :goto_1

    .line 175
    :cond_9
    if-eqz v10, :cond_a

    .line 177
    if-eq v10, v4, :cond_a

    .line 179
    goto/16 :goto_8

    .line 181
    :cond_a
    iget-object v2, v5, LX0/o;->b:LX0/q;

    .line 183
    if-nez v2, :cond_b

    .line 185
    const/4 v2, 0x0

    .line 186
    goto :goto_3

    .line 187
    :cond_b
    invoke-virtual {v2, v12}, LX0/q;->b(I)Landroidx/constraintlayout/widget/d;

    .line 190
    move-result-object v2

    .line 191
    :goto_3
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 194
    move-result-object v3

    .line 195
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 198
    move-result v5

    .line 199
    if-eqz v5, :cond_11

    .line 201
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 204
    move-result-object v5

    .line 205
    move-object v11, v5

    .line 206
    check-cast v11, LX0/v;

    .line 208
    iget v5, v11, LX0/v;->b:I

    .line 210
    if-ne v5, v4, :cond_c

    .line 212
    if-nez v10, :cond_10

    .line 214
    goto :goto_5

    .line 215
    :cond_c
    if-ne v5, v9, :cond_d

    .line 217
    if-ne v10, v4, :cond_10

    .line 219
    goto :goto_5

    .line 220
    :cond_d
    const/4 v6, 0x3

    .line 221
    if-ne v5, v6, :cond_10

    .line 223
    if-nez v10, :cond_10

    .line 225
    :goto_5
    iget-object v5, v1, LX0/w;->c:Ljava/util/HashSet;

    .line 227
    invoke-virtual {v5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 230
    move-result-object v16

    .line 231
    :goto_6
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 234
    move-result v5

    .line 235
    if-eqz v5, :cond_10

    .line 237
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 240
    move-result-object v5

    .line 241
    check-cast v5, Landroid/view/View;

    .line 243
    invoke-virtual {v11, v5}, LX0/v;->c(Landroid/view/View;)Z

    .line 246
    move-result v6

    .line 247
    if-nez v6, :cond_e

    .line 249
    goto :goto_6

    .line 250
    :cond_e
    invoke-virtual {v5, v15}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 253
    float-to-int v6, v13

    .line 254
    float-to-int v7, v14

    .line 255
    invoke-virtual {v15, v6, v7}, Landroid/graphics/Rect;->contains(II)Z

    .line 258
    move-result v6

    .line 259
    if-eqz v6, :cond_f

    .line 261
    iget-object v7, v1, LX0/w;->a:LX0/o;

    .line 263
    filled-new-array {v5}, [Landroid/view/View;

    .line 266
    move-result-object v17

    .line 267
    move-object v5, v11

    .line 268
    move-object v6, v1

    .line 269
    move v8, v12

    .line 270
    move/from16 v18, v9

    .line 272
    move-object v9, v2

    .line 273
    move/from16 v19, v10

    .line 275
    move-object/from16 v10, v17

    .line 277
    invoke-virtual/range {v5 .. v10}, LX0/v;->a(LX0/w;LX0/o;ILandroidx/constraintlayout/widget/d;[Landroid/view/View;)V

    .line 280
    goto :goto_7

    .line 281
    :cond_f
    move/from16 v18, v9

    .line 283
    move/from16 v19, v10

    .line 285
    :goto_7
    move/from16 v9, v18

    .line 287
    move/from16 v10, v19

    .line 289
    goto :goto_6

    .line 290
    :cond_10
    move/from16 v18, v9

    .line 292
    move/from16 v19, v10

    .line 294
    move/from16 v9, v18

    .line 296
    move/from16 v10, v19

    .line 298
    goto :goto_4

    .line 299
    :cond_11
    :goto_8
    iget-object v1, v0, LX0/o;->b:LX0/q;

    .line 301
    iget-object v1, v1, LX0/q;->c:LX0/q$b;

    .line 303
    if-eqz v1, :cond_15

    .line 305
    iget-boolean v2, v1, LX0/q$b;->o:Z

    .line 307
    xor-int/2addr v2, v4

    .line 308
    if-eqz v2, :cond_15

    .line 310
    iget-object v1, v1, LX0/q$b;->l:LX0/t;

    .line 312
    if-eqz v1, :cond_15

    .line 314
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 317
    move-result v2

    .line 318
    if-nez v2, :cond_12

    .line 320
    new-instance v2, Landroid/graphics/RectF;

    .line 322
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 325
    invoke-virtual {v1, v0, v2}, LX0/t;->b(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 328
    move-result-object v2

    .line 329
    if-eqz v2, :cond_12

    .line 331
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 334
    move-result v3

    .line 335
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 338
    move-result v4

    .line 339
    invoke-virtual {v2, v3, v4}, Landroid/graphics/RectF;->contains(FF)Z

    .line 342
    move-result v2

    .line 343
    if-nez v2, :cond_12

    .line 345
    const/4 v2, 0x0

    .line 346
    return v2

    .line 347
    :cond_12
    iget v1, v1, LX0/t;->e:I

    .line 349
    const/4 v2, -0x1

    .line 350
    if-eq v1, v2, :cond_15

    .line 352
    iget-object v2, v0, LX0/o;->Q:Landroid/view/View;

    .line 354
    if-eqz v2, :cond_13

    .line 356
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 359
    move-result v2

    .line 360
    if-eq v2, v1, :cond_14

    .line 362
    :cond_13
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 365
    move-result-object v1

    .line 366
    iput-object v1, v0, LX0/o;->Q:Landroid/view/View;

    .line 368
    :cond_14
    iget-object v1, v0, LX0/o;->Q:Landroid/view/View;

    .line 370
    if-nez v1, :cond_16

    .line 372
    :cond_15
    const/4 v1, 0x0

    .line 373
    goto :goto_9

    .line 374
    :cond_16
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 377
    iget-object v1, v0, LX0/o;->Q:Landroid/view/View;

    .line 379
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 382
    iget-object v1, v0, LX0/o;->Q:Landroid/view/View;

    .line 384
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 387
    iget-object v1, v0, LX0/o;->Q:Landroid/view/View;

    .line 389
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 392
    const/4 v1, 0x0

    .line 393
    throw v1

    .line 394
    :goto_9
    return v1
.end method

.method public final onLayout(ZIIII)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LX0/o;->K:Z

    .line 4
    const/4 v0, 0x0

    .line 5
    :try_start_0
    iget-object v1, p0, LX0/o;->b:LX0/q;

    .line 7
    if-nez v1, :cond_0

    .line 9
    invoke-super/range {p0 .. p5}, Landroidx/constraintlayout/widget/ConstraintLayout;->onLayout(ZIIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    iput-boolean v0, p0, LX0/o;->K:Z

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sub-int/2addr p4, p2

    .line 18
    sub-int/2addr p5, p3

    .line 19
    :try_start_1
    iget p1, p0, LX0/o;->v:I

    .line 21
    if-ne p1, p4, :cond_1

    .line 23
    iget p1, p0, LX0/o;->w:I

    .line 25
    if-ne p1, p5, :cond_1

    .line 27
    iput p4, p0, LX0/o;->v:I

    .line 29
    iput p5, p0, LX0/o;->w:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    iput-boolean v0, p0, LX0/o;->K:Z

    .line 33
    return-void

    .line 34
    :cond_1
    const/4 p1, 0x0

    .line 35
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 36
    :goto_0
    iput-boolean v0, p0, LX0/o;->K:Z

    .line 38
    throw p1
.end method

.method public final onMeasure(II)V
    .locals 7

    .line 1
    iget-object v0, p0, LX0/o;->b:LX0/q;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->onMeasure(II)V

    .line 8
    return-void

    .line 9
    :cond_0
    iget v0, p0, LX0/o;->h:I

    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-ne v0, p1, :cond_2

    .line 15
    iget v0, p0, LX0/o;->i:I

    .line 17
    if-eq v0, p2, :cond_1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move v0, v2

    .line 21
    goto :goto_1

    .line 22
    :cond_2
    :goto_0
    move v0, v1

    .line 23
    :goto_1
    iget-boolean v3, p0, LX0/o;->P:Z

    .line 25
    const/4 v4, 0x0

    .line 26
    if-eqz v3, :cond_5

    .line 28
    iput-boolean v2, p0, LX0/o;->P:Z

    .line 30
    invoke-virtual {p0}, LX0/o;->M5()V

    .line 33
    iget-object v0, p0, LX0/o;->r:LX0/o$g;

    .line 35
    if-nez v0, :cond_4

    .line 37
    iget-object v0, p0, LX0/o;->D:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 39
    if-eqz v0, :cond_3

    .line 41
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_4

    .line 47
    :cond_3
    move v0, v1

    .line 48
    goto :goto_2

    .line 49
    :cond_4
    throw v4

    .line 50
    :cond_5
    :goto_2
    iget-boolean v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDirtyHierarchy:Z

    .line 52
    if-eqz v3, :cond_6

    .line 54
    goto :goto_3

    .line 55
    :cond_6
    move v1, v0

    .line 56
    :goto_3
    iput p1, p0, LX0/o;->h:I

    .line 58
    iput p2, p0, LX0/o;->i:I

    .line 60
    iget-object v0, p0, LX0/o;->b:LX0/q;

    .line 62
    iget-object v0, v0, LX0/q;->c:LX0/q$b;

    .line 64
    const/4 v3, -0x1

    .line 65
    if-nez v0, :cond_7

    .line 67
    move v5, v3

    .line 68
    goto :goto_4

    .line 69
    :cond_7
    iget v5, v0, LX0/q$b;->d:I

    .line 71
    :goto_4
    if-nez v0, :cond_8

    .line 73
    move v0, v3

    .line 74
    goto :goto_5

    .line 75
    :cond_8
    iget v0, v0, LX0/q$b;->c:I

    .line 77
    :goto_5
    if-eqz v1, :cond_14

    .line 79
    iget v6, p0, LX0/o;->e:I

    .line 81
    if-ne v6, v3, :cond_13

    .line 83
    if-eqz v1, :cond_9

    .line 85
    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->onMeasure(II)V

    .line 88
    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 91
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 94
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 97
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 100
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:LU0/f;

    .line 102
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:LU0/f;

    .line 107
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    int-to-float p1, v2

    .line 111
    iget p2, p0, LX0/o;->J:F

    .line 113
    mul-float/2addr p2, p1

    .line 114
    add-float/2addr p2, p1

    .line 115
    float-to-int p2, p2

    .line 116
    invoke-virtual {p0}, LX0/o;->requestLayout()V

    .line 119
    iget v0, p0, LX0/o;->J:F

    .line 121
    mul-float/2addr v0, p1

    .line 122
    add-float/2addr v0, p1

    .line 123
    float-to-int p1, v0

    .line 124
    invoke-virtual {p0}, LX0/o;->requestLayout()V

    .line 127
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 130
    iget p1, p0, LX0/o;->o:F

    .line 132
    iget p2, p0, LX0/o;->m:F

    .line 134
    sub-float/2addr p1, p2

    .line 135
    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    .line 138
    move-result p1

    .line 139
    invoke-virtual {p0}, LX0/o;->getNanoTime()J

    .line 142
    move-result-wide v0

    .line 143
    iget-wide v5, p0, LX0/o;->n:J

    .line 145
    sub-long/2addr v0, v5

    .line 146
    long-to-float p2, v0

    .line 147
    mul-float/2addr p2, p1

    .line 148
    const v0, 0x3089705f    # 1.0E-9f

    .line 151
    mul-float/2addr p2, v0

    .line 152
    iget v0, p0, LX0/o;->k:F

    .line 154
    div-float/2addr p2, v0

    .line 155
    iget v0, p0, LX0/o;->m:F

    .line 157
    add-float/2addr v0, p2

    .line 158
    iget-boolean p2, p0, LX0/o;->p:Z

    .line 160
    if-eqz p2, :cond_a

    .line 162
    iget v0, p0, LX0/o;->o:F

    .line 164
    :cond_a
    const/4 p2, 0x0

    .line 165
    cmpl-float v1, p1, p2

    .line 167
    if-lez v1, :cond_b

    .line 169
    iget v3, p0, LX0/o;->o:F

    .line 171
    cmpl-float v3, v0, v3

    .line 173
    if-gez v3, :cond_c

    .line 175
    :cond_b
    cmpg-float v3, p1, p2

    .line 177
    if-gtz v3, :cond_d

    .line 179
    iget v3, p0, LX0/o;->o:F

    .line 181
    cmpg-float v3, v0, v3

    .line 183
    if-gtz v3, :cond_d

    .line 185
    :cond_c
    iget v0, p0, LX0/o;->o:F

    .line 187
    :cond_d
    if-lez v1, :cond_e

    .line 189
    iget v1, p0, LX0/o;->o:F

    .line 191
    cmpl-float v1, v0, v1

    .line 193
    if-gez v1, :cond_f

    .line 195
    :cond_e
    cmpg-float p1, p1, p2

    .line 197
    if-gtz p1, :cond_10

    .line 199
    iget p1, p0, LX0/o;->o:F

    .line 201
    cmpg-float p1, v0, p1

    .line 203
    if-gtz p1, :cond_10

    .line 205
    :cond_f
    iget v0, p0, LX0/o;->o:F

    .line 207
    :cond_10
    iput v0, p0, LX0/o;->J:F

    .line 209
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 212
    move-result p1

    .line 213
    invoke-virtual {p0}, LX0/o;->getNanoTime()J

    .line 216
    iget-object p2, p0, LX0/o;->c:Landroid/view/animation/Interpolator;

    .line 218
    if-nez p2, :cond_11

    .line 220
    goto :goto_6

    .line 221
    :cond_11
    invoke-interface {p2, v0}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 224
    :goto_6
    if-gtz p1, :cond_12

    .line 226
    return-void

    .line 227
    :cond_12
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 230
    throw v4

    .line 231
    :cond_13
    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->onMeasure(II)V

    .line 234
    iget-object p1, p0, LX0/o;->b:LX0/q;

    .line 236
    invoke-virtual {p1, v5}, LX0/q;->b(I)Landroidx/constraintlayout/widget/d;

    .line 239
    iget-object p1, p0, LX0/o;->b:LX0/q;

    .line 241
    invoke-virtual {p1, v0}, LX0/q;->b(I)Landroidx/constraintlayout/widget/d;

    .line 244
    throw v4

    .line 245
    :cond_14
    throw v4
.end method

.method public final onNestedFling(Landroid/view/View;FFZ)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final onNestedPreFling(Landroid/view/View;FF)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final onNestedPreScroll(Landroid/view/View;II[II)V
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, LX0/o;->b:LX0/q;

    .line 4
    if-nez v1, :cond_0

    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v2, v1, LX0/q;->c:LX0/q$b;

    .line 9
    if-eqz v2, :cond_d

    .line 11
    iget-boolean v3, v2, LX0/q$b;->o:Z

    .line 13
    const/4 v4, 0x1

    .line 14
    xor-int/2addr v3, v4

    .line 15
    if-nez v3, :cond_1

    .line 17
    goto/16 :goto_2

    .line 19
    :cond_1
    const/4 v5, -0x1

    .line 20
    if-eqz v3, :cond_2

    .line 22
    iget-object v3, v2, LX0/q$b;->l:LX0/t;

    .line 24
    if-eqz v3, :cond_2

    .line 26
    iget v3, v3, LX0/t;->e:I

    .line 28
    if-eq v3, v5, :cond_2

    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 33
    move-result v6

    .line 34
    if-eq v6, v3, :cond_2

    .line 36
    return-void

    .line 37
    :cond_2
    iget-object v3, v1, LX0/q;->c:LX0/q$b;

    .line 39
    const/4 v6, 0x0

    .line 40
    if-eqz v3, :cond_3

    .line 42
    iget-object v3, v3, LX0/q$b;->l:LX0/t;

    .line 44
    if-eqz v3, :cond_3

    .line 46
    iget-boolean v3, v3, LX0/t;->s:Z

    .line 48
    goto :goto_0

    .line 49
    :cond_3
    move v3, v6

    .line 50
    :goto_0
    if-eqz v3, :cond_6

    .line 52
    iget-object v3, v2, LX0/q$b;->l:LX0/t;

    .line 54
    if-eqz v3, :cond_4

    .line 56
    iget v3, v3, LX0/t;->u:I

    .line 58
    and-int/lit8 v3, v3, 0x4

    .line 60
    if-eqz v3, :cond_4

    .line 62
    move/from16 v5, p3

    .line 64
    :cond_4
    iget v3, v0, LX0/o;->l:F

    .line 66
    const/high16 v7, 0x3f800000    # 1.0f

    .line 68
    cmpl-float v7, v3, v7

    .line 70
    if-eqz v7, :cond_5

    .line 72
    const/4 v7, 0x0

    .line 73
    cmpl-float v3, v3, v7

    .line 75
    if-nez v3, :cond_6

    .line 77
    :cond_5
    move-object v3, p1

    .line 78
    invoke-virtual {p1, v5}, Landroid/view/View;->canScrollVertically(I)Z

    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_6

    .line 84
    return-void

    .line 85
    :cond_6
    iget-object v2, v2, LX0/q$b;->l:LX0/t;

    .line 87
    const/4 v3, 0x0

    .line 88
    if-eqz v2, :cond_8

    .line 90
    iget v2, v2, LX0/t;->u:I

    .line 92
    and-int/2addr v2, v4

    .line 93
    if-eqz v2, :cond_8

    .line 95
    iget-object v2, v1, LX0/q;->c:LX0/q$b;

    .line 97
    if-eqz v2, :cond_8

    .line 99
    iget-object v2, v2, LX0/q$b;->l:LX0/t;

    .line 101
    if-nez v2, :cond_7

    .line 103
    goto :goto_1

    .line 104
    :cond_7
    iget-object v1, v2, LX0/t;->p:LX0/o;

    .line 106
    invoke-virtual {v1}, LX0/o;->getProgress()F

    .line 109
    iget v2, v2, LX0/t;->d:I

    .line 111
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->getViewById(I)Landroid/view/View;

    .line 114
    throw v3

    .line 115
    :cond_8
    :goto_1
    iget v2, v0, LX0/o;->l:F

    .line 117
    invoke-virtual {p0}, LX0/o;->getNanoTime()J

    .line 120
    move-result-wide v7

    .line 121
    iget-wide v9, v0, LX0/o;->y:J

    .line 123
    sub-long v9, v7, v9

    .line 125
    long-to-double v9, v9

    .line 126
    const-wide v11, 0x3e112e0be826d695L    # 1.0E-9

    .line 131
    mul-double/2addr v9, v11

    .line 132
    double-to-float v5, v9

    .line 133
    iput v5, v0, LX0/o;->z:F

    .line 135
    iput-wide v7, v0, LX0/o;->y:J

    .line 137
    iget-object v1, v1, LX0/q;->c:LX0/q$b;

    .line 139
    if-eqz v1, :cond_a

    .line 141
    iget-object v1, v1, LX0/q$b;->l:LX0/t;

    .line 143
    if-eqz v1, :cond_a

    .line 145
    iget-object v2, v1, LX0/t;->p:LX0/o;

    .line 147
    invoke-virtual {v2}, LX0/o;->getProgress()F

    .line 150
    move-result v5

    .line 151
    iget-boolean v6, v1, LX0/t;->k:Z

    .line 153
    if-nez v6, :cond_9

    .line 155
    iput-boolean v4, v1, LX0/t;->k:Z

    .line 157
    invoke-virtual {v2, v5}, LX0/o;->setProgress(F)V

    .line 160
    :cond_9
    iget v1, v1, LX0/t;->d:I

    .line 162
    invoke-virtual {v2, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->getViewById(I)Landroid/view/View;

    .line 165
    throw v3

    .line 166
    :cond_a
    iget v1, v0, LX0/o;->l:F

    .line 168
    cmpl-float v1, v2, v1

    .line 170
    if-eqz v1, :cond_b

    .line 172
    aput p2, p4, v6

    .line 174
    aput p3, p4, v4

    .line 176
    :cond_b
    invoke-virtual {p0, v6}, LX0/o;->F2(Z)V

    .line 179
    aget v1, p4, v6

    .line 181
    if-nez v1, :cond_c

    .line 183
    aget v1, p4, v4

    .line 185
    if-eqz v1, :cond_d

    .line 187
    :cond_c
    iput-boolean v4, v0, LX0/o;->x:Z

    .line 189
    :cond_d
    :goto_2
    return-void
.end method

.method public final onNestedScroll(Landroid/view/View;IIIII)V
    .locals 0

    .line 5
    return-void
.end method

.method public final onNestedScroll(Landroid/view/View;IIIII[I)V
    .locals 0

    .line 1
    iget-boolean p1, p0, LX0/o;->x:Z

    const/4 p6, 0x0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    if-eqz p3, :cond_1

    .line 2
    :cond_0
    aget p1, p7, p6

    add-int/2addr p1, p4

    aput p1, p7, p6

    const/4 p1, 0x1

    .line 3
    aget p2, p7, p1

    add-int/2addr p2, p5

    aput p2, p7, p1

    .line 4
    :cond_1
    iput-boolean p6, p0, LX0/o;->x:Z

    return-void
.end method

.method public final onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;II)V
    .locals 0

    .line 1
    invoke-virtual {p0}, LX0/o;->getNanoTime()J

    .line 4
    move-result-wide p1

    .line 5
    iput-wide p1, p0, LX0/o;->y:J

    .line 7
    const/4 p1, 0x0

    .line 8
    iput p1, p0, LX0/o;->z:F

    .line 10
    return-void
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 1

    .line 1
    iget-object p1, p0, LX0/o;->b:LX0/q;

    .line 3
    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->isRtl()Z

    .line 8
    move-result v0

    .line 9
    iput-boolean v0, p1, LX0/q;->p:Z

    .line 11
    iget-object p1, p1, LX0/q;->c:LX0/q$b;

    .line 13
    if-eqz p1, :cond_0

    .line 15
    iget-object p1, p1, LX0/q$b;->l:LX0/t;

    .line 17
    if-eqz p1, :cond_0

    .line 19
    invoke-virtual {p1, v0}, LX0/t;->c(Z)V

    .line 22
    :cond_0
    return-void
.end method

.method public final onStartNestedScroll(Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    .line 1
    iget-object p1, p0, LX0/o;->b:LX0/q;

    .line 3
    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p1, LX0/q;->c:LX0/q$b;

    .line 7
    if-eqz p1, :cond_1

    .line 9
    iget-object p1, p1, LX0/q$b;->l:LX0/t;

    .line 11
    if-eqz p1, :cond_1

    .line 13
    iget p1, p1, LX0/t;->u:I

    .line 15
    and-int/lit8 p1, p1, 0x2

    .line 17
    if-eqz p1, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x1

    .line 21
    return p1

    .line 22
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 23
    return p1
.end method

.method public final onStopNestedScroll(Landroid/view/View;I)V
    .locals 1

    .line 1
    iget-object p1, p0, LX0/o;->b:LX0/q;

    .line 3
    if-eqz p1, :cond_2

    .line 5
    iget p2, p0, LX0/o;->z:F

    .line 7
    const/4 v0, 0x0

    .line 8
    cmpl-float p2, p2, v0

    .line 10
    if-nez p2, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p1, p1, LX0/q;->c:LX0/q$b;

    .line 15
    if-eqz p1, :cond_2

    .line 17
    iget-object p1, p1, LX0/q$b;->l:LX0/t;

    .line 19
    if-nez p1, :cond_1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 p2, 0x0

    .line 23
    iput-boolean p2, p1, LX0/t;->k:Z

    .line 25
    iget-object p2, p1, LX0/t;->p:LX0/o;

    .line 27
    invoke-virtual {p2}, LX0/o;->getProgress()F

    .line 30
    iget p1, p1, LX0/t;->d:I

    .line 32
    invoke-virtual {p2, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->getViewById(I)Landroid/view/View;

    .line 35
    const/4 p1, 0x0

    .line 36
    throw p1

    .line 37
    :cond_2
    :goto_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-object v2, v0, LX0/o;->b:LX0/q;

    .line 7
    if-eqz v2, :cond_62

    .line 9
    iget-boolean v3, v0, LX0/o;->j:Z

    .line 11
    if-eqz v3, :cond_62

    .line 13
    invoke-virtual {v2}, LX0/q;->m()Z

    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_62

    .line 19
    iget-object v2, v0, LX0/o;->b:LX0/q;

    .line 21
    iget-object v3, v2, LX0/q;->c:LX0/q$b;

    .line 23
    const/4 v4, 0x1

    .line 24
    if-eqz v3, :cond_0

    .line 26
    iget-boolean v3, v3, LX0/q$b;->o:Z

    .line 28
    xor-int/2addr v3, v4

    .line 29
    if-nez v3, :cond_0

    .line 31
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 34
    move-result v1

    .line 35
    return v1

    .line 36
    :cond_0
    invoke-virtual/range {p0 .. p0}, LX0/o;->getCurrentState()I

    .line 39
    move-result v3

    .line 40
    new-instance v5, Landroid/graphics/RectF;

    .line 42
    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    .line 45
    iget-object v6, v2, LX0/q;->o:LX0/o$e;

    .line 47
    iget-object v7, v2, LX0/q;->a:LX0/o;

    .line 49
    if-nez v6, :cond_1

    .line 51
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    sget-object v6, LX0/o$e;->b:LX0/o$e;

    .line 56
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 59
    move-result-object v8

    .line 60
    iput-object v8, v6, LX0/o$e;->a:Landroid/view/VelocityTracker;

    .line 62
    iput-object v6, v2, LX0/q;->o:LX0/o$e;

    .line 64
    :cond_1
    iget-object v6, v2, LX0/q;->o:LX0/o$e;

    .line 66
    iget-object v6, v6, LX0/o$e;->a:Landroid/view/VelocityTracker;

    .line 68
    if-eqz v6, :cond_2

    .line 70
    invoke-virtual {v6, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 73
    :cond_2
    const/4 v10, 0x2

    .line 74
    const/4 v11, -0x1

    .line 75
    if-eq v3, v11, :cond_19

    .line 77
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 80
    move-result v12

    .line 81
    if-eqz v12, :cond_16

    .line 83
    if-eq v12, v10, :cond_3

    .line 85
    goto/16 :goto_b

    .line 87
    :cond_3
    iget-boolean v12, v2, LX0/q;->m:Z

    .line 89
    if-eqz v12, :cond_4

    .line 91
    goto/16 :goto_b

    .line 93
    :cond_4
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 96
    move-result v12

    .line 97
    iget v13, v2, LX0/q;->s:F

    .line 99
    sub-float/2addr v12, v13

    .line 100
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 103
    move-result v13

    .line 104
    iget v14, v2, LX0/q;->r:F

    .line 106
    sub-float/2addr v13, v14

    .line 107
    float-to-double v14, v13

    .line 108
    const-wide/16 v16, 0x0

    .line 110
    cmpl-double v14, v14, v16

    .line 112
    if-nez v14, :cond_5

    .line 114
    float-to-double v14, v12

    .line 115
    cmpl-double v14, v14, v16

    .line 117
    if-eqz v14, :cond_60

    .line 119
    :cond_5
    iget-object v14, v2, LX0/q;->l:Landroid/view/MotionEvent;

    .line 121
    if-nez v14, :cond_6

    .line 123
    goto/16 :goto_28

    .line 125
    :cond_6
    if-eq v3, v11, :cond_14

    .line 127
    iget-object v15, v2, LX0/q;->b:Landroidx/constraintlayout/widget/k;

    .line 129
    if-eqz v15, :cond_7

    .line 131
    invoke-virtual {v15, v3}, Landroidx/constraintlayout/widget/k;->a(I)I

    .line 134
    move-result v15

    .line 135
    if-eq v15, v11, :cond_7

    .line 137
    goto :goto_0

    .line 138
    :cond_7
    move v15, v3

    .line 139
    :goto_0
    new-instance v9, Ljava/util/ArrayList;

    .line 141
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 144
    iget-object v11, v2, LX0/q;->d:Ljava/util/ArrayList;

    .line 146
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 149
    move-result-object v11

    .line 150
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    move-result v18

    .line 154
    if-eqz v18, :cond_a

    .line 156
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    move-result-object v18

    .line 160
    move-object/from16 v10, v18

    .line 162
    check-cast v10, LX0/q$b;

    .line 164
    iget v4, v10, LX0/q$b;->d:I

    .line 166
    if-eq v4, v15, :cond_8

    .line 168
    iget v4, v10, LX0/q$b;->c:I

    .line 170
    if-ne v4, v15, :cond_9

    .line 172
    :cond_8
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 175
    :cond_9
    const/4 v4, 0x1

    .line 176
    const/4 v10, 0x2

    .line 177
    goto :goto_1

    .line 178
    :cond_a
    new-instance v4, Landroid/graphics/RectF;

    .line 180
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 183
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 186
    move-result-object v9

    .line 187
    const/4 v10, 0x0

    .line 188
    const/4 v11, 0x0

    .line 189
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    move-result v15

    .line 193
    if-eqz v15, :cond_13

    .line 195
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 198
    move-result-object v15

    .line 199
    check-cast v15, LX0/q$b;

    .line 201
    iget-boolean v6, v15, LX0/q$b;->o:Z

    .line 203
    if-eqz v6, :cond_b

    .line 205
    move-object/from16 v20, v9

    .line 207
    goto :goto_3

    .line 208
    :cond_b
    iget-object v6, v15, LX0/q$b;->l:LX0/t;

    .line 210
    if-eqz v6, :cond_11

    .line 212
    iget-boolean v8, v2, LX0/q;->p:Z

    .line 214
    invoke-virtual {v6, v8}, LX0/t;->c(Z)V

    .line 217
    iget-object v6, v15, LX0/q$b;->l:LX0/t;

    .line 219
    invoke-virtual {v6, v7, v4}, LX0/t;->b(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 222
    move-result-object v6

    .line 223
    if-eqz v6, :cond_c

    .line 225
    invoke-virtual {v14}, Landroid/view/MotionEvent;->getX()F

    .line 228
    move-result v8

    .line 229
    move-object/from16 v20, v9

    .line 231
    invoke-virtual {v14}, Landroid/view/MotionEvent;->getY()F

    .line 234
    move-result v9

    .line 235
    invoke-virtual {v6, v8, v9}, Landroid/graphics/RectF;->contains(FF)Z

    .line 238
    move-result v6

    .line 239
    if-nez v6, :cond_d

    .line 241
    goto :goto_3

    .line 242
    :cond_c
    move-object/from16 v20, v9

    .line 244
    :cond_d
    iget-object v6, v15, LX0/q$b;->l:LX0/t;

    .line 246
    invoke-virtual {v6, v7, v4}, LX0/t;->a(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 249
    move-result-object v6

    .line 250
    if-eqz v6, :cond_e

    .line 252
    invoke-virtual {v14}, Landroid/view/MotionEvent;->getX()F

    .line 255
    move-result v8

    .line 256
    invoke-virtual {v14}, Landroid/view/MotionEvent;->getY()F

    .line 259
    move-result v9

    .line 260
    invoke-virtual {v6, v8, v9}, Landroid/graphics/RectF;->contains(FF)Z

    .line 263
    move-result v6

    .line 264
    if-nez v6, :cond_e

    .line 266
    :goto_3
    move-object/from16 v9, v20

    .line 268
    goto :goto_2

    .line 269
    :cond_e
    iget-object v6, v15, LX0/q$b;->l:LX0/t;

    .line 271
    iget v8, v6, LX0/t;->i:F

    .line 273
    mul-float/2addr v8, v13

    .line 274
    iget v9, v6, LX0/t;->j:F

    .line 276
    mul-float/2addr v9, v12

    .line 277
    add-float/2addr v9, v8

    .line 278
    iget-boolean v6, v6, LX0/t;->h:Z

    .line 280
    if-eqz v6, :cond_f

    .line 282
    invoke-virtual {v14}, Landroid/view/MotionEvent;->getX()F

    .line 285
    move-result v6

    .line 286
    iget-object v8, v15, LX0/q$b;->l:LX0/t;

    .line 288
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    const/high16 v8, 0x3f000000    # 0.5f

    .line 293
    sub-float/2addr v6, v8

    .line 294
    invoke-virtual {v14}, Landroid/view/MotionEvent;->getY()F

    .line 297
    move-result v9

    .line 298
    iget-object v8, v15, LX0/q$b;->l:LX0/t;

    .line 300
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    const/high16 v8, 0x3f000000    # 0.5f

    .line 305
    sub-float/2addr v9, v8

    .line 306
    add-float v8, v13, v6

    .line 308
    move-object/from16 v21, v4

    .line 310
    add-float v4, v12, v9

    .line 312
    move-object/from16 v23, v11

    .line 314
    move/from16 v22, v12

    .line 316
    float-to-double v11, v4

    .line 317
    move v4, v13

    .line 318
    move-object/from16 v24, v14

    .line 320
    float-to-double v13, v8

    .line 321
    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->atan2(DD)D

    .line 324
    move-result-wide v11

    .line 325
    float-to-double v13, v6

    .line 326
    float-to-double v8, v9

    .line 327
    invoke-static {v13, v14, v8, v9}, Ljava/lang/Math;->atan2(DD)D

    .line 330
    move-result-wide v8

    .line 331
    sub-double/2addr v11, v8

    .line 332
    double-to-float v6, v11

    .line 333
    const/high16 v8, 0x41200000    # 10.0f

    .line 335
    mul-float v9, v6, v8

    .line 337
    goto :goto_4

    .line 338
    :cond_f
    move-object/from16 v21, v4

    .line 340
    move-object/from16 v23, v11

    .line 342
    move/from16 v22, v12

    .line 344
    move v4, v13

    .line 345
    move-object/from16 v24, v14

    .line 347
    :goto_4
    iget v6, v15, LX0/q$b;->c:I

    .line 349
    if-ne v6, v3, :cond_10

    .line 351
    const/high16 v6, -0x40800000    # -1.0f

    .line 353
    :goto_5
    mul-float/2addr v9, v6

    .line 354
    goto :goto_6

    .line 355
    :cond_10
    const v6, 0x3f8ccccd    # 1.1f

    .line 358
    goto :goto_5

    .line 359
    :goto_6
    cmpl-float v6, v9, v10

    .line 361
    if-lez v6, :cond_12

    .line 363
    move v10, v9

    .line 364
    move-object v11, v15

    .line 365
    goto :goto_7

    .line 366
    :cond_11
    move-object/from16 v21, v4

    .line 368
    move-object/from16 v20, v9

    .line 370
    move-object/from16 v23, v11

    .line 372
    move/from16 v22, v12

    .line 374
    move v4, v13

    .line 375
    move-object/from16 v24, v14

    .line 377
    :cond_12
    move-object/from16 v11, v23

    .line 379
    :goto_7
    move v13, v4

    .line 380
    move-object/from16 v9, v20

    .line 382
    move-object/from16 v4, v21

    .line 384
    move/from16 v12, v22

    .line 386
    move-object/from16 v14, v24

    .line 388
    goto/16 :goto_2

    .line 390
    :cond_13
    move-object/from16 v23, v11

    .line 392
    goto :goto_8

    .line 393
    :cond_14
    iget-object v11, v2, LX0/q;->c:LX0/q$b;

    .line 395
    :goto_8
    if-eqz v11, :cond_19

    .line 397
    invoke-virtual {v0, v11}, LX0/o;->setTransition(LX0/q$b;)V

    .line 400
    iget-object v3, v2, LX0/q;->c:LX0/q$b;

    .line 402
    iget-object v3, v3, LX0/q$b;->l:LX0/t;

    .line 404
    invoke-virtual {v3, v7, v5}, LX0/t;->b(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 407
    move-result-object v3

    .line 408
    if-eqz v3, :cond_15

    .line 410
    iget-object v4, v2, LX0/q;->l:Landroid/view/MotionEvent;

    .line 412
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getX()F

    .line 415
    move-result v4

    .line 416
    iget-object v5, v2, LX0/q;->l:Landroid/view/MotionEvent;

    .line 418
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getY()F

    .line 421
    move-result v5

    .line 422
    invoke-virtual {v3, v4, v5}, Landroid/graphics/RectF;->contains(FF)Z

    .line 425
    move-result v3

    .line 426
    if-nez v3, :cond_15

    .line 428
    const/4 v3, 0x1

    .line 429
    goto :goto_9

    .line 430
    :cond_15
    const/4 v3, 0x0

    .line 431
    :goto_9
    iput-boolean v3, v2, LX0/q;->n:Z

    .line 433
    iget-object v3, v2, LX0/q;->c:LX0/q$b;

    .line 435
    iget-object v3, v3, LX0/q$b;->l:LX0/t;

    .line 437
    iget v4, v2, LX0/q;->r:F

    .line 439
    iget v5, v2, LX0/q;->s:F

    .line 441
    iput v4, v3, LX0/t;->n:F

    .line 443
    iput v5, v3, LX0/t;->o:F

    .line 445
    const/4 v4, 0x0

    .line 446
    iput-boolean v4, v3, LX0/t;->k:Z

    .line 448
    goto :goto_b

    .line 449
    :cond_16
    const/4 v4, 0x0

    .line 450
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 453
    move-result v3

    .line 454
    iput v3, v2, LX0/q;->r:F

    .line 456
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 459
    move-result v3

    .line 460
    iput v3, v2, LX0/q;->s:F

    .line 462
    iput-object v1, v2, LX0/q;->l:Landroid/view/MotionEvent;

    .line 464
    iput-boolean v4, v2, LX0/q;->m:Z

    .line 466
    iget-object v1, v2, LX0/q;->c:LX0/q$b;

    .line 468
    iget-object v1, v1, LX0/q$b;->l:LX0/t;

    .line 470
    if-eqz v1, :cond_60

    .line 472
    invoke-virtual {v1, v7, v5}, LX0/t;->a(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 475
    move-result-object v1

    .line 476
    if-eqz v1, :cond_17

    .line 478
    iget-object v3, v2, LX0/q;->l:Landroid/view/MotionEvent;

    .line 480
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getX()F

    .line 483
    move-result v3

    .line 484
    iget-object v4, v2, LX0/q;->l:Landroid/view/MotionEvent;

    .line 486
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getY()F

    .line 489
    move-result v4

    .line 490
    invoke-virtual {v1, v3, v4}, Landroid/graphics/RectF;->contains(FF)Z

    .line 493
    move-result v1

    .line 494
    if-nez v1, :cond_17

    .line 496
    const/4 v1, 0x0

    .line 497
    iput-object v1, v2, LX0/q;->l:Landroid/view/MotionEvent;

    .line 499
    const/4 v1, 0x1

    .line 500
    iput-boolean v1, v2, LX0/q;->m:Z

    .line 502
    goto/16 :goto_28

    .line 504
    :cond_17
    iget-object v1, v2, LX0/q;->c:LX0/q$b;

    .line 506
    iget-object v1, v1, LX0/q$b;->l:LX0/t;

    .line 508
    invoke-virtual {v1, v7, v5}, LX0/t;->b(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 511
    move-result-object v1

    .line 512
    if-eqz v1, :cond_18

    .line 514
    iget-object v3, v2, LX0/q;->l:Landroid/view/MotionEvent;

    .line 516
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getX()F

    .line 519
    move-result v3

    .line 520
    iget-object v4, v2, LX0/q;->l:Landroid/view/MotionEvent;

    .line 522
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getY()F

    .line 525
    move-result v4

    .line 526
    invoke-virtual {v1, v3, v4}, Landroid/graphics/RectF;->contains(FF)Z

    .line 529
    move-result v1

    .line 530
    if-nez v1, :cond_18

    .line 532
    const/4 v1, 0x1

    .line 533
    iput-boolean v1, v2, LX0/q;->n:Z

    .line 535
    goto :goto_a

    .line 536
    :cond_18
    const/4 v1, 0x0

    .line 537
    iput-boolean v1, v2, LX0/q;->n:Z

    .line 539
    :goto_a
    iget-object v1, v2, LX0/q;->c:LX0/q$b;

    .line 541
    iget-object v1, v1, LX0/q$b;->l:LX0/t;

    .line 543
    iget v3, v2, LX0/q;->r:F

    .line 545
    iget v2, v2, LX0/q;->s:F

    .line 547
    iput v3, v1, LX0/t;->n:F

    .line 549
    iput v2, v1, LX0/t;->o:F

    .line 551
    goto/16 :goto_28

    .line 553
    :cond_19
    :goto_b
    iget-boolean v3, v2, LX0/q;->m:Z

    .line 555
    if-eqz v3, :cond_1a

    .line 557
    goto/16 :goto_28

    .line 559
    :cond_1a
    iget-object v3, v2, LX0/q;->c:LX0/q$b;

    .line 561
    if-eqz v3, :cond_5e

    .line 563
    iget-object v3, v3, LX0/q$b;->l:LX0/t;

    .line 565
    if-eqz v3, :cond_5e

    .line 567
    iget-boolean v4, v2, LX0/q;->n:Z

    .line 569
    if-nez v4, :cond_5e

    .line 571
    iget-object v4, v2, LX0/q;->o:LX0/o$e;

    .line 573
    iget-boolean v5, v3, LX0/t;->h:Z

    .line 575
    iget-object v6, v3, LX0/t;->l:[F

    .line 577
    iget-object v14, v3, LX0/t;->p:LX0/o;

    .line 579
    if-eqz v5, :cond_3c

    .line 581
    iget-object v5, v4, LX0/o$e;->a:Landroid/view/VelocityTracker;

    .line 583
    if-eqz v5, :cond_1b

    .line 585
    invoke-virtual {v5, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 588
    :cond_1b
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 591
    move-result v5

    .line 592
    if-eqz v5, :cond_3b

    .line 594
    iget-object v7, v3, LX0/t;->m:[I

    .line 596
    const/high16 v24, 0x40000000    # 2.0f

    .line 598
    const/4 v9, 0x1

    .line 599
    if-eq v5, v9, :cond_2b

    .line 601
    const/4 v9, 0x2

    .line 602
    if-eq v5, v9, :cond_1c

    .line 604
    goto/16 :goto_26

    .line 606
    :cond_1c
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 609
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 612
    invoke-virtual {v14}, Landroid/view/View;->getWidth()I

    .line 615
    move-result v5

    .line 616
    int-to-float v5, v5

    .line 617
    div-float v5, v5, v24

    .line 619
    invoke-virtual {v14}, Landroid/view/View;->getHeight()I

    .line 622
    move-result v9

    .line 623
    int-to-float v9, v9

    .line 624
    div-float v9, v9, v24

    .line 626
    iget v10, v3, LX0/t;->g:I

    .line 628
    const/4 v15, -0x1

    .line 629
    if-eq v10, v15, :cond_1d

    .line 631
    invoke-virtual {v14, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 634
    move-result-object v5

    .line 635
    invoke-virtual {v14, v7}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 638
    const/4 v9, 0x0

    .line 639
    aget v10, v7, v9

    .line 641
    int-to-float v9, v10

    .line 642
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 645
    move-result v10

    .line 646
    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    .line 649
    move-result v15

    .line 650
    add-int/2addr v15, v10

    .line 651
    int-to-float v10, v15

    .line 652
    div-float v10, v10, v24

    .line 654
    add-float/2addr v9, v10

    .line 655
    const/4 v10, 0x1

    .line 656
    aget v7, v7, v10

    .line 658
    int-to-float v7, v7

    .line 659
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 662
    move-result v10

    .line 663
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    .line 666
    move-result v5

    .line 667
    add-int/2addr v5, v10

    .line 668
    int-to-float v5, v5

    .line 669
    div-float v5, v5, v24

    .line 671
    add-float/2addr v5, v7

    .line 672
    move/from16 v26, v9

    .line 674
    move v9, v5

    .line 675
    move/from16 v5, v26

    .line 677
    goto :goto_c

    .line 678
    :cond_1d
    iget v7, v3, LX0/t;->d:I

    .line 680
    const/4 v10, -0x1

    .line 681
    if-ne v7, v10, :cond_2a

    .line 683
    :goto_c
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 686
    move-result v7

    .line 687
    sub-float/2addr v7, v5

    .line 688
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 691
    move-result v10

    .line 692
    sub-float/2addr v10, v9

    .line 693
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 696
    move-result v15

    .line 697
    sub-float/2addr v15, v9

    .line 698
    move-object/from16 v25, v14

    .line 700
    float-to-double v13, v15

    .line 701
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 704
    move-result v15

    .line 705
    sub-float/2addr v15, v5

    .line 706
    float-to-double v11, v15

    .line 707
    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->atan2(DD)D

    .line 710
    move-result-wide v11

    .line 711
    iget v13, v3, LX0/t;->o:F

    .line 713
    sub-float/2addr v13, v9

    .line 714
    float-to-double v13, v13

    .line 715
    iget v9, v3, LX0/t;->n:F

    .line 717
    sub-float/2addr v9, v5

    .line 718
    float-to-double v8, v9

    .line 719
    invoke-static {v13, v14, v8, v9}, Ljava/lang/Math;->atan2(DD)D

    .line 722
    move-result-wide v8

    .line 723
    sub-double v8, v11, v8

    .line 725
    const-wide v13, 0x4066800000000000L    # 180.0

    .line 730
    mul-double/2addr v8, v13

    .line 731
    const-wide v13, 0x400921fb54442d18L    # Math.PI

    .line 736
    div-double/2addr v8, v13

    .line 737
    double-to-float v8, v8

    .line 738
    const/high16 v9, 0x43a50000    # 330.0f

    .line 740
    cmpl-float v9, v8, v9

    .line 742
    if-lez v9, :cond_1e

    .line 744
    const/high16 v5, 0x43b40000    # 360.0f

    .line 746
    sub-float/2addr v8, v5

    .line 747
    goto :goto_d

    .line 748
    :cond_1e
    const/high16 v5, 0x43b40000    # 360.0f

    .line 750
    const/high16 v9, -0x3c5b0000    # -330.0f

    .line 752
    cmpg-float v9, v8, v9

    .line 754
    if-gez v9, :cond_1f

    .line 756
    add-float/2addr v8, v5

    .line 757
    :cond_1f
    :goto_d
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 760
    move-result v9

    .line 761
    float-to-double v13, v9

    .line 762
    const-wide v20, 0x3f847ae147ae147bL    # 0.01

    .line 767
    cmpl-double v9, v13, v20

    .line 769
    if-gtz v9, :cond_20

    .line 771
    iget-boolean v9, v3, LX0/t;->k:Z

    .line 773
    if-eqz v9, :cond_5e

    .line 775
    :cond_20
    invoke-virtual/range {v25 .. v25}, LX0/o;->getProgress()F

    .line 778
    move-result v9

    .line 779
    iget-boolean v13, v3, LX0/t;->k:Z

    .line 781
    if-nez v13, :cond_21

    .line 783
    const/4 v13, 0x1

    .line 784
    iput-boolean v13, v3, LX0/t;->k:Z

    .line 786
    move-object/from16 v14, v25

    .line 788
    invoke-virtual {v14, v9}, LX0/o;->setProgress(F)V

    .line 791
    goto :goto_e

    .line 792
    :cond_21
    move-object/from16 v14, v25

    .line 794
    const/4 v13, 0x1

    .line 795
    :goto_e
    iget v15, v3, LX0/t;->d:I

    .line 797
    const/4 v5, -0x1

    .line 798
    if-ne v15, v5, :cond_29

    .line 800
    const/high16 v5, 0x43b40000    # 360.0f

    .line 802
    aput v5, v6, v13

    .line 804
    iget v6, v3, LX0/t;->t:F

    .line 806
    mul-float/2addr v8, v6

    .line 807
    div-float/2addr v8, v5

    .line 808
    add-float/2addr v8, v9

    .line 809
    const/high16 v5, 0x3f800000    # 1.0f

    .line 811
    invoke-static {v8, v5}, Ljava/lang/Math;->min(FF)F

    .line 814
    move-result v6

    .line 815
    const/4 v8, 0x0

    .line 816
    invoke-static {v6, v8}, Ljava/lang/Math;->max(FF)F

    .line 819
    move-result v6

    .line 820
    invoke-virtual {v14}, LX0/o;->getProgress()F

    .line 823
    move-result v9

    .line 824
    cmpl-float v13, v6, v9

    .line 826
    if-eqz v13, :cond_28

    .line 828
    cmpl-float v13, v9, v8

    .line 830
    if-eqz v13, :cond_22

    .line 832
    cmpl-float v5, v9, v5

    .line 834
    if-nez v5, :cond_23

    .line 836
    :cond_22
    invoke-virtual {v14}, Landroid/view/ViewGroup;->getChildCount()I

    .line 839
    move-result v5

    .line 840
    if-gtz v5, :cond_27

    .line 842
    :cond_23
    invoke-virtual {v14, v6}, LX0/o;->setProgress(F)V

    .line 845
    iget-object v5, v4, LX0/o$e;->a:Landroid/view/VelocityTracker;

    .line 847
    if-eqz v5, :cond_24

    .line 849
    const/16 v6, 0x3e8

    .line 851
    invoke-virtual {v5, v6}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 854
    :cond_24
    iget-object v5, v4, LX0/o$e;->a:Landroid/view/VelocityTracker;

    .line 856
    if-eqz v5, :cond_25

    .line 858
    invoke-virtual {v5}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 861
    move-result v5

    .line 862
    goto :goto_f

    .line 863
    :cond_25
    const/4 v5, 0x0

    .line 864
    :goto_f
    iget-object v4, v4, LX0/o$e;->a:Landroid/view/VelocityTracker;

    .line 866
    if-eqz v4, :cond_26

    .line 868
    invoke-virtual {v4}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 871
    move-result v9

    .line 872
    goto :goto_10

    .line 873
    :cond_26
    const/4 v9, 0x0

    .line 874
    :goto_10
    float-to-double v8, v9

    .line 875
    float-to-double v4, v5

    .line 876
    invoke-static {v8, v9, v4, v5}, Ljava/lang/Math;->hypot(DD)D

    .line 879
    move-result-wide v15

    .line 880
    invoke-static {v8, v9, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    .line 883
    move-result-wide v4

    .line 884
    sub-double/2addr v4, v11

    .line 885
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 888
    move-result-wide v4

    .line 889
    mul-double/2addr v4, v15

    .line 890
    float-to-double v6, v7

    .line 891
    float-to-double v8, v10

    .line 892
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->hypot(DD)D

    .line 895
    move-result-wide v6

    .line 896
    div-double/2addr v4, v6

    .line 897
    double-to-float v4, v4

    .line 898
    float-to-double v4, v4

    .line 899
    invoke-static {v4, v5}, Ljava/lang/Math;->toDegrees(D)D

    .line 902
    move-result-wide v4

    .line 903
    double-to-float v4, v4

    .line 904
    iput v4, v14, LX0/o;->d:F

    .line 906
    const/4 v4, 0x0

    .line 907
    goto :goto_11

    .line 908
    :cond_27
    const/4 v4, 0x0

    .line 909
    invoke-virtual {v14, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 912
    const/4 v4, 0x0

    .line 913
    throw v4

    .line 914
    :cond_28
    move v5, v8

    .line 915
    const/4 v4, 0x0

    .line 916
    iput v5, v14, LX0/o;->d:F

    .line 918
    :goto_11
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 921
    move-result v5

    .line 922
    iput v5, v3, LX0/t;->n:F

    .line 924
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 927
    move-result v5

    .line 928
    iput v5, v3, LX0/t;->o:F

    .line 930
    goto/16 :goto_26

    .line 932
    :cond_29
    const/4 v4, 0x0

    .line 933
    invoke-virtual {v14, v15}, Landroidx/constraintlayout/widget/ConstraintLayout;->getViewById(I)Landroid/view/View;

    .line 936
    throw v4

    .line 937
    :cond_2a
    const/4 v4, 0x0

    .line 938
    invoke-virtual {v14, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 941
    throw v4

    .line 942
    :cond_2b
    const/4 v8, 0x0

    .line 943
    iput-boolean v8, v3, LX0/t;->k:Z

    .line 945
    iget-object v8, v4, LX0/o$e;->a:Landroid/view/VelocityTracker;

    .line 947
    if-eqz v8, :cond_2c

    .line 949
    const/16 v9, 0x10

    .line 951
    invoke-virtual {v8, v9}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 954
    :cond_2c
    iget-object v8, v4, LX0/o$e;->a:Landroid/view/VelocityTracker;

    .line 956
    if-eqz v8, :cond_2d

    .line 958
    invoke-virtual {v8}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 961
    move-result v8

    .line 962
    goto :goto_12

    .line 963
    :cond_2d
    const/4 v8, 0x0

    .line 964
    :goto_12
    iget-object v4, v4, LX0/o$e;->a:Landroid/view/VelocityTracker;

    .line 966
    if-eqz v4, :cond_2e

    .line 968
    invoke-virtual {v4}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 971
    move-result v4

    .line 972
    goto :goto_13

    .line 973
    :cond_2e
    const/4 v4, 0x0

    .line 974
    :goto_13
    invoke-virtual {v14}, LX0/o;->getProgress()F

    .line 977
    move-result v9

    .line 978
    invoke-virtual {v14}, Landroid/view/View;->getWidth()I

    .line 981
    move-result v11

    .line 982
    int-to-float v11, v11

    .line 983
    div-float v11, v11, v24

    .line 985
    invoke-virtual {v14}, Landroid/view/View;->getHeight()I

    .line 988
    move-result v12

    .line 989
    int-to-float v12, v12

    .line 990
    div-float v12, v12, v24

    .line 992
    iget v13, v3, LX0/t;->g:I

    .line 994
    const/4 v15, -0x1

    .line 995
    if-eq v13, v15, :cond_2f

    .line 997
    invoke-virtual {v14, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1000
    move-result-object v11

    .line 1001
    invoke-virtual {v14, v7}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 1004
    const/4 v12, 0x0

    .line 1005
    aget v12, v7, v12

    .line 1007
    int-to-float v12, v12

    .line 1008
    invoke-virtual {v11}, Landroid/view/View;->getLeft()I

    .line 1011
    move-result v13

    .line 1012
    invoke-virtual {v11}, Landroid/view/View;->getRight()I

    .line 1015
    move-result v15

    .line 1016
    add-int/2addr v15, v13

    .line 1017
    int-to-float v13, v15

    .line 1018
    div-float v13, v13, v24

    .line 1020
    add-float/2addr v12, v13

    .line 1021
    const/4 v13, 0x1

    .line 1022
    aget v7, v7, v13

    .line 1024
    int-to-float v7, v7

    .line 1025
    invoke-virtual {v11}, Landroid/view/View;->getTop()I

    .line 1028
    move-result v13

    .line 1029
    invoke-virtual {v11}, Landroid/view/View;->getBottom()I

    .line 1032
    move-result v11

    .line 1033
    add-int/2addr v11, v13

    .line 1034
    int-to-float v11, v11

    .line 1035
    div-float v11, v11, v24

    .line 1037
    add-float/2addr v7, v11

    .line 1038
    move v11, v12

    .line 1039
    const/4 v13, -0x1

    .line 1040
    move v12, v7

    .line 1041
    goto :goto_14

    .line 1042
    :cond_2f
    iget v7, v3, LX0/t;->d:I

    .line 1044
    const/4 v13, -0x1

    .line 1045
    if-ne v7, v13, :cond_3a

    .line 1047
    :goto_14
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 1050
    move-result v7

    .line 1051
    sub-float/2addr v7, v11

    .line 1052
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 1055
    move-result v11

    .line 1056
    sub-float/2addr v11, v12

    .line 1057
    move-object v15, v6

    .line 1058
    float-to-double v5, v11

    .line 1059
    move/from16 v19, v11

    .line 1061
    float-to-double v10, v7

    .line 1062
    invoke-static {v5, v6, v10, v11}, Ljava/lang/Math;->atan2(DD)D

    .line 1065
    move-result-wide v5

    .line 1066
    invoke-static {v5, v6}, Ljava/lang/Math;->toDegrees(D)D

    .line 1069
    move-result-wide v5

    .line 1070
    iget v10, v3, LX0/t;->d:I

    .line 1072
    if-ne v10, v13, :cond_39

    .line 1074
    const/4 v11, 0x1

    .line 1075
    const/high16 v12, 0x43b40000    # 360.0f

    .line 1077
    aput v12, v15, v11

    .line 1079
    add-float v4, v4, v19

    .line 1081
    float-to-double v10, v4

    .line 1082
    add-float/2addr v8, v7

    .line 1083
    float-to-double v7, v8

    .line 1084
    invoke-static {v10, v11, v7, v8}, Ljava/lang/Math;->atan2(DD)D

    .line 1087
    move-result-wide v7

    .line 1088
    invoke-static {v7, v8}, Ljava/lang/Math;->toDegrees(D)D

    .line 1091
    move-result-wide v7

    .line 1092
    sub-double/2addr v7, v5

    .line 1093
    double-to-float v4, v7

    .line 1094
    const/high16 v5, 0x427a0000    # 62.5f

    .line 1096
    mul-float/2addr v4, v5

    .line 1097
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 1100
    move-result v5

    .line 1101
    if-nez v5, :cond_30

    .line 1103
    const/high16 v5, 0x40400000    # 3.0f

    .line 1105
    mul-float v10, v4, v5

    .line 1107
    iget v5, v3, LX0/t;->t:F

    .line 1109
    mul-float/2addr v10, v5

    .line 1110
    const/4 v5, 0x1

    .line 1111
    aget v6, v15, v5

    .line 1113
    div-float/2addr v10, v6

    .line 1114
    add-float/2addr v10, v9

    .line 1115
    :goto_15
    const/4 v5, 0x0

    .line 1116
    goto :goto_16

    .line 1117
    :cond_30
    move v10, v9

    .line 1118
    goto :goto_15

    .line 1119
    :goto_16
    cmpl-float v6, v10, v5

    .line 1121
    if-eqz v6, :cond_37

    .line 1123
    const/high16 v5, 0x3f800000    # 1.0f

    .line 1125
    cmpl-float v6, v10, v5

    .line 1127
    if-eqz v6, :cond_37

    .line 1129
    iget v5, v3, LX0/t;->c:I

    .line 1131
    const/4 v6, 0x3

    .line 1132
    if-eq v5, v6, :cond_37

    .line 1134
    iget v6, v3, LX0/t;->t:F

    .line 1136
    mul-float/2addr v4, v6

    .line 1137
    const/4 v6, 0x1

    .line 1138
    aget v7, v15, v6

    .line 1140
    div-float/2addr v4, v7

    .line 1141
    float-to-double v6, v10

    .line 1142
    const-wide/high16 v10, 0x3fe0000000000000L    # 0.5

    .line 1144
    cmpg-double v6, v6, v10

    .line 1146
    if-gez v6, :cond_31

    .line 1148
    const/4 v6, 0x0

    .line 1149
    :goto_17
    const/4 v7, 0x6

    .line 1150
    goto :goto_18

    .line 1151
    :cond_31
    const/high16 v6, 0x3f800000    # 1.0f

    .line 1153
    goto :goto_17

    .line 1154
    :goto_18
    if-ne v5, v7, :cond_33

    .line 1156
    add-float v5, v9, v4

    .line 1158
    const/4 v6, 0x0

    .line 1159
    cmpg-float v5, v5, v6

    .line 1161
    if-gez v5, :cond_32

    .line 1163
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 1166
    move-result v4

    .line 1167
    :cond_32
    const/high16 v6, 0x3f800000    # 1.0f

    .line 1169
    :cond_33
    iget v5, v3, LX0/t;->c:I

    .line 1171
    const/4 v7, 0x7

    .line 1172
    if-ne v5, v7, :cond_35

    .line 1174
    add-float v5, v9, v4

    .line 1176
    const/high16 v6, 0x3f800000    # 1.0f

    .line 1178
    cmpl-float v5, v5, v6

    .line 1180
    if-lez v5, :cond_34

    .line 1182
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 1185
    move-result v4

    .line 1186
    neg-float v4, v4

    .line 1187
    :cond_34
    const/4 v6, 0x0

    .line 1188
    :cond_35
    iget v3, v3, LX0/t;->c:I

    .line 1190
    const/high16 v5, 0x40400000    # 3.0f

    .line 1192
    mul-float/2addr v4, v5

    .line 1193
    invoke-virtual {v14, v3, v6, v4}, LX0/o;->z9(IFF)V

    .line 1196
    const/4 v3, 0x0

    .line 1197
    cmpl-float v3, v3, v9

    .line 1199
    if-gez v3, :cond_36

    .line 1201
    const/high16 v3, 0x3f800000    # 1.0f

    .line 1203
    cmpg-float v3, v3, v9

    .line 1205
    if-gtz v3, :cond_5e

    .line 1207
    :cond_36
    sget-object v3, LX0/o$h;->FINISHED:LX0/o$h;

    .line 1209
    invoke-virtual {v14, v3}, LX0/o;->setState(LX0/o$h;)V

    .line 1212
    goto/16 :goto_26

    .line 1214
    :cond_37
    const/4 v3, 0x0

    .line 1215
    cmpl-float v3, v3, v10

    .line 1217
    if-gez v3, :cond_38

    .line 1219
    const/high16 v3, 0x3f800000    # 1.0f

    .line 1221
    cmpg-float v3, v3, v10

    .line 1223
    if-gtz v3, :cond_5e

    .line 1225
    :cond_38
    sget-object v3, LX0/o$h;->FINISHED:LX0/o$h;

    .line 1227
    invoke-virtual {v14, v3}, LX0/o;->setState(LX0/o$h;)V

    .line 1230
    goto/16 :goto_26

    .line 1232
    :cond_39
    invoke-virtual {v14, v10}, Landroidx/constraintlayout/widget/ConstraintLayout;->getViewById(I)Landroid/view/View;

    .line 1235
    const/4 v1, 0x0

    .line 1236
    throw v1

    .line 1237
    :cond_3a
    const/4 v1, 0x0

    .line 1238
    invoke-virtual {v14, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1241
    throw v1

    .line 1242
    :cond_3b
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 1245
    move-result v4

    .line 1246
    iput v4, v3, LX0/t;->n:F

    .line 1248
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 1251
    move-result v4

    .line 1252
    iput v4, v3, LX0/t;->o:F

    .line 1254
    const/4 v4, 0x0

    .line 1255
    iput-boolean v4, v3, LX0/t;->k:Z

    .line 1257
    goto/16 :goto_26

    .line 1259
    :cond_3c
    move-object v15, v6

    .line 1260
    iget-object v5, v4, LX0/o$e;->a:Landroid/view/VelocityTracker;

    .line 1262
    if-eqz v5, :cond_3d

    .line 1264
    invoke-virtual {v5, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 1267
    :cond_3d
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 1270
    move-result v5

    .line 1271
    if-eqz v5, :cond_5d

    .line 1273
    const/4 v6, 0x1

    .line 1274
    if-eq v5, v6, :cond_4e

    .line 1276
    const/4 v6, 0x2

    .line 1277
    if-eq v5, v6, :cond_3e

    .line 1279
    goto/16 :goto_26

    .line 1281
    :cond_3e
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 1284
    move-result v5

    .line 1285
    iget v6, v3, LX0/t;->o:F

    .line 1287
    sub-float/2addr v5, v6

    .line 1288
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 1291
    move-result v6

    .line 1292
    iget v7, v3, LX0/t;->n:F

    .line 1294
    sub-float/2addr v6, v7

    .line 1295
    iget v7, v3, LX0/t;->i:F

    .line 1297
    mul-float/2addr v7, v6

    .line 1298
    iget v8, v3, LX0/t;->j:F

    .line 1300
    mul-float/2addr v8, v5

    .line 1301
    add-float/2addr v8, v7

    .line 1302
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 1305
    move-result v7

    .line 1306
    iget v8, v3, LX0/t;->v:F

    .line 1308
    cmpl-float v7, v7, v8

    .line 1310
    if-gtz v7, :cond_3f

    .line 1312
    iget-boolean v7, v3, LX0/t;->k:Z

    .line 1314
    if-eqz v7, :cond_5e

    .line 1316
    :cond_3f
    invoke-virtual {v14}, LX0/o;->getProgress()F

    .line 1319
    move-result v7

    .line 1320
    iget-boolean v8, v3, LX0/t;->k:Z

    .line 1322
    if-nez v8, :cond_40

    .line 1324
    const/4 v8, 0x1

    .line 1325
    iput-boolean v8, v3, LX0/t;->k:Z

    .line 1327
    invoke-virtual {v14, v7}, LX0/o;->setProgress(F)V

    .line 1330
    :cond_40
    iget v8, v3, LX0/t;->d:I

    .line 1332
    const/4 v9, -0x1

    .line 1333
    if-ne v8, v9, :cond_4d

    .line 1335
    invoke-virtual {v14}, Landroid/view/View;->getWidth()I

    .line 1338
    move-result v8

    .line 1339
    invoke-virtual {v14}, Landroid/view/View;->getHeight()I

    .line 1342
    move-result v9

    .line 1343
    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    .line 1346
    move-result v8

    .line 1347
    int-to-float v8, v8

    .line 1348
    iget v9, v3, LX0/t;->j:F

    .line 1350
    mul-float v10, v8, v9

    .line 1352
    const/4 v11, 0x1

    .line 1353
    aput v10, v15, v11

    .line 1355
    iget v11, v3, LX0/t;->i:F

    .line 1357
    mul-float/2addr v8, v11

    .line 1358
    const/4 v12, 0x0

    .line 1359
    aput v8, v15, v12

    .line 1361
    mul-float/2addr v11, v8

    .line 1362
    mul-float/2addr v9, v10

    .line 1363
    add-float/2addr v9, v11

    .line 1364
    iget v8, v3, LX0/t;->t:F

    .line 1366
    mul-float/2addr v9, v8

    .line 1367
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 1370
    move-result v8

    .line 1371
    float-to-double v8, v8

    .line 1372
    const-wide v10, 0x3f847ae147ae147bL    # 0.01

    .line 1377
    cmpg-double v8, v8, v10

    .line 1379
    const v9, 0x3c23d70a    # 0.01f

    .line 1382
    if-gez v8, :cond_41

    .line 1384
    const/4 v8, 0x0

    .line 1385
    aput v9, v15, v8

    .line 1387
    const/4 v10, 0x1

    .line 1388
    aput v9, v15, v10

    .line 1390
    goto :goto_19

    .line 1391
    :cond_41
    const/4 v8, 0x0

    .line 1392
    const/4 v10, 0x1

    .line 1393
    :goto_19
    iget v11, v3, LX0/t;->i:F

    .line 1395
    const/4 v12, 0x0

    .line 1396
    cmpl-float v11, v11, v12

    .line 1398
    if-eqz v11, :cond_42

    .line 1400
    aget v5, v15, v8

    .line 1402
    div-float/2addr v6, v5

    .line 1403
    goto :goto_1a

    .line 1404
    :cond_42
    aget v6, v15, v10

    .line 1406
    div-float v6, v5, v6

    .line 1408
    :goto_1a
    add-float/2addr v7, v6

    .line 1409
    const/high16 v5, 0x3f800000    # 1.0f

    .line 1411
    invoke-static {v7, v5}, Ljava/lang/Math;->min(FF)F

    .line 1414
    move-result v6

    .line 1415
    invoke-static {v6, v12}, Ljava/lang/Math;->max(FF)F

    .line 1418
    move-result v5

    .line 1419
    iget v6, v3, LX0/t;->c:I

    .line 1421
    const/4 v7, 0x6

    .line 1422
    if-ne v6, v7, :cond_43

    .line 1424
    invoke-static {v5, v9}, Ljava/lang/Math;->max(FF)F

    .line 1427
    move-result v5

    .line 1428
    :cond_43
    iget v6, v3, LX0/t;->c:I

    .line 1430
    const/4 v7, 0x7

    .line 1431
    if-ne v6, v7, :cond_44

    .line 1433
    const v6, 0x3f7d70a4    # 0.99f

    .line 1436
    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    .line 1439
    move-result v5

    .line 1440
    :cond_44
    invoke-virtual {v14}, LX0/o;->getProgress()F

    .line 1443
    move-result v6

    .line 1444
    cmpl-float v7, v5, v6

    .line 1446
    if-eqz v7, :cond_4c

    .line 1448
    const/4 v7, 0x0

    .line 1449
    cmpl-float v8, v6, v7

    .line 1451
    if-eqz v8, :cond_45

    .line 1453
    const/high16 v7, 0x3f800000    # 1.0f

    .line 1455
    cmpl-float v6, v6, v7

    .line 1457
    if-nez v6, :cond_46

    .line 1459
    :cond_45
    invoke-virtual {v14}, Landroid/view/ViewGroup;->getChildCount()I

    .line 1462
    move-result v6

    .line 1463
    if-gtz v6, :cond_4b

    .line 1465
    :cond_46
    invoke-virtual {v14, v5}, LX0/o;->setProgress(F)V

    .line 1468
    iget-object v5, v4, LX0/o$e;->a:Landroid/view/VelocityTracker;

    .line 1470
    if-eqz v5, :cond_47

    .line 1472
    const/16 v6, 0x3e8

    .line 1474
    invoke-virtual {v5, v6}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 1477
    :cond_47
    iget-object v5, v4, LX0/o$e;->a:Landroid/view/VelocityTracker;

    .line 1479
    if-eqz v5, :cond_48

    .line 1481
    invoke-virtual {v5}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 1484
    move-result v5

    .line 1485
    goto :goto_1b

    .line 1486
    :cond_48
    const/4 v5, 0x0

    .line 1487
    :goto_1b
    iget-object v4, v4, LX0/o$e;->a:Landroid/view/VelocityTracker;

    .line 1489
    if-eqz v4, :cond_49

    .line 1491
    invoke-virtual {v4}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 1494
    move-result v4

    .line 1495
    goto :goto_1c

    .line 1496
    :cond_49
    const/4 v4, 0x0

    .line 1497
    :goto_1c
    iget v6, v3, LX0/t;->i:F

    .line 1499
    const/4 v7, 0x0

    .line 1500
    cmpl-float v6, v6, v7

    .line 1502
    if-eqz v6, :cond_4a

    .line 1504
    const/4 v6, 0x0

    .line 1505
    aget v4, v15, v6

    .line 1507
    div-float/2addr v5, v4

    .line 1508
    goto :goto_1d

    .line 1509
    :cond_4a
    const/4 v5, 0x1

    .line 1510
    aget v6, v15, v5

    .line 1512
    div-float v5, v4, v6

    .line 1514
    :goto_1d
    iput v5, v14, LX0/o;->d:F

    .line 1516
    const/4 v4, 0x0

    .line 1517
    goto :goto_1e

    .line 1518
    :cond_4b
    const/4 v6, 0x0

    .line 1519
    invoke-virtual {v14, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 1522
    const/4 v4, 0x0

    .line 1523
    throw v4

    .line 1524
    :cond_4c
    const/4 v4, 0x0

    .line 1525
    const/4 v5, 0x0

    .line 1526
    iput v5, v14, LX0/o;->d:F

    .line 1528
    :goto_1e
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 1531
    move-result v5

    .line 1532
    iput v5, v3, LX0/t;->n:F

    .line 1534
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 1537
    move-result v5

    .line 1538
    iput v5, v3, LX0/t;->o:F

    .line 1540
    goto/16 :goto_26

    .line 1542
    :cond_4d
    const/4 v4, 0x0

    .line 1543
    invoke-virtual {v14, v8}, Landroidx/constraintlayout/widget/ConstraintLayout;->getViewById(I)Landroid/view/View;

    .line 1546
    throw v4

    .line 1547
    :cond_4e
    const/4 v6, 0x0

    .line 1548
    iput-boolean v6, v3, LX0/t;->k:Z

    .line 1550
    iget-object v5, v4, LX0/o$e;->a:Landroid/view/VelocityTracker;

    .line 1552
    if-eqz v5, :cond_4f

    .line 1554
    const/16 v6, 0x3e8

    .line 1556
    invoke-virtual {v5, v6}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 1559
    :cond_4f
    iget-object v5, v4, LX0/o$e;->a:Landroid/view/VelocityTracker;

    .line 1561
    if-eqz v5, :cond_50

    .line 1563
    invoke-virtual {v5}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 1566
    move-result v5

    .line 1567
    goto :goto_1f

    .line 1568
    :cond_50
    const/4 v5, 0x0

    .line 1569
    :goto_1f
    iget-object v4, v4, LX0/o$e;->a:Landroid/view/VelocityTracker;

    .line 1571
    if-eqz v4, :cond_51

    .line 1573
    invoke-virtual {v4}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 1576
    move-result v4

    .line 1577
    goto :goto_20

    .line 1578
    :cond_51
    const/4 v4, 0x0

    .line 1579
    :goto_20
    invoke-virtual {v14}, LX0/o;->getProgress()F

    .line 1582
    move-result v6

    .line 1583
    iget v7, v3, LX0/t;->d:I

    .line 1585
    const/4 v8, -0x1

    .line 1586
    if-ne v7, v8, :cond_5c

    .line 1588
    invoke-virtual {v14}, Landroid/view/View;->getWidth()I

    .line 1591
    move-result v7

    .line 1592
    invoke-virtual {v14}, Landroid/view/View;->getHeight()I

    .line 1595
    move-result v8

    .line 1596
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    .line 1599
    move-result v7

    .line 1600
    int-to-float v7, v7

    .line 1601
    iget v8, v3, LX0/t;->j:F

    .line 1603
    mul-float/2addr v8, v7

    .line 1604
    const/4 v9, 0x1

    .line 1605
    aput v8, v15, v9

    .line 1607
    iget v9, v3, LX0/t;->i:F

    .line 1609
    mul-float/2addr v7, v9

    .line 1610
    const/4 v10, 0x0

    .line 1611
    aput v7, v15, v10

    .line 1613
    const/4 v10, 0x0

    .line 1614
    cmpl-float v9, v9, v10

    .line 1616
    if-eqz v9, :cond_52

    .line 1618
    div-float/2addr v5, v7

    .line 1619
    goto :goto_21

    .line 1620
    :cond_52
    div-float v5, v4, v8

    .line 1622
    :goto_21
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 1625
    move-result v4

    .line 1626
    if-nez v4, :cond_53

    .line 1628
    const/high16 v4, 0x40400000    # 3.0f

    .line 1630
    div-float v4, v5, v4

    .line 1632
    add-float/2addr v4, v6

    .line 1633
    :goto_22
    const/4 v7, 0x0

    .line 1634
    goto :goto_23

    .line 1635
    :cond_53
    move v4, v6

    .line 1636
    goto :goto_22

    .line 1637
    :goto_23
    cmpl-float v8, v4, v7

    .line 1639
    if-eqz v8, :cond_5a

    .line 1641
    const/high16 v7, 0x3f800000    # 1.0f

    .line 1643
    cmpl-float v8, v4, v7

    .line 1645
    if-eqz v8, :cond_5a

    .line 1647
    iget v7, v3, LX0/t;->c:I

    .line 1649
    const/4 v8, 0x3

    .line 1650
    if-eq v7, v8, :cond_5a

    .line 1652
    float-to-double v8, v4

    .line 1653
    const-wide/high16 v10, 0x3fe0000000000000L    # 0.5

    .line 1655
    cmpg-double v4, v8, v10

    .line 1657
    if-gez v4, :cond_54

    .line 1659
    const/4 v4, 0x0

    .line 1660
    :goto_24
    const/4 v8, 0x6

    .line 1661
    goto :goto_25

    .line 1662
    :cond_54
    const/high16 v4, 0x3f800000    # 1.0f

    .line 1664
    goto :goto_24

    .line 1665
    :goto_25
    if-ne v7, v8, :cond_56

    .line 1667
    add-float v4, v6, v5

    .line 1669
    const/4 v7, 0x0

    .line 1670
    cmpg-float v4, v4, v7

    .line 1672
    if-gez v4, :cond_55

    .line 1674
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 1677
    move-result v5

    .line 1678
    :cond_55
    const/high16 v4, 0x3f800000    # 1.0f

    .line 1680
    :cond_56
    iget v7, v3, LX0/t;->c:I

    .line 1682
    const/4 v8, 0x7

    .line 1683
    if-ne v7, v8, :cond_58

    .line 1685
    add-float v4, v6, v5

    .line 1687
    const/high16 v7, 0x3f800000    # 1.0f

    .line 1689
    cmpl-float v4, v4, v7

    .line 1691
    if-lez v4, :cond_57

    .line 1693
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 1696
    move-result v4

    .line 1697
    neg-float v5, v4

    .line 1698
    :cond_57
    const/4 v4, 0x0

    .line 1699
    :cond_58
    iget v3, v3, LX0/t;->c:I

    .line 1701
    invoke-virtual {v14, v3, v4, v5}, LX0/o;->z9(IFF)V

    .line 1704
    const/4 v3, 0x0

    .line 1705
    cmpl-float v3, v3, v6

    .line 1707
    if-gez v3, :cond_59

    .line 1709
    const/high16 v3, 0x3f800000    # 1.0f

    .line 1711
    cmpg-float v3, v3, v6

    .line 1713
    if-gtz v3, :cond_5e

    .line 1715
    :cond_59
    sget-object v3, LX0/o$h;->FINISHED:LX0/o$h;

    .line 1717
    invoke-virtual {v14, v3}, LX0/o;->setState(LX0/o$h;)V

    .line 1720
    goto :goto_26

    .line 1721
    :cond_5a
    const/4 v3, 0x0

    .line 1722
    cmpl-float v3, v3, v4

    .line 1724
    if-gez v3, :cond_5b

    .line 1726
    const/high16 v3, 0x3f800000    # 1.0f

    .line 1728
    cmpg-float v3, v3, v4

    .line 1730
    if-gtz v3, :cond_5e

    .line 1732
    :cond_5b
    sget-object v3, LX0/o$h;->FINISHED:LX0/o$h;

    .line 1734
    invoke-virtual {v14, v3}, LX0/o;->setState(LX0/o$h;)V

    .line 1737
    goto :goto_26

    .line 1738
    :cond_5c
    invoke-virtual {v14, v7}, Landroidx/constraintlayout/widget/ConstraintLayout;->getViewById(I)Landroid/view/View;

    .line 1741
    const/4 v1, 0x0

    .line 1742
    throw v1

    .line 1743
    :cond_5d
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 1746
    move-result v4

    .line 1747
    iput v4, v3, LX0/t;->n:F

    .line 1749
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 1752
    move-result v4

    .line 1753
    iput v4, v3, LX0/t;->o:F

    .line 1755
    const/4 v4, 0x0

    .line 1756
    iput-boolean v4, v3, LX0/t;->k:Z

    .line 1758
    :cond_5e
    :goto_26
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 1761
    move-result v3

    .line 1762
    iput v3, v2, LX0/q;->r:F

    .line 1764
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 1767
    move-result v3

    .line 1768
    iput v3, v2, LX0/q;->s:F

    .line 1770
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 1773
    move-result v1

    .line 1774
    const/4 v3, 0x1

    .line 1775
    if-ne v1, v3, :cond_60

    .line 1777
    iget-object v1, v2, LX0/q;->o:LX0/o$e;

    .line 1779
    if-eqz v1, :cond_60

    .line 1781
    iget-object v3, v1, LX0/o$e;->a:Landroid/view/VelocityTracker;

    .line 1783
    if-eqz v3, :cond_5f

    .line 1785
    invoke-virtual {v3}, Landroid/view/VelocityTracker;->recycle()V

    .line 1788
    const/4 v3, 0x0

    .line 1789
    iput-object v3, v1, LX0/o$e;->a:Landroid/view/VelocityTracker;

    .line 1791
    goto :goto_27

    .line 1792
    :cond_5f
    const/4 v3, 0x0

    .line 1793
    :goto_27
    iput-object v3, v2, LX0/q;->o:LX0/o$e;

    .line 1795
    iget v1, v0, LX0/o;->f:I

    .line 1797
    const/4 v3, -0x1

    .line 1798
    if-eq v1, v3, :cond_60

    .line 1800
    invoke-virtual {v2, v1, v0}, LX0/q;->a(ILX0/o;)Z

    .line 1803
    :cond_60
    :goto_28
    iget-object v1, v0, LX0/o;->b:LX0/q;

    .line 1805
    iget-object v1, v1, LX0/q;->c:LX0/q$b;

    .line 1807
    iget v2, v1, LX0/q$b;->q:I

    .line 1809
    and-int/lit8 v2, v2, 0x4

    .line 1811
    if-eqz v2, :cond_61

    .line 1813
    iget-object v1, v1, LX0/q$b;->l:LX0/t;

    .line 1815
    iget-boolean v1, v1, LX0/t;->k:Z

    .line 1817
    return v1

    .line 1818
    :cond_61
    const/4 v1, 0x1

    .line 1819
    return v1

    .line 1820
    :cond_62
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 1823
    move-result v1

    .line 1824
    return v1
.end method

.method public final onViewAdded(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->onViewAdded(Landroid/view/View;)V

    .line 4
    instance-of v0, p1, LX0/n;

    .line 6
    if-eqz v0, :cond_4

    .line 8
    check-cast p1, LX0/n;

    .line 10
    iget-object v0, p0, LX0/o;->D:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    if-nez v0, :cond_0

    .line 14
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 19
    iput-object v0, p0, LX0/o;->D:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 21
    :cond_0
    iget-object v0, p0, LX0/o;->D:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 23
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    iget-boolean v0, p1, LX0/n;->j:Z

    .line 28
    if-eqz v0, :cond_2

    .line 30
    iget-object v0, p0, LX0/o;->B:Ljava/util/ArrayList;

    .line 32
    if-nez v0, :cond_1

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    .line 36
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 39
    iput-object v0, p0, LX0/o;->B:Ljava/util/ArrayList;

    .line 41
    :cond_1
    iget-object v0, p0, LX0/o;->B:Ljava/util/ArrayList;

    .line 43
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    :cond_2
    iget-boolean v0, p1, LX0/n;->k:Z

    .line 48
    if-eqz v0, :cond_4

    .line 50
    iget-object v0, p0, LX0/o;->C:Ljava/util/ArrayList;

    .line 52
    if-nez v0, :cond_3

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    .line 56
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 59
    iput-object v0, p0, LX0/o;->C:Ljava/util/ArrayList;

    .line 61
    :cond_3
    iget-object v0, p0, LX0/o;->C:Ljava/util/ArrayList;

    .line 63
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    :cond_4
    return-void
.end method

.method public final onViewRemoved(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->onViewRemoved(Landroid/view/View;)V

    .line 4
    iget-object v0, p0, LX0/o;->B:Ljava/util/ArrayList;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 11
    :cond_0
    iget-object v0, p0, LX0/o;->C:Ljava/util/ArrayList;

    .line 13
    if-eqz v0, :cond_1

    .line 15
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 18
    :cond_1
    return-void
.end method

.method public final parseLayoutDescription(I)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintLayoutSpec:Landroidx/constraintlayout/widget/c;

    .line 4
    return-void
.end method

.method public final varargs qf(I[Landroid/view/View;)V
    .locals 9

    .line 1
    iget-object v0, p0, LX0/o;->b:LX0/q;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    iget-object v0, v0, LX0/q;->q:LX0/w;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    new-instance v7, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 15
    iget-object v1, v0, LX0/w;->b:Ljava/util/ArrayList;

    .line 17
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v8

    .line 21
    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_7

    .line 27
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    check-cast v1, LX0/v;

    .line 33
    iget v2, v1, LX0/v;->a:I

    .line 35
    if-ne v2, p1, :cond_0

    .line 37
    array-length v2, p2

    .line 38
    const/4 v3, 0x0

    .line 39
    move v4, v3

    .line 40
    :goto_1
    if-ge v4, v2, :cond_2

    .line 42
    aget-object v5, p2, v4

    .line 44
    invoke-virtual {v1, v5}, LX0/v;->b(Landroid/view/View;)Z

    .line 47
    move-result v6

    .line 48
    if-eqz v6, :cond_1

    .line 50
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 59
    move-result v2

    .line 60
    if-nez v2, :cond_0

    .line 62
    new-array v2, v3, [Landroid/view/View;

    .line 64
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 67
    move-result-object v2

    .line 68
    move-object v6, v2

    .line 69
    check-cast v6, [Landroid/view/View;

    .line 71
    iget-object v2, v0, LX0/w;->a:LX0/o;

    .line 73
    invoke-virtual {v2}, LX0/o;->getCurrentState()I

    .line 76
    move-result v4

    .line 77
    iget v3, v1, LX0/v;->e:I

    .line 79
    const/4 v5, 0x2

    .line 80
    if-eq v3, v5, :cond_6

    .line 82
    const/4 v3, -0x1

    .line 83
    if-ne v4, v3, :cond_3

    .line 85
    invoke-virtual {v2}, LX0/o;->toString()Ljava/lang/String;

    .line 88
    goto :goto_4

    .line 89
    :cond_3
    iget-object v2, v2, LX0/o;->b:LX0/q;

    .line 91
    if-nez v2, :cond_4

    .line 93
    const/4 v2, 0x0

    .line 94
    :goto_2
    move-object v5, v2

    .line 95
    goto :goto_3

    .line 96
    :cond_4
    invoke-virtual {v2, v4}, LX0/q;->b(I)Landroidx/constraintlayout/widget/d;

    .line 99
    move-result-object v2

    .line 100
    goto :goto_2

    .line 101
    :goto_3
    if-nez v5, :cond_5

    .line 103
    goto :goto_4

    .line 104
    :cond_5
    iget-object v3, v0, LX0/w;->a:LX0/o;

    .line 106
    move-object v2, v0

    .line 107
    invoke-virtual/range {v1 .. v6}, LX0/v;->a(LX0/w;LX0/o;ILandroidx/constraintlayout/widget/d;[Landroid/view/View;)V

    .line 110
    goto :goto_4

    .line 111
    :cond_6
    iget-object v3, v0, LX0/w;->a:LX0/o;

    .line 113
    const/4 v5, 0x0

    .line 114
    move-object v2, v0

    .line 115
    invoke-virtual/range {v1 .. v6}, LX0/v;->a(LX0/w;LX0/o;ILandroidx/constraintlayout/widget/d;[Landroid/view/View;)V

    .line 118
    :goto_4
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    .line 121
    goto :goto_0

    .line 122
    :cond_7
    return-void
.end method

.method public final rd(I)V
    .locals 9

    .line 1
    invoke-super {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 7
    iget-object v0, p0, LX0/o;->L:LX0/o$f;

    .line 9
    if-nez v0, :cond_0

    .line 11
    new-instance v0, LX0/o$f;

    .line 13
    invoke-direct {v0, p0}, LX0/o$f;-><init>(LX0/o;)V

    .line 16
    iput-object v0, p0, LX0/o;->L:LX0/o$f;

    .line 18
    :cond_0
    iget-object v0, p0, LX0/o;->L:LX0/o$f;

    .line 20
    iput p1, v0, LX0/o$f;->d:I

    .line 22
    return-void

    .line 23
    :cond_1
    iget-object v0, p0, LX0/o;->b:LX0/q;

    .line 25
    const/4 v1, -0x1

    .line 26
    const/4 v2, 0x0

    .line 27
    if-eqz v0, :cond_b

    .line 29
    iget-object v0, v0, LX0/q;->b:Landroidx/constraintlayout/widget/k;

    .line 31
    if-eqz v0, :cond_b

    .line 33
    iget v3, p0, LX0/o;->f:I

    .line 35
    int-to-float v4, v1

    .line 36
    iget-object v0, v0, Landroidx/constraintlayout/widget/k;->b:Landroid/util/SparseArray;

    .line 38
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroidx/constraintlayout/widget/k$a;

    .line 44
    if-nez v0, :cond_2

    .line 46
    move v3, p1

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/high16 v5, -0x40800000    # -1.0f

    .line 50
    cmpl-float v5, v4, v5

    .line 52
    iget-object v6, v0, Landroidx/constraintlayout/widget/k$a;->b:Ljava/util/ArrayList;

    .line 54
    iget v0, v0, Landroidx/constraintlayout/widget/k$a;->c:I

    .line 56
    if-eqz v5, :cond_8

    .line 58
    if-nez v5, :cond_3

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 64
    move-result-object v5

    .line 65
    move-object v6, v2

    .line 66
    :cond_4
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    move-result v7

    .line 70
    if-eqz v7, :cond_6

    .line 72
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    move-result-object v7

    .line 76
    check-cast v7, Landroidx/constraintlayout/widget/k$b;

    .line 78
    invoke-virtual {v7, v4, v4}, Landroidx/constraintlayout/widget/k$b;->a(FF)Z

    .line 81
    move-result v8

    .line 82
    if-eqz v8, :cond_4

    .line 84
    iget v6, v7, Landroidx/constraintlayout/widget/k$b;->e:I

    .line 86
    if-ne v3, v6, :cond_5

    .line 88
    goto :goto_2

    .line 89
    :cond_5
    move-object v6, v7

    .line 90
    goto :goto_0

    .line 91
    :cond_6
    if-eqz v6, :cond_7

    .line 93
    iget v3, v6, Landroidx/constraintlayout/widget/k$b;->e:I

    .line 95
    goto :goto_2

    .line 96
    :cond_7
    move v3, v0

    .line 97
    goto :goto_2

    .line 98
    :cond_8
    :goto_1
    if-ne v0, v3, :cond_9

    .line 100
    goto :goto_2

    .line 101
    :cond_9
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 104
    move-result-object v4

    .line 105
    :cond_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    move-result v5

    .line 109
    if-eqz v5, :cond_7

    .line 111
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    move-result-object v5

    .line 115
    check-cast v5, Landroidx/constraintlayout/widget/k$b;

    .line 117
    iget v5, v5, Landroidx/constraintlayout/widget/k$b;->e:I

    .line 119
    if-ne v3, v5, :cond_a

    .line 121
    :goto_2
    if-eq v3, v1, :cond_b

    .line 123
    move p1, v3

    .line 124
    :cond_b
    iget v0, p0, LX0/o;->f:I

    .line 126
    if-ne v0, p1, :cond_c

    .line 128
    goto :goto_3

    .line 129
    :cond_c
    iget v3, p0, LX0/o;->e:I

    .line 131
    const/4 v4, 0x0

    .line 132
    if-ne v3, p1, :cond_d

    .line 134
    invoke-virtual {p0, v4}, LX0/o;->G(F)V

    .line 137
    goto :goto_3

    .line 138
    :cond_d
    iget v3, p0, LX0/o;->g:I

    .line 140
    const/high16 v5, 0x3f800000    # 1.0f

    .line 142
    if-ne v3, p1, :cond_e

    .line 144
    invoke-virtual {p0, v5}, LX0/o;->G(F)V

    .line 147
    goto :goto_3

    .line 148
    :cond_e
    iput p1, p0, LX0/o;->g:I

    .line 150
    if-eq v0, v1, :cond_f

    .line 152
    invoke-virtual {p0, v0, p1}, LX0/o;->k7(II)V

    .line 155
    invoke-virtual {p0, v5}, LX0/o;->G(F)V

    .line 158
    iput v4, p0, LX0/o;->m:F

    .line 160
    invoke-virtual {p0}, LX0/o;->U9()V

    .line 163
    :goto_3
    return-void

    .line 164
    :cond_f
    iput v5, p0, LX0/o;->o:F

    .line 166
    iput v4, p0, LX0/o;->l:F

    .line 168
    iput v4, p0, LX0/o;->m:F

    .line 170
    invoke-virtual {p0}, LX0/o;->getNanoTime()J

    .line 173
    move-result-wide v3

    .line 174
    iput-wide v3, p0, LX0/o;->n:J

    .line 176
    invoke-virtual {p0}, LX0/o;->getNanoTime()J

    .line 179
    const/4 p1, 0x0

    .line 180
    iput-boolean p1, p0, LX0/o;->p:Z

    .line 182
    iget-object p1, p0, LX0/o;->b:LX0/q;

    .line 184
    iget-object v0, p1, LX0/q;->c:LX0/q$b;

    .line 186
    if-eqz v0, :cond_10

    .line 188
    iget v0, v0, LX0/q$b;->h:I

    .line 190
    goto :goto_4

    .line 191
    :cond_10
    iget v0, p1, LX0/q;->j:I

    .line 193
    :goto_4
    int-to-float v0, v0

    .line 194
    const/high16 v3, 0x447a0000    # 1000.0f

    .line 196
    div-float/2addr v0, v3

    .line 197
    iput v0, p0, LX0/o;->k:F

    .line 199
    iput v1, p0, LX0/o;->e:I

    .line 201
    iget v0, p0, LX0/o;->g:I

    .line 203
    invoke-virtual {p1, v1, v0}, LX0/q;->l(II)V

    .line 206
    new-instance p1, Landroid/util/SparseArray;

    .line 208
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 211
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 214
    throw v2
.end method

.method public final requestLayout()V
    .locals 2

    .line 1
    iget v0, p0, LX0/o;->f:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_2

    .line 6
    iget-object v0, p0, LX0/o;->b:LX0/q;

    .line 8
    if-eqz v0, :cond_2

    .line 10
    iget-object v0, v0, LX0/q;->c:LX0/q$b;

    .line 12
    if-eqz v0, :cond_2

    .line 14
    iget v0, v0, LX0/q$b;->p:I

    .line 16
    if-nez v0, :cond_0

    .line 18
    return-void

    .line 19
    :cond_0
    const/4 v1, 0x2

    .line 20
    if-ne v0, v1, :cond_2

    .line 22
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 25
    move-result v0

    .line 26
    if-gtz v0, :cond_1

    .line 28
    return-void

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 33
    const/4 v0, 0x0

    .line 34
    throw v0

    .line 35
    :cond_2
    invoke-super {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 38
    return-void
.end method

.method public setDebugMode(I)V
    .locals 0

    .line 1
    iput p1, p0, LX0/o;->s:I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 6
    return-void
.end method

.method public setDelayedApplicationOfInitialState(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LX0/o;->N:Z

    .line 3
    return-void
.end method

.method public setInteractionEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LX0/o;->j:Z

    .line 3
    return-void
.end method

.method public setInterpolatedProgress(F)V
    .locals 1

    .line 1
    iget-object v0, p0, LX0/o;->b:LX0/q;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    sget-object v0, LX0/o$h;->MOVING:LX0/o$h;

    .line 7
    invoke-virtual {p0, v0}, LX0/o;->setState(LX0/o$h;)V

    .line 10
    iget-object v0, p0, LX0/o;->b:LX0/q;

    .line 12
    invoke-virtual {v0}, LX0/q;->d()Landroid/view/animation/Interpolator;

    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    invoke-interface {v0, p1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 21
    move-result p1

    .line 22
    invoke-virtual {p0, p1}, LX0/o;->setProgress(F)V

    .line 25
    return-void

    .line 26
    :cond_0
    invoke-virtual {p0, p1}, LX0/o;->setProgress(F)V

    .line 29
    return-void
.end method

.method public setOnHide(F)V
    .locals 3

    .line 1
    iget-object v0, p0, LX0/o;->C:Ljava/util/ArrayList;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, v0, :cond_0

    .line 12
    iget-object v2, p0, LX0/o;->C:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    check-cast v2, LX0/n;

    .line 20
    invoke-virtual {v2, p1}, LX0/n;->setProgress(F)V

    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public setOnShow(F)V
    .locals 3

    .line 1
    iget-object v0, p0, LX0/o;->B:Ljava/util/ArrayList;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, v0, :cond_0

    .line 12
    iget-object v2, p0, LX0/o;->B:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    check-cast v2, LX0/n;

    .line 20
    invoke-virtual {v2, p1}, LX0/n;->setProgress(F)V

    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public setProgress(F)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p1, v0

    .line 4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    if-ltz v1, :cond_0

    .line 8
    cmpl-float v3, p1, v2

    .line 10
    :cond_0
    invoke-super {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 13
    move-result v3

    .line 14
    if-nez v3, :cond_2

    .line 16
    iget-object v0, p0, LX0/o;->L:LX0/o$f;

    .line 18
    if-nez v0, :cond_1

    .line 20
    new-instance v0, LX0/o$f;

    .line 22
    invoke-direct {v0, p0}, LX0/o$f;-><init>(LX0/o;)V

    .line 25
    iput-object v0, p0, LX0/o;->L:LX0/o$f;

    .line 27
    :cond_1
    iget-object v0, p0, LX0/o;->L:LX0/o$f;

    .line 29
    iput p1, v0, LX0/o$f;->a:F

    .line 31
    return-void

    .line 32
    :cond_2
    if-gtz v1, :cond_4

    .line 34
    iget v1, p0, LX0/o;->m:F

    .line 36
    cmpl-float v1, v1, v2

    .line 38
    if-nez v1, :cond_3

    .line 40
    iget v1, p0, LX0/o;->f:I

    .line 42
    iget v2, p0, LX0/o;->g:I

    .line 44
    if-ne v1, v2, :cond_3

    .line 46
    sget-object v1, LX0/o$h;->MOVING:LX0/o$h;

    .line 48
    invoke-virtual {p0, v1}, LX0/o;->setState(LX0/o$h;)V

    .line 51
    :cond_3
    iget v1, p0, LX0/o;->e:I

    .line 53
    iput v1, p0, LX0/o;->f:I

    .line 55
    iget v1, p0, LX0/o;->m:F

    .line 57
    cmpl-float v0, v1, v0

    .line 59
    if-nez v0, :cond_7

    .line 61
    sget-object v0, LX0/o$h;->FINISHED:LX0/o$h;

    .line 63
    invoke-virtual {p0, v0}, LX0/o;->setState(LX0/o$h;)V

    .line 66
    goto :goto_0

    .line 67
    :cond_4
    cmpl-float v1, p1, v2

    .line 69
    if-ltz v1, :cond_6

    .line 71
    iget v1, p0, LX0/o;->m:F

    .line 73
    cmpl-float v0, v1, v0

    .line 75
    if-nez v0, :cond_5

    .line 77
    iget v0, p0, LX0/o;->f:I

    .line 79
    iget v1, p0, LX0/o;->e:I

    .line 81
    if-ne v0, v1, :cond_5

    .line 83
    sget-object v0, LX0/o$h;->MOVING:LX0/o$h;

    .line 85
    invoke-virtual {p0, v0}, LX0/o;->setState(LX0/o$h;)V

    .line 88
    :cond_5
    iget v0, p0, LX0/o;->g:I

    .line 90
    iput v0, p0, LX0/o;->f:I

    .line 92
    iget v0, p0, LX0/o;->m:F

    .line 94
    cmpl-float v0, v0, v2

    .line 96
    if-nez v0, :cond_7

    .line 98
    sget-object v0, LX0/o$h;->FINISHED:LX0/o$h;

    .line 100
    invoke-virtual {p0, v0}, LX0/o;->setState(LX0/o$h;)V

    .line 103
    goto :goto_0

    .line 104
    :cond_6
    const/4 v0, -0x1

    .line 105
    iput v0, p0, LX0/o;->f:I

    .line 107
    sget-object v0, LX0/o$h;->MOVING:LX0/o$h;

    .line 109
    invoke-virtual {p0, v0}, LX0/o;->setState(LX0/o$h;)V

    .line 112
    :cond_7
    :goto_0
    iget-object v0, p0, LX0/o;->b:LX0/q;

    .line 114
    if-nez v0, :cond_8

    .line 116
    return-void

    .line 117
    :cond_8
    const/4 v0, 0x1

    .line 118
    iput-boolean v0, p0, LX0/o;->p:Z

    .line 120
    iput p1, p0, LX0/o;->o:F

    .line 122
    iput p1, p0, LX0/o;->l:F

    .line 124
    const-wide/16 v1, -0x1

    .line 126
    iput-wide v1, p0, LX0/o;->n:J

    .line 128
    iput-boolean v0, p0, LX0/o;->q:Z

    .line 130
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 133
    return-void
.end method

.method public setScene(LX0/q;)V
    .locals 1

    .line 1
    iput-object p1, p0, LX0/o;->b:LX0/q;

    .line 3
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->isRtl()Z

    .line 6
    move-result v0

    .line 7
    iput-boolean v0, p1, LX0/q;->p:Z

    .line 9
    iget-object p1, p1, LX0/q;->c:LX0/q$b;

    .line 11
    if-eqz p1, :cond_0

    .line 13
    iget-object p1, p1, LX0/q$b;->l:LX0/t;

    .line 15
    if-eqz p1, :cond_0

    .line 17
    invoke-virtual {p1, v0}, LX0/t;->c(Z)V

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    throw p1
.end method

.method public setStartState(I)V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 7
    iget-object v0, p0, LX0/o;->L:LX0/o$f;

    .line 9
    if-nez v0, :cond_0

    .line 11
    new-instance v0, LX0/o$f;

    .line 13
    invoke-direct {v0, p0}, LX0/o$f;-><init>(LX0/o;)V

    .line 16
    iput-object v0, p0, LX0/o;->L:LX0/o$f;

    .line 18
    :cond_0
    iget-object v0, p0, LX0/o;->L:LX0/o$f;

    .line 20
    iput p1, v0, LX0/o$f;->c:I

    .line 22
    iput p1, v0, LX0/o$f;->d:I

    .line 24
    return-void

    .line 25
    :cond_1
    iput p1, p0, LX0/o;->f:I

    .line 27
    return-void
.end method

.method public final setState(III)V
    .locals 1

    .line 10
    sget-object v0, LX0/o$h;->SETUP:LX0/o$h;

    invoke-virtual {p0, v0}, LX0/o;->setState(LX0/o$h;)V

    .line 11
    iput p1, p0, LX0/o;->f:I

    const/4 v0, -0x1

    .line 12
    iput v0, p0, LX0/o;->e:I

    .line 13
    iput v0, p0, LX0/o;->g:I

    .line 14
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintLayoutSpec:Landroidx/constraintlayout/widget/c;

    if-eqz v0, :cond_0

    int-to-float p2, p2

    int-to-float p3, p3

    .line 15
    invoke-virtual {v0, p1, p2, p3}, Landroidx/constraintlayout/widget/c;->b(IFF)V

    goto :goto_0

    .line 16
    :cond_0
    iget-object p2, p0, LX0/o;->b:LX0/q;

    if-eqz p2, :cond_1

    .line 17
    invoke-virtual {p2, p1}, LX0/q;->b(I)Landroidx/constraintlayout/widget/d;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/constraintlayout/widget/d;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setState(LX0/o$h;)V
    .locals 4

    .line 1
    sget-object v0, LX0/o$h;->FINISHED:LX0/o$h;

    if-ne p1, v0, :cond_0

    iget v1, p0, LX0/o;->f:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, LX0/o;->O:LX0/o$h;

    .line 3
    iput-object p1, p0, LX0/o;->O:LX0/o$h;

    .line 4
    sget-object v2, LX0/o$h;->MOVING:LX0/o$h;

    if-ne v1, v2, :cond_1

    if-ne p1, v2, :cond_1

    .line 5
    invoke-virtual {p0}, LX0/o;->N3()V

    .line 6
    :cond_1
    sget-object v3, LX0/o$c;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    const/4 v3, 0x1

    if-eq v1, v3, :cond_3

    const/4 v3, 0x2

    if-eq v1, v3, :cond_3

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    goto :goto_0

    :cond_2
    if-ne p1, v0, :cond_5

    .line 7
    invoke-virtual {p0}, LX0/o;->E4()V

    goto :goto_0

    :cond_3
    if-ne p1, v2, :cond_4

    .line 8
    invoke-virtual {p0}, LX0/o;->N3()V

    :cond_4
    if-ne p1, v0, :cond_5

    .line 9
    invoke-virtual {p0}, LX0/o;->E4()V

    :cond_5
    :goto_0
    return-void
.end method

.method public setTransition(I)V
    .locals 4

    .line 1
    iget-object v0, p0, LX0/o;->b:LX0/q;

    if-eqz v0, :cond_5

    .line 2
    iget-object v0, v0, LX0/q;->d:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX0/q$b;

    .line 4
    iget v3, v1, LX0/q$b;->a:I

    if-ne v3, p1, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    .line 5
    :goto_0
    iget p1, v1, LX0/q$b;->d:I

    .line 6
    iput p1, p0, LX0/o;->e:I

    .line 7
    iget p1, v1, LX0/q$b;->c:I

    .line 8
    iput p1, p0, LX0/o;->g:I

    .line 9
    invoke-super {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-nez p1, :cond_3

    .line 10
    iget-object p1, p0, LX0/o;->L:LX0/o$f;

    if-nez p1, :cond_2

    .line 11
    new-instance p1, LX0/o$f;

    invoke-direct {p1, p0}, LX0/o$f;-><init>(LX0/o;)V

    iput-object p1, p0, LX0/o;->L:LX0/o$f;

    .line 12
    :cond_2
    iget-object p1, p0, LX0/o;->L:LX0/o$f;

    iget v0, p0, LX0/o;->e:I

    .line 13
    iput v0, p1, LX0/o$f;->c:I

    .line 14
    iget v0, p0, LX0/o;->g:I

    .line 15
    iput v0, p1, LX0/o$f;->d:I

    return-void

    .line 16
    :cond_3
    iget-object p1, p0, LX0/o;->b:LX0/q;

    .line 17
    iput-object v1, p1, LX0/q;->c:LX0/q$b;

    .line 18
    iget-object v0, v1, LX0/q$b;->l:LX0/t;

    if-eqz v0, :cond_4

    .line 19
    iget-boolean p1, p1, LX0/q;->p:Z

    invoke-virtual {v0, p1}, LX0/t;->c(Z)V

    .line 20
    :cond_4
    iget-object p1, p0, LX0/o;->b:LX0/q;

    iget v0, p0, LX0/o;->e:I

    invoke-virtual {p1, v0}, LX0/q;->b(I)Landroidx/constraintlayout/widget/d;

    iget-object p1, p0, LX0/o;->b:LX0/q;

    iget v0, p0, LX0/o;->g:I

    invoke-virtual {p1, v0}, LX0/q;->b(I)Landroidx/constraintlayout/widget/d;

    throw v2

    :cond_5
    return-void
.end method

.method public setTransition(LX0/q$b;)V
    .locals 3

    .line 21
    iget-object v0, p0, LX0/o;->b:LX0/q;

    .line 22
    iput-object p1, v0, LX0/q;->c:LX0/q$b;

    if-eqz p1, :cond_0

    .line 23
    iget-object v1, p1, LX0/q$b;->l:LX0/t;

    if-eqz v1, :cond_0

    .line 24
    iget-boolean v0, v0, LX0/q;->p:Z

    invoke-virtual {v1, v0}, LX0/t;->c(Z)V

    .line 25
    :cond_0
    sget-object v0, LX0/o$h;->SETUP:LX0/o$h;

    invoke-virtual {p0, v0}, LX0/o;->setState(LX0/o$h;)V

    .line 26
    iget v0, p0, LX0/o;->f:I

    iget-object v1, p0, LX0/o;->b:LX0/q;

    .line 27
    iget-object v1, v1, LX0/q;->c:LX0/q$b;

    const/4 v2, -0x1

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_0

    .line 28
    :cond_1
    iget v1, v1, LX0/q$b;->c:I

    :goto_0
    if-ne v0, v1, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    .line 29
    iput v0, p0, LX0/o;->m:F

    .line 30
    iput v0, p0, LX0/o;->l:F

    .line 31
    iput v0, p0, LX0/o;->o:F

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 32
    iput v0, p0, LX0/o;->m:F

    .line 33
    iput v0, p0, LX0/o;->l:F

    .line 34
    iput v0, p0, LX0/o;->o:F

    .line 35
    :goto_1
    iget p1, p1, LX0/q$b;->q:I

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_3

    const-wide/16 v0, -0x1

    goto :goto_2

    .line 36
    :cond_3
    invoke-virtual {p0}, LX0/o;->getNanoTime()J

    move-result-wide v0

    :goto_2
    iput-wide v0, p0, LX0/o;->n:J

    .line 37
    iget-object p1, p0, LX0/o;->b:LX0/q;

    .line 38
    iget-object v0, p1, LX0/q;->c:LX0/q$b;

    if-nez v0, :cond_4

    move v1, v2

    goto :goto_3

    .line 39
    :cond_4
    iget v1, v0, LX0/q$b;->d:I

    :goto_3
    if-nez v0, :cond_5

    goto :goto_4

    .line 40
    :cond_5
    iget v2, v0, LX0/q$b;->c:I

    .line 41
    :goto_4
    iget v0, p0, LX0/o;->e:I

    if-ne v1, v0, :cond_6

    iget v0, p0, LX0/o;->g:I

    if-ne v2, v0, :cond_6

    return-void

    .line 42
    :cond_6
    iput v1, p0, LX0/o;->e:I

    .line 43
    iput v2, p0, LX0/o;->g:I

    .line 44
    invoke-virtual {p1, v1, v2}, LX0/q;->l(II)V

    .line 45
    iget-object p1, p0, LX0/o;->b:LX0/q;

    iget v0, p0, LX0/o;->e:I

    invoke-virtual {p1, v0}, LX0/q;->b(I)Landroidx/constraintlayout/widget/d;

    iget-object p1, p0, LX0/o;->b:LX0/q;

    iget v0, p0, LX0/o;->g:I

    invoke-virtual {p1, v0}, LX0/q;->b(I)Landroidx/constraintlayout/widget/d;

    const/4 p1, 0x0

    throw p1
.end method

.method public setTransitionDuration(I)V
    .locals 2

    .line 1
    iget-object v0, p0, LX0/o;->b:LX0/q;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, v0, LX0/q;->c:LX0/q$b;

    .line 8
    if-eqz v1, :cond_1

    .line 10
    const/16 v0, 0x8

    .line 12
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 15
    move-result p1

    .line 16
    iput p1, v1, LX0/q$b;->h:I

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iput p1, v0, LX0/q;->j:I

    .line 21
    :goto_0
    return-void
.end method

.method public setTransitionListener(LX0/o$g;)V
    .locals 0

    .line 1
    iput-object p1, p0, LX0/o;->r:LX0/o$g;

    .line 3
    return-void
.end method

.method public setTransitionState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, LX0/o;->L:LX0/o$f;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, LX0/o$f;

    .line 7
    invoke-direct {v0, p0}, LX0/o$f;-><init>(LX0/o;)V

    .line 10
    iput-object v0, p0, LX0/o;->L:LX0/o$f;

    .line 12
    :cond_0
    iget-object v0, p0, LX0/o;->L:LX0/o$f;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    const-string v1, "motion.progress"

    .line 19
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 22
    move-result v1

    .line 23
    iput v1, v0, LX0/o$f;->a:F

    .line 25
    const-string v1, "motion.velocity"

    .line 27
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 30
    move-result v1

    .line 31
    iput v1, v0, LX0/o$f;->b:F

    .line 33
    const-string v1, "motion.StartState"

    .line 35
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 38
    move-result v1

    .line 39
    iput v1, v0, LX0/o$f;->c:I

    .line 41
    const-string v1, "motion.EndState"

    .line 43
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 46
    move-result p1

    .line 47
    iput p1, v0, LX0/o$f;->d:I

    .line 49
    invoke-super {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_1

    .line 55
    iget-object p1, p0, LX0/o;->L:LX0/o$f;

    .line 57
    invoke-virtual {p1}, LX0/o$f;->a()V

    .line 60
    :cond_1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    iget v2, p0, LX0/o;->e:I

    .line 12
    invoke-static {v0, v2}, LX0/a;->a(Landroid/content/Context;I)Ljava/lang/String;

    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    const-string v2, "->"

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    iget v2, p0, LX0/o;->g:I

    .line 26
    invoke-static {v0, v2}, LX0/a;->a(Landroid/content/Context;I)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    const-string v0, " (pos:"

    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget v0, p0, LX0/o;->m:F

    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 43
    const-string v0, " Dpos/Dt:"

    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget v0, p0, LX0/o;->d:F

    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    return-object v0
.end method

.method public final z9(IFF)V
    .locals 8

    .line 1
    iget-object v0, p0, LX0/o;->b:LX0/q;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p0, LX0/o;->m:F

    .line 8
    cmpl-float v0, v0, p2

    .line 10
    if-nez v0, :cond_1

    .line 12
    return-void

    .line 13
    :cond_1
    invoke-virtual {p0}, LX0/o;->getNanoTime()J

    .line 16
    iget-object v0, p0, LX0/o;->b:LX0/q;

    .line 18
    iget-object v1, v0, LX0/q;->c:LX0/q$b;

    .line 20
    if-eqz v1, :cond_2

    .line 22
    iget v2, v1, LX0/q$b;->h:I

    .line 24
    goto :goto_0

    .line 25
    :cond_2
    iget v2, v0, LX0/q;->j:I

    .line 27
    :goto_0
    int-to-float v2, v2

    .line 28
    const/high16 v3, 0x447a0000    # 1000.0f

    .line 30
    div-float/2addr v2, v3

    .line 31
    iput v2, p0, LX0/o;->k:F

    .line 33
    iput p2, p0, LX0/o;->o:F

    .line 35
    const/4 p2, 0x1

    .line 36
    iput-boolean p2, p0, LX0/o;->q:Z

    .line 38
    const/4 v2, 0x0

    .line 39
    const/4 v3, 0x7

    .line 40
    const/4 v4, 0x6

    .line 41
    const/4 v5, 0x2

    .line 42
    const/4 v6, 0x0

    .line 43
    if-eqz p1, :cond_7

    .line 45
    if-eq p1, p2, :cond_7

    .line 47
    if-eq p1, v5, :cond_7

    .line 49
    const/4 v7, 0x4

    .line 50
    if-eq p1, v7, :cond_6

    .line 52
    const/4 v7, 0x5

    .line 53
    if-eq p1, v7, :cond_3

    .line 55
    if-eq p1, v4, :cond_7

    .line 57
    if-eq p1, v3, :cond_7

    .line 59
    iput-boolean v2, p0, LX0/o;->p:Z

    .line 61
    invoke-virtual {p0}, LX0/o;->getNanoTime()J

    .line 64
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 67
    return-void

    .line 68
    :cond_3
    iget p1, p0, LX0/o;->m:F

    .line 70
    invoke-virtual {v0}, LX0/q;->e()F

    .line 73
    move-result p2

    .line 74
    const/4 v0, 0x0

    .line 75
    cmpl-float v1, p3, v0

    .line 77
    const/high16 v2, 0x40000000    # 2.0f

    .line 79
    if-lez v1, :cond_4

    .line 81
    div-float v0, p3, p2

    .line 83
    mul-float/2addr p3, v0

    .line 84
    mul-float/2addr p2, v0

    .line 85
    mul-float/2addr p2, v0

    .line 86
    div-float/2addr p2, v2

    .line 87
    sub-float/2addr p3, p2

    .line 88
    add-float/2addr p3, p1

    .line 89
    const/high16 p1, 0x3f800000    # 1.0f

    .line 91
    cmpl-float p1, p3, p1

    .line 93
    if-lez p1, :cond_5

    .line 95
    goto :goto_1

    .line 96
    :cond_4
    neg-float v1, p3

    .line 97
    div-float/2addr v1, p2

    .line 98
    mul-float/2addr p3, v1

    .line 99
    mul-float/2addr p2, v1

    .line 100
    mul-float/2addr p2, v1

    .line 101
    div-float/2addr p2, v2

    .line 102
    add-float/2addr p2, p3

    .line 103
    add-float/2addr p2, p1

    .line 104
    cmpg-float p1, p2, v0

    .line 106
    if-gez p1, :cond_5

    .line 108
    :goto_1
    iget-object p1, p0, LX0/o;->b:LX0/q;

    .line 110
    invoke-virtual {p1}, LX0/q;->e()F

    .line 113
    throw v6

    .line 114
    :cond_5
    iget-object p1, p0, LX0/o;->b:LX0/q;

    .line 116
    invoke-virtual {p1}, LX0/q;->e()F

    .line 119
    iget-object p1, p0, LX0/o;->b:LX0/q;

    .line 121
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    throw v6

    .line 125
    :cond_6
    invoke-virtual {v0}, LX0/q;->e()F

    .line 128
    throw v6

    .line 129
    :cond_7
    if-eqz v1, :cond_8

    .line 131
    iget-object p1, v1, LX0/q$b;->l:LX0/t;

    .line 133
    if-eqz p1, :cond_8

    .line 135
    iget v2, p1, LX0/t;->B:I

    .line 137
    :cond_8
    if-eqz v2, :cond_9

    .line 139
    throw v6

    .line 140
    :cond_9
    invoke-virtual {v0}, LX0/q;->e()F

    .line 143
    iget-object p1, p0, LX0/o;->b:LX0/q;

    .line 145
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    throw v6
.end method
