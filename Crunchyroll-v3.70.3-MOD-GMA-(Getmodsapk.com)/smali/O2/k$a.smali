.class public final LO2/k$a;
.super Ljava/lang/Object;
.source "SphericalGLSurfaceView.java"

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;
.implements LO2/l$a;
.implements LO2/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO2/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final b:LO2/i;

.field public final c:[F

.field public final d:[F

.field public final e:[F

.field public final f:[F

.field public final g:[F

.field public h:F

.field public i:F

.field public final j:[F

.field public final k:[F

.field public final synthetic l:LO2/k;


# direct methods
.method public constructor <init>(LO2/k;LO2/i;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LO2/k$a;->l:LO2/k;

    .line 6
    const/16 p1, 0x10

    .line 8
    new-array v0, p1, [F

    .line 10
    iput-object v0, p0, LO2/k$a;->c:[F

    .line 12
    new-array v0, p1, [F

    .line 14
    iput-object v0, p0, LO2/k$a;->d:[F

    .line 16
    new-array v0, p1, [F

    .line 18
    iput-object v0, p0, LO2/k$a;->e:[F

    .line 20
    new-array v1, p1, [F

    .line 22
    iput-object v1, p0, LO2/k$a;->f:[F

    .line 24
    new-array v2, p1, [F

    .line 26
    iput-object v2, p0, LO2/k$a;->g:[F

    .line 28
    new-array v3, p1, [F

    .line 30
    iput-object v3, p0, LO2/k$a;->j:[F

    .line 32
    new-array p1, p1, [F

    .line 34
    iput-object p1, p0, LO2/k$a;->k:[F

    .line 36
    iput-object p2, p0, LO2/k$a;->b:LO2/i;

    .line 38
    const/4 p1, 0x0

    .line 39
    invoke-static {v0, p1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 42
    invoke-static {v1, p1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 45
    invoke-static {v2, p1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 48
    const p1, 0x40490fdb    # (float)Math.PI

    .line 51
    iput p1, p0, LO2/k$a;->i:F

    .line 53
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(F[F)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LO2/k$a;->e:[F

    .line 4
    array-length v1, v0

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {p2, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    neg-float p1, p1

    .line 10
    iput p1, p0, LO2/k$a;->i:F

    .line 12
    iget p2, p0, LO2/k$a;->h:F

    .line 14
    neg-float v2, p2

    .line 15
    float-to-double p1, p1

    .line 16
    invoke-static {p1, p2}, Ljava/lang/Math;->cos(D)D

    .line 19
    move-result-wide p1

    .line 20
    double-to-float v3, p1

    .line 21
    iget p1, p0, LO2/k$a;->i:F

    .line 23
    float-to-double p1, p1

    .line 24
    invoke-static {p1, p2}, Ljava/lang/Math;->sin(D)D

    .line 27
    move-result-wide p1

    .line 28
    double-to-float v4, p1

    .line 29
    iget-object v0, p0, LO2/k$a;->f:[F

    .line 31
    const/4 v1, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->setRotateM([FIFFFF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    monitor-exit p0

    .line 40
    throw p1
.end method

.method public final onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v2, v1, LO2/k$a;->k:[F

    .line 6
    iget-object v4, v1, LO2/k$a;->e:[F

    .line 8
    iget-object v6, v1, LO2/k$a;->g:[F

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 16
    iget-object v8, v1, LO2/k$a;->j:[F

    .line 18
    iget-object v10, v1, LO2/k$a;->f:[F

    .line 20
    iget-object v12, v1, LO2/k$a;->k:[F

    .line 22
    const/4 v9, 0x0

    .line 23
    const/4 v11, 0x0

    .line 24
    const/4 v13, 0x0

    .line 25
    invoke-static/range {v8 .. v13}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 28
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 29
    iget-object v2, v1, LO2/k$a;->d:[F

    .line 31
    iget-object v4, v1, LO2/k$a;->c:[F

    .line 33
    iget-object v6, v1, LO2/k$a;->j:[F

    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v7, 0x0

    .line 38
    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 41
    iget-object v2, v1, LO2/k$a;->b:LO2/i;

    .line 43
    iget-object v5, v1, LO2/k$a;->d:[F

    .line 45
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    const/16 v0, 0x4000

    .line 50
    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 53
    :try_start_1
    invoke-static {}, Lk2/l;->b()V
    :try_end_1
    .catch Lk2/l$a; {:try_start_1 .. :try_end_1} :catch_0

    .line 56
    goto :goto_0

    .line 57
    :catch_0
    move-exception v0

    .line 58
    move-object v3, v0

    .line 59
    const-string v0, "Failed to draw a frame"

    .line 61
    invoke-static {v0, v3}, Lk2/q;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    :goto_0
    iget-object v0, v2, LO2/i;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 66
    const/4 v9, 0x1

    .line 67
    const/4 v10, 0x0

    .line 68
    invoke-virtual {v0, v9, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 71
    move-result v0

    .line 72
    const/4 v11, 0x2

    .line 73
    if-eqz v0, :cond_7

    .line 75
    iget-object v0, v2, LO2/i;->k:Landroid/graphics/SurfaceTexture;

    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 83
    :try_start_2
    invoke-static {}, Lk2/l;->b()V
    :try_end_2
    .catch Lk2/l$a; {:try_start_2 .. :try_end_2} :catch_1

    .line 86
    goto :goto_1

    .line 87
    :catch_1
    move-exception v0

    .line 88
    move-object v3, v0

    .line 89
    const-string v0, "Failed to draw a frame"

    .line 91
    invoke-static {v0, v3}, Lk2/q;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 94
    :goto_1
    iget-object v0, v2, LO2/i;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 96
    invoke-virtual {v0, v9, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_0

    .line 102
    iget-object v0, v2, LO2/i;->h:[F

    .line 104
    invoke-static {v0, v10}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 107
    :cond_0
    iget-object v0, v2, LO2/i;->k:Landroid/graphics/SurfaceTexture;

    .line 109
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    .line 112
    move-result-wide v3

    .line 113
    iget-object v6, v2, LO2/i;->f:Lk2/C;

    .line 115
    monitor-enter v6

    .line 116
    :try_start_3
    invoke-virtual {v6, v3, v4, v10}, Lk2/C;->d(JZ)Ljava/lang/Object;

    .line 119
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 120
    monitor-exit v6

    .line 121
    check-cast v0, Ljava/lang/Long;

    .line 123
    if-eqz v0, :cond_4

    .line 125
    iget-object v6, v2, LO2/i;->e:LO2/c;

    .line 127
    iget-object v12, v2, LO2/i;->h:[F

    .line 129
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 132
    move-result-wide v7

    .line 133
    iget-object v13, v6, LO2/c;->c:Lk2/C;

    .line 135
    monitor-enter v13

    .line 136
    :try_start_4
    invoke-virtual {v13, v7, v8, v9}, Lk2/C;->d(JZ)Ljava/lang/Object;

    .line 139
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 140
    monitor-exit v13

    .line 141
    check-cast v0, [F

    .line 143
    if-nez v0, :cond_1

    .line 145
    goto :goto_3

    .line 146
    :cond_1
    aget v7, v0, v10

    .line 148
    aget v8, v0, v9

    .line 150
    neg-float v8, v8

    .line 151
    aget v0, v0, v11

    .line 153
    neg-float v0, v0

    .line 154
    invoke-static {v7, v8, v0}, Landroid/opengl/Matrix;->length(FFF)F

    .line 157
    move-result v13

    .line 158
    const/4 v14, 0x0

    .line 159
    cmpl-float v14, v13, v14

    .line 161
    iget-object v15, v6, LO2/c;->b:[F

    .line 163
    if-eqz v14, :cond_2

    .line 165
    move-object v14, v12

    .line 166
    float-to-double v11, v13

    .line 167
    invoke-static {v11, v12}, Ljava/lang/Math;->toDegrees(D)D

    .line 170
    move-result-wide v11

    .line 171
    double-to-float v11, v11

    .line 172
    div-float v18, v7, v13

    .line 174
    div-float v19, v8, v13

    .line 176
    div-float v20, v0, v13

    .line 178
    const/16 v16, 0x0

    .line 180
    move/from16 v17, v11

    .line 182
    invoke-static/range {v15 .. v20}, Landroid/opengl/Matrix;->setRotateM([FIFFFF)V

    .line 185
    goto :goto_2

    .line 186
    :cond_2
    move-object v14, v12

    .line 187
    invoke-static {v15, v10}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 190
    :goto_2
    iget-boolean v0, v6, LO2/c;->d:Z

    .line 192
    if-nez v0, :cond_3

    .line 194
    iget-object v0, v6, LO2/c;->a:[F

    .line 196
    iget-object v7, v6, LO2/c;->b:[F

    .line 198
    invoke-static {v0, v7}, LO2/c;->a([F[F)V

    .line 201
    iput-boolean v9, v6, LO2/c;->d:Z

    .line 203
    :cond_3
    iget-object v0, v6, LO2/c;->b:[F

    .line 205
    iget-object v6, v6, LO2/c;->a:[F

    .line 207
    const/16 v17, 0x0

    .line 209
    const/4 v15, 0x0

    .line 210
    const/4 v13, 0x0

    .line 211
    move-object v12, v14

    .line 212
    move-object v14, v6

    .line 213
    move-object/from16 v16, v0

    .line 215
    invoke-static/range {v12 .. v17}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 218
    goto :goto_3

    .line 219
    :catchall_0
    move-exception v0

    .line 220
    move-object v2, v0

    .line 221
    monitor-exit v13

    .line 222
    throw v2

    .line 223
    :cond_4
    :goto_3
    iget-object v6, v2, LO2/i;->g:Lk2/C;

    .line 225
    monitor-enter v6

    .line 226
    :try_start_5
    invoke-virtual {v6, v3, v4, v9}, Lk2/C;->d(JZ)Ljava/lang/Object;

    .line 229
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 230
    monitor-exit v6

    .line 231
    check-cast v0, LO2/e;

    .line 233
    if-eqz v0, :cond_7

    .line 235
    iget-object v3, v2, LO2/i;->d:LO2/g;

    .line 237
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    invoke-static {v0}, LO2/g;->b(LO2/e;)Z

    .line 243
    move-result v4

    .line 244
    if-nez v4, :cond_5

    .line 246
    goto :goto_4

    .line 247
    :cond_5
    iget v4, v0, LO2/e;->c:I

    .line 249
    iput v4, v3, LO2/g;->a:I

    .line 251
    new-instance v4, LO2/g$a;

    .line 253
    iget-object v6, v0, LO2/e;->a:LO2/e$a;

    .line 255
    iget-object v6, v6, LO2/e$a;->a:[LO2/e$b;

    .line 257
    aget-object v6, v6, v10

    .line 259
    invoke-direct {v4, v6}, LO2/g$a;-><init>(LO2/e$b;)V

    .line 262
    iput-object v4, v3, LO2/g;->b:LO2/g$a;

    .line 264
    iget-boolean v3, v0, LO2/e;->d:Z

    .line 266
    if-eqz v3, :cond_6

    .line 268
    goto :goto_4

    .line 269
    :cond_6
    iget-object v0, v0, LO2/e;->b:LO2/e$a;

    .line 271
    iget-object v0, v0, LO2/e$a;->a:[LO2/e$b;

    .line 273
    aget-object v0, v0, v10

    .line 275
    iget-object v3, v0, LO2/e$b;->c:[F

    .line 277
    array-length v4, v3

    .line 278
    invoke-static {v3}, Lk2/l;->d([F)Ljava/nio/FloatBuffer;

    .line 281
    iget-object v0, v0, LO2/e$b;->d:[F

    .line 283
    invoke-static {v0}, Lk2/l;->d([F)Ljava/nio/FloatBuffer;

    .line 286
    goto :goto_4

    .line 287
    :catchall_1
    move-exception v0

    .line 288
    move-object v2, v0

    .line 289
    monitor-exit v6

    .line 290
    throw v2

    .line 291
    :catchall_2
    move-exception v0

    .line 292
    move-object v2, v0

    .line 293
    monitor-exit v6

    .line 294
    throw v2

    .line 295
    :cond_7
    :goto_4
    iget-object v3, v2, LO2/i;->i:[F

    .line 297
    iget-object v7, v2, LO2/i;->h:[F

    .line 299
    const/4 v6, 0x0

    .line 300
    const/4 v8, 0x0

    .line 301
    const/4 v4, 0x0

    .line 302
    invoke-static/range {v3 .. v8}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 305
    iget-object v0, v2, LO2/i;->d:LO2/g;

    .line 307
    iget v3, v2, LO2/i;->j:I

    .line 309
    iget-object v2, v2, LO2/i;->i:[F

    .line 311
    iget-object v4, v0, LO2/g;->b:LO2/g$a;

    .line 313
    if-nez v4, :cond_8

    .line 315
    goto :goto_6

    .line 316
    :cond_8
    iget v5, v0, LO2/g;->a:I

    .line 318
    if-ne v5, v9, :cond_9

    .line 320
    sget-object v5, LO2/g;->j:[F

    .line 322
    goto :goto_5

    .line 323
    :cond_9
    const/4 v6, 0x2

    .line 324
    if-ne v5, v6, :cond_a

    .line 326
    sget-object v5, LO2/g;->k:[F

    .line 328
    goto :goto_5

    .line 329
    :cond_a
    sget-object v5, LO2/g;->i:[F

    .line 331
    :goto_5
    iget v6, v0, LO2/g;->e:I

    .line 333
    invoke-static {v6, v9, v10, v5, v10}, Landroid/opengl/GLES20;->glUniformMatrix3fv(IIZ[FI)V

    .line 336
    iget v5, v0, LO2/g;->d:I

    .line 338
    invoke-static {v5, v9, v10, v2, v10}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 341
    const v2, 0x84c0

    .line 344
    invoke-static {v2}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 347
    const v2, 0x8d65

    .line 350
    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 353
    iget v2, v0, LO2/g;->h:I

    .line 355
    invoke-static {v2, v10}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 358
    :try_start_6
    invoke-static {}, Lk2/l;->b()V
    :try_end_6
    .catch Lk2/l$a; {:try_start_6 .. :try_end_6} :catch_2

    .line 361
    :catch_2
    iget v11, v0, LO2/g;->f:I

    .line 363
    iget-object v2, v4, LO2/g$a;->b:Ljava/nio/FloatBuffer;

    .line 365
    const/4 v12, 0x3

    .line 366
    const/16 v15, 0xc

    .line 368
    const/16 v13, 0x1406

    .line 370
    const/4 v14, 0x0

    .line 371
    move-object/from16 v16, v2

    .line 373
    invoke-static/range {v11 .. v16}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 376
    :try_start_7
    invoke-static {}, Lk2/l;->b()V
    :try_end_7
    .catch Lk2/l$a; {:try_start_7 .. :try_end_7} :catch_3

    .line 379
    :catch_3
    iget v0, v0, LO2/g;->g:I

    .line 381
    iget-object v2, v4, LO2/g$a;->c:Ljava/nio/FloatBuffer;

    .line 383
    const/16 v17, 0x2

    .line 385
    const/16 v20, 0x8

    .line 387
    const/16 v18, 0x1406

    .line 389
    const/16 v19, 0x0

    .line 391
    move/from16 v16, v0

    .line 393
    move-object/from16 v21, v2

    .line 395
    invoke-static/range {v16 .. v21}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 398
    :try_start_8
    invoke-static {}, Lk2/l;->b()V
    :try_end_8
    .catch Lk2/l$a; {:try_start_8 .. :try_end_8} :catch_4

    .line 401
    :catch_4
    iget v0, v4, LO2/g$a;->d:I

    .line 403
    iget v2, v4, LO2/g$a;->a:I

    .line 405
    invoke-static {v0, v10, v2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 408
    :try_start_9
    invoke-static {}, Lk2/l;->b()V
    :try_end_9
    .catch Lk2/l$a; {:try_start_9 .. :try_end_9} :catch_5

    .line 411
    :catch_5
    :goto_6
    return-void

    .line 412
    :catchall_3
    move-exception v0

    .line 413
    :try_start_a
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 414
    throw v0
.end method

.method public final onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 6

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-static {p1, p1, p2, p3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 5
    int-to-float p1, p2

    .line 6
    int-to-float p2, p3

    .line 7
    div-float v3, p1, p2

    .line 9
    const/high16 p1, 0x3f800000    # 1.0f

    .line 11
    cmpl-float p1, v3, p1

    .line 13
    if-lez p1, :cond_0

    .line 15
    const-wide p1, 0x4046800000000000L    # 45.0

    .line 20
    invoke-static {p1, p2}, Ljava/lang/Math;->toRadians(D)D

    .line 23
    move-result-wide p1

    .line 24
    invoke-static {p1, p2}, Ljava/lang/Math;->tan(D)D

    .line 27
    move-result-wide p1

    .line 28
    float-to-double v0, v3

    .line 29
    div-double/2addr p1, v0

    .line 30
    invoke-static {p1, p2}, Ljava/lang/Math;->atan(D)D

    .line 33
    move-result-wide p1

    .line 34
    invoke-static {p1, p2}, Ljava/lang/Math;->toDegrees(D)D

    .line 37
    move-result-wide p1

    .line 38
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 40
    mul-double/2addr p1, v0

    .line 41
    double-to-float p1, p1

    .line 42
    :goto_0
    move v2, p1

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    const/high16 p1, 0x42b40000    # 90.0f

    .line 46
    goto :goto_0

    .line 47
    :goto_1
    const v4, 0x3dcccccd    # 0.1f

    .line 50
    const/high16 v5, 0x42c80000    # 100.0f

    .line 52
    iget-object v0, p0, LO2/k$a;->c:[F

    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->perspectiveM([FIFFFF)V

    .line 58
    return-void
.end method

.method public final declared-synchronized onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object p1, p0, LO2/k$a;->l:LO2/k;

    .line 4
    iget-object p2, p0, LO2/k$a;->b:LO2/i;

    .line 6
    invoke-virtual {p2}, LO2/i;->a()Landroid/graphics/SurfaceTexture;

    .line 9
    move-result-object p2

    .line 10
    iget-object v0, p1, LO2/k;->f:Landroid/os/Handler;

    .line 12
    new-instance v1, LO2/j;

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, v2, p1, p2}, LO2/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    monitor-exit p0

    .line 25
    throw p1
.end method
