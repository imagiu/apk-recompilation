.class public final Landroidx/work/impl/background/systemalarm/a;
.super Ljava/lang/Object;
.source "CommandHandler.java"

# interfaces
.implements Lf4/c;


# static fields
.field public static final synthetic f:I


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Ljava/util/HashMap;

.field public final d:Ljava/lang/Object;

.field public final e:LBe/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "CommandHandler"

    .line 3
    invoke-static {v0}, Landroidx/work/m;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LBe/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/work/impl/background/systemalarm/a;->b:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Landroidx/work/impl/background/systemalarm/a;->e:LBe/e;

    .line 8
    new-instance p1, Ljava/util/HashMap;

    .line 10
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 13
    iput-object p1, p0, Landroidx/work/impl/background/systemalarm/a;->c:Ljava/util/HashMap;

    .line 15
    new-instance p1, Ljava/lang/Object;

    .line 17
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Landroidx/work/impl/background/systemalarm/a;->d:Ljava/lang/Object;

    .line 22
    return-void
.end method

.method public static b(Landroid/content/Intent;)Ln4/k;
    .locals 4

    .line 1
    new-instance v0, Ln4/k;

    .line 3
    const-string v1, "KEY_WORKSPEC_ID"

    .line 5
    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    const-string v2, "KEY_WORKSPEC_GENERATION"

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {p0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 15
    move-result p0

    .line 16
    invoke-direct {v0, v1, p0}, Ln4/k;-><init>(Ljava/lang/String;I)V

    .line 19
    return-object v0
.end method

.method public static c(Landroid/content/Intent;Ln4/k;)V
    .locals 2

    .line 1
    iget-object v0, p1, Ln4/k;->a:Ljava/lang/String;

    .line 3
    const-string v1, "KEY_WORKSPEC_ID"

    .line 5
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    const-string v0, "KEY_WORKSPEC_GENERATION"

    .line 10
    iget p1, p1, Ln4/k;->b:I

    .line 12
    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 15
    return-void
.end method


# virtual methods
.method public final a(ILandroid/content/Intent;Landroidx/work/impl/background/systemalarm/d;)V
    .locals 9

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "ACTION_CONSTRAINTS_CHANGED"

    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v1, :cond_7

    .line 15
    invoke-static {}, Landroidx/work/m;->a()Landroidx/work/m;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    new-instance p2, Landroidx/work/impl/background/systemalarm/b;

    .line 27
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/a;->b:Landroid/content/Context;

    .line 29
    invoke-direct {p2, v0, p1, p3}, Landroidx/work/impl/background/systemalarm/b;-><init>(Landroid/content/Context;ILandroidx/work/impl/background/systemalarm/d;)V

    .line 32
    iget-object p1, p3, Landroidx/work/impl/background/systemalarm/d;->f:Lf4/z;

    .line 34
    iget-object p1, p1, Lf4/z;->c:Landroidx/work/impl/WorkDatabase;

    .line 36
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->u()Ln4/s;

    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p1}, Ln4/s;->e()Ljava/util/ArrayList;

    .line 43
    move-result-object p1

    .line 44
    sget v0, Landroidx/work/impl/background/systemalarm/ConstraintProxy;->a:I

    .line 46
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 49
    move-result-object v0

    .line 50
    move v1, v3

    .line 51
    move v4, v1

    .line 52
    move v5, v4

    .line 53
    move v6, v5

    .line 54
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    move-result v7

    .line 58
    if-eqz v7, :cond_2

    .line 60
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    move-result-object v7

    .line 64
    check-cast v7, Ln4/r;

    .line 66
    iget-object v7, v7, Ln4/r;->j:Landroidx/work/d;

    .line 68
    iget-boolean v8, v7, Landroidx/work/d;->d:Z

    .line 70
    or-int/2addr v1, v8

    .line 71
    iget-boolean v8, v7, Landroidx/work/d;->b:Z

    .line 73
    or-int/2addr v4, v8

    .line 74
    iget-boolean v8, v7, Landroidx/work/d;->e:Z

    .line 76
    or-int/2addr v5, v8

    .line 77
    sget-object v8, Landroidx/work/n;->NOT_REQUIRED:Landroidx/work/n;

    .line 79
    iget-object v7, v7, Landroidx/work/d;->a:Landroidx/work/n;

    .line 81
    if-eq v7, v8, :cond_1

    .line 83
    move v7, v2

    .line 84
    goto :goto_0

    .line 85
    :cond_1
    move v7, v3

    .line 86
    :goto_0
    or-int/2addr v6, v7

    .line 87
    if-eqz v1, :cond_0

    .line 89
    if-eqz v4, :cond_0

    .line 91
    if-eqz v5, :cond_0

    .line 93
    if-eqz v6, :cond_0

    .line 95
    :cond_2
    sget v0, Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver;->a:I

    .line 97
    new-instance v0, Landroid/content/Intent;

    .line 99
    const-string v2, "androidx.work.impl.background.systemalarm.UpdateProxies"

    .line 101
    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 104
    new-instance v2, Landroid/content/ComponentName;

    .line 106
    iget-object v3, p2, Landroidx/work/impl/background/systemalarm/b;->a:Landroid/content/Context;

    .line 108
    const-class v7, Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver;

    .line 110
    invoke-direct {v2, v3, v7}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 113
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 116
    const-string v2, "KEY_BATTERY_NOT_LOW_PROXY_ENABLED"

    .line 118
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 121
    move-result-object v1

    .line 122
    const-string v2, "KEY_BATTERY_CHARGING_PROXY_ENABLED"

    .line 124
    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 127
    move-result-object v1

    .line 128
    const-string v2, "KEY_STORAGE_NOT_LOW_PROXY_ENABLED"

    .line 130
    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 133
    move-result-object v1

    .line 134
    const-string v2, "KEY_NETWORK_STATE_PROXY_ENABLED"

    .line 136
    invoke-virtual {v1, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 139
    invoke-virtual {v3, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 142
    iget-object v0, p2, Landroidx/work/impl/background/systemalarm/b;->c:LKg/k;

    .line 144
    invoke-virtual {v0, p1}, LKg/k;->d(Ljava/lang/Iterable;)V

    .line 147
    new-instance v1, Ljava/util/ArrayList;

    .line 149
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 152
    move-result v2

    .line 153
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 156
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 159
    move-result-wide v4

    .line 160
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 163
    move-result-object p1

    .line 164
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    move-result v2

    .line 168
    if-eqz v2, :cond_5

    .line 170
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    move-result-object v2

    .line 174
    check-cast v2, Ln4/r;

    .line 176
    iget-object v6, v2, Ln4/r;->a:Ljava/lang/String;

    .line 178
    invoke-virtual {v2}, Ln4/r;->a()J

    .line 181
    move-result-wide v7

    .line 182
    cmp-long v7, v4, v7

    .line 184
    if-ltz v7, :cond_3

    .line 186
    invoke-virtual {v2}, Ln4/r;->c()Z

    .line 189
    move-result v7

    .line 190
    if-eqz v7, :cond_4

    .line 192
    invoke-virtual {v0, v6}, LKg/k;->c(Ljava/lang/String;)Z

    .line 195
    move-result v6

    .line 196
    if-eqz v6, :cond_3

    .line 198
    :cond_4
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201
    goto :goto_1

    .line 202
    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 205
    move-result-object p1

    .line 206
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 209
    move-result v1

    .line 210
    if-eqz v1, :cond_6

    .line 212
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 215
    move-result-object v1

    .line 216
    check-cast v1, Ln4/r;

    .line 218
    iget-object v2, v1, Ln4/r;->a:Ljava/lang/String;

    .line 220
    invoke-static {v1}, LAo/x;->n(Ln4/r;)Ln4/k;

    .line 223
    move-result-object v1

    .line 224
    new-instance v2, Landroid/content/Intent;

    .line 226
    const-class v4, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 228
    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 231
    const-string v4, "ACTION_DELAY_MET"

    .line 233
    invoke-virtual {v2, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 236
    invoke-static {v2, v1}, Landroidx/work/impl/background/systemalarm/a;->c(Landroid/content/Intent;Ln4/k;)V

    .line 239
    invoke-static {}, Landroidx/work/m;->a()Landroidx/work/m;

    .line 242
    move-result-object v1

    .line 243
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    iget-object v1, p3, Landroidx/work/impl/background/systemalarm/d;->c:Lq4/a;

    .line 248
    check-cast v1, Lq4/b;

    .line 250
    iget-object v1, v1, Lq4/b;->c:Lq4/b$a;

    .line 252
    new-instance v4, Landroidx/work/impl/background/systemalarm/d$b;

    .line 254
    iget v5, p2, Landroidx/work/impl/background/systemalarm/b;->b:I

    .line 256
    invoke-direct {v4, v5, v2, p3}, Landroidx/work/impl/background/systemalarm/d$b;-><init>(ILandroid/content/Intent;Landroidx/work/impl/background/systemalarm/d;)V

    .line 259
    invoke-virtual {v1, v4}, Lq4/b$a;->execute(Ljava/lang/Runnable;)V

    .line 262
    goto :goto_2

    .line 263
    :cond_6
    invoke-virtual {v0}, LKg/k;->e()V

    .line 266
    goto/16 :goto_b

    .line 268
    :cond_7
    const-string v1, "ACTION_RESCHEDULE"

    .line 270
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 273
    move-result v1

    .line 274
    if-eqz v1, :cond_8

    .line 276
    invoke-static {}, Landroidx/work/m;->a()Landroidx/work/m;

    .line 279
    move-result-object p1

    .line 280
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 283
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    iget-object p1, p3, Landroidx/work/impl/background/systemalarm/d;->f:Lf4/z;

    .line 288
    invoke-virtual {p1}, Lf4/z;->f()V

    .line 291
    goto/16 :goto_b

    .line 293
    :cond_8
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 296
    move-result-object v1

    .line 297
    const-string v4, "KEY_WORKSPEC_ID"

    .line 299
    filled-new-array {v4}, [Ljava/lang/String;

    .line 302
    move-result-object v4

    .line 303
    if-eqz v1, :cond_16

    .line 305
    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 308
    move-result v5

    .line 309
    if-eqz v5, :cond_9

    .line 311
    goto/16 :goto_a

    .line 313
    :cond_9
    aget-object v4, v4, v3

    .line 315
    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 318
    move-result-object v1

    .line 319
    if-nez v1, :cond_a

    .line 321
    goto/16 :goto_a

    .line 323
    :cond_a
    const-string v1, "ACTION_SCHEDULE_WORK"

    .line 325
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 328
    move-result v1

    .line 329
    if-eqz v1, :cond_e

    .line 331
    invoke-static {p2}, Landroidx/work/impl/background/systemalarm/a;->b(Landroid/content/Intent;)Ln4/k;

    .line 334
    move-result-object p2

    .line 335
    invoke-static {}, Landroidx/work/m;->a()Landroidx/work/m;

    .line 338
    move-result-object v0

    .line 339
    invoke-virtual {p2}, Ln4/k;->toString()Ljava/lang/String;

    .line 342
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    iget-object v0, p3, Landroidx/work/impl/background/systemalarm/d;->f:Lf4/z;

    .line 347
    iget-object v0, v0, Lf4/z;->c:Landroidx/work/impl/WorkDatabase;

    .line 349
    invoke-virtual {v0}, LL3/k;->c()V

    .line 352
    :try_start_0
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->u()Ln4/s;

    .line 355
    move-result-object v1

    .line 356
    iget-object v2, p2, Ln4/k;->a:Ljava/lang/String;

    .line 358
    invoke-interface {v1, v2}, Ln4/s;->h(Ljava/lang/String;)Ln4/r;

    .line 361
    move-result-object v1

    .line 362
    if-nez v1, :cond_b

    .line 364
    invoke-static {}, Landroidx/work/m;->a()Landroidx/work/m;

    .line 367
    move-result-object p1

    .line 368
    invoke-virtual {p2}, Ln4/k;->toString()Ljava/lang/String;

    .line 371
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 374
    :goto_3
    invoke-virtual {v0}, LL3/k;->j()V

    .line 377
    goto/16 :goto_b

    .line 379
    :catchall_0
    move-exception p1

    .line 380
    goto :goto_5

    .line 381
    :cond_b
    :try_start_1
    iget-object v2, v1, Ln4/r;->b:Landroidx/work/t;

    .line 383
    invoke-virtual {v2}, Landroidx/work/t;->isFinished()Z

    .line 386
    move-result v2

    .line 387
    if-eqz v2, :cond_c

    .line 389
    invoke-static {}, Landroidx/work/m;->a()Landroidx/work/m;

    .line 392
    move-result-object p1

    .line 393
    invoke-virtual {p2}, Ln4/k;->toString()Ljava/lang/String;

    .line 396
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 399
    goto :goto_3

    .line 400
    :cond_c
    invoke-virtual {v1}, Ln4/r;->a()J

    .line 403
    move-result-wide v2

    .line 404
    invoke-virtual {v1}, Ln4/r;->c()Z

    .line 407
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 408
    iget-object v4, p0, Landroidx/work/impl/background/systemalarm/a;->b:Landroid/content/Context;

    .line 410
    if-nez v1, :cond_d

    .line 412
    :try_start_2
    invoke-static {}, Landroidx/work/m;->a()Landroidx/work/m;

    .line 415
    move-result-object p1

    .line 416
    invoke-virtual {p2}, Ln4/k;->toString()Ljava/lang/String;

    .line 419
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 422
    invoke-static {v4, v0, p2, v2, v3}, Lh4/a;->b(Landroid/content/Context;Landroidx/work/impl/WorkDatabase;Ln4/k;J)V

    .line 425
    goto :goto_4

    .line 426
    :cond_d
    invoke-static {}, Landroidx/work/m;->a()Landroidx/work/m;

    .line 429
    move-result-object v1

    .line 430
    invoke-virtual {p2}, Ln4/k;->toString()Ljava/lang/String;

    .line 433
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 436
    invoke-static {v4, v0, p2, v2, v3}, Lh4/a;->b(Landroid/content/Context;Landroidx/work/impl/WorkDatabase;Ln4/k;J)V

    .line 439
    new-instance p2, Landroid/content/Intent;

    .line 441
    const-class v1, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 443
    invoke-direct {p2, v4, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 446
    const-string v1, "ACTION_CONSTRAINTS_CHANGED"

    .line 448
    invoke-virtual {p2, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 451
    iget-object v1, p3, Landroidx/work/impl/background/systemalarm/d;->c:Lq4/a;

    .line 453
    check-cast v1, Lq4/b;

    .line 455
    iget-object v1, v1, Lq4/b;->c:Lq4/b$a;

    .line 457
    new-instance v2, Landroidx/work/impl/background/systemalarm/d$b;

    .line 459
    invoke-direct {v2, p1, p2, p3}, Landroidx/work/impl/background/systemalarm/d$b;-><init>(ILandroid/content/Intent;Landroidx/work/impl/background/systemalarm/d;)V

    .line 462
    invoke-virtual {v1, v2}, Lq4/b$a;->execute(Ljava/lang/Runnable;)V

    .line 465
    :goto_4
    invoke-virtual {v0}, LL3/k;->n()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 468
    goto :goto_3

    .line 469
    :goto_5
    invoke-virtual {v0}, LL3/k;->j()V

    .line 472
    throw p1

    .line 473
    :cond_e
    const-string v1, "ACTION_DELAY_MET"

    .line 475
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 478
    move-result v1

    .line 479
    if-eqz v1, :cond_10

    .line 481
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/a;->d:Ljava/lang/Object;

    .line 483
    monitor-enter v1

    .line 484
    :try_start_3
    invoke-static {p2}, Landroidx/work/impl/background/systemalarm/a;->b(Landroid/content/Intent;)Ln4/k;

    .line 487
    move-result-object p2

    .line 488
    invoke-static {}, Landroidx/work/m;->a()Landroidx/work/m;

    .line 491
    move-result-object v0

    .line 492
    invoke-virtual {p2}, Ln4/k;->toString()Ljava/lang/String;

    .line 495
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 498
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/a;->c:Ljava/util/HashMap;

    .line 500
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 503
    move-result v0

    .line 504
    if-nez v0, :cond_f

    .line 506
    new-instance v0, Landroidx/work/impl/background/systemalarm/c;

    .line 508
    iget-object v2, p0, Landroidx/work/impl/background/systemalarm/a;->b:Landroid/content/Context;

    .line 510
    iget-object v3, p0, Landroidx/work/impl/background/systemalarm/a;->e:LBe/e;

    .line 512
    invoke-virtual {v3, p2}, LBe/e;->o(Ln4/k;)Lf4/t;

    .line 515
    move-result-object v3

    .line 516
    invoke-direct {v0, v2, p1, p3, v3}, Landroidx/work/impl/background/systemalarm/c;-><init>(Landroid/content/Context;ILandroidx/work/impl/background/systemalarm/d;Lf4/t;)V

    .line 519
    iget-object p1, p0, Landroidx/work/impl/background/systemalarm/a;->c:Ljava/util/HashMap;

    .line 521
    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524
    invoke-virtual {v0}, Landroidx/work/impl/background/systemalarm/c;->f()V

    .line 527
    goto :goto_6

    .line 528
    :catchall_1
    move-exception p1

    .line 529
    goto :goto_7

    .line 530
    :cond_f
    invoke-static {}, Landroidx/work/m;->a()Landroidx/work/m;

    .line 533
    move-result-object p1

    .line 534
    invoke-virtual {p2}, Ln4/k;->toString()Ljava/lang/String;

    .line 537
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 540
    :goto_6
    monitor-exit v1

    .line 541
    goto/16 :goto_b

    .line 543
    :goto_7
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 544
    throw p1

    .line 545
    :cond_10
    const-string p1, "ACTION_STOP_WORK"

    .line 547
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 550
    move-result p1

    .line 551
    if-eqz p1, :cond_14

    .line 553
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 556
    move-result-object p1

    .line 557
    const-string p2, "KEY_WORKSPEC_ID"

    .line 559
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 562
    move-result-object p2

    .line 563
    const-string v0, "KEY_WORKSPEC_GENERATION"

    .line 565
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 568
    move-result v1

    .line 569
    iget-object v4, p0, Landroidx/work/impl/background/systemalarm/a;->e:LBe/e;

    .line 571
    if-eqz v1, :cond_11

    .line 573
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 576
    move-result p1

    .line 577
    new-instance v0, Ljava/util/ArrayList;

    .line 579
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 582
    new-instance v1, Ln4/k;

    .line 584
    invoke-direct {v1, p2, p1}, Ln4/k;-><init>(Ljava/lang/String;I)V

    .line 587
    invoke-virtual {v4, v1}, LBe/e;->m(Ln4/k;)Lf4/t;

    .line 590
    move-result-object p1

    .line 591
    if-eqz p1, :cond_12

    .line 593
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 596
    goto :goto_8

    .line 597
    :cond_11
    invoke-virtual {v4, p2}, LBe/e;->n(Ljava/lang/String;)Ljava/util/List;

    .line 600
    move-result-object v0

    .line 601
    :cond_12
    :goto_8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 604
    move-result-object p1

    .line 605
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 608
    move-result p2

    .line 609
    if-eqz p2, :cond_17

    .line 611
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 614
    move-result-object p2

    .line 615
    check-cast p2, Lf4/t;

    .line 617
    invoke-static {}, Landroidx/work/m;->a()Landroidx/work/m;

    .line 620
    move-result-object v0

    .line 621
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 624
    iget-object v0, p3, Landroidx/work/impl/background/systemalarm/d;->f:Lf4/z;

    .line 626
    iget-object v1, v0, Lf4/z;->d:Lq4/a;

    .line 628
    new-instance v2, Lo4/q;

    .line 630
    invoke-direct {v2, v0, p2, v3}, Lo4/q;-><init>(Lf4/z;Lf4/t;Z)V

    .line 633
    invoke-interface {v1, v2}, Lq4/a;->a(Ljava/lang/Runnable;)V

    .line 636
    iget-object v0, p3, Landroidx/work/impl/background/systemalarm/d;->f:Lf4/z;

    .line 638
    iget-object v0, v0, Lf4/z;->c:Landroidx/work/impl/WorkDatabase;

    .line 640
    iget-object v1, p2, Lf4/t;->a:Ln4/k;

    .line 642
    sget v2, Lh4/a;->a:I

    .line 644
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->r()Ln4/i;

    .line 647
    move-result-object v0

    .line 648
    invoke-interface {v0, v1}, Ln4/i;->b(Ln4/k;)Ln4/h;

    .line 651
    move-result-object v2

    .line 652
    if-eqz v2, :cond_13

    .line 654
    iget v2, v2, Ln4/h;->c:I

    .line 656
    iget-object v4, p0, Landroidx/work/impl/background/systemalarm/a;->b:Landroid/content/Context;

    .line 658
    invoke-static {v4, v1, v2}, Lh4/a;->a(Landroid/content/Context;Ln4/k;I)V

    .line 661
    invoke-static {}, Landroidx/work/m;->a()Landroidx/work/m;

    .line 664
    move-result-object v2

    .line 665
    invoke-virtual {v1}, Ln4/k;->toString()Ljava/lang/String;

    .line 668
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 671
    invoke-interface {v0, v1}, Ln4/i;->d(Ln4/k;)V

    .line 674
    :cond_13
    iget-object p2, p2, Lf4/t;->a:Ln4/k;

    .line 676
    invoke-virtual {p3, p2, v3}, Landroidx/work/impl/background/systemalarm/d;->f(Ln4/k;Z)V

    .line 679
    goto :goto_9

    .line 680
    :cond_14
    const-string p1, "ACTION_EXECUTION_COMPLETED"

    .line 682
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 685
    move-result p1

    .line 686
    if-eqz p1, :cond_15

    .line 688
    invoke-static {p2}, Landroidx/work/impl/background/systemalarm/a;->b(Landroid/content/Intent;)Ln4/k;

    .line 691
    move-result-object p1

    .line 692
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 695
    move-result-object p3

    .line 696
    const-string v0, "KEY_NEEDS_RESCHEDULE"

    .line 698
    invoke-virtual {p3, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 701
    move-result p3

    .line 702
    invoke-static {}, Landroidx/work/m;->a()Landroidx/work/m;

    .line 705
    move-result-object v0

    .line 706
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 709
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 712
    invoke-virtual {p0, p1, p3}, Landroidx/work/impl/background/systemalarm/a;->f(Ln4/k;Z)V

    .line 715
    goto :goto_b

    .line 716
    :cond_15
    invoke-static {}, Landroidx/work/m;->a()Landroidx/work/m;

    .line 719
    move-result-object p1

    .line 720
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 723
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 726
    goto :goto_b

    .line 727
    :cond_16
    :goto_a
    invoke-static {}, Landroidx/work/m;->a()Landroidx/work/m;

    .line 730
    move-result-object p1

    .line 731
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 734
    :cond_17
    :goto_b
    return-void
.end method

.method public final f(Ln4/k;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/a;->d:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/a;->c:Ljava/util/HashMap;

    .line 6
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Landroidx/work/impl/background/systemalarm/c;

    .line 12
    iget-object v2, p0, Landroidx/work/impl/background/systemalarm/a;->e:LBe/e;

    .line 14
    invoke-virtual {v2, p1}, LBe/e;->m(Ln4/k;)Lf4/t;

    .line 17
    if-eqz v1, :cond_0

    .line 19
    invoke-virtual {v1, p2}, Landroidx/work/impl/background/systemalarm/c;->g(Z)V

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw p1
.end method
