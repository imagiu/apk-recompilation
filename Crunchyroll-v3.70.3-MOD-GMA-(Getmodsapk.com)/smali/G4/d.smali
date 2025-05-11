.class public final LG4/d;
.super LG4/a;
.source "LottieValueAnimator.java"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public e:F

.field public f:Z

.field public g:J

.field public h:F

.field public i:F

.field public j:I

.field public k:F

.field public l:F

.field public m:Lt4/f;

.field public n:Z

.field public o:Z


# virtual methods
.method public final c()F
    .locals 3

    .line 1
    iget-object v0, p0, LG4/d;->m:Lt4/f;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    iget v1, p0, LG4/d;->i:F

    .line 9
    iget v2, v0, Lt4/f;->k:F

    .line 11
    sub-float/2addr v1, v2

    .line 12
    iget v0, v0, Lt4/f;->l:F

    .line 14
    sub-float/2addr v0, v2

    .line 15
    div-float/2addr v1, v0

    .line 16
    return v1
.end method

.method public final cancel()V
    .locals 2

    .line 1
    iget-object v0, p0, LG4/a;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/animation/Animator$AnimatorListener;

    .line 19
    invoke-interface {v1, p0}, Landroid/animation/Animator$AnimatorListener;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0}, LG4/d;->f()Z

    .line 26
    move-result v0

    .line 27
    invoke-virtual {p0, v0}, LG4/a;->a(Z)V

    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-virtual {p0, v0}, LG4/d;->g(Z)V

    .line 34
    return-void
.end method

.method public final d()F
    .locals 3

    .line 1
    iget-object v0, p0, LG4/d;->m:Lt4/f;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    iget v1, p0, LG4/d;->l:F

    .line 9
    const/high16 v2, 0x4f000000

    .line 11
    cmpl-float v2, v1, v2

    .line 13
    if-nez v2, :cond_1

    .line 15
    iget v1, v0, Lt4/f;->l:F

    .line 17
    :cond_1
    return v1
.end method

.method public final doFrame(J)V
    .locals 7

    .line 1
    iget-boolean v0, p0, LG4/d;->n:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0, v1}, LG4/d;->g(Z)V

    .line 9
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 16
    :cond_0
    iget-object v0, p0, LG4/d;->m:Lt4/f;

    .line 18
    if-eqz v0, :cond_10

    .line 20
    iget-boolean v2, p0, LG4/d;->n:Z

    .line 22
    if-nez v2, :cond_1

    .line 24
    goto/16 :goto_7

    .line 26
    :cond_1
    iget-wide v2, p0, LG4/d;->g:J

    .line 28
    const-wide/16 v4, 0x0

    .line 30
    cmp-long v6, v2, v4

    .line 32
    if-nez v6, :cond_2

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    sub-long v4, p1, v2

    .line 37
    :goto_0
    iget v0, v0, Lt4/f;->m:F

    .line 39
    const v2, 0x4e6e6b28    # 1.0E9f

    .line 42
    div-float/2addr v2, v0

    .line 43
    iget v0, p0, LG4/d;->e:F

    .line 45
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 48
    move-result v0

    .line 49
    div-float/2addr v2, v0

    .line 50
    long-to-float v0, v4

    .line 51
    div-float/2addr v0, v2

    .line 52
    iget v2, p0, LG4/d;->h:F

    .line 54
    invoke-virtual {p0}, LG4/d;->f()Z

    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_3

    .line 60
    neg-float v0, v0

    .line 61
    :cond_3
    add-float/2addr v2, v0

    .line 62
    invoke-virtual {p0}, LG4/d;->e()F

    .line 65
    move-result v0

    .line 66
    invoke-virtual {p0}, LG4/d;->d()F

    .line 69
    move-result v3

    .line 70
    sget-object v4, LG4/f;->a:Landroid/graphics/PointF;

    .line 72
    cmpl-float v0, v2, v0

    .line 74
    const/4 v4, 0x1

    .line 75
    if-ltz v0, :cond_4

    .line 77
    cmpg-float v0, v2, v3

    .line 79
    if-gtz v0, :cond_4

    .line 81
    move v1, v4

    .line 82
    :cond_4
    xor-int/lit8 v0, v1, 0x1

    .line 84
    iget v1, p0, LG4/d;->h:F

    .line 86
    invoke-virtual {p0}, LG4/d;->e()F

    .line 89
    move-result v3

    .line 90
    invoke-virtual {p0}, LG4/d;->d()F

    .line 93
    move-result v5

    .line 94
    invoke-static {v2, v3, v5}, LG4/f;->b(FFF)F

    .line 97
    move-result v2

    .line 98
    iput v2, p0, LG4/d;->h:F

    .line 100
    iget-boolean v3, p0, LG4/d;->o:Z

    .line 102
    if-eqz v3, :cond_5

    .line 104
    float-to-double v2, v2

    .line 105
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    .line 108
    move-result-wide v2

    .line 109
    double-to-float v2, v2

    .line 110
    :cond_5
    iput v2, p0, LG4/d;->i:F

    .line 112
    iput-wide p1, p0, LG4/d;->g:J

    .line 114
    iget-boolean v2, p0, LG4/d;->o:Z

    .line 116
    if-eqz v2, :cond_6

    .line 118
    iget v2, p0, LG4/d;->h:F

    .line 120
    cmpl-float v1, v2, v1

    .line 122
    if-eqz v1, :cond_7

    .line 124
    :cond_6
    invoke-virtual {p0}, LG4/a;->b()V

    .line 127
    :cond_7
    if-eqz v0, :cond_d

    .line 129
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    .line 132
    move-result v0

    .line 133
    const/4 v1, -0x1

    .line 134
    if-eq v0, v1, :cond_9

    .line 136
    iget v0, p0, LG4/d;->j:I

    .line 138
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    .line 141
    move-result v1

    .line 142
    if-lt v0, v1, :cond_9

    .line 144
    iget p1, p0, LG4/d;->e:F

    .line 146
    const/4 p2, 0x0

    .line 147
    cmpg-float p1, p1, p2

    .line 149
    if-gez p1, :cond_8

    .line 151
    invoke-virtual {p0}, LG4/d;->e()F

    .line 154
    move-result p1

    .line 155
    goto :goto_1

    .line 156
    :cond_8
    invoke-virtual {p0}, LG4/d;->d()F

    .line 159
    move-result p1

    .line 160
    :goto_1
    iput p1, p0, LG4/d;->h:F

    .line 162
    iput p1, p0, LG4/d;->i:F

    .line 164
    invoke-virtual {p0, v4}, LG4/d;->g(Z)V

    .line 167
    invoke-virtual {p0}, LG4/d;->f()Z

    .line 170
    move-result p1

    .line 171
    invoke-virtual {p0, p1}, LG4/a;->a(Z)V

    .line 174
    goto :goto_5

    .line 175
    :cond_9
    iget-object v0, p0, LG4/a;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 177
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 180
    move-result-object v0

    .line 181
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    move-result v1

    .line 185
    if-eqz v1, :cond_a

    .line 187
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    move-result-object v1

    .line 191
    check-cast v1, Landroid/animation/Animator$AnimatorListener;

    .line 193
    invoke-interface {v1, p0}, Landroid/animation/Animator$AnimatorListener;->onAnimationRepeat(Landroid/animation/Animator;)V

    .line 196
    goto :goto_2

    .line 197
    :cond_a
    iget v0, p0, LG4/d;->j:I

    .line 199
    add-int/2addr v0, v4

    .line 200
    iput v0, p0, LG4/d;->j:I

    .line 202
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getRepeatMode()I

    .line 205
    move-result v0

    .line 206
    const/4 v1, 0x2

    .line 207
    if-ne v0, v1, :cond_b

    .line 209
    iget-boolean v0, p0, LG4/d;->f:Z

    .line 211
    xor-int/2addr v0, v4

    .line 212
    iput-boolean v0, p0, LG4/d;->f:Z

    .line 214
    iget v0, p0, LG4/d;->e:F

    .line 216
    neg-float v0, v0

    .line 217
    iput v0, p0, LG4/d;->e:F

    .line 219
    goto :goto_4

    .line 220
    :cond_b
    invoke-virtual {p0}, LG4/d;->f()Z

    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_c

    .line 226
    invoke-virtual {p0}, LG4/d;->d()F

    .line 229
    move-result v0

    .line 230
    goto :goto_3

    .line 231
    :cond_c
    invoke-virtual {p0}, LG4/d;->e()F

    .line 234
    move-result v0

    .line 235
    :goto_3
    iput v0, p0, LG4/d;->h:F

    .line 237
    iput v0, p0, LG4/d;->i:F

    .line 239
    :goto_4
    iput-wide p1, p0, LG4/d;->g:J

    .line 241
    :cond_d
    :goto_5
    iget-object p1, p0, LG4/d;->m:Lt4/f;

    .line 243
    if-nez p1, :cond_e

    .line 245
    goto :goto_6

    .line 246
    :cond_e
    iget p1, p0, LG4/d;->i:F

    .line 248
    iget p2, p0, LG4/d;->k:F

    .line 250
    cmpg-float p2, p1, p2

    .line 252
    if-ltz p2, :cond_f

    .line 254
    iget p2, p0, LG4/d;->l:F

    .line 256
    cmpl-float p1, p1, p2

    .line 258
    if-gtz p1, :cond_f

    .line 260
    :goto_6
    invoke-static {}, LDo/V;->v()V

    .line 263
    return-void

    .line 264
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 266
    iget p2, p0, LG4/d;->k:F

    .line 268
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 271
    move-result-object p2

    .line 272
    iget v0, p0, LG4/d;->l:F

    .line 274
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 277
    move-result-object v0

    .line 278
    iget v1, p0, LG4/d;->i:F

    .line 280
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 283
    move-result-object v1

    .line 284
    filled-new-array {p2, v0, v1}, [Ljava/lang/Object;

    .line 287
    move-result-object p2

    .line 288
    const-string v0, "Frame must be [%f,%f]. It is %f"

    .line 290
    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 293
    move-result-object p2

    .line 294
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 297
    throw p1

    .line 298
    :cond_10
    :goto_7
    return-void
.end method

.method public final e()F
    .locals 3

    .line 1
    iget-object v0, p0, LG4/d;->m:Lt4/f;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    iget v1, p0, LG4/d;->k:F

    .line 9
    const/high16 v2, -0x31000000

    .line 11
    cmpl-float v2, v1, v2

    .line 13
    if-nez v2, :cond_1

    .line 15
    iget v1, v0, Lt4/f;->k:F

    .line 17
    :cond_1
    return v1
.end method

.method public final f()Z
    .locals 2

    .line 1
    iget v0, p0, LG4/d;->e:F

    .line 3
    const/4 v1, 0x0

    .line 4
    cmpg-float v0, v0, v1

    .line 6
    if-gez v0, :cond_0

    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public final g(Z)V
    .locals 1

    .line 1
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 8
    if-eqz p1, :cond_0

    .line 10
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, LG4/d;->n:Z

    .line 13
    :cond_0
    return-void
.end method

.method public final getAnimatedFraction()F
    .locals 3

    .line 1
    iget-object v0, p0, LG4/d;->m:Lt4/f;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {p0}, LG4/d;->f()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {p0}, LG4/d;->d()F

    .line 16
    move-result v0

    .line 17
    iget v1, p0, LG4/d;->i:F

    .line 19
    sub-float/2addr v0, v1

    .line 20
    invoke-virtual {p0}, LG4/d;->d()F

    .line 23
    move-result v1

    .line 24
    invoke-virtual {p0}, LG4/d;->e()F

    .line 27
    move-result v2

    .line 28
    :goto_0
    sub-float/2addr v1, v2

    .line 29
    div-float/2addr v0, v1

    .line 30
    return v0

    .line 31
    :cond_1
    iget v0, p0, LG4/d;->i:F

    .line 33
    invoke-virtual {p0}, LG4/d;->e()F

    .line 36
    move-result v1

    .line 37
    sub-float/2addr v0, v1

    .line 38
    invoke-virtual {p0}, LG4/d;->d()F

    .line 41
    move-result v1

    .line 42
    invoke-virtual {p0}, LG4/d;->e()F

    .line 45
    move-result v2

    .line 46
    goto :goto_0
.end method

.method public final getAnimatedValue()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LG4/d;->c()F

    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final getDuration()J
    .locals 2

    .line 1
    iget-object v0, p0, LG4/d;->m:Lt4/f;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const-wide/16 v0, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lt4/f;->b()F

    .line 11
    move-result v0

    .line 12
    float-to-long v0, v0

    .line 13
    :goto_0
    return-wide v0
.end method

.method public final h(F)V
    .locals 2

    .line 1
    iget v0, p0, LG4/d;->h:F

    .line 3
    cmpl-float v0, v0, p1

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, LG4/d;->e()F

    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0}, LG4/d;->d()F

    .line 15
    move-result v1

    .line 16
    invoke-static {p1, v0, v1}, LG4/f;->b(FFF)F

    .line 19
    move-result p1

    .line 20
    iput p1, p0, LG4/d;->h:F

    .line 22
    iget-boolean v0, p0, LG4/d;->o:Z

    .line 24
    if-eqz v0, :cond_1

    .line 26
    float-to-double v0, p1

    .line 27
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 30
    move-result-wide v0

    .line 31
    double-to-float p1, v0

    .line 32
    :cond_1
    iput p1, p0, LG4/d;->i:F

    .line 34
    const-wide/16 v0, 0x0

    .line 36
    iput-wide v0, p0, LG4/d;->g:J

    .line 38
    invoke-virtual {p0}, LG4/a;->b()V

    .line 41
    return-void
.end method

.method public final i(FF)V
    .locals 3

    .line 1
    cmpl-float v0, p1, p2

    .line 3
    if-gtz v0, :cond_4

    .line 5
    iget-object v0, p0, LG4/d;->m:Lt4/f;

    .line 7
    if-nez v0, :cond_0

    .line 9
    const v1, -0x800001

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget v1, v0, Lt4/f;->k:F

    .line 15
    :goto_0
    if-nez v0, :cond_1

    .line 17
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    iget v0, v0, Lt4/f;->l:F

    .line 23
    :goto_1
    invoke-static {p1, v1, v0}, LG4/f;->b(FFF)F

    .line 26
    move-result p1

    .line 27
    invoke-static {p2, v1, v0}, LG4/f;->b(FFF)F

    .line 30
    move-result p2

    .line 31
    iget v0, p0, LG4/d;->k:F

    .line 33
    cmpl-float v0, p1, v0

    .line 35
    if-nez v0, :cond_2

    .line 37
    iget v0, p0, LG4/d;->l:F

    .line 39
    cmpl-float v0, p2, v0

    .line 41
    if-eqz v0, :cond_3

    .line 43
    :cond_2
    iput p1, p0, LG4/d;->k:F

    .line 45
    iput p2, p0, LG4/d;->l:F

    .line 47
    iget v0, p0, LG4/d;->i:F

    .line 49
    invoke-static {v0, p1, p2}, LG4/f;->b(FFF)F

    .line 52
    move-result p1

    .line 53
    float-to-int p1, p1

    .line 54
    int-to-float p1, p1

    .line 55
    invoke-virtual {p0, p1}, LG4/d;->h(F)V

    .line 58
    :cond_3
    return-void

    .line 59
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 61
    new-instance v1, Ljava/lang/StringBuilder;

    .line 63
    const-string v2, "minFrame ("

    .line 65
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 71
    const-string p1, ") must be <= maxFrame ("

    .line 73
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 79
    const-string p1, ")"

    .line 81
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    move-result-object p1

    .line 88
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 91
    throw v0
.end method

.method public final isRunning()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LG4/d;->n:Z

    .line 3
    return v0
.end method

.method public final setRepeatMode(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_0

    .line 7
    iget-boolean p1, p0, LG4/d;->f:Z

    .line 9
    if-eqz p1, :cond_0

    .line 11
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, LG4/d;->f:Z

    .line 14
    iget p1, p0, LG4/d;->e:F

    .line 16
    neg-float p1, p1

    .line 17
    iput p1, p0, LG4/d;->e:F

    .line 19
    :cond_0
    return-void
.end method
