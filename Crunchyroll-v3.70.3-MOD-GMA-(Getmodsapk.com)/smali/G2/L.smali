.class public final synthetic LG2/L;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LG2/L;->b:I

    iput-object p2, p0, LG2/L;->c:Ljava/lang/Object;

    iput-object p3, p0, LG2/L;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ly3/s;Ly3/p$d;Ljava/lang/Runnable;)V
    .locals 0

    .line 2
    const/4 p2, 0x5

    iput p2, p0, LG2/L;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG2/L;->c:Ljava/lang/Object;

    iput-object p3, p0, LG2/L;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    iget v4, p0, LG2/L;->b:I

    .line 10
    packed-switch v4, :pswitch_data_0

    .line 13
    iget-object v0, p0, LG2/L;->c:Ljava/lang/Object;

    .line 15
    check-cast v0, Ly3/s;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    iget-object v0, p0, LG2/L;->d:Ljava/lang/Object;

    .line 22
    check-cast v0, Ljava/lang/Runnable;

    .line 24
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 27
    return-void

    .line 28
    :pswitch_0
    const-string v0, "$action"

    .line 30
    iget-object v1, p0, LG2/L;->c:Ljava/lang/Object;

    .line 32
    check-cast v1, Lno/l;

    .line 34
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iget-object v0, p0, LG2/L;->d:Ljava/lang/Object;

    .line 39
    invoke-interface {v1, v0}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    return-void

    .line 43
    :pswitch_1
    iget-object v0, p0, LG2/L;->c:Ljava/lang/Object;

    .line 45
    check-cast v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;

    .line 47
    iget-object v1, p0, LG2/L;->d:Ljava/lang/Object;

    .line 49
    check-cast v1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 51
    const-string v2, "this$0"

    .line 53
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    const-string v2, "$innerFuture"

    .line 58
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    iget-object v2, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->c:Ljava/lang/Object;

    .line 63
    monitor-enter v2

    .line 64
    :try_start_0
    iget-boolean v3, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->d:Z

    .line 66
    if-eqz v3, :cond_0

    .line 68
    iget-object v0, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->e:Lp4/c;

    .line 70
    const-string v1, "future"

    .line 72
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    sget v1, Lr4/a;->a:I

    .line 77
    new-instance v1, Landroidx/work/l$a$b;

    .line 79
    invoke-direct {v1}, Landroidx/work/l$a$b;-><init>()V

    .line 82
    invoke-virtual {v0, v1}, Lp4/c;->i(Ljava/lang/Object;)Z

    .line 85
    goto :goto_0

    .line 86
    :catchall_0
    move-exception v0

    .line 87
    goto :goto_1

    .line 88
    :cond_0
    iget-object v0, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->e:Lp4/c;

    .line 90
    invoke-virtual {v0, v1}, Lp4/c;->k(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    .line 93
    :goto_0
    sget-object v0, LZn/C;->a:LZn/C;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    monitor-exit v2

    .line 96
    return-void

    .line 97
    :goto_1
    monitor-exit v2

    .line 98
    throw v0

    .line 99
    :pswitch_2
    iget-object v4, p0, LG2/L;->c:Ljava/lang/Object;

    .line 101
    move-object v5, v4

    .line 102
    check-cast v5, Landroidx/media3/exoplayer/f;

    .line 104
    iget-object v4, p0, LG2/L;->d:Ljava/lang/Object;

    .line 106
    check-cast v4, Landroidx/media3/exoplayer/h$d;

    .line 108
    iget v6, v5, Landroidx/media3/exoplayer/f;->H:I

    .line 110
    iget v7, v4, Landroidx/media3/exoplayer/h$d;->c:I

    .line 112
    sub-int/2addr v6, v7

    .line 113
    iput v6, v5, Landroidx/media3/exoplayer/f;->H:I

    .line 115
    iget-boolean v7, v4, Landroidx/media3/exoplayer/h$d;->d:Z

    .line 117
    if-eqz v7, :cond_1

    .line 119
    iget v7, v4, Landroidx/media3/exoplayer/h$d;->e:I

    .line 121
    iput v7, v5, Landroidx/media3/exoplayer/f;->I:I

    .line 123
    iput-boolean v3, v5, Landroidx/media3/exoplayer/f;->J:Z

    .line 125
    :cond_1
    if-nez v6, :cond_b

    .line 127
    iget-object v6, v4, Landroidx/media3/exoplayer/h$d;->b:Lr2/P;

    .line 129
    iget-object v6, v6, Lr2/P;->a:Lh2/L;

    .line 131
    iget-object v7, v5, Landroidx/media3/exoplayer/f;->m0:Lr2/P;

    .line 133
    iget-object v7, v7, Lr2/P;->a:Lh2/L;

    .line 135
    invoke-virtual {v7}, Lh2/L;->q()Z

    .line 138
    move-result v7

    .line 139
    if-nez v7, :cond_2

    .line 141
    invoke-virtual {v6}, Lh2/L;->q()Z

    .line 144
    move-result v7

    .line 145
    if-eqz v7, :cond_2

    .line 147
    const/4 v7, -0x1

    .line 148
    iput v7, v5, Landroidx/media3/exoplayer/f;->n0:I

    .line 150
    const-wide/16 v7, 0x0

    .line 152
    iput-wide v7, v5, Landroidx/media3/exoplayer/f;->o0:J

    .line 154
    :cond_2
    invoke-virtual {v6}, Lh2/L;->q()Z

    .line 157
    move-result v7

    .line 158
    if-nez v7, :cond_4

    .line 160
    move-object v7, v6

    .line 161
    check-cast v7, Lr2/S;

    .line 163
    iget-object v7, v7, Lr2/S;->m:[Lh2/L;

    .line 165
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 168
    move-result-object v7

    .line 169
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 172
    move-result v8

    .line 173
    iget-object v9, v5, Landroidx/media3/exoplayer/f;->o:Ljava/util/ArrayList;

    .line 175
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 178
    move-result v9

    .line 179
    if-ne v8, v9, :cond_3

    .line 181
    move v8, v3

    .line 182
    goto :goto_2

    .line 183
    :cond_3
    move v8, v2

    .line 184
    :goto_2
    invoke-static {v8}, Lk2/K;->e(Z)V

    .line 187
    move v8, v2

    .line 188
    :goto_3
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 191
    move-result v9

    .line 192
    if-ge v8, v9, :cond_4

    .line 194
    iget-object v9, v5, Landroidx/media3/exoplayer/f;->o:Ljava/util/ArrayList;

    .line 196
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 199
    move-result-object v9

    .line 200
    check-cast v9, Landroidx/media3/exoplayer/f$d;

    .line 202
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 205
    move-result-object v10

    .line 206
    check-cast v10, Lh2/L;

    .line 208
    iput-object v10, v9, Landroidx/media3/exoplayer/f$d;->c:Lh2/L;

    .line 210
    add-int/2addr v8, v3

    .line 211
    goto :goto_3

    .line 212
    :cond_4
    iget-boolean v7, v5, Landroidx/media3/exoplayer/f;->J:Z

    .line 214
    if-eqz v7, :cond_a

    .line 216
    iget-object v7, v4, Landroidx/media3/exoplayer/h$d;->b:Lr2/P;

    .line 218
    iget-object v7, v7, Lr2/P;->b:LG2/y$b;

    .line 220
    iget-object v8, v5, Landroidx/media3/exoplayer/f;->m0:Lr2/P;

    .line 222
    iget-object v8, v8, Lr2/P;->b:LG2/y$b;

    .line 224
    invoke-virtual {v7, v8}, LG2/y$b;->equals(Ljava/lang/Object;)Z

    .line 227
    move-result v7

    .line 228
    if-eqz v7, :cond_6

    .line 230
    iget-object v7, v4, Landroidx/media3/exoplayer/h$d;->b:Lr2/P;

    .line 232
    iget-wide v7, v7, Lr2/P;->d:J

    .line 234
    iget-object v9, v5, Landroidx/media3/exoplayer/f;->m0:Lr2/P;

    .line 236
    iget-wide v9, v9, Lr2/P;->s:J

    .line 238
    cmp-long v7, v7, v9

    .line 240
    if-eqz v7, :cond_5

    .line 242
    goto :goto_4

    .line 243
    :cond_5
    move v3, v2

    .line 244
    :cond_6
    :goto_4
    if-eqz v3, :cond_9

    .line 246
    invoke-virtual {v6}, Lh2/L;->q()Z

    .line 249
    move-result v0

    .line 250
    if-nez v0, :cond_8

    .line 252
    iget-object v0, v4, Landroidx/media3/exoplayer/h$d;->b:Lr2/P;

    .line 254
    iget-object v0, v0, Lr2/P;->b:LG2/y$b;

    .line 256
    invoke-virtual {v0}, LG2/y$b;->b()Z

    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_7

    .line 262
    goto :goto_5

    .line 263
    :cond_7
    iget-object v0, v4, Landroidx/media3/exoplayer/h$d;->b:Lr2/P;

    .line 265
    iget-object v1, v0, Lr2/P;->b:LG2/y$b;

    .line 267
    iget-wide v7, v0, Lr2/P;->d:J

    .line 269
    iget-object v0, v1, LG2/y$b;->a:Ljava/lang/Object;

    .line 271
    iget-object v1, v5, Landroidx/media3/exoplayer/f;->n:Lh2/L$b;

    .line 273
    invoke-virtual {v6, v0, v1}, Lh2/L;->h(Ljava/lang/Object;Lh2/L$b;)Lh2/L$b;

    .line 276
    iget-wide v0, v1, Lh2/L$b;->e:J

    .line 278
    add-long/2addr v7, v0

    .line 279
    move-wide v0, v7

    .line 280
    goto :goto_6

    .line 281
    :cond_8
    :goto_5
    iget-object v0, v4, Landroidx/media3/exoplayer/h$d;->b:Lr2/P;

    .line 283
    iget-wide v0, v0, Lr2/P;->d:J

    .line 285
    :cond_9
    :goto_6
    move-wide v10, v0

    .line 286
    move v8, v3

    .line 287
    goto :goto_7

    .line 288
    :cond_a
    move-wide v10, v0

    .line 289
    move v8, v2

    .line 290
    :goto_7
    iput-boolean v2, v5, Landroidx/media3/exoplayer/f;->J:Z

    .line 292
    iget-object v6, v4, Landroidx/media3/exoplayer/h$d;->b:Lr2/P;

    .line 294
    iget v9, v5, Landroidx/media3/exoplayer/f;->I:I

    .line 296
    const/4 v13, 0x0

    .line 297
    const/4 v7, 0x1

    .line 298
    const/4 v12, -0x1

    .line 299
    invoke-virtual/range {v5 .. v13}, Landroidx/media3/exoplayer/f;->B1(Lr2/P;IZIJIZ)V

    .line 302
    :cond_b
    return-void

    .line 303
    :pswitch_3
    iget-object v0, p0, LG2/L;->c:Ljava/lang/Object;

    .line 305
    check-cast v0, Landroidx/fragment/app/d0;

    .line 307
    const-string v1, "this$0"

    .line 309
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 312
    iget-object v1, p0, LG2/L;->d:Ljava/lang/Object;

    .line 314
    check-cast v1, Landroidx/fragment/app/d0$a;

    .line 316
    const-string v2, "$operation"

    .line 318
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 321
    iget-object v2, v0, Landroidx/fragment/app/d0;->b:Ljava/util/ArrayList;

    .line 323
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 326
    iget-object v0, v0, Landroidx/fragment/app/d0;->c:Ljava/util/ArrayList;

    .line 328
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 331
    return-void

    .line 332
    :pswitch_4
    iget-object v4, p0, LG2/L;->c:Ljava/lang/Object;

    .line 334
    check-cast v4, LG2/N;

    .line 336
    iget-object v5, v4, LG2/N;->t:Lc3/b;

    .line 338
    iget-object v6, p0, LG2/L;->d:Ljava/lang/Object;

    .line 340
    check-cast v6, LP2/E;

    .line 342
    if-nez v5, :cond_c

    .line 344
    move-object v5, v6

    .line 345
    goto :goto_8

    .line 346
    :cond_c
    new-instance v5, LP2/E$b;

    .line 348
    invoke-direct {v5, v0, v1}, LP2/E$b;-><init>(J)V

    .line 351
    :goto_8
    iput-object v5, v4, LG2/N;->B:LP2/E;

    .line 353
    invoke-interface {v6}, LP2/E;->l()J

    .line 356
    move-result-wide v7

    .line 357
    iput-wide v7, v4, LG2/N;->C:J

    .line 359
    iget-boolean v5, v4, LG2/N;->I:Z

    .line 361
    if-nez v5, :cond_d

    .line 363
    invoke-interface {v6}, LP2/E;->l()J

    .line 366
    move-result-wide v7

    .line 367
    cmp-long v0, v7, v0

    .line 369
    if-nez v0, :cond_d

    .line 371
    move v2, v3

    .line 372
    :cond_d
    iput-boolean v2, v4, LG2/N;->D:Z

    .line 374
    if-eqz v2, :cond_e

    .line 376
    const/4 v3, 0x7

    .line 377
    :cond_e
    iput v3, v4, LG2/N;->E:I

    .line 379
    iget-boolean v0, v4, LG2/N;->x:Z

    .line 381
    if-eqz v0, :cond_f

    .line 383
    iget-wide v0, v4, LG2/N;->C:J

    .line 385
    invoke-interface {v6}, LP2/E;->e()Z

    .line 388
    move-result v2

    .line 389
    iget-boolean v3, v4, LG2/N;->D:Z

    .line 391
    iget-object v4, v4, LG2/N;->h:LG2/N$b;

    .line 393
    check-cast v4, LG2/O;

    .line 395
    invoke-virtual {v4, v2, v3, v0, v1}, LG2/O;->x(ZZJ)V

    .line 398
    goto :goto_9

    .line 399
    :cond_f
    invoke-virtual {v4}, LG2/N;->z()V

    .line 402
    :goto_9
    return-void

    .line 403
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
