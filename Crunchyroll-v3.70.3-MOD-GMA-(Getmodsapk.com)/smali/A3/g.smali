.class public final synthetic LA3/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LA3/g;->b:I

    .line 3
    iput-object p1, p0, LA3/g;->c:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, LA3/g;->b:I

    .line 4
    packed-switch v1, :pswitch_data_0

    .line 7
    iget-object v1, p0, LA3/g;->c:Ljava/lang/Object;

    .line 9
    check-cast v1, Landroidx/work/impl/workers/ConstraintTrackingWorker;

    .line 11
    const-string v2, "this$0"

    .line 13
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v2, v1, Landroidx/work/impl/workers/ConstraintTrackingWorker;->e:Lp4/c;

    .line 18
    iget-object v2, v2, Lp4/a;->b:Ljava/lang/Object;

    .line 20
    instance-of v2, v2, Lp4/a$b;

    .line 22
    if-eqz v2, :cond_0

    .line 24
    goto/16 :goto_3

    .line 26
    :cond_0
    invoke-virtual {v1}, Landroidx/work/l;->getInputData()Landroidx/work/e;

    .line 29
    move-result-object v2

    .line 30
    const-string v3, "androidx.work.impl.workers.ConstraintTrackingWorker.ARGUMENT_CLASS_NAME"

    .line 32
    iget-object v2, v2, Landroidx/work/e;->a:Ljava/util/HashMap;

    .line 34
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object v2

    .line 38
    instance-of v3, v2, Ljava/lang/String;

    .line 40
    if-eqz v3, :cond_1

    .line 42
    move-object v0, v2

    .line 43
    check-cast v0, Ljava/lang/String;

    .line 45
    :cond_1
    invoke-static {}, Landroidx/work/m;->a()Landroidx/work/m;

    .line 48
    move-result-object v2

    .line 49
    const-string v3, "get()"

    .line 51
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    if-eqz v0, :cond_7

    .line 56
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 59
    move-result v2

    .line 60
    if-nez v2, :cond_2

    .line 62
    goto/16 :goto_2

    .line 64
    :cond_2
    invoke-virtual {v1}, Landroidx/work/l;->getWorkerFactory()Landroidx/work/x;

    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v1}, Landroidx/work/l;->getApplicationContext()Landroid/content/Context;

    .line 71
    move-result-object v3

    .line 72
    iget-object v4, v1, Landroidx/work/impl/workers/ConstraintTrackingWorker;->b:Landroidx/work/WorkerParameters;

    .line 74
    invoke-virtual {v2, v3, v0, v4}, Landroidx/work/x;->a(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Landroidx/work/l;

    .line 77
    move-result-object v0

    .line 78
    iput-object v0, v1, Landroidx/work/impl/workers/ConstraintTrackingWorker;->f:Landroidx/work/l;

    .line 80
    if-nez v0, :cond_3

    .line 82
    sget v0, Lr4/a;->a:I

    .line 84
    iget-object v0, v1, Landroidx/work/impl/workers/ConstraintTrackingWorker;->e:Lp4/c;

    .line 86
    const-string v1, "future"

    .line 88
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    new-instance v1, Landroidx/work/l$a$a;

    .line 93
    invoke-direct {v1}, Landroidx/work/l$a$a;-><init>()V

    .line 96
    invoke-virtual {v0, v1}, Lp4/c;->i(Ljava/lang/Object;)Z

    .line 99
    goto/16 :goto_3

    .line 101
    :cond_3
    invoke-virtual {v1}, Landroidx/work/l;->getApplicationContext()Landroid/content/Context;

    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0}, Lf4/z;->c(Landroid/content/Context;)Lf4/z;

    .line 108
    move-result-object v0

    .line 109
    const-string v2, "getInstance(applicationContext)"

    .line 111
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    iget-object v2, v0, Lf4/z;->c:Landroidx/work/impl/WorkDatabase;

    .line 116
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->u()Ln4/s;

    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v1}, Landroidx/work/l;->getId()Ljava/util/UUID;

    .line 123
    move-result-object v3

    .line 124
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 127
    move-result-object v3

    .line 128
    const-string v4, "id.toString()"

    .line 130
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    invoke-interface {v2, v3}, Ln4/s;->h(Ljava/lang/String;)Ln4/r;

    .line 136
    move-result-object v2

    .line 137
    if-nez v2, :cond_4

    .line 139
    iget-object v0, v1, Landroidx/work/impl/workers/ConstraintTrackingWorker;->e:Lp4/c;

    .line 141
    const-string v1, "future"

    .line 143
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    sget v1, Lr4/a;->a:I

    .line 148
    new-instance v1, Landroidx/work/l$a$a;

    .line 150
    invoke-direct {v1}, Landroidx/work/l$a$a;-><init>()V

    .line 153
    invoke-virtual {v0, v1}, Lp4/c;->i(Ljava/lang/Object;)Z

    .line 156
    goto/16 :goto_3

    .line 158
    :cond_4
    new-instance v3, LKg/k;

    .line 160
    iget-object v0, v0, Lf4/z;->j:Lhg/b;

    .line 162
    const-string v4, "workManagerImpl.trackers"

    .line 164
    invoke-static {v0, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    invoke-direct {v3, v0, v1}, LKg/k;-><init>(Lhg/b;Lj4/c;)V

    .line 170
    invoke-static {v2}, Lif/b;->w(Ljava/lang/Object;)Ljava/util/List;

    .line 173
    move-result-object v0

    .line 174
    check-cast v0, Ljava/lang/Iterable;

    .line 176
    invoke-virtual {v3, v0}, LKg/k;->d(Ljava/lang/Iterable;)V

    .line 179
    invoke-virtual {v1}, Landroidx/work/l;->getId()Ljava/util/UUID;

    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 186
    move-result-object v0

    .line 187
    const-string v2, "id.toString()"

    .line 189
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    invoke-virtual {v3, v0}, LKg/k;->c(Ljava/lang/String;)Z

    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_6

    .line 198
    sget v0, Lr4/a;->a:I

    .line 200
    :try_start_0
    iget-object v0, v1, Landroidx/work/impl/workers/ConstraintTrackingWorker;->f:Landroidx/work/l;

    .line 202
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 205
    invoke-virtual {v0}, Landroidx/work/l;->startWork()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 208
    move-result-object v0

    .line 209
    const-string v2, "delegate!!.startWork()"

    .line 211
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    new-instance v2, LG2/L;

    .line 216
    const/4 v3, 0x3

    .line 217
    invoke-direct {v2, v3, v1, v0}, LG2/L;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 220
    invoke-virtual {v1}, Landroidx/work/l;->getBackgroundExecutor()Ljava/util/concurrent/Executor;

    .line 223
    move-result-object v3

    .line 224
    invoke-interface {v0, v2, v3}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 227
    goto :goto_3

    .line 228
    :catchall_0
    sget v0, Lr4/a;->a:I

    .line 230
    iget-object v0, v1, Landroidx/work/impl/workers/ConstraintTrackingWorker;->c:Ljava/lang/Object;

    .line 232
    monitor-enter v0

    .line 233
    :try_start_1
    iget-boolean v2, v1, Landroidx/work/impl/workers/ConstraintTrackingWorker;->d:Z

    .line 235
    if-eqz v2, :cond_5

    .line 237
    iget-object v1, v1, Landroidx/work/impl/workers/ConstraintTrackingWorker;->e:Lp4/c;

    .line 239
    const-string v2, "future"

    .line 241
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    new-instance v2, Landroidx/work/l$a$b;

    .line 246
    invoke-direct {v2}, Landroidx/work/l$a$b;-><init>()V

    .line 249
    invoke-virtual {v1, v2}, Lp4/c;->i(Ljava/lang/Object;)Z

    .line 252
    goto :goto_0

    .line 253
    :catchall_1
    move-exception v1

    .line 254
    goto :goto_1

    .line 255
    :cond_5
    iget-object v1, v1, Landroidx/work/impl/workers/ConstraintTrackingWorker;->e:Lp4/c;

    .line 257
    const-string v2, "future"

    .line 259
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    new-instance v2, Landroidx/work/l$a$a;

    .line 264
    invoke-direct {v2}, Landroidx/work/l$a$a;-><init>()V

    .line 267
    invoke-virtual {v1, v2}, Lp4/c;->i(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 270
    :goto_0
    monitor-exit v0

    .line 271
    goto :goto_3

    .line 272
    :goto_1
    monitor-exit v0

    .line 273
    throw v1

    .line 274
    :cond_6
    sget v0, Lr4/a;->a:I

    .line 276
    iget-object v0, v1, Landroidx/work/impl/workers/ConstraintTrackingWorker;->e:Lp4/c;

    .line 278
    const-string v1, "future"

    .line 280
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 283
    new-instance v1, Landroidx/work/l$a$b;

    .line 285
    invoke-direct {v1}, Landroidx/work/l$a$b;-><init>()V

    .line 288
    invoke-virtual {v0, v1}, Lp4/c;->i(Ljava/lang/Object;)Z

    .line 291
    goto :goto_3

    .line 292
    :cond_7
    :goto_2
    sget v0, Lr4/a;->a:I

    .line 294
    iget-object v0, v1, Landroidx/work/impl/workers/ConstraintTrackingWorker;->e:Lp4/c;

    .line 296
    const-string v1, "future"

    .line 298
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 301
    new-instance v1, Landroidx/work/l$a$a;

    .line 303
    invoke-direct {v1}, Landroidx/work/l$a$a;-><init>()V

    .line 306
    invoke-virtual {v0, v1}, Lp4/c;->i(Ljava/lang/Object;)Z

    .line 309
    :goto_3
    return-void

    .line 310
    :pswitch_0
    iget-object v1, p0, LA3/g;->c:Ljava/lang/Object;

    .line 312
    check-cast v1, Lon/d;

    .line 314
    invoke-virtual {v1, v0}, Lon/d;->e(Lkn/r;)Z

    .line 317
    return-void

    .line 318
    :pswitch_1
    iget-object v0, p0, LA3/g;->c:Ljava/lang/Object;

    .line 320
    check-cast v0, LQa/a;

    .line 322
    invoke-virtual {v0}, LQa/a;->E0()V

    .line 325
    return-void

    .line 326
    :pswitch_2
    iget-object v0, p0, LA3/g;->c:Ljava/lang/Object;

    .line 328
    check-cast v0, LN2/c;

    .line 330
    iget v1, v0, LN2/c;->l:I

    .line 332
    add-int/lit8 v1, v1, -0x1

    .line 334
    iput v1, v0, LN2/c;->l:I

    .line 336
    if-lez v1, :cond_8

    .line 338
    goto :goto_4

    .line 339
    :cond_8
    if-ltz v1, :cond_9

    .line 341
    iget-object v0, v0, LN2/c;->d:LN2/o;

    .line 343
    invoke-virtual {v0}, LN2/o;->a()V

    .line 346
    :goto_4
    return-void

    .line 347
    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 349
    iget v0, v0, LN2/c;->l:I

    .line 351
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 354
    move-result-object v0

    .line 355
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 358
    throw v1

    .line 359
    :pswitch_3
    iget-object v0, p0, LA3/g;->c:Ljava/lang/Object;

    .line 361
    check-cast v0, Lcom/amazon/aps/iva/e/a;

    .line 363
    invoke-static {v0}, Lcom/amazon/aps/iva/e/a;->e(Lcom/amazon/aps/iva/e/a;)V

    .line 366
    return-void

    .line 367
    :pswitch_4
    const-string v0, "$it"

    .line 369
    iget-object v1, p0, LA3/g;->c:Ljava/lang/Object;

    .line 371
    check-cast v1, Landroid/view/View;

    .line 373
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 376
    const/4 v0, 0x4

    .line 377
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 380
    return-void

    .line 381
    :pswitch_5
    iget-object v0, p0, LA3/g;->c:Ljava/lang/Object;

    .line 383
    check-cast v0, LG2/N;

    .line 385
    iget-boolean v1, v0, LG2/N;->O:Z

    .line 387
    if-nez v1, :cond_a

    .line 389
    iget-object v1, v0, LG2/N;->s:LG2/x$a;

    .line 391
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 394
    invoke-interface {v1, v0}, LG2/U$a;->a(LG2/U;)V

    .line 397
    :cond_a
    return-void

    .line 398
    :pswitch_6
    iget-object v0, p0, LA3/g;->c:Ljava/lang/Object;

    .line 400
    check-cast v0, Landroidx/media3/ui/c;

    .line 402
    invoke-virtual {v0}, Landroidx/media3/ui/c;->o()V

    .line 405
    return-void

    .line 406
    nop

    .line 407
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
