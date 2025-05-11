.class public final Landroidx/media3/exoplayer/f;
.super Lh2/g;
.source "ExoPlayerImpl.java"

# interfaces
.implements Landroidx/media3/exoplayer/ExoPlayer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/f$b;,
        Landroidx/media3/exoplayer/f$c;,
        Landroidx/media3/exoplayer/f$a;,
        Landroidx/media3/exoplayer/f$d;
    }
.end annotation


# instance fields
.field public final A:Landroidx/media3/exoplayer/a;

.field public final B:Landroidx/media3/exoplayer/b;

.field public final C:Lr2/X;

.field public final D:Lr2/Y;

.field public final E:J

.field public F:I

.field public G:Z

.field public H:I

.field public I:I

.field public J:Z

.field public K:LG2/V;

.field public L:Z

.field public M:Lh2/E$a;

.field public N:Lh2/x;

.field public O:Lh2/x;

.field public P:Lh2/q;

.field public Q:Landroid/media/AudioTrack;

.field public R:Ljava/lang/Object;

.field public S:Landroid/view/Surface;

.field public T:Landroid/view/SurfaceHolder;

.field public U:LO2/k;

.field public V:Z

.field public W:Landroid/view/TextureView;

.field public final X:I

.field public final Y:I

.field public Z:Lk2/z;

.field public final a0:I

.field public final b:LK2/D;

.field public b0:Lh2/d;

.field public final c:Lh2/E$a;

.field public c0:F

.field public final d:Lk2/g;

.field public d0:Z

.field public final e:Landroid/content/Context;

.field public e0:Lj2/b;

.field public final f:Lh2/E;

.field public final f0:Z

.field public final g:[Landroidx/media3/exoplayer/o;

.field public g0:Z

.field public final h:LK2/C;

.field public final h0:I

.field public final i:Lk2/m;

.field public i0:Z

.field public final j:Lcom/google/android/material/search/k;

.field public final j0:Lh2/l;

.field public final k:Landroidx/media3/exoplayer/h;

.field public k0:Lh2/Y;

.field public final l:Lk2/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk2/p<",
            "Lh2/E$c;",
            ">;"
        }
    .end annotation
.end field

.field public l0:Lh2/x;

.field public final m:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Landroidx/media3/exoplayer/ExoPlayer$a;",
            ">;"
        }
    .end annotation
.end field

.field public m0:Lr2/P;

.field public final n:Lh2/L$b;

.field public n0:I

.field public final o:Ljava/util/ArrayList;

.field public o0:J

.field public final p:Z

.field public final q:LG2/y$a;

.field public final r:Ls2/a;

.field public final s:Landroid/os/Looper;

.field public final t:LL2/c;

.field public final u:J

.field public final v:J

.field public final w:J

.field public final x:Lk2/A;

.field public final y:Landroidx/media3/exoplayer/f$b;

.field public final z:Landroidx/media3/exoplayer/f$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "media3.exoplayer"

    .line 3
    invoke-static {v0}, Lh2/w;->a(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public constructor <init>(Landroidx/media3/exoplayer/ExoPlayer$b;)V
    .locals 36
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    const/4 v9, 0x0

    .line 6
    const-string v10, " [AndroidXMedia3/1.4.1] ["

    .line 8
    const-string v11, "Init "

    .line 10
    invoke-direct/range {p0 .. p0}, Lh2/g;-><init>()V

    .line 13
    new-instance v12, Lk2/g;

    .line 15
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object v12, v1, Landroidx/media3/exoplayer/f;->d:Lk2/g;

    .line 20
    :try_start_0
    new-instance v12, Ljava/lang/StringBuilder;

    .line 22
    invoke-direct {v12, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 28
    move-result v11

    .line 29
    invoke-static {v11}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 32
    move-result-object v11

    .line 33
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    sget-object v10, Lk2/J;->e:Ljava/lang/String;

    .line 41
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    const-string v10, "]"

    .line 46
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object v10

    .line 53
    invoke-static {v10}, Lk2/q;->f(Ljava/lang/String;)V

    .line 56
    iget-object v10, v0, Landroidx/media3/exoplayer/ExoPlayer$b;->a:Landroid/content/Context;

    .line 58
    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 61
    move-result-object v11

    .line 62
    iput-object v11, v1, Landroidx/media3/exoplayer/f;->e:Landroid/content/Context;

    .line 64
    iget-object v12, v0, Landroidx/media3/exoplayer/ExoPlayer$b;->h:Lcom/google/common/base/Function;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    iget-object v15, v0, Landroidx/media3/exoplayer/ExoPlayer$b;->b:Lk2/A;

    .line 68
    :try_start_1
    invoke-interface {v12, v15}, Lcom/google/common/base/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    move-result-object v12

    .line 72
    check-cast v12, Ls2/a;

    .line 74
    iput-object v12, v1, Landroidx/media3/exoplayer/f;->r:Ls2/a;

    .line 76
    iget v13, v0, Landroidx/media3/exoplayer/ExoPlayer$b;->j:I

    .line 78
    iput v13, v1, Landroidx/media3/exoplayer/f;->h0:I

    .line 80
    iget-object v13, v0, Landroidx/media3/exoplayer/ExoPlayer$b;->k:Lh2/d;

    .line 82
    iput-object v13, v1, Landroidx/media3/exoplayer/f;->b0:Lh2/d;

    .line 84
    iget v13, v0, Landroidx/media3/exoplayer/ExoPlayer$b;->m:I

    .line 86
    iput v13, v1, Landroidx/media3/exoplayer/f;->X:I

    .line 88
    iget v13, v0, Landroidx/media3/exoplayer/ExoPlayer$b;->n:I

    .line 90
    iput v13, v1, Landroidx/media3/exoplayer/f;->Y:I

    .line 92
    iput-boolean v9, v1, Landroidx/media3/exoplayer/f;->d0:Z

    .line 94
    iget-wide v13, v0, Landroidx/media3/exoplayer/ExoPlayer$b;->v:J

    .line 96
    iput-wide v13, v1, Landroidx/media3/exoplayer/f;->E:J

    .line 98
    new-instance v14, Landroidx/media3/exoplayer/f$b;

    .line 100
    invoke-direct {v14, v1}, Landroidx/media3/exoplayer/f$b;-><init>(Landroidx/media3/exoplayer/f;)V

    .line 103
    iput-object v14, v1, Landroidx/media3/exoplayer/f;->y:Landroidx/media3/exoplayer/f$b;

    .line 105
    new-instance v13, Landroidx/media3/exoplayer/f$c;

    .line 107
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 110
    iput-object v13, v1, Landroidx/media3/exoplayer/f;->z:Landroidx/media3/exoplayer/f$c;

    .line 112
    new-instance v13, Landroid/os/Handler;

    .line 114
    iget-object v5, v0, Landroidx/media3/exoplayer/ExoPlayer$b;->i:Landroid/os/Looper;

    .line 116
    invoke-direct {v13, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 119
    iget-object v5, v0, Landroidx/media3/exoplayer/ExoPlayer$b;->c:Lcom/google/common/base/Supplier;

    .line 121
    invoke-interface {v5}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    .line 124
    move-result-object v5

    .line 125
    move-object/from16 v16, v5

    .line 127
    check-cast v16, Lr2/U;

    .line 129
    move-object/from16 v17, v13

    .line 131
    move-object/from16 v18, v14

    .line 133
    move-object/from16 v19, v14

    .line 135
    move-object/from16 v20, v14

    .line 137
    move-object/from16 v21, v14

    .line 139
    invoke-interface/range {v16 .. v21}, Lr2/U;->a(Landroid/os/Handler;LN2/v;Lt2/i;LJ2/g;LD2/b;)[Landroidx/media3/exoplayer/o;

    .line 142
    move-result-object v5

    .line 143
    iput-object v5, v1, Landroidx/media3/exoplayer/f;->g:[Landroidx/media3/exoplayer/o;

    .line 145
    array-length v6, v5

    .line 146
    if-lez v6, :cond_0

    .line 148
    const/4 v6, 0x1

    .line 149
    goto :goto_0

    .line 150
    :cond_0
    move v6, v9

    .line 151
    :goto_0
    invoke-static {v6}, Lk2/K;->e(Z)V

    .line 154
    iget-object v6, v0, Landroidx/media3/exoplayer/ExoPlayer$b;->e:Lcom/google/common/base/Supplier;

    .line 156
    invoke-interface {v6}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    .line 159
    move-result-object v6

    .line 160
    check-cast v6, LK2/C;

    .line 162
    iput-object v6, v1, Landroidx/media3/exoplayer/f;->h:LK2/C;

    .line 164
    iget-object v7, v0, Landroidx/media3/exoplayer/ExoPlayer$b;->d:Lcom/google/common/base/Supplier;

    .line 166
    invoke-interface {v7}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    .line 169
    move-result-object v7

    .line 170
    check-cast v7, LG2/y$a;

    .line 172
    iput-object v7, v1, Landroidx/media3/exoplayer/f;->q:LG2/y$a;

    .line 174
    iget-object v7, v0, Landroidx/media3/exoplayer/ExoPlayer$b;->g:Lcom/google/common/base/Supplier;

    .line 176
    invoke-interface {v7}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    .line 179
    move-result-object v7

    .line 180
    check-cast v7, LL2/c;

    .line 182
    iput-object v7, v1, Landroidx/media3/exoplayer/f;->t:LL2/c;

    .line 184
    iget-boolean v2, v0, Landroidx/media3/exoplayer/ExoPlayer$b;->o:Z

    .line 186
    iput-boolean v2, v1, Landroidx/media3/exoplayer/f;->p:Z

    .line 188
    iget-object v2, v0, Landroidx/media3/exoplayer/ExoPlayer$b;->p:Lr2/V;

    .line 190
    iget-wide v8, v0, Landroidx/media3/exoplayer/ExoPlayer$b;->q:J

    .line 192
    iput-wide v8, v1, Landroidx/media3/exoplayer/f;->u:J

    .line 194
    iget-wide v8, v0, Landroidx/media3/exoplayer/ExoPlayer$b;->r:J

    .line 196
    iput-wide v8, v1, Landroidx/media3/exoplayer/f;->v:J

    .line 198
    iget-wide v8, v0, Landroidx/media3/exoplayer/ExoPlayer$b;->s:J

    .line 200
    iput-wide v8, v1, Landroidx/media3/exoplayer/f;->w:J

    .line 202
    iget-boolean v8, v0, Landroidx/media3/exoplayer/ExoPlayer$b;->w:Z

    .line 204
    iput-boolean v8, v1, Landroidx/media3/exoplayer/f;->L:Z

    .line 206
    iget-object v8, v0, Landroidx/media3/exoplayer/ExoPlayer$b;->i:Landroid/os/Looper;

    .line 208
    iput-object v8, v1, Landroidx/media3/exoplayer/f;->s:Landroid/os/Looper;

    .line 210
    iput-object v15, v1, Landroidx/media3/exoplayer/f;->x:Lk2/A;

    .line 212
    iput-object v1, v1, Landroidx/media3/exoplayer/f;->f:Lh2/E;

    .line 214
    new-instance v9, Lk2/p;

    .line 216
    new-instance v4, Lcom/google/android/material/search/j;

    .line 218
    invoke-direct {v4, v1}, Lcom/google/android/material/search/j;-><init>(Ljava/lang/Object;)V

    .line 221
    invoke-direct {v9, v8, v15, v4}, Lk2/p;-><init>(Landroid/os/Looper;Lk2/d;Lk2/p$b;)V

    .line 224
    iput-object v9, v1, Landroidx/media3/exoplayer/f;->l:Lk2/p;

    .line 226
    new-instance v4, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 228
    invoke-direct {v4}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 231
    iput-object v4, v1, Landroidx/media3/exoplayer/f;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 233
    new-instance v9, Ljava/util/ArrayList;

    .line 235
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 238
    iput-object v9, v1, Landroidx/media3/exoplayer/f;->o:Ljava/util/ArrayList;

    .line 240
    new-instance v9, LG2/V$a;

    .line 242
    invoke-direct {v9}, LG2/V$a;-><init>()V

    .line 245
    iput-object v9, v1, Landroidx/media3/exoplayer/f;->K:LG2/V;

    .line 247
    new-instance v9, LK2/D;

    .line 249
    array-length v3, v5

    .line 250
    new-array v3, v3, [Lr2/T;

    .line 252
    move-object/from16 v18, v13

    .line 254
    array-length v13, v5

    .line 255
    new-array v13, v13, [LK2/x;

    .line 257
    move-object/from16 v19, v14

    .line 259
    sget-object v14, Lh2/U;->b:Lh2/U;

    .line 261
    move-object/from16 v31, v10

    .line 263
    const/4 v10, 0x0

    .line 264
    invoke-direct {v9, v3, v13, v14, v10}, LK2/D;-><init>([Lr2/T;[LK2/x;Lh2/U;LK2/z$a;)V

    .line 267
    iput-object v9, v1, Landroidx/media3/exoplayer/f;->b:LK2/D;

    .line 269
    new-instance v3, Lh2/L$b;

    .line 271
    invoke-direct {v3}, Lh2/L$b;-><init>()V

    .line 274
    iput-object v3, v1, Landroidx/media3/exoplayer/f;->n:Lh2/L$b;

    .line 276
    new-instance v3, Landroid/util/SparseBooleanArray;

    .line 278
    invoke-direct {v3}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 281
    const/16 v13, 0x14

    .line 283
    new-array v13, v13, [I

    .line 285
    fill-array-data v13, :array_0

    .line 288
    array-length v14, v13

    .line 289
    const/4 v10, 0x0

    .line 290
    :goto_1
    if-ge v10, v14, :cond_1

    .line 292
    move/from16 v17, v14

    .line 294
    aget v14, v13, v10

    .line 296
    move-object/from16 v21, v13

    .line 298
    const/4 v13, 0x1

    .line 299
    const/16 v20, 0x0

    .line 301
    xor-int/lit8 v22, v20, 0x1

    .line 303
    invoke-static/range {v22 .. v22}, Lk2/K;->e(Z)V

    .line 306
    invoke-virtual {v3, v14, v13}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 309
    add-int/2addr v10, v13

    .line 310
    move/from16 v14, v17

    .line 312
    move-object/from16 v13, v21

    .line 314
    goto :goto_1

    .line 315
    :cond_1
    invoke-virtual {v6}, LK2/C;->J()Z

    .line 318
    move-result v10

    .line 319
    if-eqz v10, :cond_2

    .line 321
    const/4 v10, 0x0

    .line 322
    const/4 v13, 0x1

    .line 323
    xor-int/lit8 v14, v10, 0x1

    .line 325
    invoke-static {v14}, Lk2/K;->e(Z)V

    .line 328
    const/16 v10, 0x1d

    .line 330
    invoke-virtual {v3, v10, v13}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 333
    :cond_2
    new-instance v10, Lh2/E$a;

    .line 335
    const/4 v13, 0x0

    .line 336
    const/4 v14, 0x1

    .line 337
    xor-int/lit8 v17, v13, 0x1

    .line 339
    invoke-static/range {v17 .. v17}, Lk2/K;->e(Z)V

    .line 342
    new-instance v13, Lh2/p;

    .line 344
    invoke-direct {v13, v3}, Lh2/p;-><init>(Landroid/util/SparseBooleanArray;)V

    .line 347
    invoke-direct {v10, v13}, Lh2/E$a;-><init>(Lh2/p;)V

    .line 350
    iput-object v10, v1, Landroidx/media3/exoplayer/f;->c:Lh2/E$a;

    .line 352
    new-instance v3, Landroid/util/SparseBooleanArray;

    .line 354
    invoke-direct {v3}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 357
    const/4 v10, 0x0

    .line 358
    :goto_2
    iget-object v14, v13, Lh2/p;->a:Landroid/util/SparseBooleanArray;

    .line 360
    invoke-virtual {v14}, Landroid/util/SparseBooleanArray;->size()I

    .line 363
    move-result v14

    .line 364
    if-ge v10, v14, :cond_3

    .line 366
    invoke-virtual {v13, v10}, Lh2/p;->b(I)I

    .line 369
    move-result v14

    .line 370
    move-object/from16 v20, v13

    .line 372
    const/4 v13, 0x1

    .line 373
    const/16 v17, 0x0

    .line 375
    xor-int/lit8 v21, v17, 0x1

    .line 377
    invoke-static/range {v21 .. v21}, Lk2/K;->e(Z)V

    .line 380
    invoke-virtual {v3, v14, v13}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 383
    add-int/2addr v10, v13

    .line 384
    move-object/from16 v13, v20

    .line 386
    goto :goto_2

    .line 387
    :cond_3
    const/4 v10, 0x0

    .line 388
    const/4 v13, 0x1

    .line 389
    xor-int/lit8 v14, v10, 0x1

    .line 391
    invoke-static {v14}, Lk2/K;->e(Z)V

    .line 394
    const/4 v14, 0x4

    .line 395
    invoke-virtual {v3, v14, v13}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 398
    xor-int/lit8 v17, v10, 0x1

    .line 400
    invoke-static/range {v17 .. v17}, Lk2/K;->e(Z)V

    .line 403
    const/16 v10, 0xa

    .line 405
    invoke-virtual {v3, v10, v13}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 408
    new-instance v14, Lh2/E$a;

    .line 410
    const/16 v20, 0x0

    .line 412
    xor-int/lit8 v21, v20, 0x1

    .line 414
    invoke-static/range {v21 .. v21}, Lk2/K;->e(Z)V

    .line 417
    new-instance v13, Lh2/p;

    .line 419
    invoke-direct {v13, v3}, Lh2/p;-><init>(Landroid/util/SparseBooleanArray;)V

    .line 422
    invoke-direct {v14, v13}, Lh2/E$a;-><init>(Lh2/p;)V

    .line 425
    iput-object v14, v1, Landroidx/media3/exoplayer/f;->M:Lh2/E$a;

    .line 427
    const/4 v3, 0x0

    .line 428
    invoke-virtual {v15, v8, v3}, Lk2/A;->b(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lk2/B;

    .line 431
    move-result-object v13

    .line 432
    iput-object v13, v1, Landroidx/media3/exoplayer/f;->i:Lk2/m;

    .line 434
    new-instance v3, Lcom/google/android/material/search/k;

    .line 436
    invoke-direct {v3, v1}, Lcom/google/android/material/search/k;-><init>(Ljava/lang/Object;)V

    .line 439
    iput-object v3, v1, Landroidx/media3/exoplayer/f;->j:Lcom/google/android/material/search/k;

    .line 441
    invoke-static {v9}, Lr2/P;->i(LK2/D;)Lr2/P;

    .line 444
    move-result-object v13

    .line 445
    iput-object v13, v1, Landroidx/media3/exoplayer/f;->m0:Lr2/P;

    .line 447
    invoke-interface {v12, v1, v8}, Ls2/a;->Y(Lh2/E;Landroid/os/Looper;)V

    .line 450
    sget v14, Lk2/J;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 452
    iget-object v13, v0, Landroidx/media3/exoplayer/ExoPlayer$b;->z:Ljava/lang/String;

    .line 454
    const/16 v10, 0x1f

    .line 456
    if-ge v14, v10, :cond_4

    .line 458
    :try_start_2
    new-instance v10, Ls2/S;

    .line 460
    invoke-direct {v10, v13}, Ls2/S;-><init>(Ljava/lang/String;)V

    .line 463
    :goto_3
    move-object/from16 v30, v10

    .line 465
    goto :goto_4

    .line 466
    :catchall_0
    move-exception v0

    .line 467
    goto/16 :goto_7

    .line 469
    :cond_4
    iget-boolean v10, v0, Landroidx/media3/exoplayer/ExoPlayer$b;->x:Z

    .line 471
    invoke-static {v11, v1, v10, v13}, Landroidx/media3/exoplayer/f$a;->a(Landroid/content/Context;Landroidx/media3/exoplayer/f;ZLjava/lang/String;)Ls2/S;

    .line 474
    move-result-object v10

    .line 475
    goto :goto_3

    .line 476
    :goto_4
    new-instance v10, Landroidx/media3/exoplayer/h;

    .line 478
    iget-object v11, v0, Landroidx/media3/exoplayer/ExoPlayer$b;->f:Lcom/google/common/base/Supplier;

    .line 480
    invoke-interface {v11}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    .line 483
    move-result-object v11

    .line 484
    check-cast v11, Landroidx/media3/exoplayer/i;

    .line 486
    iget v13, v1, Landroidx/media3/exoplayer/f;->F:I

    .line 488
    move-object/from16 v32, v4

    .line 490
    iget-boolean v4, v1, Landroidx/media3/exoplayer/f;->G:Z

    .line 492
    move-object/from16 v29, v3

    .line 494
    iget-object v3, v0, Landroidx/media3/exoplayer/ExoPlayer$b;->t:Lr2/e;

    .line 496
    move-object/from16 v22, v2

    .line 498
    move-object/from16 v23, v3

    .line 500
    iget-wide v2, v0, Landroidx/media3/exoplayer/ExoPlayer$b;->u:J

    .line 502
    iget-boolean v0, v1, Landroidx/media3/exoplayer/f;->L:Z

    .line 504
    move/from16 v20, v13

    .line 506
    move-object/from16 v33, v18

    .line 508
    move-object v13, v10

    .line 509
    move/from16 v35, v14

    .line 511
    move-object/from16 v34, v19

    .line 513
    move-object v14, v5

    .line 514
    move-object v5, v15

    .line 515
    move-object v15, v6

    .line 516
    move-object/from16 v16, v9

    .line 518
    move-object/from16 v17, v11

    .line 520
    move-object/from16 v18, v7

    .line 522
    move/from16 v19, v20

    .line 524
    move/from16 v20, v4

    .line 526
    move-object/from16 v21, v12

    .line 528
    move-wide/from16 v24, v2

    .line 530
    move/from16 v26, v0

    .line 532
    move-object/from16 v27, v8

    .line 534
    move-object/from16 v28, v5

    .line 536
    invoke-direct/range {v13 .. v30}, Landroidx/media3/exoplayer/h;-><init>([Landroidx/media3/exoplayer/o;LK2/C;LK2/D;Landroidx/media3/exoplayer/i;LL2/c;IZLs2/a;Lr2/V;Lr2/e;JZLandroid/os/Looper;Lk2/A;Lcom/google/android/material/search/k;Ls2/S;)V

    .line 539
    iput-object v10, v1, Landroidx/media3/exoplayer/f;->k:Landroidx/media3/exoplayer/h;

    .line 541
    const/high16 v0, 0x3f800000    # 1.0f

    .line 543
    iput v0, v1, Landroidx/media3/exoplayer/f;->c0:F

    .line 545
    const/4 v0, 0x0

    .line 546
    iput v0, v1, Landroidx/media3/exoplayer/f;->F:I

    .line 548
    sget-object v0, Lh2/x;->J:Lh2/x;

    .line 550
    iput-object v0, v1, Landroidx/media3/exoplayer/f;->N:Lh2/x;

    .line 552
    iput-object v0, v1, Landroidx/media3/exoplayer/f;->O:Lh2/x;

    .line 554
    iput-object v0, v1, Landroidx/media3/exoplayer/f;->l0:Lh2/x;

    .line 556
    const/4 v0, -0x1

    .line 557
    iput v0, v1, Landroidx/media3/exoplayer/f;->n0:I

    .line 559
    move/from16 v2, v35

    .line 561
    const/16 v3, 0x15

    .line 563
    if-ge v2, v3, :cond_7

    .line 565
    iget-object v2, v1, Landroidx/media3/exoplayer/f;->Q:Landroid/media/AudioTrack;

    .line 567
    if-eqz v2, :cond_5

    .line 569
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getAudioSessionId()I

    .line 572
    move-result v2

    .line 573
    if-eqz v2, :cond_5

    .line 575
    iget-object v2, v1, Landroidx/media3/exoplayer/f;->Q:Landroid/media/AudioTrack;

    .line 577
    invoke-virtual {v2}, Landroid/media/AudioTrack;->release()V

    .line 580
    const/4 v2, 0x0

    .line 581
    iput-object v2, v1, Landroidx/media3/exoplayer/f;->Q:Landroid/media/AudioTrack;

    .line 583
    :cond_5
    iget-object v2, v1, Landroidx/media3/exoplayer/f;->Q:Landroid/media/AudioTrack;

    .line 585
    if-nez v2, :cond_6

    .line 587
    new-instance v2, Landroid/media/AudioTrack;

    .line 589
    const/16 v11, 0xfa0

    .line 591
    const/4 v12, 0x4

    .line 592
    const/4 v13, 0x2

    .line 593
    const/4 v14, 0x2

    .line 594
    const/16 v16, 0x0

    .line 596
    const/4 v10, 0x3

    .line 597
    const/4 v15, 0x0

    .line 598
    move-object v9, v2

    .line 599
    invoke-direct/range {v9 .. v16}, Landroid/media/AudioTrack;-><init>(IIIIIII)V

    .line 602
    iput-object v2, v1, Landroidx/media3/exoplayer/f;->Q:Landroid/media/AudioTrack;

    .line 604
    :cond_6
    iget-object v2, v1, Landroidx/media3/exoplayer/f;->Q:Landroid/media/AudioTrack;

    .line 606
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getAudioSessionId()I

    .line 609
    move-result v2

    .line 610
    iput v2, v1, Landroidx/media3/exoplayer/f;->a0:I

    .line 612
    goto :goto_6

    .line 613
    :cond_7
    iget-object v2, v1, Landroidx/media3/exoplayer/f;->e:Landroid/content/Context;

    .line 615
    const-string v3, "audio"

    .line 617
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 620
    move-result-object v2

    .line 621
    check-cast v2, Landroid/media/AudioManager;

    .line 623
    if-nez v2, :cond_8

    .line 625
    move v2, v0

    .line 626
    goto :goto_5

    .line 627
    :cond_8
    invoke-virtual {v2}, Landroid/media/AudioManager;->generateAudioSessionId()I

    .line 630
    move-result v2

    .line 631
    :goto_5
    iput v2, v1, Landroidx/media3/exoplayer/f;->a0:I

    .line 633
    :goto_6
    sget-object v2, Lj2/b;->c:Lj2/b;

    .line 635
    iput-object v2, v1, Landroidx/media3/exoplayer/f;->e0:Lj2/b;

    .line 637
    const/4 v2, 0x1

    .line 638
    iput-boolean v2, v1, Landroidx/media3/exoplayer/f;->f0:Z

    .line 640
    iget-object v2, v1, Landroidx/media3/exoplayer/f;->r:Ls2/a;

    .line 642
    invoke-virtual {v1, v2}, Landroidx/media3/exoplayer/f;->E0(Lh2/E$c;)V

    .line 645
    new-instance v2, Landroid/os/Handler;

    .line 647
    invoke-direct {v2, v8}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 650
    iget-object v3, v1, Landroidx/media3/exoplayer/f;->r:Ls2/a;

    .line 652
    invoke-interface {v7, v2, v3}, LL2/c;->e(Landroid/os/Handler;LL2/c$a;)V

    .line 655
    move-object/from16 v3, v32

    .line 657
    move-object/from16 v2, v34

    .line 659
    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 662
    new-instance v3, Landroidx/media3/exoplayer/a;

    .line 664
    move-object/from16 v4, v31

    .line 666
    move-object/from16 v5, v33

    .line 668
    invoke-direct {v3, v4, v5, v2}, Landroidx/media3/exoplayer/a;-><init>(Landroid/content/Context;Landroid/os/Handler;Landroidx/media3/exoplayer/a$b;)V

    .line 671
    iput-object v3, v1, Landroidx/media3/exoplayer/f;->A:Landroidx/media3/exoplayer/a;

    .line 673
    move-object/from16 v6, p1

    .line 675
    iget-boolean v6, v6, Landroidx/media3/exoplayer/ExoPlayer$b;->l:Z

    .line 677
    invoke-virtual {v3, v6}, Landroidx/media3/exoplayer/a;->a(Z)V

    .line 680
    new-instance v3, Landroidx/media3/exoplayer/b;

    .line 682
    invoke-direct {v3, v4, v5, v2}, Landroidx/media3/exoplayer/b;-><init>(Landroid/content/Context;Landroid/os/Handler;Landroidx/media3/exoplayer/b$b;)V

    .line 685
    iput-object v3, v1, Landroidx/media3/exoplayer/f;->B:Landroidx/media3/exoplayer/b;

    .line 687
    const/4 v2, 0x0

    .line 688
    invoke-virtual {v3, v2}, Landroidx/media3/exoplayer/b;->c(Lh2/d;)V

    .line 691
    new-instance v2, Lr2/X;

    .line 693
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 696
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 699
    iput-object v2, v1, Landroidx/media3/exoplayer/f;->C:Lr2/X;

    .line 701
    new-instance v2, Lr2/Y;

    .line 703
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 706
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 709
    iput-object v2, v1, Landroidx/media3/exoplayer/f;->D:Lr2/Y;

    .line 711
    invoke-virtual {v2}, Lr2/Y;->a()V

    .line 714
    new-instance v2, Lh2/l$a;

    .line 716
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 719
    const/4 v3, 0x0

    .line 720
    iput v3, v2, Lh2/l$a;->a:I

    .line 722
    iput v3, v2, Lh2/l$a;->b:I

    .line 724
    new-instance v3, Lh2/l;

    .line 726
    invoke-direct {v3, v2}, Lh2/l;-><init>(Lh2/l$a;)V

    .line 729
    iput-object v3, v1, Landroidx/media3/exoplayer/f;->j0:Lh2/l;

    .line 731
    sget-object v2, Lh2/Y;->e:Lh2/Y;

    .line 733
    iput-object v2, v1, Landroidx/media3/exoplayer/f;->k0:Lh2/Y;

    .line 735
    sget-object v2, Lk2/z;->c:Lk2/z;

    .line 737
    iput-object v2, v1, Landroidx/media3/exoplayer/f;->Z:Lk2/z;

    .line 739
    iget-object v2, v1, Landroidx/media3/exoplayer/f;->h:LK2/C;

    .line 741
    iget-object v3, v1, Landroidx/media3/exoplayer/f;->b0:Lh2/d;

    .line 743
    invoke-virtual {v2, v3}, LK2/C;->a0(Lh2/d;)V

    .line 746
    iget v2, v1, Landroidx/media3/exoplayer/f;->a0:I

    .line 748
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 751
    move-result-object v2

    .line 752
    const/16 v3, 0xa

    .line 754
    const/4 v4, 0x1

    .line 755
    invoke-virtual {v1, v4, v3, v2}, Landroidx/media3/exoplayer/f;->u1(IILjava/lang/Object;)V

    .line 758
    iget v2, v1, Landroidx/media3/exoplayer/f;->a0:I

    .line 760
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 763
    move-result-object v2

    .line 764
    const/4 v5, 0x2

    .line 765
    invoke-virtual {v1, v5, v3, v2}, Landroidx/media3/exoplayer/f;->u1(IILjava/lang/Object;)V

    .line 768
    iget-object v2, v1, Landroidx/media3/exoplayer/f;->b0:Lh2/d;

    .line 770
    const/4 v3, 0x3

    .line 771
    invoke-virtual {v1, v4, v3, v2}, Landroidx/media3/exoplayer/f;->u1(IILjava/lang/Object;)V

    .line 774
    iget v2, v1, Landroidx/media3/exoplayer/f;->X:I

    .line 776
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 779
    move-result-object v2

    .line 780
    const/4 v3, 0x4

    .line 781
    invoke-virtual {v1, v5, v3, v2}, Landroidx/media3/exoplayer/f;->u1(IILjava/lang/Object;)V

    .line 784
    iget v2, v1, Landroidx/media3/exoplayer/f;->Y:I

    .line 786
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 789
    move-result-object v2

    .line 790
    const/4 v3, 0x5

    .line 791
    invoke-virtual {v1, v5, v3, v2}, Landroidx/media3/exoplayer/f;->u1(IILjava/lang/Object;)V

    .line 794
    iget-boolean v2, v1, Landroidx/media3/exoplayer/f;->d0:Z

    .line 796
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 799
    move-result-object v2

    .line 800
    const/16 v3, 0x9

    .line 802
    const/4 v4, 0x1

    .line 803
    invoke-virtual {v1, v4, v3, v2}, Landroidx/media3/exoplayer/f;->u1(IILjava/lang/Object;)V

    .line 806
    iget-object v2, v1, Landroidx/media3/exoplayer/f;->z:Landroidx/media3/exoplayer/f$c;

    .line 808
    const/4 v3, 0x7

    .line 809
    const/4 v4, 0x2

    .line 810
    invoke-virtual {v1, v4, v3, v2}, Landroidx/media3/exoplayer/f;->u1(IILjava/lang/Object;)V

    .line 813
    iget-object v2, v1, Landroidx/media3/exoplayer/f;->z:Landroidx/media3/exoplayer/f$c;

    .line 815
    const/4 v3, 0x6

    .line 816
    const/16 v4, 0x8

    .line 818
    invoke-virtual {v1, v3, v4, v2}, Landroidx/media3/exoplayer/f;->u1(IILjava/lang/Object;)V

    .line 821
    iget v2, v1, Landroidx/media3/exoplayer/f;->h0:I

    .line 823
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 826
    move-result-object v2

    .line 827
    const/16 v3, 0x10

    .line 829
    invoke-virtual {v1, v0, v3, v2}, Landroidx/media3/exoplayer/f;->u1(IILjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 832
    iget-object v0, v1, Landroidx/media3/exoplayer/f;->d:Lk2/g;

    .line 834
    invoke-virtual {v0}, Lk2/g;->d()Z

    .line 837
    return-void

    .line 838
    :goto_7
    iget-object v2, v1, Landroidx/media3/exoplayer/f;->d:Lk2/g;

    .line 840
    invoke-virtual {v2}, Lk2/g;->d()Z

    .line 843
    throw v0

    .line 844
    nop

    .line 845
    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
        0x1f
        0x14
        0x1e
        0x15
        0x23
        0x16
        0x18
        0x1b
        0x1c
        0x20
    .end array-data
.end method

.method public static o1(Lr2/P;)J
    .locals 6

    .line 1
    new-instance v0, Lh2/L$d;

    .line 3
    invoke-direct {v0}, Lh2/L$d;-><init>()V

    .line 6
    new-instance v1, Lh2/L$b;

    .line 8
    invoke-direct {v1}, Lh2/L$b;-><init>()V

    .line 11
    iget-object v2, p0, Lr2/P;->a:Lh2/L;

    .line 13
    iget-object v3, p0, Lr2/P;->b:LG2/y$b;

    .line 15
    iget-object v3, v3, LG2/y$b;->a:Ljava/lang/Object;

    .line 17
    invoke-virtual {v2, v3, v1}, Lh2/L;->h(Ljava/lang/Object;Lh2/L$b;)Lh2/L$b;

    .line 20
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 25
    iget-wide v4, p0, Lr2/P;->c:J

    .line 27
    cmp-long v2, v4, v2

    .line 29
    if-nez v2, :cond_0

    .line 31
    iget v1, v1, Lh2/L$b;->c:I

    .line 33
    const-wide/16 v2, 0x0

    .line 35
    iget-object p0, p0, Lr2/P;->a:Lh2/L;

    .line 37
    invoke-virtual {p0, v1, v0, v2, v3}, Lh2/L;->n(ILh2/L$d;J)Lh2/L$d;

    .line 40
    move-result-object p0

    .line 41
    iget-wide v0, p0, Lh2/L$d;->l:J

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-wide v0, v1, Lh2/L$b;->e:J

    .line 46
    add-long/2addr v0, v4

    .line 47
    :goto_0
    return-wide v0
.end method


# virtual methods
.method public final A0()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/f;->E1()V

    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/f;->m0:Lr2/P;

    .line 6
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/f;->k1(Lr2/P;)J

    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public final A1(IIZ)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p3, :cond_0

    .line 5
    const/4 p3, -0x1

    .line 6
    if-eq p1, p3, :cond_0

    .line 8
    move p3, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move p3, v0

    .line 11
    :goto_0
    if-nez p1, :cond_1

    .line 13
    move v0, v1

    .line 14
    :cond_1
    iget-object p1, p0, Landroidx/media3/exoplayer/f;->m0:Lr2/P;

    .line 16
    iget-boolean v1, p1, Lr2/P;->l:Z

    .line 18
    if-ne v1, p3, :cond_2

    .line 20
    iget v1, p1, Lr2/P;->n:I

    .line 22
    if-ne v1, v0, :cond_2

    .line 24
    iget p1, p1, Lr2/P;->m:I

    .line 26
    if-ne p1, p2, :cond_2

    .line 28
    return-void

    .line 29
    :cond_2
    invoke-virtual {p0, p2, v0, p3}, Landroidx/media3/exoplayer/f;->C1(IIZ)V

    .line 32
    return-void
.end method

.method public final B(Landroid/view/SurfaceView;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/f;->E1()V

    .line 4
    instance-of v0, p1, LN2/k;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p0}, Landroidx/media3/exoplayer/f;->t1()V

    .line 11
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/f;->x1(Ljava/lang/Object;)V

    .line 14
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/f;->w1(Landroid/view/SurfaceHolder;)V

    .line 21
    goto/16 :goto_1

    .line 23
    :cond_0
    instance-of v0, p1, LO2/k;

    .line 25
    const/4 v1, 0x1

    .line 26
    iget-object v2, p0, Landroidx/media3/exoplayer/f;->y:Landroidx/media3/exoplayer/f$b;

    .line 28
    if-eqz v0, :cond_1

    .line 30
    invoke-virtual {p0}, Landroidx/media3/exoplayer/f;->t1()V

    .line 33
    move-object v0, p1

    .line 34
    check-cast v0, LO2/k;

    .line 36
    iput-object v0, p0, Landroidx/media3/exoplayer/f;->U:LO2/k;

    .line 38
    iget-object v0, p0, Landroidx/media3/exoplayer/f;->z:Landroidx/media3/exoplayer/f$c;

    .line 40
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/f;->j1(Landroidx/media3/exoplayer/n$b;)Landroidx/media3/exoplayer/n;

    .line 43
    move-result-object v0

    .line 44
    iget-boolean v3, v0, Landroidx/media3/exoplayer/n;->g:Z

    .line 46
    xor-int/2addr v3, v1

    .line 47
    invoke-static {v3}, Lk2/K;->e(Z)V

    .line 50
    const/16 v3, 0x2710

    .line 52
    iput v3, v0, Landroidx/media3/exoplayer/n;->d:I

    .line 54
    iget-object v3, p0, Landroidx/media3/exoplayer/f;->U:LO2/k;

    .line 56
    iget-boolean v4, v0, Landroidx/media3/exoplayer/n;->g:Z

    .line 58
    xor-int/2addr v1, v4

    .line 59
    invoke-static {v1}, Lk2/K;->e(Z)V

    .line 62
    iput-object v3, v0, Landroidx/media3/exoplayer/n;->e:Ljava/lang/Object;

    .line 64
    invoke-virtual {v0}, Landroidx/media3/exoplayer/n;->c()V

    .line 67
    iget-object v0, p0, Landroidx/media3/exoplayer/f;->U:LO2/k;

    .line 69
    iget-object v0, v0, LO2/k;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 71
    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    iget-object v0, p0, Landroidx/media3/exoplayer/f;->U:LO2/k;

    .line 76
    invoke-virtual {v0}, LO2/k;->getVideoSurface()Landroid/view/Surface;

    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/f;->x1(Ljava/lang/Object;)V

    .line 83
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/f;->w1(Landroid/view/SurfaceHolder;)V

    .line 90
    goto :goto_1

    .line 91
    :cond_1
    const/4 v0, 0x0

    .line 92
    if-nez p1, :cond_2

    .line 94
    move-object p1, v0

    .line 95
    goto :goto_0

    .line 96
    :cond_2
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 99
    move-result-object p1

    .line 100
    :goto_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/f;->E1()V

    .line 103
    if-nez p1, :cond_3

    .line 105
    invoke-virtual {p0}, Landroidx/media3/exoplayer/f;->h1()V

    .line 108
    goto :goto_1

    .line 109
    :cond_3
    invoke-virtual {p0}, Landroidx/media3/exoplayer/f;->t1()V

    .line 112
    iput-boolean v1, p0, Landroidx/media3/exoplayer/f;->V:Z

    .line 114
    iput-object p1, p0, Landroidx/media3/exoplayer/f;->T:Landroid/view/SurfaceHolder;

    .line 116
    invoke-interface {p1, v2}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 119
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 122
    move-result-object v1

    .line 123
    if-eqz v1, :cond_4

    .line 125
    invoke-virtual {v1}, Landroid/view/Surface;->isValid()Z

    .line 128
    move-result v2

    .line 129
    if-eqz v2, :cond_4

    .line 131
    invoke-virtual {p0, v1}, Landroidx/media3/exoplayer/f;->x1(Ljava/lang/Object;)V

    .line 134
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 141
    move-result v0

    .line 142
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 145
    move-result p1

    .line 146
    invoke-virtual {p0, v0, p1}, Landroidx/media3/exoplayer/f;->r1(II)V

    .line 149
    goto :goto_1

    .line 150
    :cond_4
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/f;->x1(Ljava/lang/Object;)V

    .line 153
    const/4 p1, 0x0

    .line 154
    invoke-virtual {p0, p1, p1}, Landroidx/media3/exoplayer/f;->r1(II)V

    .line 157
    :goto_1
    return-void
.end method

.method public final B0(ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lh2/u;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/f;->E1()V

    .line 4
    invoke-virtual {p0, p2}, Landroidx/media3/exoplayer/f;->i1(Ljava/util/List;)Ljava/util/ArrayList;

    .line 7
    move-result-object p2

    .line 8
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/f;->e1(ILjava/util/List;)V

    .line 11
    return-void
.end method

.method public final B1(Lr2/P;IZIJIZ)V
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move/from16 v2, p4

    .line 7
    iget-object v3, v0, Landroidx/media3/exoplayer/f;->m0:Lr2/P;

    .line 9
    iput-object v1, v0, Landroidx/media3/exoplayer/f;->m0:Lr2/P;

    .line 11
    iget-object v4, v3, Lr2/P;->a:Lh2/L;

    .line 13
    iget-object v5, v1, Lr2/P;->a:Lh2/L;

    .line 15
    invoke-virtual {v4, v5}, Lh2/L;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v4

    .line 19
    const/4 v5, 0x1

    .line 20
    xor-int/2addr v4, v5

    .line 21
    iget-object v6, v3, Lr2/P;->a:Lh2/L;

    .line 23
    iget-object v7, v1, Lr2/P;->a:Lh2/L;

    .line 25
    invoke-virtual {v7}, Lh2/L;->q()Z

    .line 28
    move-result v8

    .line 29
    const/4 v9, -0x1

    .line 30
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    move-result-object v10

    .line 34
    const/4 v12, 0x3

    .line 35
    const-wide/16 v13, 0x0

    .line 37
    if-eqz v8, :cond_0

    .line 39
    invoke-virtual {v6}, Lh2/L;->q()Z

    .line 42
    move-result v8

    .line 43
    if-eqz v8, :cond_0

    .line 45
    new-instance v6, Landroid/util/Pair;

    .line 47
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 49
    invoke-direct {v6, v7, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    goto/16 :goto_1

    .line 54
    :cond_0
    invoke-virtual {v7}, Lh2/L;->q()Z

    .line 57
    move-result v8

    .line 58
    invoke-virtual {v6}, Lh2/L;->q()Z

    .line 61
    move-result v9

    .line 62
    if-eq v8, v9, :cond_1

    .line 64
    new-instance v6, Landroid/util/Pair;

    .line 66
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 68
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    move-result-object v8

    .line 72
    invoke-direct {v6, v7, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    goto/16 :goto_1

    .line 77
    :cond_1
    iget-object v8, v3, Lr2/P;->b:LG2/y$b;

    .line 79
    iget-object v9, v8, LG2/y$b;->a:Ljava/lang/Object;

    .line 81
    iget-object v12, v0, Landroidx/media3/exoplayer/f;->n:Lh2/L$b;

    .line 83
    invoke-virtual {v6, v9, v12}, Lh2/L;->h(Ljava/lang/Object;Lh2/L$b;)Lh2/L$b;

    .line 86
    move-result-object v9

    .line 87
    iget v9, v9, Lh2/L$b;->c:I

    .line 89
    iget-object v11, v0, Lh2/g;->a:Lh2/L$d;

    .line 91
    invoke-virtual {v6, v9, v11, v13, v14}, Lh2/L;->n(ILh2/L$d;J)Lh2/L$d;

    .line 94
    move-result-object v6

    .line 95
    iget-object v6, v6, Lh2/L$d;->a:Ljava/lang/Object;

    .line 97
    iget-object v9, v1, Lr2/P;->b:LG2/y$b;

    .line 99
    iget-object v15, v9, LG2/y$b;->a:Ljava/lang/Object;

    .line 101
    invoke-virtual {v7, v15, v12}, Lh2/L;->h(Ljava/lang/Object;Lh2/L$b;)Lh2/L$b;

    .line 104
    move-result-object v12

    .line 105
    iget v12, v12, Lh2/L$b;->c:I

    .line 107
    invoke-virtual {v7, v12, v11, v13, v14}, Lh2/L;->n(ILh2/L$d;J)Lh2/L$d;

    .line 110
    move-result-object v7

    .line 111
    iget-object v7, v7, Lh2/L$d;->a:Ljava/lang/Object;

    .line 113
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 116
    move-result v6

    .line 117
    if-nez v6, :cond_5

    .line 119
    if-eqz p3, :cond_2

    .line 121
    if-nez v2, :cond_2

    .line 123
    move v6, v5

    .line 124
    goto :goto_0

    .line 125
    :cond_2
    if-eqz p3, :cond_3

    .line 127
    if-ne v2, v5, :cond_3

    .line 129
    const/4 v6, 0x2

    .line 130
    goto :goto_0

    .line 131
    :cond_3
    if-eqz v4, :cond_4

    .line 133
    const/4 v6, 0x3

    .line 134
    :goto_0
    new-instance v7, Landroid/util/Pair;

    .line 136
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 138
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    move-result-object v6

    .line 142
    invoke-direct {v7, v8, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 145
    move-object v6, v7

    .line 146
    goto :goto_1

    .line 147
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 149
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 152
    throw v1

    .line 153
    :cond_5
    if-eqz p3, :cond_6

    .line 155
    if-nez v2, :cond_6

    .line 157
    iget-wide v6, v8, LG2/y$b;->d:J

    .line 159
    iget-wide v8, v9, LG2/y$b;->d:J

    .line 161
    cmp-long v6, v6, v8

    .line 163
    if-gez v6, :cond_6

    .line 165
    new-instance v6, Landroid/util/Pair;

    .line 167
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 169
    const/4 v8, 0x0

    .line 170
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    move-result-object v9

    .line 174
    invoke-direct {v6, v7, v9}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 177
    goto :goto_1

    .line 178
    :cond_6
    if-eqz p3, :cond_7

    .line 180
    if-ne v2, v5, :cond_7

    .line 182
    if-eqz p8, :cond_7

    .line 184
    new-instance v6, Landroid/util/Pair;

    .line 186
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 188
    const/4 v8, 0x2

    .line 189
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    move-result-object v9

    .line 193
    invoke-direct {v6, v7, v9}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 196
    goto :goto_1

    .line 197
    :cond_7
    new-instance v6, Landroid/util/Pair;

    .line 199
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 201
    invoke-direct {v6, v7, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 204
    :goto_1
    iget-object v7, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 206
    check-cast v7, Ljava/lang/Boolean;

    .line 208
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 211
    move-result v7

    .line 212
    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 214
    check-cast v6, Ljava/lang/Integer;

    .line 216
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 219
    move-result v6

    .line 220
    if-eqz v7, :cond_9

    .line 222
    iget-object v9, v1, Lr2/P;->a:Lh2/L;

    .line 224
    invoke-virtual {v9}, Lh2/L;->q()Z

    .line 227
    move-result v9

    .line 228
    if-nez v9, :cond_8

    .line 230
    iget-object v9, v1, Lr2/P;->a:Lh2/L;

    .line 232
    iget-object v10, v1, Lr2/P;->b:LG2/y$b;

    .line 234
    iget-object v10, v10, LG2/y$b;->a:Ljava/lang/Object;

    .line 236
    iget-object v11, v0, Landroidx/media3/exoplayer/f;->n:Lh2/L$b;

    .line 238
    invoke-virtual {v9, v10, v11}, Lh2/L;->h(Ljava/lang/Object;Lh2/L$b;)Lh2/L$b;

    .line 241
    move-result-object v9

    .line 242
    iget v9, v9, Lh2/L$b;->c:I

    .line 244
    iget-object v10, v1, Lr2/P;->a:Lh2/L;

    .line 246
    iget-object v11, v0, Lh2/g;->a:Lh2/L$d;

    .line 248
    invoke-virtual {v10, v9, v11, v13, v14}, Lh2/L;->n(ILh2/L$d;J)Lh2/L$d;

    .line 251
    move-result-object v9

    .line 252
    iget-object v9, v9, Lh2/L$d;->c:Lh2/u;

    .line 254
    goto :goto_2

    .line 255
    :cond_8
    const/4 v9, 0x0

    .line 256
    :goto_2
    sget-object v10, Lh2/x;->J:Lh2/x;

    .line 258
    iput-object v10, v0, Landroidx/media3/exoplayer/f;->l0:Lh2/x;

    .line 260
    goto :goto_3

    .line 261
    :cond_9
    const/4 v9, 0x0

    .line 262
    :goto_3
    if-nez v7, :cond_a

    .line 264
    iget-object v10, v3, Lr2/P;->j:Ljava/util/List;

    .line 266
    iget-object v11, v1, Lr2/P;->j:Ljava/util/List;

    .line 268
    invoke-interface {v10, v11}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 271
    move-result v10

    .line 272
    if-nez v10, :cond_d

    .line 274
    :cond_a
    iget-object v10, v0, Landroidx/media3/exoplayer/f;->l0:Lh2/x;

    .line 276
    invoke-virtual {v10}, Lh2/x;->a()Lh2/x$a;

    .line 279
    move-result-object v10

    .line 280
    iget-object v11, v1, Lr2/P;->j:Ljava/util/List;

    .line 282
    const/4 v12, 0x0

    .line 283
    :goto_4
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 286
    move-result v15

    .line 287
    if-ge v12, v15, :cond_c

    .line 289
    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 292
    move-result-object v15

    .line 293
    check-cast v15, Lh2/y;

    .line 295
    const/4 v8, 0x0

    .line 296
    :goto_5
    iget-object v13, v15, Lh2/y;->b:[Lh2/y$b;

    .line 298
    array-length v14, v13

    .line 299
    if-ge v8, v14, :cond_b

    .line 301
    aget-object v13, v13, v8

    .line 303
    invoke-interface {v13, v10}, Lh2/y$b;->c(Lh2/x$a;)V

    .line 306
    add-int/lit8 v8, v8, 0x1

    .line 308
    goto :goto_5

    .line 309
    :cond_b
    add-int/lit8 v12, v12, 0x1

    .line 311
    const-wide/16 v13, 0x0

    .line 313
    goto :goto_4

    .line 314
    :cond_c
    new-instance v8, Lh2/x;

    .line 316
    invoke-direct {v8, v10}, Lh2/x;-><init>(Lh2/x$a;)V

    .line 319
    iput-object v8, v0, Landroidx/media3/exoplayer/f;->l0:Lh2/x;

    .line 321
    :cond_d
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/f;->g1()Lh2/x;

    .line 324
    move-result-object v8

    .line 325
    iget-object v10, v0, Landroidx/media3/exoplayer/f;->N:Lh2/x;

    .line 327
    invoke-virtual {v8, v10}, Lh2/x;->equals(Ljava/lang/Object;)Z

    .line 330
    move-result v10

    .line 331
    xor-int/2addr v10, v5

    .line 332
    iput-object v8, v0, Landroidx/media3/exoplayer/f;->N:Lh2/x;

    .line 334
    iget-boolean v8, v3, Lr2/P;->l:Z

    .line 336
    iget-boolean v11, v1, Lr2/P;->l:Z

    .line 338
    if-eq v8, v11, :cond_e

    .line 340
    move v8, v5

    .line 341
    goto :goto_6

    .line 342
    :cond_e
    const/4 v8, 0x0

    .line 343
    :goto_6
    iget v11, v3, Lr2/P;->e:I

    .line 345
    iget v12, v1, Lr2/P;->e:I

    .line 347
    if-eq v11, v12, :cond_f

    .line 349
    move v11, v5

    .line 350
    goto :goto_7

    .line 351
    :cond_f
    const/4 v11, 0x0

    .line 352
    :goto_7
    if-nez v11, :cond_10

    .line 354
    if-eqz v8, :cond_11

    .line 356
    :cond_10
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/f;->D1()V

    .line 359
    :cond_11
    iget-boolean v12, v3, Lr2/P;->g:Z

    .line 361
    iget-boolean v13, v1, Lr2/P;->g:Z

    .line 363
    if-eq v12, v13, :cond_12

    .line 365
    move v12, v5

    .line 366
    goto :goto_8

    .line 367
    :cond_12
    const/4 v12, 0x0

    .line 368
    :goto_8
    if-eqz v4, :cond_13

    .line 370
    iget-object v4, v0, Landroidx/media3/exoplayer/f;->l:Lk2/p;

    .line 372
    new-instance v13, Lr2/w;

    .line 374
    move/from16 v14, p2

    .line 376
    invoke-direct {v13, v1, v14}, Lr2/w;-><init>(Lr2/P;I)V

    .line 379
    const/4 v14, 0x0

    .line 380
    invoke-virtual {v4, v14, v13}, Lk2/p;->c(ILk2/p$a;)V

    .line 383
    :cond_13
    if-eqz p3, :cond_1b

    .line 385
    new-instance v4, Lh2/L$b;

    .line 387
    invoke-direct {v4}, Lh2/L$b;-><init>()V

    .line 390
    iget-object v13, v3, Lr2/P;->a:Lh2/L;

    .line 392
    invoke-virtual {v13}, Lh2/L;->q()Z

    .line 395
    move-result v13

    .line 396
    if-nez v13, :cond_14

    .line 398
    iget-object v13, v3, Lr2/P;->b:LG2/y$b;

    .line 400
    iget-object v13, v13, LG2/y$b;->a:Ljava/lang/Object;

    .line 402
    iget-object v14, v3, Lr2/P;->a:Lh2/L;

    .line 404
    invoke-virtual {v14, v13, v4}, Lh2/L;->h(Ljava/lang/Object;Lh2/L$b;)Lh2/L$b;

    .line 407
    iget v14, v4, Lh2/L$b;->c:I

    .line 409
    iget-object v15, v3, Lr2/P;->a:Lh2/L;

    .line 411
    invoke-virtual {v15, v13}, Lh2/L;->b(Ljava/lang/Object;)I

    .line 414
    move-result v15

    .line 415
    iget-object v5, v3, Lr2/P;->a:Lh2/L;

    .line 417
    move-object/from16 p2, v13

    .line 419
    iget-object v13, v0, Lh2/g;->a:Lh2/L$d;

    .line 421
    move/from16 v16, v11

    .line 423
    move/from16 v17, v12

    .line 425
    const-wide/16 v11, 0x0

    .line 427
    invoke-virtual {v5, v14, v13, v11, v12}, Lh2/L;->n(ILh2/L$d;J)Lh2/L$d;

    .line 430
    move-result-object v5

    .line 431
    iget-object v5, v5, Lh2/L$d;->a:Ljava/lang/Object;

    .line 433
    iget-object v11, v0, Lh2/g;->a:Lh2/L$d;

    .line 435
    iget-object v11, v11, Lh2/L$d;->c:Lh2/u;

    .line 437
    move-object/from16 v22, p2

    .line 439
    move-object/from16 v19, v5

    .line 441
    move-object/from16 v21, v11

    .line 443
    move/from16 v20, v14

    .line 445
    move/from16 v23, v15

    .line 447
    goto :goto_9

    .line 448
    :cond_14
    move/from16 v16, v11

    .line 450
    move/from16 v17, v12

    .line 452
    move/from16 v20, p7

    .line 454
    const/16 v19, 0x0

    .line 456
    const/16 v21, 0x0

    .line 458
    const/16 v22, 0x0

    .line 460
    const/16 v23, -0x1

    .line 462
    :goto_9
    if-nez v2, :cond_17

    .line 464
    iget-object v5, v3, Lr2/P;->b:LG2/y$b;

    .line 466
    invoke-virtual {v5}, LG2/y$b;->b()Z

    .line 469
    move-result v5

    .line 470
    if-eqz v5, :cond_15

    .line 472
    iget-object v5, v3, Lr2/P;->b:LG2/y$b;

    .line 474
    iget v11, v5, LG2/y$b;->b:I

    .line 476
    iget v5, v5, LG2/y$b;->c:I

    .line 478
    invoke-virtual {v4, v11, v5}, Lh2/L$b;->a(II)J

    .line 481
    move-result-wide v4

    .line 482
    invoke-static {v3}, Landroidx/media3/exoplayer/f;->o1(Lr2/P;)J

    .line 485
    move-result-wide v11

    .line 486
    goto :goto_b

    .line 487
    :cond_15
    iget-object v5, v3, Lr2/P;->b:LG2/y$b;

    .line 489
    iget v5, v5, LG2/y$b;->e:I

    .line 491
    const/4 v11, -0x1

    .line 492
    if-eq v5, v11, :cond_16

    .line 494
    iget-object v4, v0, Landroidx/media3/exoplayer/f;->m0:Lr2/P;

    .line 496
    invoke-static {v4}, Landroidx/media3/exoplayer/f;->o1(Lr2/P;)J

    .line 499
    move-result-wide v4

    .line 500
    :goto_a
    move-wide v11, v4

    .line 501
    goto :goto_b

    .line 502
    :cond_16
    iget-wide v11, v4, Lh2/L$b;->e:J

    .line 504
    iget-wide v4, v4, Lh2/L$b;->d:J

    .line 506
    add-long/2addr v4, v11

    .line 507
    goto :goto_a

    .line 508
    :cond_17
    iget-object v5, v3, Lr2/P;->b:LG2/y$b;

    .line 510
    invoke-virtual {v5}, LG2/y$b;->b()Z

    .line 513
    move-result v5

    .line 514
    if-eqz v5, :cond_18

    .line 516
    iget-wide v4, v3, Lr2/P;->s:J

    .line 518
    invoke-static {v3}, Landroidx/media3/exoplayer/f;->o1(Lr2/P;)J

    .line 521
    move-result-wide v11

    .line 522
    goto :goto_b

    .line 523
    :cond_18
    iget-wide v4, v4, Lh2/L$b;->e:J

    .line 525
    iget-wide v11, v3, Lr2/P;->s:J

    .line 527
    add-long/2addr v4, v11

    .line 528
    goto :goto_a

    .line 529
    :goto_b
    new-instance v13, Lh2/E$d;

    .line 531
    invoke-static {v4, v5}, Lk2/J;->f0(J)J

    .line 534
    move-result-wide v24

    .line 535
    invoke-static {v11, v12}, Lk2/J;->f0(J)J

    .line 538
    move-result-wide v26

    .line 539
    iget-object v4, v3, Lr2/P;->b:LG2/y$b;

    .line 541
    iget v5, v4, LG2/y$b;->b:I

    .line 543
    iget v4, v4, LG2/y$b;->c:I

    .line 545
    move-object/from16 v18, v13

    .line 547
    move/from16 v28, v5

    .line 549
    move/from16 v29, v4

    .line 551
    invoke-direct/range {v18 .. v29}, Lh2/E$d;-><init>(Ljava/lang/Object;ILh2/u;Ljava/lang/Object;IJJII)V

    .line 554
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/f;->H0()I

    .line 557
    move-result v4

    .line 558
    iget-object v5, v0, Landroidx/media3/exoplayer/f;->m0:Lr2/P;

    .line 560
    iget-object v5, v5, Lr2/P;->a:Lh2/L;

    .line 562
    invoke-virtual {v5}, Lh2/L;->q()Z

    .line 565
    move-result v5

    .line 566
    if-nez v5, :cond_19

    .line 568
    iget-object v5, v0, Landroidx/media3/exoplayer/f;->m0:Lr2/P;

    .line 570
    iget-object v11, v5, Lr2/P;->b:LG2/y$b;

    .line 572
    iget-object v11, v11, LG2/y$b;->a:Ljava/lang/Object;

    .line 574
    iget-object v5, v5, Lr2/P;->a:Lh2/L;

    .line 576
    iget-object v12, v0, Landroidx/media3/exoplayer/f;->n:Lh2/L$b;

    .line 578
    invoke-virtual {v5, v11, v12}, Lh2/L;->h(Ljava/lang/Object;Lh2/L$b;)Lh2/L$b;

    .line 581
    iget-object v5, v0, Landroidx/media3/exoplayer/f;->m0:Lr2/P;

    .line 583
    iget-object v5, v5, Lr2/P;->a:Lh2/L;

    .line 585
    invoke-virtual {v5, v11}, Lh2/L;->b(Ljava/lang/Object;)I

    .line 588
    move-result v5

    .line 589
    iget-object v12, v0, Landroidx/media3/exoplayer/f;->m0:Lr2/P;

    .line 591
    iget-object v12, v12, Lr2/P;->a:Lh2/L;

    .line 593
    iget-object v14, v0, Lh2/g;->a:Lh2/L$d;

    .line 595
    move v15, v10

    .line 596
    move-object/from16 v18, v11

    .line 598
    const-wide/16 v10, 0x0

    .line 600
    invoke-virtual {v12, v4, v14, v10, v11}, Lh2/L;->n(ILh2/L$d;J)Lh2/L$d;

    .line 603
    move-result-object v10

    .line 604
    iget-object v10, v10, Lh2/L$d;->a:Ljava/lang/Object;

    .line 606
    iget-object v11, v14, Lh2/L$d;->c:Lh2/u;

    .line 608
    move/from16 v33, v5

    .line 610
    move-object/from16 v29, v10

    .line 612
    move-object/from16 v31, v11

    .line 614
    move-object/from16 v32, v18

    .line 616
    goto :goto_c

    .line 617
    :cond_19
    move v15, v10

    .line 618
    const/16 v29, 0x0

    .line 620
    const/16 v31, 0x0

    .line 622
    const/16 v32, 0x0

    .line 624
    const/16 v33, -0x1

    .line 626
    :goto_c
    invoke-static/range {p5 .. p6}, Lk2/J;->f0(J)J

    .line 629
    move-result-wide v34

    .line 630
    new-instance v5, Lh2/E$d;

    .line 632
    iget-object v10, v0, Landroidx/media3/exoplayer/f;->m0:Lr2/P;

    .line 634
    iget-object v10, v10, Lr2/P;->b:LG2/y$b;

    .line 636
    invoke-virtual {v10}, LG2/y$b;->b()Z

    .line 639
    move-result v10

    .line 640
    if-eqz v10, :cond_1a

    .line 642
    iget-object v10, v0, Landroidx/media3/exoplayer/f;->m0:Lr2/P;

    .line 644
    invoke-static {v10}, Landroidx/media3/exoplayer/f;->o1(Lr2/P;)J

    .line 647
    move-result-wide v10

    .line 648
    invoke-static {v10, v11}, Lk2/J;->f0(J)J

    .line 651
    move-result-wide v10

    .line 652
    move-wide/from16 v36, v10

    .line 654
    goto :goto_d

    .line 655
    :cond_1a
    move-wide/from16 v36, v34

    .line 657
    :goto_d
    iget-object v10, v0, Landroidx/media3/exoplayer/f;->m0:Lr2/P;

    .line 659
    iget-object v10, v10, Lr2/P;->b:LG2/y$b;

    .line 661
    iget v11, v10, LG2/y$b;->b:I

    .line 663
    iget v10, v10, LG2/y$b;->c:I

    .line 665
    move-object/from16 v28, v5

    .line 667
    move/from16 v30, v4

    .line 669
    move/from16 v38, v11

    .line 671
    move/from16 v39, v10

    .line 673
    invoke-direct/range {v28 .. v39}, Lh2/E$d;-><init>(Ljava/lang/Object;ILh2/u;Ljava/lang/Object;IJJII)V

    .line 676
    iget-object v4, v0, Landroidx/media3/exoplayer/f;->l:Lk2/p;

    .line 678
    new-instance v10, Lr2/p;

    .line 680
    invoke-direct {v10, v2, v13, v5}, Lr2/p;-><init>(ILh2/E$d;Lh2/E$d;)V

    .line 683
    const/16 v2, 0xb

    .line 685
    invoke-virtual {v4, v2, v10}, Lk2/p;->c(ILk2/p$a;)V

    .line 688
    goto :goto_e

    .line 689
    :cond_1b
    move v15, v10

    .line 690
    move/from16 v16, v11

    .line 692
    move/from16 v17, v12

    .line 694
    :goto_e
    if-eqz v7, :cond_1c

    .line 696
    iget-object v2, v0, Landroidx/media3/exoplayer/f;->l:Lk2/p;

    .line 698
    new-instance v4, Lr2/q;

    .line 700
    invoke-direct {v4, v6, v9}, Lr2/q;-><init>(ILh2/u;)V

    .line 703
    const/4 v5, 0x1

    .line 704
    invoke-virtual {v2, v5, v4}, Lk2/p;->c(ILk2/p$a;)V

    .line 707
    :cond_1c
    iget-object v2, v3, Lr2/P;->f:Lr2/g;

    .line 709
    iget-object v4, v1, Lr2/P;->f:Lr2/g;

    .line 711
    if-eq v2, v4, :cond_1d

    .line 713
    iget-object v2, v0, Landroidx/media3/exoplayer/f;->l:Lk2/p;

    .line 715
    new-instance v4, Lr2/r;

    .line 717
    const/4 v5, 0x0

    .line 718
    invoke-direct {v4, v1, v5}, Lr2/r;-><init>(Lr2/P;I)V

    .line 721
    const/16 v5, 0xa

    .line 723
    invoke-virtual {v2, v5, v4}, Lk2/p;->c(ILk2/p$a;)V

    .line 726
    iget-object v2, v1, Lr2/P;->f:Lr2/g;

    .line 728
    if-eqz v2, :cond_1d

    .line 730
    iget-object v2, v0, Landroidx/media3/exoplayer/f;->l:Lk2/p;

    .line 732
    new-instance v4, LE2/l;

    .line 734
    invoke-direct {v4, v1}, LE2/l;-><init>(Ljava/lang/Object;)V

    .line 737
    invoke-virtual {v2, v5, v4}, Lk2/p;->c(ILk2/p$a;)V

    .line 740
    :cond_1d
    iget-object v2, v3, Lr2/P;->i:LK2/D;

    .line 742
    iget-object v4, v1, Lr2/P;->i:LK2/D;

    .line 744
    if-eq v2, v4, :cond_1e

    .line 746
    iget-object v2, v0, Landroidx/media3/exoplayer/f;->h:LK2/C;

    .line 748
    iget-object v4, v4, LK2/D;->e:Ljava/lang/Object;

    .line 750
    check-cast v4, LK2/z$a;

    .line 752
    invoke-virtual {v2, v4}, LK2/C;->K(LK2/z$a;)V

    .line 755
    iget-object v2, v0, Landroidx/media3/exoplayer/f;->l:Lk2/p;

    .line 757
    new-instance v4, Lcom/google/firebase/crashlytics/a;

    .line 759
    const/4 v5, 0x3

    .line 760
    invoke-direct {v4, v1, v5}, Lcom/google/firebase/crashlytics/a;-><init>(Ljava/lang/Object;I)V

    .line 763
    const/4 v5, 0x2

    .line 764
    invoke-virtual {v2, v5, v4}, Lk2/p;->c(ILk2/p$a;)V

    .line 767
    :cond_1e
    if-eqz v15, :cond_1f

    .line 769
    iget-object v2, v0, Landroidx/media3/exoplayer/f;->N:Lh2/x;

    .line 771
    iget-object v4, v0, Landroidx/media3/exoplayer/f;->l:Lk2/p;

    .line 773
    new-instance v5, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g;

    .line 775
    const/4 v6, 0x3

    .line 776
    invoke-direct {v5, v2, v6}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g;-><init>(Ljava/lang/Object;I)V

    .line 779
    const/16 v2, 0xe

    .line 781
    invoke-virtual {v4, v2, v5}, Lk2/p;->c(ILk2/p$a;)V

    .line 784
    :cond_1f
    if-eqz v17, :cond_20

    .line 786
    iget-object v2, v0, Landroidx/media3/exoplayer/f;->l:Lk2/p;

    .line 788
    new-instance v4, LJj/h;

    .line 790
    const/4 v5, 0x3

    .line 791
    invoke-direct {v4, v1, v5}, LJj/h;-><init>(Ljava/lang/Object;I)V

    .line 794
    const/4 v5, 0x3

    .line 795
    invoke-virtual {v2, v5, v4}, Lk2/p;->c(ILk2/p$a;)V

    .line 798
    :cond_20
    if-nez v16, :cond_21

    .line 800
    if-eqz v8, :cond_22

    .line 802
    :cond_21
    iget-object v2, v0, Landroidx/media3/exoplayer/f;->l:Lk2/p;

    .line 804
    new-instance v4, LE2/w;

    .line 806
    const/4 v5, 0x3

    .line 807
    invoke-direct {v4, v1, v5}, LE2/w;-><init>(Ljava/lang/Object;I)V

    .line 810
    const/4 v5, -0x1

    .line 811
    invoke-virtual {v2, v5, v4}, Lk2/p;->c(ILk2/p$a;)V

    .line 814
    :cond_22
    if-eqz v16, :cond_23

    .line 816
    iget-object v2, v0, Landroidx/media3/exoplayer/f;->l:Lk2/p;

    .line 818
    new-instance v4, LK2/d;

    .line 820
    const/4 v5, 0x3

    .line 821
    invoke-direct {v4, v1, v5}, LK2/d;-><init>(Ljava/lang/Object;I)V

    .line 824
    const/4 v5, 0x4

    .line 825
    invoke-virtual {v2, v5, v4}, Lk2/p;->c(ILk2/p$a;)V

    .line 828
    :cond_23
    if-nez v8, :cond_24

    .line 830
    iget v2, v3, Lr2/P;->m:I

    .line 832
    iget v4, v1, Lr2/P;->m:I

    .line 834
    if-eq v2, v4, :cond_25

    .line 836
    :cond_24
    iget-object v2, v0, Landroidx/media3/exoplayer/f;->l:Lk2/p;

    .line 838
    new-instance v4, LC2/z;

    .line 840
    invoke-direct {v4, v1}, LC2/z;-><init>(Ljava/lang/Object;)V

    .line 843
    const/4 v5, 0x5

    .line 844
    invoke-virtual {v2, v5, v4}, Lk2/p;->c(ILk2/p$a;)V

    .line 847
    :cond_25
    iget v2, v3, Lr2/P;->n:I

    .line 849
    iget v4, v1, Lr2/P;->n:I

    .line 851
    if-eq v2, v4, :cond_26

    .line 853
    iget-object v2, v0, Landroidx/media3/exoplayer/f;->l:Lk2/p;

    .line 855
    new-instance v4, LE2/h;

    .line 857
    const/4 v5, 0x3

    .line 858
    invoke-direct {v4, v1, v5}, LE2/h;-><init>(Ljava/lang/Object;I)V

    .line 861
    const/4 v5, 0x6

    .line 862
    invoke-virtual {v2, v5, v4}, Lk2/p;->c(ILk2/p$a;)V

    .line 865
    :cond_26
    invoke-virtual {v3}, Lr2/P;->k()Z

    .line 868
    move-result v2

    .line 869
    invoke-virtual/range {p1 .. p1}, Lr2/P;->k()Z

    .line 872
    move-result v4

    .line 873
    if-eq v2, v4, :cond_27

    .line 875
    iget-object v2, v0, Landroidx/media3/exoplayer/f;->l:Lk2/p;

    .line 877
    new-instance v4, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/c;

    .line 879
    invoke-direct {v4, v1}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/c;-><init>(Ljava/lang/Object;)V

    .line 882
    const/4 v5, 0x7

    .line 883
    invoke-virtual {v2, v5, v4}, Lk2/p;->c(ILk2/p$a;)V

    .line 886
    :cond_27
    iget-object v2, v3, Lr2/P;->o:Lh2/D;

    .line 888
    iget-object v4, v1, Lr2/P;->o:Lh2/D;

    .line 890
    invoke-virtual {v2, v4}, Lh2/D;->equals(Ljava/lang/Object;)Z

    .line 893
    move-result v2

    .line 894
    if-nez v2, :cond_28

    .line 896
    iget-object v2, v0, Landroidx/media3/exoplayer/f;->l:Lk2/p;

    .line 898
    new-instance v4, Lr2/r;

    .line 900
    const/4 v5, 0x1

    .line 901
    invoke-direct {v4, v1, v5}, Lr2/r;-><init>(Lr2/P;I)V

    .line 904
    const/16 v5, 0xc

    .line 906
    invoke-virtual {v2, v5, v4}, Lk2/p;->c(ILk2/p$a;)V

    .line 909
    :cond_28
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/f;->z1()V

    .line 912
    iget-object v2, v0, Landroidx/media3/exoplayer/f;->l:Lk2/p;

    .line 914
    invoke-virtual {v2}, Lk2/p;->b()V

    .line 917
    iget-boolean v2, v3, Lr2/P;->p:Z

    .line 919
    iget-boolean v1, v1, Lr2/P;->p:Z

    .line 921
    if-eq v2, v1, :cond_29

    .line 923
    iget-object v1, v0, Landroidx/media3/exoplayer/f;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 925
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 928
    move-result-object v1

    .line 929
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 932
    move-result v2

    .line 933
    if-eqz v2, :cond_29

    .line 935
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 938
    move-result-object v2

    .line 939
    check-cast v2, Landroidx/media3/exoplayer/ExoPlayer$a;

    .line 941
    invoke-interface {v2}, Landroidx/media3/exoplayer/ExoPlayer$a;->b()V

    .line 944
    goto :goto_f

    .line 945
    :cond_29
    return-void
.end method

.method public final C(Lh2/x;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/f;->E1()V

    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/f;->O:Lh2/x;

    .line 6
    invoke-virtual {p1, v0}, Lh2/x;->equals(Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    return-void

    .line 13
    :cond_0
    iput-object p1, p0, Landroidx/media3/exoplayer/f;->O:Lh2/x;

    .line 15
    new-instance p1, LI4/a;

    .line 17
    invoke-direct {p1, p0}, LI4/a;-><init>(Ljava/lang/Object;)V

    .line 20
    iget-object v0, p0, Landroidx/media3/exoplayer/f;->l:Lk2/p;

    .line 22
    const/16 v1, 0xf

    .line 24
    invoke-virtual {v0, v1, p1}, Lk2/p;->f(ILk2/p$a;)V

    .line 27
    return-void
.end method

.method public final C0()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/f;->E1()V

    .line 4
    invoke-virtual {p0}, Landroidx/media3/exoplayer/f;->q()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Landroidx/media3/exoplayer/f;->m0:Lr2/P;

    .line 12
    iget-object v1, v0, Lr2/P;->k:LG2/y$b;

    .line 14
    iget-object v0, v0, Lr2/P;->b:LG2/y$b;

    .line 16
    invoke-virtual {v1, v0}, LG2/y$b;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 22
    iget-object v0, p0, Landroidx/media3/exoplayer/f;->m0:Lr2/P;

    .line 24
    iget-wide v0, v0, Lr2/P;->q:J

    .line 26
    invoke-static {v0, v1}, Lk2/J;->f0(J)J

    .line 29
    move-result-wide v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/f;->getDuration()J

    .line 34
    move-result-wide v0

    .line 35
    :goto_0
    return-wide v0

    .line 36
    :cond_1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/f;->O0()J

    .line 39
    move-result-wide v0

    .line 40
    return-wide v0
.end method

.method public final C1(IIZ)V
    .locals 11

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/f;->H:I

    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Landroidx/media3/exoplayer/f;->H:I

    .line 7
    iget-object v0, p0, Landroidx/media3/exoplayer/f;->m0:Lr2/P;

    .line 9
    iget-boolean v2, v0, Lr2/P;->p:Z

    .line 11
    if-eqz v2, :cond_0

    .line 13
    invoke-virtual {v0}, Lr2/P;->a()Lr2/P;

    .line 16
    move-result-object v0

    .line 17
    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Lr2/P;->d(IIZ)Lr2/P;

    .line 20
    move-result-object v3

    .line 21
    shl-int/lit8 p2, p2, 0x4

    .line 23
    or-int/2addr p1, p2

    .line 24
    iget-object p2, p0, Landroidx/media3/exoplayer/f;->k:Landroidx/media3/exoplayer/h;

    .line 26
    iget-object p2, p2, Landroidx/media3/exoplayer/h;->i:Lk2/m;

    .line 28
    invoke-interface {p2, v1, p3, p1}, Lk2/m;->f(III)Lk2/B$a;

    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lk2/B$a;->b()V

    .line 35
    const/4 v6, 0x5

    .line 36
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 41
    const/4 v4, 0x0

    .line 42
    const/4 v5, 0x0

    .line 43
    const/4 v9, -0x1

    .line 44
    const/4 v10, 0x0

    .line 45
    move-object v2, p0

    .line 46
    invoke-virtual/range {v2 .. v10}, Landroidx/media3/exoplayer/f;->B1(Lr2/P;IZIJIZ)V

    .line 49
    return-void
.end method

.method public final D(IILjava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Lh2/u;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/f;->E1()V

    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ltz p1, :cond_0

    .line 8
    if-lt p2, p1, :cond_0

    .line 10
    move v2, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v2, v0

    .line 13
    :goto_0
    invoke-static {v2}, Lk2/K;->a(Z)V

    .line 16
    iget-object v2, p0, Landroidx/media3/exoplayer/f;->o:Ljava/util/ArrayList;

    .line 18
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 21
    move-result v3

    .line 22
    if-le p1, v3, :cond_1

    .line 24
    return-void

    .line 25
    :cond_1
    invoke-static {p2, v3}, Ljava/lang/Math;->min(II)I

    .line 28
    move-result p2

    .line 29
    sub-int v3, p2, p1

    .line 31
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 34
    move-result v4

    .line 35
    if-eq v3, v4, :cond_2

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    move v3, p1

    .line 39
    :goto_1
    if-ge v3, p2, :cond_6

    .line 41
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Landroidx/media3/exoplayer/f$d;

    .line 47
    iget-object v4, v4, Landroidx/media3/exoplayer/f$d;->b:LG2/v;

    .line 49
    sub-int v5, v3, p1

    .line 51
    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    move-result-object v5

    .line 55
    check-cast v5, Lh2/u;

    .line 57
    iget-object v4, v4, LG2/f0;->k:LG2/y;

    .line 59
    invoke-interface {v4, v5}, LG2/y;->i(Lh2/u;)Z

    .line 62
    move-result v4

    .line 63
    if-nez v4, :cond_5

    .line 65
    :goto_2
    invoke-virtual {p0, p3}, Landroidx/media3/exoplayer/f;->i1(Ljava/util/List;)Ljava/util/ArrayList;

    .line 68
    move-result-object v6

    .line 69
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 72
    move-result p3

    .line 73
    if-eqz p3, :cond_4

    .line 75
    iget p1, p0, Landroidx/media3/exoplayer/f;->n0:I

    .line 77
    const/4 p2, -0x1

    .line 78
    if-ne p1, p2, :cond_3

    .line 80
    move v10, v1

    .line 81
    goto :goto_3

    .line 82
    :cond_3
    move v10, v0

    .line 83
    :goto_3
    invoke-virtual {p0}, Landroidx/media3/exoplayer/f;->E1()V

    .line 86
    const/4 v7, -0x1

    .line 87
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 92
    move-object v5, p0

    .line 93
    invoke-virtual/range {v5 .. v10}, Landroidx/media3/exoplayer/f;->v1(Ljava/util/List;IJZ)V

    .line 96
    return-void

    .line 97
    :cond_4
    iget-object p3, p0, Landroidx/media3/exoplayer/f;->m0:Lr2/P;

    .line 99
    invoke-virtual {p0, p3, p2, v6}, Landroidx/media3/exoplayer/f;->f1(Lr2/P;ILjava/util/List;)Lr2/P;

    .line 102
    move-result-object p3

    .line 103
    invoke-virtual {p0, p3, p1, p2}, Landroidx/media3/exoplayer/f;->s1(Lr2/P;II)Lr2/P;

    .line 106
    move-result-object v3

    .line 107
    iget-object p1, v3, Lr2/P;->b:LG2/y$b;

    .line 109
    iget-object p1, p1, LG2/y$b;->a:Ljava/lang/Object;

    .line 111
    iget-object p2, p0, Landroidx/media3/exoplayer/f;->m0:Lr2/P;

    .line 113
    iget-object p2, p2, Lr2/P;->b:LG2/y$b;

    .line 115
    iget-object p2, p2, LG2/y$b;->a:Ljava/lang/Object;

    .line 117
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 120
    move-result p1

    .line 121
    xor-int/lit8 v5, p1, 0x1

    .line 123
    invoke-virtual {p0, v3}, Landroidx/media3/exoplayer/f;->l1(Lr2/P;)J

    .line 126
    move-result-wide v7

    .line 127
    const/4 v4, 0x0

    .line 128
    const/4 v6, 0x4

    .line 129
    const/4 v9, -0x1

    .line 130
    const/4 v10, 0x0

    .line 131
    move-object v2, p0

    .line 132
    invoke-virtual/range {v2 .. v10}, Landroidx/media3/exoplayer/f;->B1(Lr2/P;IZIJIZ)V

    .line 135
    return-void

    .line 136
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 138
    goto :goto_1

    .line 139
    :cond_6
    iget v0, p0, Landroidx/media3/exoplayer/f;->H:I

    .line 141
    add-int/2addr v0, v1

    .line 142
    iput v0, p0, Landroidx/media3/exoplayer/f;->H:I

    .line 144
    iget-object v0, p0, Landroidx/media3/exoplayer/f;->k:Landroidx/media3/exoplayer/h;

    .line 146
    iget-object v0, v0, Landroidx/media3/exoplayer/h;->i:Lk2/m;

    .line 148
    const/16 v1, 0x1b

    .line 150
    invoke-interface {v0, v1, p3, p1, p2}, Lk2/m;->g(ILjava/lang/Object;II)Lk2/B$a;

    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0}, Lk2/B$a;->b()V

    .line 157
    move v0, p1

    .line 158
    :goto_4
    if-ge v0, p2, :cond_7

    .line 160
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 163
    move-result-object v1

    .line 164
    check-cast v1, Landroidx/media3/exoplayer/f$d;

    .line 166
    new-instance v3, LG2/b0;

    .line 168
    iget-object v4, v1, Landroidx/media3/exoplayer/f$d;->c:Lh2/L;

    .line 170
    sub-int v5, v0, p1

    .line 172
    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 175
    move-result-object v5

    .line 176
    check-cast v5, Lh2/u;

    .line 178
    invoke-direct {v3, v4, v5}, LG2/b0;-><init>(Lh2/L;Lh2/u;)V

    .line 181
    iput-object v3, v1, Landroidx/media3/exoplayer/f$d;->c:Lh2/L;

    .line 183
    add-int/lit8 v0, v0, 0x1

    .line 185
    goto :goto_4

    .line 186
    :cond_7
    new-instance p1, Lr2/S;

    .line 188
    iget-object p2, p0, Landroidx/media3/exoplayer/f;->K:LG2/V;

    .line 190
    invoke-direct {p1, v2, p2}, Lr2/S;-><init>(Ljava/util/Collection;LG2/V;)V

    .line 193
    iget-object p2, p0, Landroidx/media3/exoplayer/f;->m0:Lr2/P;

    .line 195
    invoke-virtual {p2, p1}, Lr2/P;->h(Lh2/L;)Lr2/P;

    .line 198
    move-result-object v1

    .line 199
    const/4 v7, -0x1

    .line 200
    const/4 v8, 0x0

    .line 201
    const/4 v2, 0x0

    .line 202
    const/4 v3, 0x0

    .line 203
    const/4 v4, 0x4

    .line 204
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 209
    move-object v0, p0

    .line 210
    invoke-virtual/range {v0 .. v8}, Landroidx/media3/exoplayer/f;->B1(Lr2/P;IZIJIZ)V

    .line 213
    return-void
.end method

.method public final D1()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/f;->e()I

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/media3/exoplayer/f;->D:Lr2/Y;

    .line 7
    iget-object v2, p0, Landroidx/media3/exoplayer/f;->C:Lr2/X;

    .line 9
    const/4 v3, 0x1

    .line 10
    if-eq v0, v3, :cond_2

    .line 12
    const/4 v3, 0x2

    .line 13
    if-eq v0, v3, :cond_1

    .line 15
    const/4 v3, 0x3

    .line 16
    if-eq v0, v3, :cond_1

    .line 18
    const/4 v3, 0x4

    .line 19
    if-ne v0, v3, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 24
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 27
    throw v0

    .line 28
    :cond_1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/f;->E1()V

    .line 31
    iget-object v0, p0, Landroidx/media3/exoplayer/f;->m0:Lr2/P;

    .line 33
    iget-boolean v0, v0, Lr2/P;->p:Z

    .line 35
    invoke-virtual {p0}, Landroidx/media3/exoplayer/f;->h0()Z

    .line 38
    move-result v3

    .line 39
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    invoke-virtual {p0}, Landroidx/media3/exoplayer/f;->h0()Z

    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    :goto_1
    return-void
.end method

.method public final E0(Lh2/E$c;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/f;->l:Lk2/p;

    .line 6
    invoke-virtual {v0, p1}, Lk2/p;->a(Ljava/lang/Object;)V

    .line 9
    return-void
.end method

.method public final E1()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/f;->d:Lk2/g;

    .line 3
    invoke-virtual {v0}, Lk2/g;->b()V

    .line 6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Landroidx/media3/exoplayer/f;->s:Landroid/os/Looper;

    .line 12
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_2

    .line 18
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    sget v2, Lk2/J;->a:I

    .line 36
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 38
    const-string v2, "Player is accessed on the wrong thread.\nCurrent thread: \'"

    .line 40
    const-string v3, "\'\nExpected thread: \'"

    .line 42
    const-string v4, "\'\nSee https://developer.android.com/guide/topics/media/issues/player-accessed-on-wrong-thread"

    .line 44
    invoke-static {v2, v0, v3, v1, v4}, LFi/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    iget-boolean v1, p0, Landroidx/media3/exoplayer/f;->f0:Z

    .line 50
    if-nez v1, :cond_1

    .line 52
    iget-boolean v1, p0, Landroidx/media3/exoplayer/f;->g0:Z

    .line 54
    if-eqz v1, :cond_0

    .line 56
    const/4 v1, 0x0

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 60
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 63
    :goto_0
    invoke-static {v0, v1}, Lk2/q;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    const/4 v0, 0x1

    .line 67
    iput-boolean v0, p0, Landroidx/media3/exoplayer/f;->g0:Z

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 72
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    throw v1

    .line 76
    :cond_2
    :goto_1
    return-void
.end method

.method public final F0()Lh2/x;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/f;->E1()V

    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/f;->O:Lh2/x;

    .line 6
    return-object v0
.end method

.method public final G(Lh2/d;Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/f;->E1()V

    .line 4
    iget-boolean v0, p0, Landroidx/media3/exoplayer/f;->i0:Z

    .line 6
    if-eqz v0, :cond_0

    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/f;->b0:Lh2/d;

    .line 11
    invoke-static {v0, p1}, Lk2/J;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    iget-object v2, p0, Landroidx/media3/exoplayer/f;->l:Lk2/p;

    .line 18
    if-nez v0, :cond_1

    .line 20
    iput-object p1, p0, Landroidx/media3/exoplayer/f;->b0:Lh2/d;

    .line 22
    const/4 v0, 0x3

    .line 23
    invoke-virtual {p0, v1, v0, p1}, Landroidx/media3/exoplayer/f;->u1(IILjava/lang/Object;)V

    .line 26
    new-instance v0, Lcom/google/android/material/bottomsheet/a;

    .line 28
    invoke-direct {v0, p1}, Lcom/google/android/material/bottomsheet/a;-><init>(Ljava/lang/Object;)V

    .line 31
    const/16 v3, 0x14

    .line 33
    invoke-virtual {v2, v3, v0}, Lk2/p;->c(ILk2/p$a;)V

    .line 36
    :cond_1
    if-eqz p2, :cond_2

    .line 38
    move-object p2, p1

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/4 p2, 0x0

    .line 41
    :goto_0
    iget-object v0, p0, Landroidx/media3/exoplayer/f;->B:Landroidx/media3/exoplayer/b;

    .line 43
    invoke-virtual {v0, p2}, Landroidx/media3/exoplayer/b;->c(Lh2/d;)V

    .line 46
    iget-object p2, p0, Landroidx/media3/exoplayer/f;->h:LK2/C;

    .line 48
    invoke-virtual {p2, p1}, LK2/C;->a0(Lh2/d;)V

    .line 51
    invoke-virtual {p0}, Landroidx/media3/exoplayer/f;->h0()Z

    .line 54
    move-result p1

    .line 55
    invoke-virtual {p0}, Landroidx/media3/exoplayer/f;->e()I

    .line 58
    move-result p2

    .line 59
    invoke-virtual {v0, p2, p1}, Landroidx/media3/exoplayer/b;->e(IZ)I

    .line 62
    move-result p2

    .line 63
    const/4 v0, -0x1

    .line 64
    if-ne p2, v0, :cond_3

    .line 66
    const/4 v1, 0x2

    .line 67
    :cond_3
    invoke-virtual {p0, p2, v1, p1}, Landroidx/media3/exoplayer/f;->A1(IIZ)V

    .line 70
    invoke-virtual {v2}, Lk2/p;->b()V

    .line 73
    return-void
.end method

.method public final H(II)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/f;->E1()V

    .line 4
    const/4 v0, 0x1

    .line 5
    if-ltz p1, :cond_0

    .line 7
    if-lt p2, p1, :cond_0

    .line 9
    move v1, v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-static {v1}, Lk2/K;->a(Z)V

    .line 15
    iget-object v1, p0, Landroidx/media3/exoplayer/f;->o:Ljava/util/ArrayList;

    .line 17
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 20
    move-result v1

    .line 21
    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    .line 24
    move-result p2

    .line 25
    if-ge p1, v1, :cond_2

    .line 27
    if-ne p1, p2, :cond_1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    iget-object v1, p0, Landroidx/media3/exoplayer/f;->m0:Lr2/P;

    .line 32
    invoke-virtual {p0, v1, p1, p2}, Landroidx/media3/exoplayer/f;->s1(Lr2/P;II)Lr2/P;

    .line 35
    move-result-object v3

    .line 36
    iget-object p1, v3, Lr2/P;->b:LG2/y$b;

    .line 38
    iget-object p1, p1, LG2/y$b;->a:Ljava/lang/Object;

    .line 40
    iget-object p2, p0, Landroidx/media3/exoplayer/f;->m0:Lr2/P;

    .line 42
    iget-object p2, p2, Lr2/P;->b:LG2/y$b;

    .line 44
    iget-object p2, p2, LG2/y$b;->a:Ljava/lang/Object;

    .line 46
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result p1

    .line 50
    xor-int/lit8 v5, p1, 0x1

    .line 52
    invoke-virtual {p0, v3}, Landroidx/media3/exoplayer/f;->l1(Lr2/P;)J

    .line 55
    move-result-wide v7

    .line 56
    const/4 v4, 0x0

    .line 57
    const/4 v6, 0x4

    .line 58
    const/4 v9, -0x1

    .line 59
    const/4 v10, 0x0

    .line 60
    move-object v2, p0

    .line 61
    invoke-virtual/range {v2 .. v10}, Landroidx/media3/exoplayer/f;->B1(Lr2/P;IZIJIZ)V

    .line 64
    :cond_2
    :goto_1
    return-void
.end method

.method public final H0()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/f;->E1()V

    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/f;->m0:Lr2/P;

    .line 6
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/f;->m1(Lr2/P;)I

    .line 9
    move-result v0

    .line 10
    const/4 v1, -0x1

    .line 11
    if-ne v0, v1, :cond_0

    .line 13
    const/4 v0, 0x0

    .line 14
    :cond_0
    return v0
.end method

.method public final I0(Landroid/view/SurfaceView;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/f;->E1()V

    .line 4
    if-nez p1, :cond_0

    .line 6
    const/4 p1, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 11
    move-result-object p1

    .line 12
    :goto_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/f;->E1()V

    .line 15
    if-eqz p1, :cond_1

    .line 17
    iget-object v0, p0, Landroidx/media3/exoplayer/f;->T:Landroid/view/SurfaceHolder;

    .line 19
    if-ne p1, v0, :cond_1

    .line 21
    invoke-virtual {p0}, Landroidx/media3/exoplayer/f;->h1()V

    .line 24
    :cond_1
    return-void
.end method

.method public final K()Lh2/C;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/f;->E1()V

    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/f;->m0:Lr2/P;

    .line 6
    iget-object v0, v0, Lr2/P;->f:Lr2/g;

    .line 8
    return-object v0
.end method

.method public final K0(III)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/f;->E1()V

    .line 4
    const/4 v0, 0x1

    .line 5
    if-ltz p1, :cond_0

    .line 7
    if-gt p1, p2, :cond_0

    .line 9
    if-ltz p3, :cond_0

    .line 11
    move v1, v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    invoke-static {v1}, Lk2/K;->a(Z)V

    .line 17
    iget-object v1, p0, Landroidx/media3/exoplayer/f;->o:Ljava/util/ArrayList;

    .line 19
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 22
    move-result v2

    .line 23
    invoke-static {p2, v2}, Ljava/lang/Math;->min(II)I

    .line 26
    move-result p2

    .line 27
    sub-int v3, p2, p1

    .line 29
    sub-int v3, v2, v3

    .line 31
    invoke-static {p3, v3}, Ljava/lang/Math;->min(II)I

    .line 34
    move-result p3

    .line 35
    if-ge p1, v2, :cond_2

    .line 37
    if-eq p1, p2, :cond_2

    .line 39
    if-ne p1, p3, :cond_1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/f;->X()Lh2/L;

    .line 45
    move-result-object v4

    .line 46
    iget v2, p0, Landroidx/media3/exoplayer/f;->H:I

    .line 48
    add-int/2addr v2, v0

    .line 49
    iput v2, p0, Landroidx/media3/exoplayer/f;->H:I

    .line 51
    invoke-static {p1, p2, p3, v1}, Lk2/J;->P(IIILjava/util/List;)V

    .line 54
    new-instance v0, Lr2/S;

    .line 56
    iget-object v2, p0, Landroidx/media3/exoplayer/f;->K:LG2/V;

    .line 58
    invoke-direct {v0, v1, v2}, Lr2/S;-><init>(Ljava/util/Collection;LG2/V;)V

    .line 61
    iget-object v1, p0, Landroidx/media3/exoplayer/f;->m0:Lr2/P;

    .line 63
    invoke-virtual {p0, v1}, Landroidx/media3/exoplayer/f;->m1(Lr2/P;)I

    .line 66
    move-result v6

    .line 67
    iget-object v2, p0, Landroidx/media3/exoplayer/f;->m0:Lr2/P;

    .line 69
    invoke-virtual {p0, v2}, Landroidx/media3/exoplayer/f;->k1(Lr2/P;)J

    .line 72
    move-result-wide v7

    .line 73
    move-object v3, p0

    .line 74
    move-object v5, v0

    .line 75
    invoke-virtual/range {v3 .. v8}, Landroidx/media3/exoplayer/f;->n1(Lh2/L;Lr2/S;IJ)Landroid/util/Pair;

    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {p0, v1, v0, v2}, Landroidx/media3/exoplayer/f;->p1(Lr2/P;Lh2/L;Landroid/util/Pair;)Lr2/P;

    .line 82
    move-result-object v4

    .line 83
    iget-object v0, p0, Landroidx/media3/exoplayer/f;->K:LG2/V;

    .line 85
    iget-object v1, p0, Landroidx/media3/exoplayer/f;->k:Landroidx/media3/exoplayer/h;

    .line 87
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    new-instance v2, Landroidx/media3/exoplayer/h$b;

    .line 92
    invoke-direct {v2, p1, p2, p3, v0}, Landroidx/media3/exoplayer/h$b;-><init>(IIILG2/V;)V

    .line 95
    iget-object p1, v1, Landroidx/media3/exoplayer/h;->i:Lk2/m;

    .line 97
    const/16 p2, 0x13

    .line 99
    invoke-interface {p1, p2, v2}, Lk2/m;->d(ILjava/lang/Object;)Lk2/B$a;

    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1}, Lk2/B$a;->b()V

    .line 106
    const/4 v7, 0x5

    .line 107
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 112
    const/4 v5, 0x0

    .line 113
    const/4 v6, 0x0

    .line 114
    const/4 v10, -0x1

    .line 115
    const/4 v11, 0x0

    .line 116
    move-object v3, p0

    .line 117
    invoke-virtual/range {v3 .. v11}, Landroidx/media3/exoplayer/f;->B1(Lr2/P;IZIJIZ)V

    .line 120
    :cond_2
    :goto_1
    return-void
.end method

.method public final L(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/f;->E1()V

    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/f;->B:Landroidx/media3/exoplayer/b;

    .line 6
    invoke-virtual {p0}, Landroidx/media3/exoplayer/f;->e()I

    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0, v1, p1}, Landroidx/media3/exoplayer/b;->e(IZ)I

    .line 13
    move-result v0

    .line 14
    const/4 v1, -0x1

    .line 15
    if-ne v0, v1, :cond_0

    .line 17
    const/4 v1, 0x2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x1

    .line 20
    :goto_0
    invoke-virtual {p0, v0, v1, p1}, Landroidx/media3/exoplayer/f;->A1(IIZ)V

    .line 23
    return-void
.end method

.method public final M0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/f;->E1()V

    .line 4
    const/4 v0, 0x0

    .line 5
    return v0
.end method

.method public final N0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/f;->E1()V

    .line 4
    iget-boolean v0, p0, Landroidx/media3/exoplayer/f;->G:Z

    .line 6
    return v0
.end method

.method public final O(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/f;->E1()V

    .line 4
    return-void
.end method

.method public final O0()J
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/f;->E1()V

    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/f;->m0:Lr2/P;

    .line 6
    iget-object v0, v0, Lr2/P;->a:Lh2/L;

    .line 8
    invoke-virtual {v0}, Lh2/L;->q()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    iget-wide v0, p0, Landroidx/media3/exoplayer/f;->o0:J

    .line 16
    return-wide v0

    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/f;->m0:Lr2/P;

    .line 19
    iget-object v1, v0, Lr2/P;->k:LG2/y$b;

    .line 21
    iget-wide v1, v1, LG2/y$b;->d:J

    .line 23
    iget-object v3, v0, Lr2/P;->b:LG2/y$b;

    .line 25
    iget-wide v3, v3, LG2/y$b;->d:J

    .line 27
    cmp-long v1, v1, v3

    .line 29
    if-eqz v1, :cond_1

    .line 31
    iget-object v0, v0, Lr2/P;->a:Lh2/L;

    .line 33
    invoke-virtual {p0}, Landroidx/media3/exoplayer/f;->H0()I

    .line 36
    move-result v1

    .line 37
    iget-object v2, p0, Lh2/g;->a:Lh2/L$d;

    .line 39
    const-wide/16 v3, 0x0

    .line 41
    invoke-virtual {v0, v1, v2, v3, v4}, Lh2/L;->n(ILh2/L$d;J)Lh2/L$d;

    .line 44
    move-result-object v0

    .line 45
    iget-wide v0, v0, Lh2/L$d;->m:J

    .line 47
    invoke-static {v0, v1}, Lk2/J;->f0(J)J

    .line 50
    move-result-wide v0

    .line 51
    return-wide v0

    .line 52
    :cond_1
    iget-wide v0, v0, Lr2/P;->q:J

    .line 54
    iget-object v2, p0, Landroidx/media3/exoplayer/f;->m0:Lr2/P;

    .line 56
    iget-object v2, v2, Lr2/P;->k:LG2/y$b;

    .line 58
    invoke-virtual {v2}, LG2/y$b;->b()Z

    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_3

    .line 64
    iget-object v0, p0, Landroidx/media3/exoplayer/f;->m0:Lr2/P;

    .line 66
    iget-object v1, v0, Lr2/P;->a:Lh2/L;

    .line 68
    iget-object v0, v0, Lr2/P;->k:LG2/y$b;

    .line 70
    iget-object v0, v0, LG2/y$b;->a:Ljava/lang/Object;

    .line 72
    iget-object v2, p0, Landroidx/media3/exoplayer/f;->n:Lh2/L$b;

    .line 74
    invoke-virtual {v1, v0, v2}, Lh2/L;->h(Ljava/lang/Object;Lh2/L$b;)Lh2/L$b;

    .line 77
    move-result-object v0

    .line 78
    iget-object v1, p0, Landroidx/media3/exoplayer/f;->m0:Lr2/P;

    .line 80
    iget-object v1, v1, Lr2/P;->k:LG2/y$b;

    .line 82
    iget v1, v1, LG2/y$b;->b:I

    .line 84
    invoke-virtual {v0, v1}, Lh2/L$b;->c(I)J

    .line 87
    move-result-wide v1

    .line 88
    const-wide/high16 v3, -0x8000000000000000L

    .line 90
    cmp-long v3, v1, v3

    .line 92
    if-nez v3, :cond_2

    .line 94
    iget-wide v0, v0, Lh2/L$b;->d:J

    .line 96
    goto :goto_0

    .line 97
    :cond_2
    move-wide v0, v1

    .line 98
    :cond_3
    :goto_0
    iget-object v2, p0, Landroidx/media3/exoplayer/f;->m0:Lr2/P;

    .line 100
    iget-object v3, v2, Lr2/P;->a:Lh2/L;

    .line 102
    iget-object v2, v2, Lr2/P;->k:LG2/y$b;

    .line 104
    iget-object v2, v2, LG2/y$b;->a:Ljava/lang/Object;

    .line 106
    iget-object v4, p0, Landroidx/media3/exoplayer/f;->n:Lh2/L$b;

    .line 108
    invoke-virtual {v3, v2, v4}, Lh2/L;->h(Ljava/lang/Object;Lh2/L$b;)Lh2/L$b;

    .line 111
    iget-wide v2, v4, Lh2/L$b;->e:J

    .line 113
    add-long/2addr v0, v2

    .line 114
    invoke-static {v0, v1}, Lk2/J;->f0(J)J

    .line 117
    move-result-wide v0

    .line 118
    return-wide v0
.end method

.method public final P()Lh2/U;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/f;->E1()V

    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/f;->m0:Lr2/P;

    .line 6
    iget-object v0, v0, Lr2/P;->i:LK2/D;

    .line 8
    iget-object v0, v0, LK2/D;->d:Lh2/U;

    .line 10
    return-object v0
.end method

.method public final P0(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/f;->E1()V

    .line 4
    return-void
.end method

.method public final Q0(Lh2/E$c;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/f;->E1()V

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iget-object v0, p0, Landroidx/media3/exoplayer/f;->l:Lk2/p;

    .line 9
    invoke-virtual {v0, p1}, Lk2/p;->e(Ljava/lang/Object;)V

    .line 12
    return-void
.end method

.method public final R()Lj2/b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/f;->E1()V

    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/f;->e0:Lj2/b;

    .line 6
    return-object v0
.end method

.method public final S()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/f;->E1()V

    .line 4
    invoke-virtual {p0}, Landroidx/media3/exoplayer/f;->q()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Landroidx/media3/exoplayer/f;->m0:Lr2/P;

    .line 12
    iget-object v0, v0, Lr2/P;->b:LG2/y$b;

    .line 14
    iget v0, v0, LG2/y$b;->b:I

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, -0x1

    .line 18
    :goto_0
    return v0
.end method

.method public final U(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/f;->E1()V

    .line 4
    return-void
.end method

.method public final U0()Lh2/x;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/f;->E1()V

    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/f;->N:Lh2/x;

    .line 6
    return-object v0
.end method

.method public final V0(Ljava/util/List;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/f;->E1()V

    .line 4
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/f;->i1(Ljava/util/List;)Ljava/util/ArrayList;

    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {p0}, Landroidx/media3/exoplayer/f;->E1()V

    .line 11
    const/4 v2, -0x1

    .line 12
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    const/4 v5, 0x1

    .line 18
    move-object v0, p0

    .line 19
    invoke-virtual/range {v0 .. v5}, Landroidx/media3/exoplayer/f;->v1(Ljava/util/List;IJZ)V

    .line 22
    return-void
.end method

.method public final W()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/f;->E1()V

    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/f;->m0:Lr2/P;

    .line 6
    iget v0, v0, Lr2/P;->n:I

    .line 8
    return v0
.end method

.method public final W0()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/f;->E1()V

    .line 4
    iget-wide v0, p0, Landroidx/media3/exoplayer/f;->u:J

    .line 6
    return-wide v0
.end method

.method public final X()Lh2/L;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/f;->E1()V

    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/f;->m0:Lr2/P;

    .line 6
    iget-object v0, v0, Lr2/P;->a:Lh2/L;

    .line 8
    return-object v0
.end method

.method public final Y()Landroid/os/Looper;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/f;->s:Landroid/os/Looper;

    .line 3
    return-object v0
.end method

.method public final Z()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/f;->E1()V

    .line 4
    return-void
.end method

.method public final Z0(IJZ)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/f;->E1()V

    .line 4
    const/4 v1, -0x1

    .line 5
    if-ne p1, v1, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v1, 0x1

    .line 9
    if-ltz p1, :cond_1

    .line 11
    move v2, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 v2, 0x0

    .line 14
    :goto_0
    invoke-static {v2}, Lk2/K;->a(Z)V

    .line 17
    iget-object v2, p0, Landroidx/media3/exoplayer/f;->m0:Lr2/P;

    .line 19
    iget-object v2, v2, Lr2/P;->a:Lh2/L;

    .line 21
    invoke-virtual {v2}, Lh2/L;->q()Z

    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_2

    .line 27
    invoke-virtual {v2}, Lh2/L;->p()I

    .line 30
    move-result v3

    .line 31
    if-lt p1, v3, :cond_2

    .line 33
    return-void

    .line 34
    :cond_2
    iget-object v3, p0, Landroidx/media3/exoplayer/f;->r:Ls2/a;

    .line 36
    invoke-interface {v3}, Ls2/a;->I()V

    .line 39
    iget v3, p0, Landroidx/media3/exoplayer/f;->H:I

    .line 41
    add-int/2addr v3, v1

    .line 42
    iput v3, p0, Landroidx/media3/exoplayer/f;->H:I

    .line 44
    invoke-virtual {p0}, Landroidx/media3/exoplayer/f;->q()Z

    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_3

    .line 50
    const-string v0, "seekTo ignored because an ad is playing"

    .line 52
    invoke-static {v0}, Lk2/q;->g(Ljava/lang/String;)V

    .line 55
    new-instance v0, Landroidx/media3/exoplayer/h$d;

    .line 57
    iget-object v2, p0, Landroidx/media3/exoplayer/f;->m0:Lr2/P;

    .line 59
    invoke-direct {v0, v2}, Landroidx/media3/exoplayer/h$d;-><init>(Lr2/P;)V

    .line 62
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/h$d;->a(I)V

    .line 65
    iget-object v1, p0, Landroidx/media3/exoplayer/f;->j:Lcom/google/android/material/search/k;

    .line 67
    iget-object v1, v1, Lcom/google/android/material/search/k;->b:Ljava/lang/Object;

    .line 69
    check-cast v1, Landroidx/media3/exoplayer/f;

    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    new-instance v2, LG2/L;

    .line 76
    const/4 v3, 0x2

    .line 77
    invoke-direct {v2, v3, v1, v0}, LG2/L;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 80
    iget-object v0, v1, Landroidx/media3/exoplayer/f;->i:Lk2/m;

    .line 82
    invoke-interface {v0, v2}, Lk2/m;->i(Ljava/lang/Runnable;)Z

    .line 85
    return-void

    .line 86
    :cond_3
    iget-object v1, p0, Landroidx/media3/exoplayer/f;->m0:Lr2/P;

    .line 88
    iget v3, v1, Lr2/P;->e:I

    .line 90
    const/4 v4, 0x3

    .line 91
    if-eq v3, v4, :cond_4

    .line 93
    const/4 v5, 0x4

    .line 94
    if-ne v3, v5, :cond_5

    .line 96
    invoke-virtual {v2}, Lh2/L;->q()Z

    .line 99
    move-result v3

    .line 100
    if-nez v3, :cond_5

    .line 102
    :cond_4
    iget-object v1, p0, Landroidx/media3/exoplayer/f;->m0:Lr2/P;

    .line 104
    const/4 v3, 0x2

    .line 105
    invoke-virtual {v1, v3}, Lr2/P;->g(I)Lr2/P;

    .line 108
    move-result-object v1

    .line 109
    :cond_5
    invoke-virtual {p0}, Landroidx/media3/exoplayer/f;->H0()I

    .line 112
    move-result v7

    .line 113
    invoke-virtual {p0, v2, p1, p2, p3}, Landroidx/media3/exoplayer/f;->q1(Lh2/L;IJ)Landroid/util/Pair;

    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {p0, v1, v2, v3}, Landroidx/media3/exoplayer/f;->p1(Lr2/P;Lh2/L;Landroid/util/Pair;)Lr2/P;

    .line 120
    move-result-object v1

    .line 121
    invoke-static {p2, p3}, Lk2/J;->Q(J)J

    .line 124
    move-result-wide v5

    .line 125
    iget-object v3, p0, Landroidx/media3/exoplayer/f;->k:Landroidx/media3/exoplayer/h;

    .line 127
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    new-instance v8, Landroidx/media3/exoplayer/h$g;

    .line 132
    invoke-direct {v8, v2, p1, v5, v6}, Landroidx/media3/exoplayer/h$g;-><init>(Lh2/L;IJ)V

    .line 135
    iget-object v0, v3, Landroidx/media3/exoplayer/h;->i:Lk2/m;

    .line 137
    invoke-interface {v0, v4, v8}, Lk2/m;->d(ILjava/lang/Object;)Lk2/B$a;

    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0}, Lk2/B$a;->b()V

    .line 144
    invoke-virtual {p0, v1}, Landroidx/media3/exoplayer/f;->l1(Lr2/P;)J

    .line 147
    move-result-wide v5

    .line 148
    const/4 v2, 0x0

    .line 149
    const/4 v3, 0x1

    .line 150
    const/4 v4, 0x1

    .line 151
    move-object v0, p0

    .line 152
    move v8, p4

    .line 153
    invoke-virtual/range {v0 .. v8}, Landroidx/media3/exoplayer/f;->B1(Lr2/P;IZIJIZ)V

    .line 156
    return-void
.end method

.method public final a()Lh2/Q;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/f;->E1()V

    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/f;->h:LK2/C;

    .line 6
    invoke-virtual {v0}, LK2/C;->F()Lh2/Q;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final b()Lh2/q;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/f;->E1()V

    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/f;->P:Lh2/q;

    .line 6
    return-object v0
.end method

.method public final b0(Landroid/view/TextureView;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/f;->E1()V

    .line 4
    if-nez p1, :cond_0

    .line 6
    invoke-virtual {p0}, Landroidx/media3/exoplayer/f;->h1()V

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/f;->t1()V

    .line 13
    iput-object p1, p0, Landroidx/media3/exoplayer/f;->W:Landroid/view/TextureView;

    .line 15
    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 21
    const-string v0, "Replacing existing SurfaceTextureListener."

    .line 23
    invoke-static {v0}, Lk2/q;->g(Ljava/lang/String;)V

    .line 26
    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/f;->y:Landroidx/media3/exoplayer/f$b;

    .line 28
    invoke-virtual {p1, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 31
    invoke-virtual {p1}, Landroid/view/TextureView;->isAvailable()Z

    .line 34
    move-result v0

    .line 35
    const/4 v1, 0x0

    .line 36
    if-eqz v0, :cond_2

    .line 38
    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 41
    move-result-object v0

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    move-object v0, v1

    .line 44
    :goto_0
    if-nez v0, :cond_3

    .line 46
    invoke-virtual {p0, v1}, Landroidx/media3/exoplayer/f;->x1(Ljava/lang/Object;)V

    .line 49
    const/4 p1, 0x0

    .line 50
    invoke-virtual {p0, p1, p1}, Landroidx/media3/exoplayer/f;->r1(II)V

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    new-instance v1, Landroid/view/Surface;

    .line 56
    invoke-direct {v1, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 59
    invoke-virtual {p0, v1}, Landroidx/media3/exoplayer/f;->x1(Ljava/lang/Object;)V

    .line 62
    iput-object v1, p0, Landroidx/media3/exoplayer/f;->S:Landroid/view/Surface;

    .line 64
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 67
    move-result v0

    .line 68
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 71
    move-result p1

    .line 72
    invoke-virtual {p0, v0, p1}, Landroidx/media3/exoplayer/f;->r1(II)V

    .line 75
    :goto_1
    return-void
.end method

.method public final c()Lh2/D;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/f;->E1()V

    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/f;->m0:Lr2/P;

    .line 6
    iget-object v0, v0, Lr2/P;->o:Lh2/D;

    .line 8
    return-object v0
.end method

.method public final c0()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/f;->E1()V

    .line 4
    const/4 v0, 0x0

    .line 5
    return v0
.end method

.method public final c1(ILG2/y;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/f;->E1()V

    .line 4
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 7
    move-result-object p2

    .line 8
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/f;->e1(ILjava/util/List;)V

    .line 11
    return-void
.end method

.method public final d(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/f;->E1()V

    .line 4
    iget-boolean v0, p0, Landroidx/media3/exoplayer/f;->L:Z

    .line 6
    if-ne v0, p1, :cond_0

    .line 8
    return-void

    .line 9
    :cond_0
    iput-boolean p1, p0, Landroidx/media3/exoplayer/f;->L:Z

    .line 11
    iget-object v0, p0, Landroidx/media3/exoplayer/f;->k:Landroidx/media3/exoplayer/h;

    .line 13
    iget-object v0, v0, Landroidx/media3/exoplayer/h;->i:Lk2/m;

    .line 15
    const/16 v1, 0x17

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-interface {v0, v1, p1, v2}, Lk2/m;->f(III)Lk2/B$a;

    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lk2/B$a;->b()V

    .line 25
    return-void
.end method

.method public final d0(Ls2/b;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/f;->E1()V

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iget-object v0, p0, Landroidx/media3/exoplayer/f;->r:Ls2/a;

    .line 9
    invoke-interface {v0, p1}, Ls2/a;->D(Ls2/b;)V

    .line 12
    return-void
.end method

.method public final d1(ILjava/util/List;)Ljava/util/ArrayList;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_0

    .line 13
    new-instance v2, Landroidx/media3/exoplayer/m$c;

    .line 15
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v3

    .line 19
    check-cast v3, LG2/y;

    .line 21
    iget-boolean v4, p0, Landroidx/media3/exoplayer/f;->p:Z

    .line 23
    invoke-direct {v2, v3, v4}, Landroidx/media3/exoplayer/m$c;-><init>(LG2/y;Z)V

    .line 26
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    iget-object v3, p0, Landroidx/media3/exoplayer/f;->o:Ljava/util/ArrayList;

    .line 31
    add-int v4, v1, p1

    .line 33
    new-instance v5, Landroidx/media3/exoplayer/f$d;

    .line 35
    iget-object v6, v2, Landroidx/media3/exoplayer/m$c;->b:Ljava/lang/Object;

    .line 37
    iget-object v2, v2, Landroidx/media3/exoplayer/m$c;->a:LG2/v;

    .line 39
    invoke-direct {v5, v6, v2}, Landroidx/media3/exoplayer/f$d;-><init>(Ljava/lang/Object;LG2/v;)V

    .line 42
    invoke-virtual {v3, v4, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 45
    add-int/lit8 v1, v1, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object p2, p0, Landroidx/media3/exoplayer/f;->K:LG2/V;

    .line 50
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 53
    move-result v1

    .line 54
    invoke-interface {p2, p1, v1}, LG2/V;->h(II)LG2/V$a;

    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Landroidx/media3/exoplayer/f;->K:LG2/V;

    .line 60
    return-object v0
.end method

.method public final e()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/f;->E1()V

    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/f;->m0:Lr2/P;

    .line 6
    iget v0, v0, Lr2/P;->e:I

    .line 8
    return v0
.end method

.method public final e1(ILjava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "LG2/y;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/f;->E1()V

    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ltz p1, :cond_0

    .line 8
    move v2, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v2, v0

    .line 11
    :goto_0
    invoke-static {v2}, Lk2/K;->a(Z)V

    .line 14
    iget-object v2, p0, Landroidx/media3/exoplayer/f;->o:Ljava/util/ArrayList;

    .line 16
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 19
    move-result v3

    .line 20
    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    .line 23
    move-result p1

    .line 24
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_2

    .line 30
    iget p1, p0, Landroidx/media3/exoplayer/f;->n0:I

    .line 32
    const/4 v2, -0x1

    .line 33
    if-ne p1, v2, :cond_1

    .line 35
    move v8, v1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v8, v0

    .line 38
    :goto_1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/f;->E1()V

    .line 41
    const/4 v5, -0x1

    .line 42
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 47
    move-object v3, p0

    .line 48
    move-object v4, p2

    .line 49
    invoke-virtual/range {v3 .. v8}, Landroidx/media3/exoplayer/f;->v1(Ljava/util/List;IJZ)V

    .line 52
    return-void

    .line 53
    :cond_2
    iget-object v0, p0, Landroidx/media3/exoplayer/f;->m0:Lr2/P;

    .line 55
    invoke-virtual {p0, v0, p1, p2}, Landroidx/media3/exoplayer/f;->f1(Lr2/P;ILjava/util/List;)Lr2/P;

    .line 58
    move-result-object v2

    .line 59
    const/4 v5, 0x5

    .line 60
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 65
    const/4 v3, 0x0

    .line 66
    const/4 v4, 0x0

    .line 67
    const/4 v8, -0x1

    .line 68
    const/4 v9, 0x0

    .line 69
    move-object v1, p0

    .line 70
    invoke-virtual/range {v1 .. v9}, Landroidx/media3/exoplayer/f;->B1(Lr2/P;IZIJIZ)V

    .line 73
    return-void
.end method

.method public final f1(Lr2/P;ILjava/util/List;)Lr2/P;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr2/P;",
            "I",
            "Ljava/util/List<",
            "LG2/y;",
            ">;)",
            "Lr2/P;"
        }
    .end annotation

    .line 1
    iget-object v1, p1, Lr2/P;->a:Lh2/L;

    .line 3
    iget v0, p0, Landroidx/media3/exoplayer/f;->H:I

    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 7
    iput v0, p0, Landroidx/media3/exoplayer/f;->H:I

    .line 9
    invoke-virtual {p0, p2, p3}, Landroidx/media3/exoplayer/f;->d1(ILjava/util/List;)Ljava/util/ArrayList;

    .line 12
    move-result-object p3

    .line 13
    new-instance v6, Lr2/S;

    .line 15
    iget-object v0, p0, Landroidx/media3/exoplayer/f;->o:Ljava/util/ArrayList;

    .line 17
    iget-object v2, p0, Landroidx/media3/exoplayer/f;->K:LG2/V;

    .line 19
    invoke-direct {v6, v0, v2}, Lr2/S;-><init>(Ljava/util/Collection;LG2/V;)V

    .line 22
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/f;->m1(Lr2/P;)I

    .line 25
    move-result v3

    .line 26
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/f;->k1(Lr2/P;)J

    .line 29
    move-result-wide v4

    .line 30
    move-object v0, p0

    .line 31
    move-object v2, v6

    .line 32
    invoke-virtual/range {v0 .. v5}, Landroidx/media3/exoplayer/f;->n1(Lh2/L;Lr2/S;IJ)Landroid/util/Pair;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p0, p1, v6, v0}, Landroidx/media3/exoplayer/f;->p1(Lr2/P;Lh2/L;Landroid/util/Pair;)Lr2/P;

    .line 39
    move-result-object p1

    .line 40
    iget-object v4, p0, Landroidx/media3/exoplayer/f;->K:LG2/V;

    .line 42
    iget-object v0, p0, Landroidx/media3/exoplayer/f;->k:Landroidx/media3/exoplayer/h;

    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    new-instance v1, Landroidx/media3/exoplayer/h$a;

    .line 49
    const/4 v5, -0x1

    .line 50
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 55
    move-object v2, v1

    .line 56
    move-object v3, p3

    .line 57
    invoke-direct/range {v2 .. v7}, Landroidx/media3/exoplayer/h$a;-><init>(Ljava/util/ArrayList;LG2/V;IJ)V

    .line 60
    const/4 p3, 0x0

    .line 61
    iget-object v0, v0, Landroidx/media3/exoplayer/h;->i:Lk2/m;

    .line 63
    const/16 v2, 0x12

    .line 65
    invoke-interface {v0, v2, v1, p2, p3}, Lk2/m;->g(ILjava/lang/Object;II)Lk2/B$a;

    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {p2}, Lk2/B$a;->b()V

    .line 72
    return-object p1
.end method

.method public final g()V
    .locals 14

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/f;->E1()V

    .line 4
    invoke-virtual {p0}, Landroidx/media3/exoplayer/f;->h0()Z

    .line 7
    move-result v0

    .line 8
    iget-object v1, p0, Landroidx/media3/exoplayer/f;->B:Landroidx/media3/exoplayer/b;

    .line 10
    const/4 v2, 0x2

    .line 11
    invoke-virtual {v1, v2, v0}, Landroidx/media3/exoplayer/b;->e(IZ)I

    .line 14
    move-result v1

    .line 15
    const/4 v3, -0x1

    .line 16
    const/4 v4, 0x1

    .line 17
    if-ne v1, v3, :cond_0

    .line 19
    move v3, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v3, v4

    .line 22
    :goto_0
    invoke-virtual {p0, v1, v3, v0}, Landroidx/media3/exoplayer/f;->A1(IIZ)V

    .line 25
    iget-object v0, p0, Landroidx/media3/exoplayer/f;->m0:Lr2/P;

    .line 27
    iget v1, v0, Lr2/P;->e:I

    .line 29
    if-eq v1, v4, :cond_1

    .line 31
    return-void

    .line 32
    :cond_1
    const/4 v1, 0x0

    .line 33
    invoke-virtual {v0, v1}, Lr2/P;->e(Lr2/g;)Lr2/P;

    .line 36
    move-result-object v0

    .line 37
    iget-object v1, v0, Lr2/P;->a:Lh2/L;

    .line 39
    invoke-virtual {v1}, Lh2/L;->q()Z

    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 45
    const/4 v2, 0x4

    .line 46
    :cond_2
    invoke-virtual {v0, v2}, Lr2/P;->g(I)Lr2/P;

    .line 49
    move-result-object v6

    .line 50
    iget v0, p0, Landroidx/media3/exoplayer/f;->H:I

    .line 52
    add-int/2addr v0, v4

    .line 53
    iput v0, p0, Landroidx/media3/exoplayer/f;->H:I

    .line 55
    iget-object v0, p0, Landroidx/media3/exoplayer/f;->k:Landroidx/media3/exoplayer/h;

    .line 57
    iget-object v0, v0, Landroidx/media3/exoplayer/h;->i:Lk2/m;

    .line 59
    const/16 v1, 0x1d

    .line 61
    invoke-interface {v0, v1}, Lk2/m;->c(I)Lk2/B$a;

    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lk2/B$a;->b()V

    .line 68
    const/4 v9, 0x5

    .line 69
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 74
    const/4 v7, 0x1

    .line 75
    const/4 v8, 0x0

    .line 76
    const/4 v12, -0x1

    .line 77
    const/4 v13, 0x0

    .line 78
    move-object v5, p0

    .line 79
    invoke-virtual/range {v5 .. v13}, Landroidx/media3/exoplayer/f;->B1(Lr2/P;IZIJIZ)V

    .line 82
    return-void
.end method

.method public final g0()Lh2/E$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/f;->E1()V

    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/f;->M:Lh2/E$a;

    .line 6
    return-object v0
.end method

.method public final g1()Lh2/x;
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/f;->X()Lh2/L;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lh2/L;->q()Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    iget-object v0, p0, Landroidx/media3/exoplayer/f;->l0:Lh2/x;

    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/f;->H0()I

    .line 17
    move-result v1

    .line 18
    iget-object v2, p0, Lh2/g;->a:Lh2/L$d;

    .line 20
    const-wide/16 v3, 0x0

    .line 22
    invoke-virtual {v0, v1, v2, v3, v4}, Lh2/L;->n(ILh2/L$d;J)Lh2/L$d;

    .line 25
    move-result-object v0

    .line 26
    iget-object v0, v0, Lh2/L$d;->c:Lh2/u;

    .line 28
    iget-object v1, p0, Landroidx/media3/exoplayer/f;->l0:Lh2/x;

    .line 30
    invoke-virtual {v1}, Lh2/x;->a()Lh2/x$a;

    .line 33
    move-result-object v1

    .line 34
    iget-object v0, v0, Lh2/u;->d:Lh2/x;

    .line 36
    if-nez v0, :cond_1

    .line 38
    goto/16 :goto_2

    .line 40
    :cond_1
    iget-object v2, v0, Lh2/x;->a:Ljava/lang/CharSequence;

    .line 42
    if-eqz v2, :cond_2

    .line 44
    iput-object v2, v1, Lh2/x$a;->a:Ljava/lang/CharSequence;

    .line 46
    :cond_2
    iget-object v2, v0, Lh2/x;->b:Ljava/lang/CharSequence;

    .line 48
    if-eqz v2, :cond_3

    .line 50
    iput-object v2, v1, Lh2/x$a;->b:Ljava/lang/CharSequence;

    .line 52
    :cond_3
    iget-object v2, v0, Lh2/x;->c:Ljava/lang/CharSequence;

    .line 54
    if-eqz v2, :cond_4

    .line 56
    iput-object v2, v1, Lh2/x$a;->c:Ljava/lang/CharSequence;

    .line 58
    :cond_4
    iget-object v2, v0, Lh2/x;->d:Ljava/lang/CharSequence;

    .line 60
    if-eqz v2, :cond_5

    .line 62
    iput-object v2, v1, Lh2/x$a;->d:Ljava/lang/CharSequence;

    .line 64
    :cond_5
    iget-object v2, v0, Lh2/x;->e:Ljava/lang/CharSequence;

    .line 66
    if-eqz v2, :cond_6

    .line 68
    iput-object v2, v1, Lh2/x$a;->e:Ljava/lang/CharSequence;

    .line 70
    :cond_6
    iget-object v2, v0, Lh2/x;->f:Ljava/lang/CharSequence;

    .line 72
    if-eqz v2, :cond_7

    .line 74
    iput-object v2, v1, Lh2/x$a;->f:Ljava/lang/CharSequence;

    .line 76
    :cond_7
    iget-object v2, v0, Lh2/x;->g:Ljava/lang/CharSequence;

    .line 78
    if-eqz v2, :cond_8

    .line 80
    iput-object v2, v1, Lh2/x$a;->g:Ljava/lang/CharSequence;

    .line 82
    :cond_8
    iget-object v2, v0, Lh2/x;->h:Ljava/lang/Long;

    .line 84
    if-eqz v2, :cond_a

    .line 86
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 89
    move-result-wide v5

    .line 90
    cmp-long v3, v5, v3

    .line 92
    if-ltz v3, :cond_9

    .line 94
    const/4 v3, 0x1

    .line 95
    goto :goto_0

    .line 96
    :cond_9
    const/4 v3, 0x0

    .line 97
    :goto_0
    invoke-static {v3}, Lk2/K;->a(Z)V

    .line 100
    iput-object v2, v1, Lh2/x$a;->h:Ljava/lang/Long;

    .line 102
    :cond_a
    iget-object v2, v0, Lh2/x;->i:Lh2/H;

    .line 104
    if-eqz v2, :cond_b

    .line 106
    iput-object v2, v1, Lh2/x$a;->i:Lh2/H;

    .line 108
    :cond_b
    iget-object v2, v0, Lh2/x;->j:Lh2/H;

    .line 110
    if-eqz v2, :cond_c

    .line 112
    iput-object v2, v1, Lh2/x$a;->j:Lh2/H;

    .line 114
    :cond_c
    iget-object v2, v0, Lh2/x;->k:[B

    .line 116
    iget-object v3, v0, Lh2/x;->m:Landroid/net/Uri;

    .line 118
    if-nez v3, :cond_d

    .line 120
    if-eqz v2, :cond_f

    .line 122
    :cond_d
    iput-object v3, v1, Lh2/x$a;->m:Landroid/net/Uri;

    .line 124
    if-nez v2, :cond_e

    .line 126
    const/4 v2, 0x0

    .line 127
    goto :goto_1

    .line 128
    :cond_e
    invoke-virtual {v2}, [B->clone()Ljava/lang/Object;

    .line 131
    move-result-object v2

    .line 132
    check-cast v2, [B

    .line 134
    :goto_1
    iput-object v2, v1, Lh2/x$a;->k:[B

    .line 136
    iget-object v2, v0, Lh2/x;->l:Ljava/lang/Integer;

    .line 138
    iput-object v2, v1, Lh2/x$a;->l:Ljava/lang/Integer;

    .line 140
    :cond_f
    iget-object v2, v0, Lh2/x;->n:Ljava/lang/Integer;

    .line 142
    if-eqz v2, :cond_10

    .line 144
    iput-object v2, v1, Lh2/x$a;->n:Ljava/lang/Integer;

    .line 146
    :cond_10
    iget-object v2, v0, Lh2/x;->o:Ljava/lang/Integer;

    .line 148
    if-eqz v2, :cond_11

    .line 150
    iput-object v2, v1, Lh2/x$a;->o:Ljava/lang/Integer;

    .line 152
    :cond_11
    iget-object v2, v0, Lh2/x;->p:Ljava/lang/Integer;

    .line 154
    if-eqz v2, :cond_12

    .line 156
    iput-object v2, v1, Lh2/x$a;->p:Ljava/lang/Integer;

    .line 158
    :cond_12
    iget-object v2, v0, Lh2/x;->q:Ljava/lang/Boolean;

    .line 160
    if-eqz v2, :cond_13

    .line 162
    iput-object v2, v1, Lh2/x$a;->q:Ljava/lang/Boolean;

    .line 164
    :cond_13
    iget-object v2, v0, Lh2/x;->r:Ljava/lang/Boolean;

    .line 166
    if-eqz v2, :cond_14

    .line 168
    iput-object v2, v1, Lh2/x$a;->r:Ljava/lang/Boolean;

    .line 170
    :cond_14
    iget-object v2, v0, Lh2/x;->s:Ljava/lang/Integer;

    .line 172
    if-eqz v2, :cond_15

    .line 174
    iput-object v2, v1, Lh2/x$a;->s:Ljava/lang/Integer;

    .line 176
    :cond_15
    iget-object v2, v0, Lh2/x;->t:Ljava/lang/Integer;

    .line 178
    if-eqz v2, :cond_16

    .line 180
    iput-object v2, v1, Lh2/x$a;->s:Ljava/lang/Integer;

    .line 182
    :cond_16
    iget-object v2, v0, Lh2/x;->u:Ljava/lang/Integer;

    .line 184
    if-eqz v2, :cond_17

    .line 186
    iput-object v2, v1, Lh2/x$a;->t:Ljava/lang/Integer;

    .line 188
    :cond_17
    iget-object v2, v0, Lh2/x;->v:Ljava/lang/Integer;

    .line 190
    if-eqz v2, :cond_18

    .line 192
    iput-object v2, v1, Lh2/x$a;->u:Ljava/lang/Integer;

    .line 194
    :cond_18
    iget-object v2, v0, Lh2/x;->w:Ljava/lang/Integer;

    .line 196
    if-eqz v2, :cond_19

    .line 198
    iput-object v2, v1, Lh2/x$a;->v:Ljava/lang/Integer;

    .line 200
    :cond_19
    iget-object v2, v0, Lh2/x;->x:Ljava/lang/Integer;

    .line 202
    if-eqz v2, :cond_1a

    .line 204
    iput-object v2, v1, Lh2/x$a;->w:Ljava/lang/Integer;

    .line 206
    :cond_1a
    iget-object v2, v0, Lh2/x;->y:Ljava/lang/Integer;

    .line 208
    if-eqz v2, :cond_1b

    .line 210
    iput-object v2, v1, Lh2/x$a;->x:Ljava/lang/Integer;

    .line 212
    :cond_1b
    iget-object v2, v0, Lh2/x;->z:Ljava/lang/CharSequence;

    .line 214
    if-eqz v2, :cond_1c

    .line 216
    iput-object v2, v1, Lh2/x$a;->y:Ljava/lang/CharSequence;

    .line 218
    :cond_1c
    iget-object v2, v0, Lh2/x;->A:Ljava/lang/CharSequence;

    .line 220
    if-eqz v2, :cond_1d

    .line 222
    iput-object v2, v1, Lh2/x$a;->z:Ljava/lang/CharSequence;

    .line 224
    :cond_1d
    iget-object v2, v0, Lh2/x;->B:Ljava/lang/CharSequence;

    .line 226
    if-eqz v2, :cond_1e

    .line 228
    iput-object v2, v1, Lh2/x$a;->A:Ljava/lang/CharSequence;

    .line 230
    :cond_1e
    iget-object v2, v0, Lh2/x;->C:Ljava/lang/Integer;

    .line 232
    if-eqz v2, :cond_1f

    .line 234
    iput-object v2, v1, Lh2/x$a;->B:Ljava/lang/Integer;

    .line 236
    :cond_1f
    iget-object v2, v0, Lh2/x;->D:Ljava/lang/Integer;

    .line 238
    if-eqz v2, :cond_20

    .line 240
    iput-object v2, v1, Lh2/x$a;->C:Ljava/lang/Integer;

    .line 242
    :cond_20
    iget-object v2, v0, Lh2/x;->E:Ljava/lang/CharSequence;

    .line 244
    if-eqz v2, :cond_21

    .line 246
    iput-object v2, v1, Lh2/x$a;->D:Ljava/lang/CharSequence;

    .line 248
    :cond_21
    iget-object v2, v0, Lh2/x;->F:Ljava/lang/CharSequence;

    .line 250
    if-eqz v2, :cond_22

    .line 252
    iput-object v2, v1, Lh2/x$a;->E:Ljava/lang/CharSequence;

    .line 254
    :cond_22
    iget-object v2, v0, Lh2/x;->G:Ljava/lang/CharSequence;

    .line 256
    if-eqz v2, :cond_23

    .line 258
    iput-object v2, v1, Lh2/x$a;->F:Ljava/lang/CharSequence;

    .line 260
    :cond_23
    iget-object v2, v0, Lh2/x;->H:Ljava/lang/Integer;

    .line 262
    if-eqz v2, :cond_24

    .line 264
    iput-object v2, v1, Lh2/x$a;->G:Ljava/lang/Integer;

    .line 266
    :cond_24
    iget-object v0, v0, Lh2/x;->I:Landroid/os/Bundle;

    .line 268
    if-eqz v0, :cond_25

    .line 270
    iput-object v0, v1, Lh2/x$a;->H:Landroid/os/Bundle;

    .line 272
    :cond_25
    :goto_2
    new-instance v0, Lh2/x;

    .line 274
    invoke-direct {v0, v1}, Lh2/x;-><init>(Lh2/x$a;)V

    .line 277
    return-object v0
.end method

.method public final getDuration()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/f;->E1()V

    .line 4
    invoke-virtual {p0}, Landroidx/media3/exoplayer/f;->q()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Landroidx/media3/exoplayer/f;->m0:Lr2/P;

    .line 12
    iget-object v1, v0, Lr2/P;->b:LG2/y$b;

    .line 14
    iget-object v0, v0, Lr2/P;->a:Lh2/L;

    .line 16
    iget-object v2, v1, LG2/y$b;->a:Ljava/lang/Object;

    .line 18
    iget-object v3, p0, Landroidx/media3/exoplayer/f;->n:Lh2/L$b;

    .line 20
    invoke-virtual {v0, v2, v3}, Lh2/L;->h(Ljava/lang/Object;Lh2/L$b;)Lh2/L$b;

    .line 23
    iget v0, v1, LG2/y$b;->b:I

    .line 25
    iget v1, v1, LG2/y$b;->c:I

    .line 27
    invoke-virtual {v3, v0, v1}, Lh2/L$b;->a(II)J

    .line 30
    move-result-wide v0

    .line 31
    invoke-static {v0, v1}, Lk2/J;->f0(J)J

    .line 34
    move-result-wide v0

    .line 35
    return-wide v0

    .line 36
    :cond_0
    invoke-virtual {p0}, Lh2/g;->l0()J

    .line 39
    move-result-wide v0

    .line 40
    return-wide v0
.end method

.method public final getVolume()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/f;->E1()V

    .line 4
    iget v0, p0, Landroidx/media3/exoplayer/f;->c0:F

    .line 6
    return v0
.end method

.method public final h0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/f;->E1()V

    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/f;->m0:Lr2/P;

    .line 6
    iget-boolean v0, v0, Lr2/P;->l:Z

    .line 8
    return v0
.end method

.method public final h1()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/f;->E1()V

    .line 4
    invoke-virtual {p0}, Landroidx/media3/exoplayer/f;->t1()V

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/f;->x1(Ljava/lang/Object;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0, v0}, Landroidx/media3/exoplayer/f;->r1(II)V

    .line 15
    return-void
.end method

.method public final i(Lh2/D;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/f;->E1()V

    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/f;->m0:Lr2/P;

    .line 6
    iget-object v0, v0, Lr2/P;->o:Lh2/D;

    .line 8
    invoke-virtual {v0, p1}, Lh2/D;->equals(Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/f;->m0:Lr2/P;

    .line 17
    invoke-virtual {v0, p1}, Lr2/P;->f(Lh2/D;)Lr2/P;

    .line 20
    move-result-object v2

    .line 21
    iget v0, p0, Landroidx/media3/exoplayer/f;->H:I

    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 25
    iput v0, p0, Landroidx/media3/exoplayer/f;->H:I

    .line 27
    iget-object v0, p0, Landroidx/media3/exoplayer/f;->k:Landroidx/media3/exoplayer/h;

    .line 29
    iget-object v0, v0, Landroidx/media3/exoplayer/h;->i:Lk2/m;

    .line 31
    const/4 v1, 0x4

    .line 32
    invoke-interface {v0, v1, p1}, Lk2/m;->d(ILjava/lang/Object;)Lk2/B$a;

    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lk2/B$a;->b()V

    .line 39
    const/4 v5, 0x5

    .line 40
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 45
    const/4 v3, 0x0

    .line 46
    const/4 v4, 0x0

    .line 47
    const/4 v8, -0x1

    .line 48
    const/4 v9, 0x0

    .line 49
    move-object v1, p0

    .line 50
    invoke-virtual/range {v1 .. v9}, Landroidx/media3/exoplayer/f;->B1(Lr2/P;IZIJIZ)V

    .line 53
    return-void
.end method

.method public final i0(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/f;->E1()V

    .line 4
    iget-boolean v0, p0, Landroidx/media3/exoplayer/f;->G:Z

    .line 6
    if-eq v0, p1, :cond_0

    .line 8
    iput-boolean p1, p0, Landroidx/media3/exoplayer/f;->G:Z

    .line 10
    iget-object v0, p0, Landroidx/media3/exoplayer/f;->k:Landroidx/media3/exoplayer/h;

    .line 12
    iget-object v0, v0, Landroidx/media3/exoplayer/h;->i:Lk2/m;

    .line 14
    const/16 v1, 0xc

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-interface {v0, v1, p1, v2}, Lk2/m;->f(III)Lk2/B$a;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lk2/B$a;->b()V

    .line 24
    new-instance v0, Lr2/u;

    .line 26
    invoke-direct {v0, p1}, Lr2/u;-><init>(Z)V

    .line 29
    const/16 p1, 0x9

    .line 31
    iget-object v1, p0, Landroidx/media3/exoplayer/f;->l:Lk2/p;

    .line 33
    invoke-virtual {v1, p1, v0}, Lk2/p;->c(ILk2/p$a;)V

    .line 36
    invoke-virtual {p0}, Landroidx/media3/exoplayer/f;->z1()V

    .line 39
    invoke-virtual {v1}, Lk2/p;->b()V

    .line 42
    :cond_0
    return-void
.end method

.method public final i1(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_0

    .line 13
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lh2/u;

    .line 19
    iget-object v3, p0, Landroidx/media3/exoplayer/f;->q:LG2/y$a;

    .line 21
    invoke-interface {v3, v2}, LG2/y$a;->d(Lh2/u;)LG2/y;

    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-object v0
.end method

.method public final isLoading()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/f;->E1()V

    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/f;->m0:Lr2/P;

    .line 6
    iget-boolean v0, v0, Lr2/P;->g:Z

    .line 8
    return v0
.end method

.method public final j1(Landroidx/media3/exoplayer/n$b;)Landroidx/media3/exoplayer/n;
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/f;->m0:Lr2/P;

    .line 3
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/f;->m1(Lr2/P;)I

    .line 6
    move-result v0

    .line 7
    new-instance v8, Landroidx/media3/exoplayer/n;

    .line 9
    iget-object v1, p0, Landroidx/media3/exoplayer/f;->m0:Lr2/P;

    .line 11
    iget-object v4, v1, Lr2/P;->a:Lh2/L;

    .line 13
    const/4 v1, -0x1

    .line 14
    if-ne v0, v1, :cond_0

    .line 16
    const/4 v0, 0x0

    .line 17
    :cond_0
    move v5, v0

    .line 18
    iget-object v2, p0, Landroidx/media3/exoplayer/f;->k:Landroidx/media3/exoplayer/h;

    .line 20
    iget-object v7, v2, Landroidx/media3/exoplayer/h;->k:Landroid/os/Looper;

    .line 22
    iget-object v6, p0, Landroidx/media3/exoplayer/f;->x:Lk2/A;

    .line 24
    move-object v1, v8

    .line 25
    move-object v3, p1

    .line 26
    invoke-direct/range {v1 .. v7}, Landroidx/media3/exoplayer/n;-><init>(Landroidx/media3/exoplayer/n$a;Landroidx/media3/exoplayer/n$b;Lh2/L;ILk2/d;Landroid/os/Looper;)V

    .line 29
    return-object v8
.end method

.method public final k(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/f;->E1()V

    .line 4
    iget v0, p0, Landroidx/media3/exoplayer/f;->F:I

    .line 6
    if-eq v0, p1, :cond_0

    .line 8
    iput p1, p0, Landroidx/media3/exoplayer/f;->F:I

    .line 10
    iget-object v0, p0, Landroidx/media3/exoplayer/f;->k:Landroidx/media3/exoplayer/h;

    .line 12
    iget-object v0, v0, Landroidx/media3/exoplayer/h;->i:Lk2/m;

    .line 14
    const/16 v1, 0xb

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-interface {v0, v1, p1, v2}, Lk2/m;->f(III)Lk2/B$a;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lk2/B$a;->b()V

    .line 24
    new-instance v0, Lr2/t;

    .line 26
    invoke-direct {v0, p1}, Lr2/t;-><init>(I)V

    .line 29
    const/16 p1, 0x8

    .line 31
    iget-object v1, p0, Landroidx/media3/exoplayer/f;->l:Lk2/p;

    .line 33
    invoke-virtual {v1, p1, v0}, Lk2/p;->c(ILk2/p$a;)V

    .line 36
    invoke-virtual {p0}, Landroidx/media3/exoplayer/f;->z1()V

    .line 39
    invoke-virtual {v1}, Lk2/p;->b()V

    .line 42
    :cond_0
    return-void
.end method

.method public final k0()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/f;->E1()V

    .line 4
    iget-wide v0, p0, Landroidx/media3/exoplayer/f;->w:J

    .line 6
    return-wide v0
.end method

.method public final k1(Lr2/P;)J
    .locals 7

    .line 1
    iget-object v0, p1, Lr2/P;->b:LG2/y$b;

    .line 3
    invoke-virtual {v0}, LG2/y$b;->b()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p1, Lr2/P;->b:LG2/y$b;

    .line 11
    iget-object v0, v0, LG2/y$b;->a:Ljava/lang/Object;

    .line 13
    iget-object v1, p1, Lr2/P;->a:Lh2/L;

    .line 15
    iget-object v2, p0, Landroidx/media3/exoplayer/f;->n:Lh2/L$b;

    .line 17
    invoke-virtual {v1, v0, v2}, Lh2/L;->h(Ljava/lang/Object;Lh2/L$b;)Lh2/L$b;

    .line 20
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 25
    iget-wide v5, p1, Lr2/P;->c:J

    .line 27
    cmp-long v0, v5, v3

    .line 29
    if-nez v0, :cond_0

    .line 31
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/f;->m1(Lr2/P;)I

    .line 34
    move-result p1

    .line 35
    const-wide/16 v2, 0x0

    .line 37
    iget-object v0, p0, Lh2/g;->a:Lh2/L$d;

    .line 39
    invoke-virtual {v1, p1, v0, v2, v3}, Lh2/L;->n(ILh2/L$d;J)Lh2/L$d;

    .line 42
    move-result-object p1

    .line 43
    iget-wide v0, p1, Lh2/L$d;->l:J

    .line 45
    invoke-static {v0, v1}, Lk2/J;->f0(J)J

    .line 48
    move-result-wide v0

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-wide v0, v2, Lh2/L$b;->e:J

    .line 52
    invoke-static {v0, v1}, Lk2/J;->f0(J)J

    .line 55
    move-result-wide v0

    .line 56
    invoke-static {v5, v6}, Lk2/J;->f0(J)J

    .line 59
    move-result-wide v2

    .line 60
    add-long/2addr v0, v2

    .line 61
    :goto_0
    return-wide v0

    .line 62
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/f;->l1(Lr2/P;)J

    .line 65
    move-result-wide v0

    .line 66
    invoke-static {v0, v1}, Lk2/J;->f0(J)J

    .line 69
    move-result-wide v0

    .line 70
    return-wide v0
.end method

.method public final l(F)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/f;->E1()V

    .line 4
    const/4 v0, 0x0

    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 7
    invoke-static {p1, v0, v1}, Lk2/J;->i(FFF)F

    .line 10
    move-result p1

    .line 11
    iget v0, p0, Landroidx/media3/exoplayer/f;->c0:F

    .line 13
    cmpl-float v0, v0, p1

    .line 15
    if-nez v0, :cond_0

    .line 17
    return-void

    .line 18
    :cond_0
    iput p1, p0, Landroidx/media3/exoplayer/f;->c0:F

    .line 20
    iget-object v0, p0, Landroidx/media3/exoplayer/f;->B:Landroidx/media3/exoplayer/b;

    .line 22
    iget v0, v0, Landroidx/media3/exoplayer/b;->g:F

    .line 24
    mul-float/2addr v0, p1

    .line 25
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x1

    .line 30
    const/4 v2, 0x2

    .line 31
    invoke-virtual {p0, v1, v2, v0}, Landroidx/media3/exoplayer/f;->u1(IILjava/lang/Object;)V

    .line 34
    new-instance v0, Lr2/v;

    .line 36
    invoke-direct {v0, p1}, Lr2/v;-><init>(F)V

    .line 39
    iget-object p1, p0, Landroidx/media3/exoplayer/f;->l:Lk2/p;

    .line 41
    const/16 v1, 0x16

    .line 43
    invoke-virtual {p1, v1, v0}, Lk2/p;->f(ILk2/p$a;)V

    .line 46
    return-void
.end method

.method public final l1(Lr2/P;)J
    .locals 4

    .line 1
    iget-object v0, p1, Lr2/P;->a:Lh2/L;

    .line 3
    invoke-virtual {v0}, Lh2/L;->q()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-wide v0, p0, Landroidx/media3/exoplayer/f;->o0:J

    .line 11
    invoke-static {v0, v1}, Lk2/J;->Q(J)J

    .line 14
    move-result-wide v0

    .line 15
    return-wide v0

    .line 16
    :cond_0
    iget-boolean v0, p1, Lr2/P;->p:Z

    .line 18
    if-eqz v0, :cond_1

    .line 20
    invoke-virtual {p1}, Lr2/P;->j()J

    .line 23
    move-result-wide v0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-wide v0, p1, Lr2/P;->s:J

    .line 27
    :goto_0
    iget-object v2, p1, Lr2/P;->b:LG2/y$b;

    .line 29
    invoke-virtual {v2}, LG2/y$b;->b()Z

    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 35
    return-wide v0

    .line 36
    :cond_2
    iget-object v2, p1, Lr2/P;->a:Lh2/L;

    .line 38
    iget-object p1, p1, Lr2/P;->b:LG2/y$b;

    .line 40
    iget-object p1, p1, LG2/y$b;->a:Ljava/lang/Object;

    .line 42
    iget-object v3, p0, Landroidx/media3/exoplayer/f;->n:Lh2/L$b;

    .line 44
    invoke-virtual {v2, p1, v3}, Lh2/L;->h(Ljava/lang/Object;Lh2/L$b;)Lh2/L$b;

    .line 47
    iget-wide v2, v3, Lh2/L$b;->e:J

    .line 49
    add-long/2addr v0, v2

    .line 50
    return-wide v0
.end method

.method public final m()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/f;->E1()V

    .line 4
    iget v0, p0, Landroidx/media3/exoplayer/f;->F:I

    .line 6
    return v0
.end method

.method public final m0()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/f;->E1()V

    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/f;->m0:Lr2/P;

    .line 6
    iget-object v0, v0, Lr2/P;->a:Lh2/L;

    .line 8
    invoke-virtual {v0}, Lh2/L;->q()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/f;->m0:Lr2/P;

    .line 18
    iget-object v1, v0, Lr2/P;->a:Lh2/L;

    .line 20
    iget-object v0, v0, Lr2/P;->b:LG2/y$b;

    .line 22
    iget-object v0, v0, LG2/y$b;->a:Ljava/lang/Object;

    .line 24
    invoke-virtual {v1, v0}, Lh2/L;->b(Ljava/lang/Object;)I

    .line 27
    move-result v0

    .line 28
    return v0
.end method

.method public final m1(Lr2/P;)I
    .locals 2

    .line 1
    iget-object v0, p1, Lr2/P;->a:Lh2/L;

    .line 3
    invoke-virtual {v0}, Lh2/L;->q()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget p1, p0, Landroidx/media3/exoplayer/f;->n0:I

    .line 11
    return p1

    .line 12
    :cond_0
    iget-object v0, p1, Lr2/P;->b:LG2/y$b;

    .line 14
    iget-object v0, v0, LG2/y$b;->a:Ljava/lang/Object;

    .line 16
    iget-object v1, p0, Landroidx/media3/exoplayer/f;->n:Lh2/L$b;

    .line 18
    iget-object p1, p1, Lr2/P;->a:Lh2/L;

    .line 20
    invoke-virtual {p1, v0, v1}, Lh2/L;->h(Ljava/lang/Object;Lh2/L$b;)Lh2/L$b;

    .line 23
    move-result-object p1

    .line 24
    iget p1, p1, Lh2/L$b;->c:I

    .line 26
    return p1
.end method

.method public final n0(Landroid/view/TextureView;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/f;->E1()V

    .line 4
    if-eqz p1, :cond_0

    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/f;->W:Landroid/view/TextureView;

    .line 8
    if-ne p1, v0, :cond_0

    .line 10
    invoke-virtual {p0}, Landroidx/media3/exoplayer/f;->h1()V

    .line 13
    :cond_0
    return-void
.end method

.method public final n1(Lh2/L;Lr2/S;IJ)Landroid/util/Pair;
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    move-object v8, p2

    .line 3
    invoke-virtual {p1}, Lh2/L;->q()Z

    .line 6
    move-result v1

    .line 7
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    const/4 v11, -0x1

    .line 13
    if-nez v1, :cond_3

    .line 15
    invoke-virtual {p2}, Lh2/L;->q()Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static/range {p4 .. p5}, Lk2/J;->Q(J)J

    .line 25
    move-result-wide v6

    .line 26
    iget-object v3, v0, Lh2/g;->a:Lh2/L$d;

    .line 28
    iget-object v4, v0, Landroidx/media3/exoplayer/f;->n:Lh2/L$b;

    .line 30
    move-object v2, p1

    .line 31
    move v5, p3

    .line 32
    invoke-virtual/range {v2 .. v7}, Lh2/L;->j(Lh2/L$d;Lh2/L$b;IJ)Landroid/util/Pair;

    .line 35
    move-result-object v1

    .line 36
    iget-object v5, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 38
    invoke-virtual {p2, v5}, Lr2/a;->b(Ljava/lang/Object;)I

    .line 41
    move-result v2

    .line 42
    if-eq v2, v11, :cond_1

    .line 44
    return-object v1

    .line 45
    :cond_1
    iget v3, v0, Landroidx/media3/exoplayer/f;->F:I

    .line 47
    iget-boolean v4, v0, Landroidx/media3/exoplayer/f;->G:Z

    .line 49
    iget-object v1, v0, Lh2/g;->a:Lh2/L$d;

    .line 51
    iget-object v2, v0, Landroidx/media3/exoplayer/f;->n:Lh2/L$b;

    .line 53
    move-object v6, p1

    .line 54
    move-object v7, p2

    .line 55
    invoke-static/range {v1 .. v7}, Landroidx/media3/exoplayer/h;->I(Lh2/L$d;Lh2/L$b;IZLjava/lang/Object;Lh2/L;Lh2/L;)I

    .line 58
    move-result v1

    .line 59
    if-eq v1, v11, :cond_2

    .line 61
    iget-object v2, v0, Lh2/g;->a:Lh2/L$d;

    .line 63
    const-wide/16 v3, 0x0

    .line 65
    invoke-virtual {p2, v1, v2, v3, v4}, Lr2/a;->n(ILh2/L$d;J)Lh2/L$d;

    .line 68
    iget-wide v2, v2, Lh2/L$d;->l:J

    .line 70
    invoke-static {v2, v3}, Lk2/J;->f0(J)J

    .line 73
    move-result-wide v2

    .line 74
    invoke-virtual {p0, p2, v1, v2, v3}, Landroidx/media3/exoplayer/f;->q1(Lh2/L;IJ)Landroid/util/Pair;

    .line 77
    move-result-object v1

    .line 78
    return-object v1

    .line 79
    :cond_2
    invoke-virtual {p0, p2, v11, v9, v10}, Landroidx/media3/exoplayer/f;->q1(Lh2/L;IJ)Landroid/util/Pair;

    .line 82
    move-result-object v1

    .line 83
    return-object v1

    .line 84
    :cond_3
    :goto_0
    invoke-virtual {p1}, Lh2/L;->q()Z

    .line 87
    move-result v1

    .line 88
    if-nez v1, :cond_4

    .line 90
    invoke-virtual {p2}, Lh2/L;->q()Z

    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_4

    .line 96
    const/4 v1, 0x1

    .line 97
    goto :goto_1

    .line 98
    :cond_4
    const/4 v1, 0x0

    .line 99
    :goto_1
    if-eqz v1, :cond_5

    .line 101
    goto :goto_2

    .line 102
    :cond_5
    move v11, p3

    .line 103
    :goto_2
    if-eqz v1, :cond_6

    .line 105
    goto :goto_3

    .line 106
    :cond_6
    move-wide/from16 v9, p4

    .line 108
    :goto_3
    invoke-virtual {p0, p2, v11, v9, v10}, Landroidx/media3/exoplayer/f;->q1(Lh2/L;IJ)Landroid/util/Pair;

    .line 111
    move-result-object v1

    .line 112
    return-object v1
.end method

.method public final o()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/f;->E1()V

    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/f;->m0:Lr2/P;

    .line 6
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/f;->l1(Lr2/P;)J

    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, Lk2/J;->f0(J)J

    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method

.method public final o0()Lh2/Y;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/f;->E1()V

    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/f;->k0:Lh2/Y;

    .line 6
    return-object v0
.end method

.method public final p(Landroid/view/Surface;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/f;->E1()V

    .line 4
    invoke-virtual {p0}, Landroidx/media3/exoplayer/f;->t1()V

    .line 7
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/f;->x1(Ljava/lang/Object;)V

    .line 10
    if-nez p1, :cond_0

    .line 12
    const/4 p1, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, -0x1

    .line 15
    :goto_0
    invoke-virtual {p0, p1, p1}, Landroidx/media3/exoplayer/f;->r1(II)V

    .line 18
    return-void
.end method

.method public final p0()Lh2/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/f;->E1()V

    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/f;->b0:Lh2/d;

    .line 6
    return-object v0
.end method

.method public final p1(Lr2/P;Lh2/L;Landroid/util/Pair;)Lr2/P;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr2/P;",
            "Lh2/L;",
            "Landroid/util/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;)",
            "Lr2/P;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    move-object/from16 v2, p3

    .line 7
    invoke-virtual/range {p2 .. p2}, Lh2/L;->q()Z

    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x1

    .line 13
    if-nez v3, :cond_1

    .line 15
    if-eqz v2, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v3, v4

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    move v3, v5

    .line 21
    :goto_1
    invoke-static {v3}, Lk2/K;->a(Z)V

    .line 24
    move-object/from16 v3, p1

    .line 26
    iget-object v6, v3, Lr2/P;->a:Lh2/L;

    .line 28
    invoke-virtual/range {p0 .. p1}, Landroidx/media3/exoplayer/f;->k1(Lr2/P;)J

    .line 31
    move-result-wide v7

    .line 32
    invoke-virtual/range {p1 .. p2}, Lr2/P;->h(Lh2/L;)Lr2/P;

    .line 35
    move-result-object v9

    .line 36
    invoke-virtual/range {p2 .. p2}, Lh2/L;->q()Z

    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_2

    .line 42
    sget-object v1, Lr2/P;->u:LG2/y$b;

    .line 44
    iget-wide v2, v0, Landroidx/media3/exoplayer/f;->o0:J

    .line 46
    invoke-static {v2, v3}, Lk2/J;->Q(J)J

    .line 49
    move-result-wide v15

    .line 50
    sget-object v19, LG2/d0;->d:LG2/d0;

    .line 52
    iget-object v2, v0, Landroidx/media3/exoplayer/f;->b:LK2/D;

    .line 54
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 57
    move-result-object v21

    .line 58
    const-wide/16 v17, 0x0

    .line 60
    move-object v10, v1

    .line 61
    move-wide v11, v15

    .line 62
    move-wide v13, v15

    .line 63
    move-object/from16 v20, v2

    .line 65
    invoke-virtual/range {v9 .. v21}, Lr2/P;->c(LG2/y$b;JJJJLG2/d0;LK2/D;Ljava/util/List;)Lr2/P;

    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v2, v1}, Lr2/P;->b(LG2/y$b;)Lr2/P;

    .line 72
    move-result-object v1

    .line 73
    iget-wide v2, v1, Lr2/P;->s:J

    .line 75
    iput-wide v2, v1, Lr2/P;->q:J

    .line 77
    return-object v1

    .line 78
    :cond_2
    iget-object v3, v9, Lr2/P;->b:LG2/y$b;

    .line 80
    iget-object v3, v3, LG2/y$b;->a:Ljava/lang/Object;

    .line 82
    sget v10, Lk2/J;->a:I

    .line 84
    iget-object v10, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 86
    invoke-virtual {v3, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 89
    move-result v10

    .line 90
    xor-int/2addr v10, v5

    .line 91
    if-eqz v10, :cond_3

    .line 93
    new-instance v11, LG2/y$b;

    .line 95
    iget-object v12, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 97
    invoke-direct {v11, v12}, LG2/y$b;-><init>(Ljava/lang/Object;)V

    .line 100
    :goto_2
    move-object v15, v11

    .line 101
    goto :goto_3

    .line 102
    :cond_3
    iget-object v11, v9, Lr2/P;->b:LG2/y$b;

    .line 104
    goto :goto_2

    .line 105
    :goto_3
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 107
    check-cast v2, Ljava/lang/Long;

    .line 109
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 112
    move-result-wide v13

    .line 113
    invoke-static {v7, v8}, Lk2/J;->Q(J)J

    .line 116
    move-result-wide v7

    .line 117
    invoke-virtual {v6}, Lh2/L;->q()Z

    .line 120
    move-result v2

    .line 121
    if-nez v2, :cond_4

    .line 123
    iget-object v2, v0, Landroidx/media3/exoplayer/f;->n:Lh2/L$b;

    .line 125
    invoke-virtual {v6, v3, v2}, Lh2/L;->h(Ljava/lang/Object;Lh2/L$b;)Lh2/L$b;

    .line 128
    move-result-object v2

    .line 129
    iget-wide v2, v2, Lh2/L$b;->e:J

    .line 131
    sub-long/2addr v7, v2

    .line 132
    :cond_4
    if-nez v10, :cond_5

    .line 134
    cmp-long v2, v13, v7

    .line 136
    if-gez v2, :cond_6

    .line 138
    :cond_5
    move-wide v7, v13

    .line 139
    move-object v1, v15

    .line 140
    goto/16 :goto_5

    .line 142
    :cond_6
    if-nez v2, :cond_9

    .line 144
    iget-object v2, v9, Lr2/P;->k:LG2/y$b;

    .line 146
    iget-object v2, v2, LG2/y$b;->a:Ljava/lang/Object;

    .line 148
    invoke-virtual {v1, v2}, Lh2/L;->b(Ljava/lang/Object;)I

    .line 151
    move-result v2

    .line 152
    const/4 v3, -0x1

    .line 153
    if-eq v2, v3, :cond_7

    .line 155
    iget-object v3, v0, Landroidx/media3/exoplayer/f;->n:Lh2/L$b;

    .line 157
    invoke-virtual {v1, v2, v3, v4}, Lh2/L;->g(ILh2/L$b;Z)Lh2/L$b;

    .line 160
    move-result-object v2

    .line 161
    iget v2, v2, Lh2/L$b;->c:I

    .line 163
    iget-object v3, v15, LG2/y$b;->a:Ljava/lang/Object;

    .line 165
    iget-object v4, v0, Landroidx/media3/exoplayer/f;->n:Lh2/L$b;

    .line 167
    invoke-virtual {v1, v3, v4}, Lh2/L;->h(Ljava/lang/Object;Lh2/L$b;)Lh2/L$b;

    .line 170
    move-result-object v3

    .line 171
    iget v3, v3, Lh2/L$b;->c:I

    .line 173
    if-eq v2, v3, :cond_e

    .line 175
    :cond_7
    iget-object v2, v15, LG2/y$b;->a:Ljava/lang/Object;

    .line 177
    iget-object v3, v0, Landroidx/media3/exoplayer/f;->n:Lh2/L$b;

    .line 179
    invoke-virtual {v1, v2, v3}, Lh2/L;->h(Ljava/lang/Object;Lh2/L$b;)Lh2/L$b;

    .line 182
    invoke-virtual {v15}, LG2/y$b;->b()Z

    .line 185
    move-result v1

    .line 186
    if-eqz v1, :cond_8

    .line 188
    iget-object v1, v0, Landroidx/media3/exoplayer/f;->n:Lh2/L$b;

    .line 190
    iget v2, v15, LG2/y$b;->b:I

    .line 192
    iget v3, v15, LG2/y$b;->c:I

    .line 194
    invoke-virtual {v1, v2, v3}, Lh2/L$b;->a(II)J

    .line 197
    move-result-wide v1

    .line 198
    goto :goto_4

    .line 199
    :cond_8
    iget-object v1, v0, Landroidx/media3/exoplayer/f;->n:Lh2/L$b;

    .line 201
    iget-wide v1, v1, Lh2/L$b;->d:J

    .line 203
    :goto_4
    iget-wide v11, v9, Lr2/P;->s:J

    .line 205
    iget-wide v13, v9, Lr2/P;->s:J

    .line 207
    iget-wide v3, v9, Lr2/P;->d:J

    .line 209
    iget-wide v5, v9, Lr2/P;->s:J

    .line 211
    sub-long v17, v1, v5

    .line 213
    iget-object v5, v9, Lr2/P;->h:LG2/d0;

    .line 215
    iget-object v6, v9, Lr2/P;->i:LK2/D;

    .line 217
    iget-object v7, v9, Lr2/P;->j:Ljava/util/List;

    .line 219
    move-object v10, v15

    .line 220
    move-object v8, v15

    .line 221
    move-wide v15, v3

    .line 222
    move-object/from16 v19, v5

    .line 224
    move-object/from16 v20, v6

    .line 226
    move-object/from16 v21, v7

    .line 228
    invoke-virtual/range {v9 .. v21}, Lr2/P;->c(LG2/y$b;JJJJLG2/d0;LK2/D;Ljava/util/List;)Lr2/P;

    .line 231
    move-result-object v3

    .line 232
    invoke-virtual {v3, v8}, Lr2/P;->b(LG2/y$b;)Lr2/P;

    .line 235
    move-result-object v9

    .line 236
    iput-wide v1, v9, Lr2/P;->q:J

    .line 238
    goto/16 :goto_c

    .line 240
    :cond_9
    move-object v1, v15

    .line 241
    invoke-virtual {v1}, LG2/y$b;->b()Z

    .line 244
    move-result v2

    .line 245
    xor-int/2addr v2, v5

    .line 246
    invoke-static {v2}, Lk2/K;->e(Z)V

    .line 249
    iget-wide v2, v9, Lr2/P;->r:J

    .line 251
    sub-long v4, v13, v7

    .line 253
    sub-long/2addr v2, v4

    .line 254
    const-wide/16 v4, 0x0

    .line 256
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 259
    move-result-wide v17

    .line 260
    iget-wide v2, v9, Lr2/P;->q:J

    .line 262
    iget-object v4, v9, Lr2/P;->k:LG2/y$b;

    .line 264
    iget-object v5, v9, Lr2/P;->b:LG2/y$b;

    .line 266
    invoke-virtual {v4, v5}, LG2/y$b;->equals(Ljava/lang/Object;)Z

    .line 269
    move-result v4

    .line 270
    if-eqz v4, :cond_a

    .line 272
    add-long v2, v13, v17

    .line 274
    :cond_a
    iget-object v4, v9, Lr2/P;->h:LG2/d0;

    .line 276
    iget-object v5, v9, Lr2/P;->i:LK2/D;

    .line 278
    iget-object v6, v9, Lr2/P;->j:Ljava/util/List;

    .line 280
    move-object v10, v1

    .line 281
    move-wide v11, v13

    .line 282
    move-wide v7, v13

    .line 283
    move-wide v15, v7

    .line 284
    move-object/from16 v19, v4

    .line 286
    move-object/from16 v20, v5

    .line 288
    move-object/from16 v21, v6

    .line 290
    invoke-virtual/range {v9 .. v21}, Lr2/P;->c(LG2/y$b;JJJJLG2/d0;LK2/D;Ljava/util/List;)Lr2/P;

    .line 293
    move-result-object v9

    .line 294
    iput-wide v2, v9, Lr2/P;->q:J

    .line 296
    goto :goto_c

    .line 297
    :goto_5
    invoke-virtual {v1}, LG2/y$b;->b()Z

    .line 300
    move-result v2

    .line 301
    xor-int/2addr v2, v5

    .line 302
    invoke-static {v2}, Lk2/K;->e(Z)V

    .line 305
    if-eqz v10, :cond_b

    .line 307
    sget-object v2, LG2/d0;->d:LG2/d0;

    .line 309
    :goto_6
    move-object/from16 v19, v2

    .line 311
    goto :goto_7

    .line 312
    :cond_b
    iget-object v2, v9, Lr2/P;->h:LG2/d0;

    .line 314
    goto :goto_6

    .line 315
    :goto_7
    if-eqz v10, :cond_c

    .line 317
    iget-object v2, v0, Landroidx/media3/exoplayer/f;->b:LK2/D;

    .line 319
    :goto_8
    move-object/from16 v20, v2

    .line 321
    goto :goto_9

    .line 322
    :cond_c
    iget-object v2, v9, Lr2/P;->i:LK2/D;

    .line 324
    goto :goto_8

    .line 325
    :goto_9
    if-eqz v10, :cond_d

    .line 327
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 330
    move-result-object v2

    .line 331
    :goto_a
    move-object/from16 v21, v2

    .line 333
    goto :goto_b

    .line 334
    :cond_d
    iget-object v2, v9, Lr2/P;->j:Ljava/util/List;

    .line 336
    goto :goto_a

    .line 337
    :goto_b
    const-wide/16 v17, 0x0

    .line 339
    move-object v10, v1

    .line 340
    move-wide v11, v7

    .line 341
    move-wide v13, v7

    .line 342
    move-wide v15, v7

    .line 343
    invoke-virtual/range {v9 .. v21}, Lr2/P;->c(LG2/y$b;JJJJLG2/d0;LK2/D;Ljava/util/List;)Lr2/P;

    .line 346
    move-result-object v2

    .line 347
    invoke-virtual {v2, v1}, Lr2/P;->b(LG2/y$b;)Lr2/P;

    .line 350
    move-result-object v9

    .line 351
    iput-wide v7, v9, Lr2/P;->q:J

    .line 353
    :cond_e
    :goto_c
    return-object v9
.end method

.method public final q()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/f;->E1()V

    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/f;->m0:Lr2/P;

    .line 6
    iget-object v0, v0, Lr2/P;->b:LG2/y$b;

    .line 8
    invoke-virtual {v0}, LG2/y$b;->b()Z

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final q0()Lh2/l;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/f;->E1()V

    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/f;->j0:Lh2/l;

    .line 6
    return-object v0
.end method

.method public final q1(Lh2/L;IJ)Landroid/util/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh2/L;",
            "IJ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lh2/L;->q()Z

    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 9
    iput p2, p0, Landroidx/media3/exoplayer/f;->n0:I

    .line 11
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    cmp-long p1, p3, p1

    .line 18
    if-nez p1, :cond_0

    .line 20
    move-wide p3, v1

    .line 21
    :cond_0
    iput-wide p3, p0, Landroidx/media3/exoplayer/f;->o0:J

    .line 23
    const/4 p1, 0x0

    .line 24
    return-object p1

    .line 25
    :cond_1
    const/4 v0, -0x1

    .line 26
    if-eq p2, v0, :cond_3

    .line 28
    invoke-virtual {p1}, Lh2/L;->p()I

    .line 31
    move-result v0

    .line 32
    if-lt p2, v0, :cond_2

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    :goto_0
    move v3, p2

    .line 36
    goto :goto_2

    .line 37
    :cond_3
    :goto_1
    iget-boolean p2, p0, Landroidx/media3/exoplayer/f;->G:Z

    .line 39
    invoke-virtual {p1, p2}, Lh2/L;->a(Z)I

    .line 42
    move-result p2

    .line 43
    iget-object p3, p0, Lh2/g;->a:Lh2/L$d;

    .line 45
    invoke-virtual {p1, p2, p3, v1, v2}, Lh2/L;->n(ILh2/L$d;J)Lh2/L$d;

    .line 48
    move-result-object p3

    .line 49
    iget-wide p3, p3, Lh2/L$d;->l:J

    .line 51
    invoke-static {p3, p4}, Lk2/J;->f0(J)J

    .line 54
    move-result-wide p3

    .line 55
    goto :goto_0

    .line 56
    :goto_2
    invoke-static {p3, p4}, Lk2/J;->Q(J)J

    .line 59
    move-result-wide v4

    .line 60
    iget-object v1, p0, Lh2/g;->a:Lh2/L$d;

    .line 62
    iget-object v2, p0, Landroidx/media3/exoplayer/f;->n:Lh2/L$b;

    .line 64
    move-object v0, p1

    .line 65
    invoke-virtual/range {v0 .. v5}, Lh2/L;->j(Lh2/L$d;Lh2/L$b;IJ)Landroid/util/Pair;

    .line 68
    move-result-object p1

    .line 69
    return-object p1
.end method

.method public final r()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/f;->E1()V

    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/f;->m0:Lr2/P;

    .line 6
    iget-wide v0, v0, Lr2/P;->r:J

    .line 8
    invoke-static {v0, v1}, Lk2/J;->f0(J)J

    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public final r0(II)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/f;->E1()V

    .line 4
    return-void
.end method

.method public final r1(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/f;->Z:Lk2/z;

    .line 3
    iget v1, v0, Lk2/z;->a:I

    .line 5
    if-ne p1, v1, :cond_0

    .line 7
    iget v0, v0, Lk2/z;->b:I

    .line 9
    if-eq p2, v0, :cond_1

    .line 11
    :cond_0
    new-instance v0, Lk2/z;

    .line 13
    invoke-direct {v0, p1, p2}, Lk2/z;-><init>(II)V

    .line 16
    iput-object v0, p0, Landroidx/media3/exoplayer/f;->Z:Lk2/z;

    .line 18
    new-instance v0, Lr2/s;

    .line 20
    invoke-direct {v0, p1, p2}, Lr2/s;-><init>(II)V

    .line 23
    iget-object v1, p0, Landroidx/media3/exoplayer/f;->l:Lk2/p;

    .line 25
    const/16 v2, 0x18

    .line 27
    invoke-virtual {v1, v2, v0}, Lk2/p;->f(ILk2/p$a;)V

    .line 30
    new-instance v0, Lk2/z;

    .line 32
    invoke-direct {v0, p1, p2}, Lk2/z;-><init>(II)V

    .line 35
    const/4 p1, 0x2

    .line 36
    const/16 p2, 0xe

    .line 38
    invoke-virtual {p0, p1, p2, v0}, Landroidx/media3/exoplayer/f;->u1(IILjava/lang/Object;)V

    .line 41
    :cond_1
    return-void
.end method

.method public final release()V
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "Release "

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 11
    move-result v1

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    const-string v1, " [AndroidXMedia3/1.4.1] ["

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    sget-object v1, Lk2/J;->e:Ljava/lang/String;

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    const-string v1, "] ["

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    sget-object v1, Lh2/w;->a:Ljava/util/HashSet;

    .line 36
    const-class v1, Lh2/w;

    .line 38
    monitor-enter v1

    .line 39
    :try_start_0
    sget-object v2, Lh2/w;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 41
    monitor-exit v1

    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    const-string v1, "]"

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Lk2/q;->f(Ljava/lang/String;)V

    .line 57
    invoke-virtual {p0}, Landroidx/media3/exoplayer/f;->E1()V

    .line 60
    sget v0, Lk2/J;->a:I

    .line 62
    const/16 v1, 0x15

    .line 64
    const/4 v2, 0x0

    .line 65
    if-ge v0, v1, :cond_0

    .line 67
    iget-object v0, p0, Landroidx/media3/exoplayer/f;->Q:Landroid/media/AudioTrack;

    .line 69
    if-eqz v0, :cond_0

    .line 71
    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    .line 74
    iput-object v2, p0, Landroidx/media3/exoplayer/f;->Q:Landroid/media/AudioTrack;

    .line 76
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/f;->A:Landroidx/media3/exoplayer/a;

    .line 78
    const/4 v1, 0x0

    .line 79
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/a;->a(Z)V

    .line 82
    iget-object v0, p0, Landroidx/media3/exoplayer/f;->C:Lr2/X;

    .line 84
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    iget-object v0, p0, Landroidx/media3/exoplayer/f;->D:Lr2/Y;

    .line 89
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    iget-object v0, p0, Landroidx/media3/exoplayer/f;->B:Landroidx/media3/exoplayer/b;

    .line 97
    iput-object v2, v0, Landroidx/media3/exoplayer/b;->c:Landroidx/media3/exoplayer/b$b;

    .line 99
    invoke-virtual {v0}, Landroidx/media3/exoplayer/b;->a()V

    .line 102
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/b;->d(I)V

    .line 105
    iget-object v0, p0, Landroidx/media3/exoplayer/f;->k:Landroidx/media3/exoplayer/h;

    .line 107
    monitor-enter v0

    .line 108
    :try_start_1
    iget-boolean v1, v0, Landroidx/media3/exoplayer/h;->B:Z

    .line 110
    const/4 v3, 0x1

    .line 111
    if-nez v1, :cond_2

    .line 113
    iget-object v1, v0, Landroidx/media3/exoplayer/h;->k:Landroid/os/Looper;

    .line 115
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    .line 122
    move-result v1

    .line 123
    if-nez v1, :cond_1

    .line 125
    goto :goto_0

    .line 126
    :cond_1
    iget-object v1, v0, Landroidx/media3/exoplayer/h;->i:Lk2/m;

    .line 128
    const/4 v4, 0x7

    .line 129
    invoke-interface {v1, v4}, Lk2/m;->k(I)Z

    .line 132
    new-instance v1, Lr2/z;

    .line 134
    invoke-direct {v1, v0}, Lr2/z;-><init>(Landroidx/media3/exoplayer/h;)V

    .line 137
    iget-wide v4, v0, Landroidx/media3/exoplayer/h;->w:J

    .line 139
    invoke-virtual {v0, v1, v4, v5}, Landroidx/media3/exoplayer/h;->k0(Lr2/z;J)V

    .line 142
    iget-boolean v1, v0, Landroidx/media3/exoplayer/h;->B:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 144
    monitor-exit v0

    .line 145
    goto :goto_1

    .line 146
    :catchall_0
    move-exception v1

    .line 147
    goto :goto_2

    .line 148
    :cond_2
    :goto_0
    monitor-exit v0

    .line 149
    move v1, v3

    .line 150
    :goto_1
    if-nez v1, :cond_3

    .line 152
    iget-object v0, p0, Landroidx/media3/exoplayer/f;->l:Lk2/p;

    .line 154
    new-instance v1, LH0/M;

    .line 156
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 159
    const/16 v4, 0xa

    .line 161
    invoke-virtual {v0, v4, v1}, Lk2/p;->f(ILk2/p$a;)V

    .line 164
    :cond_3
    iget-object v0, p0, Landroidx/media3/exoplayer/f;->l:Lk2/p;

    .line 166
    invoke-virtual {v0}, Lk2/p;->d()V

    .line 169
    iget-object v0, p0, Landroidx/media3/exoplayer/f;->i:Lk2/m;

    .line 171
    invoke-interface {v0}, Lk2/m;->a()V

    .line 174
    iget-object v0, p0, Landroidx/media3/exoplayer/f;->t:LL2/c;

    .line 176
    iget-object v1, p0, Landroidx/media3/exoplayer/f;->r:Ls2/a;

    .line 178
    invoke-interface {v0, v1}, LL2/c;->d(LL2/c$a;)V

    .line 181
    iget-object v0, p0, Landroidx/media3/exoplayer/f;->m0:Lr2/P;

    .line 183
    iget-boolean v1, v0, Lr2/P;->p:Z

    .line 185
    if-eqz v1, :cond_4

    .line 187
    invoke-virtual {v0}, Lr2/P;->a()Lr2/P;

    .line 190
    move-result-object v0

    .line 191
    iput-object v0, p0, Landroidx/media3/exoplayer/f;->m0:Lr2/P;

    .line 193
    :cond_4
    iget-object v0, p0, Landroidx/media3/exoplayer/f;->m0:Lr2/P;

    .line 195
    invoke-virtual {v0, v3}, Lr2/P;->g(I)Lr2/P;

    .line 198
    move-result-object v0

    .line 199
    iput-object v0, p0, Landroidx/media3/exoplayer/f;->m0:Lr2/P;

    .line 201
    iget-object v1, v0, Lr2/P;->b:LG2/y$b;

    .line 203
    invoke-virtual {v0, v1}, Lr2/P;->b(LG2/y$b;)Lr2/P;

    .line 206
    move-result-object v0

    .line 207
    iput-object v0, p0, Landroidx/media3/exoplayer/f;->m0:Lr2/P;

    .line 209
    iget-wide v4, v0, Lr2/P;->s:J

    .line 211
    iput-wide v4, v0, Lr2/P;->q:J

    .line 213
    iget-object v0, p0, Landroidx/media3/exoplayer/f;->m0:Lr2/P;

    .line 215
    const-wide/16 v4, 0x0

    .line 217
    iput-wide v4, v0, Lr2/P;->r:J

    .line 219
    iget-object v0, p0, Landroidx/media3/exoplayer/f;->r:Ls2/a;

    .line 221
    invoke-interface {v0}, Ls2/a;->release()V

    .line 224
    iget-object v0, p0, Landroidx/media3/exoplayer/f;->h:LK2/C;

    .line 226
    invoke-virtual {v0}, LK2/C;->release()V

    .line 229
    invoke-virtual {p0}, Landroidx/media3/exoplayer/f;->t1()V

    .line 232
    iget-object v0, p0, Landroidx/media3/exoplayer/f;->S:Landroid/view/Surface;

    .line 234
    if-eqz v0, :cond_5

    .line 236
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 239
    iput-object v2, p0, Landroidx/media3/exoplayer/f;->S:Landroid/view/Surface;

    .line 241
    :cond_5
    sget-object v0, Lj2/b;->c:Lj2/b;

    .line 243
    iput-object v0, p0, Landroidx/media3/exoplayer/f;->e0:Lj2/b;

    .line 245
    iput-boolean v3, p0, Landroidx/media3/exoplayer/f;->i0:Z

    .line 247
    return-void

    .line 248
    :goto_2
    monitor-exit v0

    .line 249
    throw v1

    .line 250
    :catchall_1
    move-exception v0

    .line 251
    monitor-exit v1

    .line 252
    throw v0
.end method

.method public final s1(Lr2/P;II)Lr2/P;
    .locals 10

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/f;->m1(Lr2/P;)I

    .line 4
    move-result v6

    .line 5
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/f;->k1(Lr2/P;)J

    .line 8
    move-result-wide v4

    .line 9
    iget-object v0, p0, Landroidx/media3/exoplayer/f;->o:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    move-result v7

    .line 15
    iget v1, p0, Landroidx/media3/exoplayer/f;->H:I

    .line 17
    const/4 v8, 0x1

    .line 18
    add-int/2addr v1, v8

    .line 19
    iput v1, p0, Landroidx/media3/exoplayer/f;->H:I

    .line 21
    add-int/lit8 v1, p3, -0x1

    .line 23
    :goto_0
    if-lt v1, p2, :cond_0

    .line 25
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 28
    add-int/lit8 v1, v1, -0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v1, p0, Landroidx/media3/exoplayer/f;->K:LG2/V;

    .line 33
    invoke-interface {v1, p2, p3}, LG2/V;->b(II)LG2/V$a;

    .line 36
    move-result-object v1

    .line 37
    iput-object v1, p0, Landroidx/media3/exoplayer/f;->K:LG2/V;

    .line 39
    new-instance v9, Lr2/S;

    .line 41
    iget-object v1, p0, Landroidx/media3/exoplayer/f;->K:LG2/V;

    .line 43
    invoke-direct {v9, v0, v1}, Lr2/S;-><init>(Ljava/util/Collection;LG2/V;)V

    .line 46
    iget-object v1, p1, Lr2/P;->a:Lh2/L;

    .line 48
    move-object v0, p0

    .line 49
    move-object v2, v9

    .line 50
    move v3, v6

    .line 51
    invoke-virtual/range {v0 .. v5}, Landroidx/media3/exoplayer/f;->n1(Lh2/L;Lr2/S;IJ)Landroid/util/Pair;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p0, p1, v9, v0}, Landroidx/media3/exoplayer/f;->p1(Lr2/P;Lh2/L;Landroid/util/Pair;)Lr2/P;

    .line 58
    move-result-object p1

    .line 59
    iget v0, p1, Lr2/P;->e:I

    .line 61
    if-eq v0, v8, :cond_1

    .line 63
    const/4 v1, 0x4

    .line 64
    if-eq v0, v1, :cond_1

    .line 66
    if-ge p2, p3, :cond_1

    .line 68
    if-ne p3, v7, :cond_1

    .line 70
    iget-object v0, p1, Lr2/P;->a:Lh2/L;

    .line 72
    invoke-virtual {v0}, Lh2/L;->p()I

    .line 75
    move-result v0

    .line 76
    if-lt v6, v0, :cond_1

    .line 78
    invoke-virtual {p1, v1}, Lr2/P;->g(I)Lr2/P;

    .line 81
    move-result-object p1

    .line 82
    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/f;->K:LG2/V;

    .line 84
    iget-object v1, p0, Landroidx/media3/exoplayer/f;->k:Landroidx/media3/exoplayer/h;

    .line 86
    iget-object v1, v1, Landroidx/media3/exoplayer/h;->i:Lk2/m;

    .line 88
    const/16 v2, 0x14

    .line 90
    invoke-interface {v1, v2, v0, p2, p3}, Lk2/m;->g(ILjava/lang/Object;II)Lk2/B$a;

    .line 93
    move-result-object p2

    .line 94
    invoke-virtual {p2}, Lk2/B$a;->b()V

    .line 97
    return-object p1
.end method

.method public final setImageOutput(Landroidx/media3/exoplayer/image/ImageOutput;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/f;->E1()V

    .line 4
    const/4 v0, 0x4

    .line 5
    const/16 v1, 0xf

    .line 7
    invoke-virtual {p0, v0, v1, p1}, Landroidx/media3/exoplayer/f;->u1(IILjava/lang/Object;)V

    .line 10
    return-void
.end method

.method public final stop()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/f;->E1()V

    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/f;->B:Landroidx/media3/exoplayer/b;

    .line 6
    invoke-virtual {p0}, Landroidx/media3/exoplayer/f;->h0()Z

    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v0, v2, v1}, Landroidx/media3/exoplayer/b;->e(IZ)I

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/f;->y1(Lr2/g;)V

    .line 18
    new-instance v0, Lj2/b;

    .line 20
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 23
    move-result-object v1

    .line 24
    iget-object v2, p0, Landroidx/media3/exoplayer/f;->m0:Lr2/P;

    .line 26
    iget-wide v2, v2, Lr2/P;->s:J

    .line 28
    invoke-direct {v0, v1, v2, v3}, Lj2/b;-><init>(Ljava/util/List;J)V

    .line 31
    iput-object v0, p0, Landroidx/media3/exoplayer/f;->e0:Lj2/b;

    .line 33
    return-void
.end method

.method public final t0()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/f;->E1()V

    .line 4
    invoke-virtual {p0}, Landroidx/media3/exoplayer/f;->q()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Landroidx/media3/exoplayer/f;->m0:Lr2/P;

    .line 12
    iget-object v0, v0, Lr2/P;->b:LG2/y$b;

    .line 14
    iget v0, v0, LG2/y$b;->c:I

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, -0x1

    .line 18
    :goto_0
    return v0
.end method

.method public final t1()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/f;->U:LO2/k;

    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/f;->y:Landroidx/media3/exoplayer/f$b;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Landroidx/media3/exoplayer/f;->z:Landroidx/media3/exoplayer/f$c;

    .line 10
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/f;->j1(Landroidx/media3/exoplayer/n$b;)Landroidx/media3/exoplayer/n;

    .line 13
    move-result-object v0

    .line 14
    iget-boolean v3, v0, Landroidx/media3/exoplayer/n;->g:Z

    .line 16
    xor-int/lit8 v3, v3, 0x1

    .line 18
    invoke-static {v3}, Lk2/K;->e(Z)V

    .line 21
    const/16 v3, 0x2710

    .line 23
    iput v3, v0, Landroidx/media3/exoplayer/n;->d:I

    .line 25
    iget-boolean v3, v0, Landroidx/media3/exoplayer/n;->g:Z

    .line 27
    xor-int/lit8 v3, v3, 0x1

    .line 29
    invoke-static {v3}, Lk2/K;->e(Z)V

    .line 32
    iput-object v2, v0, Landroidx/media3/exoplayer/n;->e:Ljava/lang/Object;

    .line 34
    invoke-virtual {v0}, Landroidx/media3/exoplayer/n;->c()V

    .line 37
    iget-object v0, p0, Landroidx/media3/exoplayer/f;->U:LO2/k;

    .line 39
    iget-object v0, v0, LO2/k;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 41
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 44
    iput-object v2, p0, Landroidx/media3/exoplayer/f;->U:LO2/k;

    .line 46
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/f;->W:Landroid/view/TextureView;

    .line 48
    if-eqz v0, :cond_2

    .line 50
    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    .line 53
    move-result-object v0

    .line 54
    if-eq v0, v1, :cond_1

    .line 56
    const-string v0, "SurfaceTextureListener already unset or replaced."

    .line 58
    invoke-static {v0}, Lk2/q;->g(Ljava/lang/String;)V

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/f;->W:Landroid/view/TextureView;

    .line 64
    invoke-virtual {v0, v2}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 67
    :goto_0
    iput-object v2, p0, Landroidx/media3/exoplayer/f;->W:Landroid/view/TextureView;

    .line 69
    :cond_2
    iget-object v0, p0, Landroidx/media3/exoplayer/f;->T:Landroid/view/SurfaceHolder;

    .line 71
    if-eqz v0, :cond_3

    .line 73
    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 76
    iput-object v2, p0, Landroidx/media3/exoplayer/f;->T:Landroid/view/SurfaceHolder;

    .line 78
    :cond_3
    return-void
.end method

.method public final u1(IILjava/lang/Object;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/f;->g:[Landroidx/media3/exoplayer/o;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_2

    .line 7
    aget-object v3, v0, v2

    .line 9
    const/4 v4, -0x1

    .line 10
    if-eq p1, v4, :cond_0

    .line 12
    invoke-interface {v3}, Landroidx/media3/exoplayer/o;->q()I

    .line 15
    move-result v4

    .line 16
    if-ne v4, p1, :cond_1

    .line 18
    :cond_0
    invoke-virtual {p0, v3}, Landroidx/media3/exoplayer/f;->j1(Landroidx/media3/exoplayer/n$b;)Landroidx/media3/exoplayer/n;

    .line 21
    move-result-object v3

    .line 22
    iget-boolean v4, v3, Landroidx/media3/exoplayer/n;->g:Z

    .line 24
    xor-int/lit8 v4, v4, 0x1

    .line 26
    invoke-static {v4}, Lk2/K;->e(Z)V

    .line 29
    iput p2, v3, Landroidx/media3/exoplayer/n;->d:I

    .line 31
    iget-boolean v4, v3, Landroidx/media3/exoplayer/n;->g:Z

    .line 33
    xor-int/lit8 v4, v4, 0x1

    .line 35
    invoke-static {v4}, Lk2/K;->e(Z)V

    .line 38
    iput-object p3, v3, Landroidx/media3/exoplayer/n;->e:Ljava/lang/Object;

    .line 40
    invoke-virtual {v3}, Landroidx/media3/exoplayer/n;->c()V

    .line 43
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    return-void
.end method

.method public final v0(Ls2/b;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/f;->r:Ls2/a;

    .line 6
    invoke-interface {v0, p1}, Ls2/a;->o0(Ls2/b;)V

    .line 9
    return-void
.end method

.method public final v1(Ljava/util/List;IJZ)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LG2/y;",
            ">;IJZ)V"
        }
    .end annotation

    .line 1
    move-object/from16 v9, p0

    .line 3
    move/from16 v0, p2

    .line 5
    iget-object v1, v9, Landroidx/media3/exoplayer/f;->m0:Lr2/P;

    .line 7
    invoke-virtual {v9, v1}, Landroidx/media3/exoplayer/f;->m1(Lr2/P;)I

    .line 10
    move-result v1

    .line 11
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/f;->o()J

    .line 14
    move-result-wide v2

    .line 15
    iget v4, v9, Landroidx/media3/exoplayer/f;->H:I

    .line 17
    const/4 v5, 0x1

    .line 18
    add-int/2addr v4, v5

    .line 19
    iput v4, v9, Landroidx/media3/exoplayer/f;->H:I

    .line 21
    iget-object v4, v9, Landroidx/media3/exoplayer/f;->o:Ljava/util/ArrayList;

    .line 23
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 26
    move-result v6

    .line 27
    const/4 v7, 0x0

    .line 28
    if-nez v6, :cond_1

    .line 30
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 33
    move-result v6

    .line 34
    add-int/lit8 v8, v6, -0x1

    .line 36
    :goto_0
    if-ltz v8, :cond_0

    .line 38
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 41
    add-int/lit8 v8, v8, -0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object v8, v9, Landroidx/media3/exoplayer/f;->K:LG2/V;

    .line 46
    invoke-interface {v8, v7, v6}, LG2/V;->b(II)LG2/V$a;

    .line 49
    move-result-object v6

    .line 50
    iput-object v6, v9, Landroidx/media3/exoplayer/f;->K:LG2/V;

    .line 52
    :cond_1
    move-object/from16 v6, p1

    .line 54
    invoke-virtual {v9, v7, v6}, Landroidx/media3/exoplayer/f;->d1(ILjava/util/List;)Ljava/util/ArrayList;

    .line 57
    move-result-object v11

    .line 58
    new-instance v6, Lr2/S;

    .line 60
    iget-object v8, v9, Landroidx/media3/exoplayer/f;->K:LG2/V;

    .line 62
    invoke-direct {v6, v4, v8}, Lr2/S;-><init>(Ljava/util/Collection;LG2/V;)V

    .line 65
    invoke-virtual {v6}, Lh2/L;->q()Z

    .line 68
    move-result v4

    .line 69
    iget v8, v6, Lr2/S;->i:I

    .line 71
    if-nez v4, :cond_3

    .line 73
    if-ge v0, v8, :cond_2

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    new-instance v0, LFo/o;

    .line 78
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 81
    throw v0

    .line 82
    :cond_3
    :goto_1
    const/4 v4, -0x1

    .line 83
    if-eqz p5, :cond_4

    .line 85
    iget-boolean v0, v9, Landroidx/media3/exoplayer/f;->G:Z

    .line 87
    invoke-virtual {v6, v0}, Lr2/a;->a(Z)I

    .line 90
    move-result v0

    .line 91
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 96
    :goto_2
    move v13, v0

    .line 97
    goto :goto_3

    .line 98
    :cond_4
    if-ne v0, v4, :cond_5

    .line 100
    move v13, v1

    .line 101
    move-wide v1, v2

    .line 102
    goto :goto_3

    .line 103
    :cond_5
    move-wide/from16 v1, p3

    .line 105
    goto :goto_2

    .line 106
    :goto_3
    iget-object v0, v9, Landroidx/media3/exoplayer/f;->m0:Lr2/P;

    .line 108
    invoke-virtual {v9, v6, v13, v1, v2}, Landroidx/media3/exoplayer/f;->q1(Lh2/L;IJ)Landroid/util/Pair;

    .line 111
    move-result-object v3

    .line 112
    invoke-virtual {v9, v0, v6, v3}, Landroidx/media3/exoplayer/f;->p1(Lr2/P;Lh2/L;Landroid/util/Pair;)Lr2/P;

    .line 115
    move-result-object v0

    .line 116
    iget v3, v0, Lr2/P;->e:I

    .line 118
    if-eq v13, v4, :cond_8

    .line 120
    if-eq v3, v5, :cond_8

    .line 122
    invoke-virtual {v6}, Lh2/L;->q()Z

    .line 125
    move-result v3

    .line 126
    if-nez v3, :cond_7

    .line 128
    if-lt v13, v8, :cond_6

    .line 130
    goto :goto_4

    .line 131
    :cond_6
    const/4 v3, 0x2

    .line 132
    goto :goto_5

    .line 133
    :cond_7
    :goto_4
    const/4 v3, 0x4

    .line 134
    :cond_8
    :goto_5
    invoke-virtual {v0, v3}, Lr2/P;->g(I)Lr2/P;

    .line 137
    move-result-object v3

    .line 138
    invoke-static {v1, v2}, Lk2/J;->Q(J)J

    .line 141
    move-result-wide v14

    .line 142
    iget-object v12, v9, Landroidx/media3/exoplayer/f;->K:LG2/V;

    .line 144
    iget-object v0, v9, Landroidx/media3/exoplayer/f;->k:Landroidx/media3/exoplayer/h;

    .line 146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    new-instance v1, Landroidx/media3/exoplayer/h$a;

    .line 151
    move-object v10, v1

    .line 152
    invoke-direct/range {v10 .. v15}, Landroidx/media3/exoplayer/h$a;-><init>(Ljava/util/ArrayList;LG2/V;IJ)V

    .line 155
    iget-object v0, v0, Landroidx/media3/exoplayer/h;->i:Lk2/m;

    .line 157
    const/16 v2, 0x11

    .line 159
    invoke-interface {v0, v2, v1}, Lk2/m;->d(ILjava/lang/Object;)Lk2/B$a;

    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v0}, Lk2/B$a;->b()V

    .line 166
    iget-object v0, v9, Landroidx/media3/exoplayer/f;->m0:Lr2/P;

    .line 168
    iget-object v0, v0, Lr2/P;->b:LG2/y$b;

    .line 170
    iget-object v0, v0, LG2/y$b;->a:Ljava/lang/Object;

    .line 172
    iget-object v1, v3, Lr2/P;->b:LG2/y$b;

    .line 174
    iget-object v1, v1, LG2/y$b;->a:Ljava/lang/Object;

    .line 176
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 179
    move-result v0

    .line 180
    if-nez v0, :cond_9

    .line 182
    iget-object v0, v9, Landroidx/media3/exoplayer/f;->m0:Lr2/P;

    .line 184
    iget-object v0, v0, Lr2/P;->a:Lh2/L;

    .line 186
    invoke-virtual {v0}, Lh2/L;->q()Z

    .line 189
    move-result v0

    .line 190
    if-nez v0, :cond_9

    .line 192
    goto :goto_6

    .line 193
    :cond_9
    move v5, v7

    .line 194
    :goto_6
    invoke-virtual {v9, v3}, Landroidx/media3/exoplayer/f;->l1(Lr2/P;)J

    .line 197
    move-result-wide v6

    .line 198
    const/4 v2, 0x0

    .line 199
    const/4 v4, 0x4

    .line 200
    const/4 v8, -0x1

    .line 201
    const/4 v10, 0x0

    .line 202
    move-object/from16 v0, p0

    .line 204
    move-object v1, v3

    .line 205
    move v3, v5

    .line 206
    move-wide v5, v6

    .line 207
    move v7, v8

    .line 208
    move v8, v10

    .line 209
    invoke-virtual/range {v0 .. v8}, Landroidx/media3/exoplayer/f;->B1(Lr2/P;IZIJIZ)V

    .line 212
    return-void
.end method

.method public final w0(Lh2/Q;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/f;->E1()V

    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/f;->h:LK2/C;

    .line 6
    invoke-virtual {v0}, LK2/C;->J()Z

    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_1

    .line 12
    invoke-virtual {v0}, LK2/C;->F()Lh2/Q;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p1, v1}, Lh2/Q;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0, p1}, LK2/C;->d0(Lh2/Q;)V

    .line 26
    new-instance v0, LPi/C;

    .line 28
    invoke-direct {v0, p1}, LPi/C;-><init>(Ljava/lang/Object;)V

    .line 31
    iget-object p1, p0, Landroidx/media3/exoplayer/f;->l:Lk2/p;

    .line 33
    const/16 v1, 0x13

    .line 35
    invoke-virtual {p1, v1, v0}, Lk2/p;->f(ILk2/p$a;)V

    .line 38
    :cond_1
    :goto_0
    return-void
.end method

.method public final w1(Landroid/view/SurfaceHolder;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/media3/exoplayer/f;->V:Z

    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/f;->T:Landroid/view/SurfaceHolder;

    .line 6
    iget-object v1, p0, Landroidx/media3/exoplayer/f;->y:Landroidx/media3/exoplayer/f$b;

    .line 8
    invoke-interface {p1, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 11
    iget-object p1, p0, Landroidx/media3/exoplayer/f;->T:Landroid/view/SurfaceHolder;

    .line 13
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 19
    invoke-virtual {p1}, Landroid/view/Surface;->isValid()Z

    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 25
    iget-object p1, p0, Landroidx/media3/exoplayer/f;->T:Landroid/view/SurfaceHolder;

    .line 27
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 34
    move-result v0

    .line 35
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 38
    move-result p1

    .line 39
    invoke-virtual {p0, v0, p1}, Landroidx/media3/exoplayer/f;->r1(II)V

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p0, v0, v0}, Landroidx/media3/exoplayer/f;->r1(II)V

    .line 46
    :goto_0
    return-void
.end method

.method public final x(IZ)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/f;->E1()V

    .line 4
    return-void
.end method

.method public final x0(Ljava/util/List;IJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lh2/u;",
            ">;IJ)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/f;->E1()V

    .line 4
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/f;->i1(Ljava/util/List;)Ljava/util/ArrayList;

    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {p0}, Landroidx/media3/exoplayer/f;->E1()V

    .line 11
    const/4 v5, 0x0

    .line 12
    move-object v0, p0

    .line 13
    move v2, p2

    .line 14
    move-wide v3, p3

    .line 15
    invoke-virtual/range {v0 .. v5}, Landroidx/media3/exoplayer/f;->v1(Ljava/util/List;IJZ)V

    .line 18
    return-void
.end method

.method public final x1(Ljava/lang/Object;)V
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v1, p0, Landroidx/media3/exoplayer/f;->g:[Landroidx/media3/exoplayer/o;

    .line 8
    array-length v2, v1

    .line 9
    const/4 v3, 0x0

    .line 10
    move v4, v3

    .line 11
    :goto_0
    const/4 v5, 0x2

    .line 12
    const/4 v6, 0x1

    .line 13
    if-ge v4, v2, :cond_1

    .line 15
    aget-object v7, v1, v4

    .line 17
    invoke-interface {v7}, Landroidx/media3/exoplayer/o;->q()I

    .line 20
    move-result v8

    .line 21
    if-ne v8, v5, :cond_0

    .line 23
    invoke-virtual {p0, v7}, Landroidx/media3/exoplayer/f;->j1(Landroidx/media3/exoplayer/n$b;)Landroidx/media3/exoplayer/n;

    .line 26
    move-result-object v5

    .line 27
    iget-boolean v7, v5, Landroidx/media3/exoplayer/n;->g:Z

    .line 29
    xor-int/2addr v7, v6

    .line 30
    invoke-static {v7}, Lk2/K;->e(Z)V

    .line 33
    iput v6, v5, Landroidx/media3/exoplayer/n;->d:I

    .line 35
    iget-boolean v7, v5, Landroidx/media3/exoplayer/n;->g:Z

    .line 37
    xor-int/2addr v6, v7

    .line 38
    invoke-static {v6}, Lk2/K;->e(Z)V

    .line 41
    iput-object p1, v5, Landroidx/media3/exoplayer/n;->e:Ljava/lang/Object;

    .line 43
    invoke-virtual {v5}, Landroidx/media3/exoplayer/n;->c()V

    .line 46
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object v1, p0, Landroidx/media3/exoplayer/f;->R:Ljava/lang/Object;

    .line 54
    if-eqz v1, :cond_3

    .line 56
    if-eq v1, p1, :cond_3

    .line 58
    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 61
    move-result-object v0

    .line 62
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_2

    .line 68
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Landroidx/media3/exoplayer/n;

    .line 74
    iget-wide v7, p0, Landroidx/media3/exoplayer/f;->E:J

    .line 76
    invoke-virtual {v1, v7, v8}, Landroidx/media3/exoplayer/n;->a(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    goto :goto_1

    .line 80
    :catch_0
    move v3, v6

    .line 81
    goto :goto_2

    .line 82
    :catch_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 89
    :cond_2
    :goto_2
    iget-object v0, p0, Landroidx/media3/exoplayer/f;->R:Ljava/lang/Object;

    .line 91
    iget-object v1, p0, Landroidx/media3/exoplayer/f;->S:Landroid/view/Surface;

    .line 93
    if-ne v0, v1, :cond_3

    .line 95
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    .line 98
    const/4 v0, 0x0

    .line 99
    iput-object v0, p0, Landroidx/media3/exoplayer/f;->S:Landroid/view/Surface;

    .line 101
    :cond_3
    iput-object p1, p0, Landroidx/media3/exoplayer/f;->R:Ljava/lang/Object;

    .line 103
    if-eqz v3, :cond_4

    .line 105
    new-instance p1, Lr2/A;

    .line 107
    const-string v0, "Detaching surface timed out."

    .line 109
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 112
    new-instance v0, Lr2/g;

    .line 114
    const/16 v1, 0x3eb

    .line 116
    invoke-direct {v0, v5, p1, v1}, Lr2/g;-><init>(ILjava/lang/Throwable;I)V

    .line 119
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/f;->y1(Lr2/g;)V

    .line 122
    :cond_4
    return-void
.end method

.method public final y()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/f;->E1()V

    .line 4
    return-void
.end method

.method public final y1(Lr2/g;)V
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/f;->m0:Lr2/P;

    .line 3
    iget-object v1, v0, Lr2/P;->b:LG2/y$b;

    .line 5
    invoke-virtual {v0, v1}, Lr2/P;->b(LG2/y$b;)Lr2/P;

    .line 8
    move-result-object v0

    .line 9
    iget-wide v1, v0, Lr2/P;->s:J

    .line 11
    iput-wide v1, v0, Lr2/P;->q:J

    .line 13
    const-wide/16 v1, 0x0

    .line 15
    iput-wide v1, v0, Lr2/P;->r:J

    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Lr2/P;->g(I)Lr2/P;

    .line 21
    move-result-object v0

    .line 22
    if-eqz p1, :cond_0

    .line 24
    invoke-virtual {v0, p1}, Lr2/P;->e(Lr2/g;)Lr2/P;

    .line 27
    move-result-object v0

    .line 28
    :cond_0
    move-object v3, v0

    .line 29
    iget p1, p0, Landroidx/media3/exoplayer/f;->H:I

    .line 31
    add-int/2addr p1, v1

    .line 32
    iput p1, p0, Landroidx/media3/exoplayer/f;->H:I

    .line 34
    iget-object p1, p0, Landroidx/media3/exoplayer/f;->k:Landroidx/media3/exoplayer/h;

    .line 36
    iget-object p1, p1, Landroidx/media3/exoplayer/h;->i:Lk2/m;

    .line 38
    const/4 v0, 0x6

    .line 39
    invoke-interface {p1, v0}, Lk2/m;->c(I)Lk2/B$a;

    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lk2/B$a;->b()V

    .line 46
    const/4 v6, 0x5

    .line 47
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 52
    const/4 v4, 0x0

    .line 53
    const/4 v5, 0x0

    .line 54
    const/4 v9, -0x1

    .line 55
    const/4 v10, 0x0

    .line 56
    move-object v2, p0

    .line 57
    invoke-virtual/range {v2 .. v10}, Landroidx/media3/exoplayer/f;->B1(Lr2/P;IZIJIZ)V

    .line 60
    return-void
.end method

.method public final z(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/f;->E1()V

    .line 4
    return-void
.end method

.method public final z0()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/f;->E1()V

    .line 4
    iget-wide v0, p0, Landroidx/media3/exoplayer/f;->v:J

    .line 6
    return-wide v0
.end method

.method public final z1()V
    .locals 15

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Landroidx/media3/exoplayer/f;->M:Lh2/E$a;

    .line 4
    sget v2, Lk2/J;->a:I

    .line 6
    iget-object v2, p0, Landroidx/media3/exoplayer/f;->f:Lh2/E;

    .line 8
    invoke-interface {v2}, Lh2/E;->q()Z

    .line 11
    move-result v3

    .line 12
    invoke-interface {v2}, Lh2/E;->D0()Z

    .line 15
    move-result v4

    .line 16
    invoke-interface {v2}, Lh2/E;->s0()Z

    .line 19
    move-result v5

    .line 20
    invoke-interface {v2}, Lh2/E;->Q()Z

    .line 23
    move-result v6

    .line 24
    invoke-interface {v2}, Lh2/E;->X0()Z

    .line 27
    move-result v7

    .line 28
    invoke-interface {v2}, Lh2/E;->V()Z

    .line 31
    move-result v8

    .line 32
    invoke-interface {v2}, Lh2/E;->X()Lh2/L;

    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Lh2/L;->q()Z

    .line 39
    move-result v2

    .line 40
    new-instance v9, Lh2/E$a$a;

    .line 42
    invoke-direct {v9}, Lh2/E$a$a;-><init>()V

    .line 45
    iget-object v10, p0, Landroidx/media3/exoplayer/f;->c:Lh2/E$a;

    .line 47
    iget-object v10, v10, Lh2/E$a;->a:Lh2/p;

    .line 49
    iget-object v11, v9, Lh2/E$a$a;->a:Lh2/p$a;

    .line 51
    invoke-virtual {v11, v10}, Lh2/p$a;->b(Lh2/p;)V

    .line 54
    xor-int/lit8 v10, v3, 0x1

    .line 56
    const/4 v12, 0x4

    .line 57
    invoke-virtual {v9, v12, v10}, Lh2/E$a$a;->a(IZ)V

    .line 60
    const/4 v12, 0x0

    .line 61
    if-eqz v4, :cond_0

    .line 63
    if-nez v3, :cond_0

    .line 65
    move v13, v0

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    move v13, v12

    .line 68
    :goto_0
    const/4 v14, 0x5

    .line 69
    invoke-virtual {v9, v14, v13}, Lh2/E$a$a;->a(IZ)V

    .line 72
    if-eqz v5, :cond_1

    .line 74
    if-nez v3, :cond_1

    .line 76
    move v13, v0

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    move v13, v12

    .line 79
    :goto_1
    const/4 v14, 0x6

    .line 80
    invoke-virtual {v9, v14, v13}, Lh2/E$a$a;->a(IZ)V

    .line 83
    if-nez v2, :cond_3

    .line 85
    if-nez v5, :cond_2

    .line 87
    if-eqz v7, :cond_2

    .line 89
    if-eqz v4, :cond_3

    .line 91
    :cond_2
    if-nez v3, :cond_3

    .line 93
    move v5, v0

    .line 94
    goto :goto_2

    .line 95
    :cond_3
    move v5, v12

    .line 96
    :goto_2
    const/4 v13, 0x7

    .line 97
    invoke-virtual {v9, v13, v5}, Lh2/E$a$a;->a(IZ)V

    .line 100
    if-eqz v6, :cond_4

    .line 102
    if-nez v3, :cond_4

    .line 104
    move v5, v0

    .line 105
    goto :goto_3

    .line 106
    :cond_4
    move v5, v12

    .line 107
    :goto_3
    const/16 v13, 0x8

    .line 109
    invoke-virtual {v9, v13, v5}, Lh2/E$a$a;->a(IZ)V

    .line 112
    if-nez v2, :cond_6

    .line 114
    if-nez v6, :cond_5

    .line 116
    if-eqz v7, :cond_6

    .line 118
    if-eqz v8, :cond_6

    .line 120
    :cond_5
    if-nez v3, :cond_6

    .line 122
    move v2, v0

    .line 123
    goto :goto_4

    .line 124
    :cond_6
    move v2, v12

    .line 125
    :goto_4
    const/16 v5, 0x9

    .line 127
    invoke-virtual {v9, v5, v2}, Lh2/E$a$a;->a(IZ)V

    .line 130
    const/16 v2, 0xa

    .line 132
    invoke-virtual {v9, v2, v10}, Lh2/E$a$a;->a(IZ)V

    .line 135
    if-eqz v4, :cond_7

    .line 137
    if-nez v3, :cond_7

    .line 139
    move v2, v0

    .line 140
    goto :goto_5

    .line 141
    :cond_7
    move v2, v12

    .line 142
    :goto_5
    const/16 v5, 0xb

    .line 144
    invoke-virtual {v9, v5, v2}, Lh2/E$a$a;->a(IZ)V

    .line 147
    if-eqz v4, :cond_8

    .line 149
    if-nez v3, :cond_8

    .line 151
    goto :goto_6

    .line 152
    :cond_8
    move v0, v12

    .line 153
    :goto_6
    const/16 v2, 0xc

    .line 155
    invoke-virtual {v9, v2, v0}, Lh2/E$a$a;->a(IZ)V

    .line 158
    new-instance v0, Lh2/E$a;

    .line 160
    invoke-virtual {v11}, Lh2/p$a;->c()Lh2/p;

    .line 163
    move-result-object v2

    .line 164
    invoke-direct {v0, v2}, Lh2/E$a;-><init>(Lh2/p;)V

    .line 167
    iput-object v0, p0, Landroidx/media3/exoplayer/f;->M:Lh2/E$a;

    .line 169
    invoke-virtual {v0, v1}, Lh2/E$a;->equals(Ljava/lang/Object;)Z

    .line 172
    move-result v0

    .line 173
    if-nez v0, :cond_9

    .line 175
    new-instance v0, Lcom/ellation/crunchyroll/cast/d;

    .line 177
    const/4 v1, 0x2

    .line 178
    invoke-direct {v0, p0, v1}, Lcom/ellation/crunchyroll/cast/d;-><init>(Ljava/lang/Object;I)V

    .line 181
    iget-object v1, p0, Landroidx/media3/exoplayer/f;->l:Lk2/p;

    .line 183
    const/16 v2, 0xd

    .line 185
    invoke-virtual {v1, v2, v0}, Lk2/p;->c(ILk2/p$a;)V

    .line 188
    :cond_9
    return-void
.end method
