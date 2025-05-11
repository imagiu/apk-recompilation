.class public final Landroidx/work/impl/utils/ForceStopRunnable;
.super Ljava/lang/Object;
.source "ForceStopRunnable.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/impl/utils/ForceStopRunnable$BroadcastReceiver;
    }
.end annotation


# static fields
.field public static final f:J


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lf4/z;

.field public final d:Lo4/m;

.field public e:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "ForceStopRunnable"

    .line 3
    invoke-static {v0}, Landroidx/work/m;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 8
    const-wide/16 v1, 0xe42

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 13
    move-result-wide v0

    .line 14
    sput-wide v0, Landroidx/work/impl/utils/ForceStopRunnable;->f:J

    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lf4/z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Landroidx/work/impl/utils/ForceStopRunnable;->b:Landroid/content/Context;

    .line 10
    iput-object p2, p0, Landroidx/work/impl/utils/ForceStopRunnable;->c:Lf4/z;

    .line 12
    iget-object p1, p2, Lf4/z;->g:Lo4/m;

    .line 14
    iput-object p1, p0, Landroidx/work/impl/utils/ForceStopRunnable;->d:Lo4/m;

    .line 16
    const/4 p1, 0x0

    .line 17
    iput p1, p0, Landroidx/work/impl/utils/ForceStopRunnable;->e:I

    .line 19
    return-void
.end method

.method public static b(Landroid/content/Context;)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClassVerificationFailure"
        }
    .end annotation

    .line 1
    const-string v0, "alarm"

    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/AlarmManager;

    .line 9
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    const/16 v2, 0x1f

    .line 13
    if-lt v1, v2, :cond_0

    .line 15
    const/high16 v1, 0xa000000

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/high16 v1, 0x8000000

    .line 20
    :goto_0
    new-instance v2, Landroid/content/Intent;

    .line 22
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 25
    new-instance v3, Landroid/content/ComponentName;

    .line 27
    const-class v4, Landroidx/work/impl/utils/ForceStopRunnable$BroadcastReceiver;

    .line 29
    invoke-direct {v3, p0, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 32
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 35
    const-string v3, "ACTION_FORCE_STOP_RESCHEDULE"

    .line 37
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 40
    const/4 v3, -0x1

    .line 41
    invoke-static {p0, v3, v2, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 44
    move-result-object p0

    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 48
    move-result-wide v1

    .line 49
    sget-wide v3, Landroidx/work/impl/utils/ForceStopRunnable;->f:J

    .line 51
    add-long/2addr v1, v3

    .line 52
    if-eqz v0, :cond_1

    .line 54
    const/4 v3, 0x0

    .line 55
    invoke-virtual {v0, v3, v1, v2, p0}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    .line 58
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 3
    const/4 v0, 0x1

    .line 4
    const-string v2, "last_force_stop_ms"

    .line 6
    iget-object v3, v1, Landroidx/work/impl/utils/ForceStopRunnable;->d:Lo4/m;

    .line 8
    sget v4, Li4/c;->f:I

    .line 10
    iget-object v4, v1, Landroidx/work/impl/utils/ForceStopRunnable;->b:Landroid/content/Context;

    .line 12
    const-string v5, "jobscheduler"

    .line 14
    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    move-result-object v5

    .line 18
    check-cast v5, Landroid/app/job/JobScheduler;

    .line 20
    invoke-static {v4, v5}, Li4/c;->e(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    .line 23
    move-result-object v6

    .line 24
    iget-object v7, v1, Landroidx/work/impl/utils/ForceStopRunnable;->c:Lf4/z;

    .line 26
    iget-object v8, v7, Lf4/z;->c:Landroidx/work/impl/WorkDatabase;

    .line 28
    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->r()Ln4/i;

    .line 31
    move-result-object v8

    .line 32
    invoke-interface {v8}, Ln4/i;->c()Ljava/util/ArrayList;

    .line 35
    move-result-object v8

    .line 36
    if-eqz v6, :cond_0

    .line 38
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 41
    move-result v10

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v10, 0x0

    .line 44
    :goto_0
    new-instance v11, Ljava/util/HashSet;

    .line 46
    invoke-direct {v11, v10}, Ljava/util/HashSet;-><init>(I)V

    .line 49
    if-eqz v6, :cond_2

    .line 51
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 54
    move-result v10

    .line 55
    if-nez v10, :cond_2

    .line 57
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 60
    move-result-object v6

    .line 61
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    move-result v10

    .line 65
    if-eqz v10, :cond_2

    .line 67
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    move-result-object v10

    .line 71
    check-cast v10, Landroid/app/job/JobInfo;

    .line 73
    invoke-static {v10}, Li4/c;->f(Landroid/app/job/JobInfo;)Ln4/k;

    .line 76
    move-result-object v12

    .line 77
    if-eqz v12, :cond_1

    .line 79
    iget-object v10, v12, Ln4/k;->a:Ljava/lang/String;

    .line 81
    invoke-virtual {v11, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 84
    goto :goto_1

    .line 85
    :cond_1
    invoke-virtual {v10}, Landroid/app/job/JobInfo;->getId()I

    .line 88
    move-result v10

    .line 89
    invoke-static {v5, v10}, Li4/c;->a(Landroid/app/job/JobScheduler;I)V

    .line 92
    goto :goto_1

    .line 93
    :cond_2
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 96
    move-result-object v5

    .line 97
    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    move-result v6

    .line 101
    if-eqz v6, :cond_4

    .line 103
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    move-result-object v6

    .line 107
    check-cast v6, Ljava/lang/String;

    .line 109
    invoke-virtual {v11, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 112
    move-result v6

    .line 113
    if-nez v6, :cond_3

    .line 115
    invoke-static {}, Landroidx/work/m;->a()Landroidx/work/m;

    .line 118
    move-result-object v5

    .line 119
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    move v5, v0

    .line 123
    goto :goto_2

    .line 124
    :cond_4
    const/4 v5, 0x0

    .line 125
    :goto_2
    const-wide/16 v10, -0x1

    .line 127
    if-eqz v5, :cond_6

    .line 129
    iget-object v6, v7, Lf4/z;->c:Landroidx/work/impl/WorkDatabase;

    .line 131
    invoke-virtual {v6}, LL3/k;->c()V

    .line 134
    :try_start_0
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->u()Ln4/s;

    .line 137
    move-result-object v12

    .line 138
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 141
    move-result-object v8

    .line 142
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    move-result v13

    .line 146
    if-eqz v13, :cond_5

    .line 148
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    move-result-object v13

    .line 152
    check-cast v13, Ljava/lang/String;

    .line 154
    invoke-interface {v12, v10, v11, v13}, Ln4/s;->b(JLjava/lang/String;)I

    .line 157
    goto :goto_3

    .line 158
    :catchall_0
    move-exception v0

    .line 159
    goto :goto_4

    .line 160
    :cond_5
    invoke-virtual {v6}, LL3/k;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 163
    invoke-virtual {v6}, LL3/k;->j()V

    .line 166
    goto :goto_5

    .line 167
    :goto_4
    invoke-virtual {v6}, LL3/k;->j()V

    .line 170
    throw v0

    .line 171
    :cond_6
    :goto_5
    iget-object v6, v7, Lf4/z;->c:Landroidx/work/impl/WorkDatabase;

    .line 173
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->u()Ln4/s;

    .line 176
    move-result-object v8

    .line 177
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->t()Ln4/p;

    .line 180
    move-result-object v12

    .line 181
    invoke-virtual {v6}, LL3/k;->c()V

    .line 184
    :try_start_1
    invoke-interface {v8}, Ln4/s;->s()Ljava/util/ArrayList;

    .line 187
    move-result-object v13

    .line 188
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    .line 191
    move-result v14

    .line 192
    xor-int/2addr v14, v0

    .line 193
    if-eqz v14, :cond_7

    .line 195
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 198
    move-result-object v13

    .line 199
    :goto_6
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    move-result v15

    .line 203
    if-eqz v15, :cond_7

    .line 205
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 208
    move-result-object v15

    .line 209
    check-cast v15, Ln4/r;

    .line 211
    sget-object v9, Landroidx/work/t;->ENQUEUED:Landroidx/work/t;

    .line 213
    iget-object v0, v15, Ln4/r;->a:Ljava/lang/String;

    .line 215
    invoke-interface {v8, v9, v0}, Ln4/s;->o(Landroidx/work/t;Ljava/lang/String;)I

    .line 218
    iget-object v0, v15, Ln4/r;->a:Ljava/lang/String;

    .line 220
    invoke-interface {v8, v10, v11, v0}, Ln4/s;->b(JLjava/lang/String;)I

    .line 223
    const/4 v0, 0x1

    .line 224
    goto :goto_6

    .line 225
    :catchall_1
    move-exception v0

    .line 226
    goto/16 :goto_d

    .line 228
    :cond_7
    invoke-interface {v12}, Ln4/p;->b()V

    .line 231
    invoke-virtual {v6}, LL3/k;->n()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 234
    invoke-virtual {v6}, LL3/k;->j()V

    .line 237
    if-nez v14, :cond_9

    .line 239
    if-eqz v5, :cond_8

    .line 241
    goto :goto_7

    .line 242
    :cond_8
    const/4 v0, 0x0

    .line 243
    goto :goto_8

    .line 244
    :cond_9
    :goto_7
    const/4 v0, 0x1

    .line 245
    :goto_8
    iget-object v5, v7, Lf4/z;->g:Lo4/m;

    .line 247
    iget-object v5, v5, Lo4/m;->a:Landroidx/work/impl/WorkDatabase;

    .line 249
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->q()Ln4/e;

    .line 252
    move-result-object v5

    .line 253
    const-string v6, "reschedule_needed"

    .line 255
    invoke-interface {v5, v6}, Ln4/e;->e(Ljava/lang/String;)Ljava/lang/Long;

    .line 258
    move-result-object v5

    .line 259
    const-wide/16 v8, 0x0

    .line 261
    if-eqz v5, :cond_a

    .line 263
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 266
    move-result-wide v10

    .line 267
    const-wide/16 v12, 0x1

    .line 269
    cmp-long v5, v10, v12

    .line 271
    if-nez v5, :cond_a

    .line 273
    invoke-static {}, Landroidx/work/m;->a()Landroidx/work/m;

    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    invoke-virtual {v7}, Lf4/z;->f()V

    .line 283
    iget-object v0, v7, Lf4/z;->g:Lo4/m;

    .line 285
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    new-instance v2, Ln4/d;

    .line 290
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 293
    move-result-object v3

    .line 294
    invoke-direct {v2, v6, v3}, Ln4/d;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 297
    iget-object v0, v0, Lo4/m;->a:Landroidx/work/impl/WorkDatabase;

    .line 299
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->q()Ln4/e;

    .line 302
    move-result-object v0

    .line 303
    invoke-interface {v0, v2}, Ln4/e;->a(Ln4/d;)V

    .line 306
    goto/16 :goto_c

    .line 308
    :cond_a
    :try_start_2
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 310
    const/16 v6, 0x1f

    .line 312
    if-lt v5, v6, :cond_b

    .line 314
    const/high16 v6, 0x22000000

    .line 316
    goto :goto_9

    .line 317
    :cond_b
    const/high16 v6, 0x20000000

    .line 319
    :goto_9
    new-instance v10, Landroid/content/Intent;

    .line 321
    invoke-direct {v10}, Landroid/content/Intent;-><init>()V

    .line 324
    new-instance v11, Landroid/content/ComponentName;

    .line 326
    const-class v12, Landroidx/work/impl/utils/ForceStopRunnable$BroadcastReceiver;

    .line 328
    invoke-direct {v11, v4, v12}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 331
    invoke-virtual {v10, v11}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 334
    const-string v11, "ACTION_FORCE_STOP_RESCHEDULE"

    .line 336
    invoke-virtual {v10, v11}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 339
    const/4 v11, -0x1

    .line 340
    invoke-static {v4, v11, v10, v6}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 343
    move-result-object v6

    .line 344
    const/16 v10, 0x1e

    .line 346
    if-lt v5, v10, :cond_f

    .line 348
    if-eqz v6, :cond_c

    .line 350
    invoke-virtual {v6}, Landroid/app/PendingIntent;->cancel()V

    .line 353
    :cond_c
    const-string v5, "activity"

    .line 355
    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 358
    move-result-object v4

    .line 359
    check-cast v4, Landroid/app/ActivityManager;

    .line 361
    invoke-static {v4}, LC0/C;->c(Landroid/app/ActivityManager;)Ljava/util/List;

    .line 364
    move-result-object v4

    .line 365
    if-eqz v4, :cond_10

    .line 367
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 370
    move-result v5

    .line 371
    if-nez v5, :cond_10

    .line 373
    iget-object v5, v3, Lo4/m;->a:Landroidx/work/impl/WorkDatabase;

    .line 375
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->q()Ln4/e;

    .line 378
    move-result-object v5

    .line 379
    invoke-interface {v5, v2}, Ln4/e;->e(Ljava/lang/String;)Ljava/lang/Long;

    .line 382
    move-result-object v5

    .line 383
    if-eqz v5, :cond_d

    .line 385
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 388
    move-result-wide v8

    .line 389
    :cond_d
    const/4 v5, 0x0

    .line 390
    :goto_a
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 393
    move-result v6

    .line 394
    if-ge v5, v6, :cond_10

    .line 396
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 399
    move-result-object v6

    .line 400
    invoke-static {v6}, LC0/D;->a(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;

    .line 403
    move-result-object v6

    .line 404
    invoke-static {v6}, LC3/m;->f(Landroid/app/ApplicationExitInfo;)I

    .line 407
    move-result v10

    .line 408
    const/16 v11, 0xa

    .line 410
    if-ne v10, v11, :cond_e

    .line 412
    invoke-static {v6}, LC3/n;->c(Landroid/app/ApplicationExitInfo;)J

    .line 415
    move-result-wide v10

    .line 416
    cmp-long v6, v10, v8

    .line 418
    if-ltz v6, :cond_e

    .line 420
    goto :goto_b

    .line 421
    :cond_e
    const/4 v6, 0x1

    .line 422
    add-int/2addr v5, v6

    .line 423
    goto :goto_a

    .line 424
    :cond_f
    if-nez v6, :cond_10

    .line 426
    invoke-static {v4}, Landroidx/work/impl/utils/ForceStopRunnable;->b(Landroid/content/Context;)V
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    .line 429
    goto :goto_b

    .line 430
    :cond_10
    if-eqz v0, :cond_11

    .line 432
    invoke-static {}, Landroidx/work/m;->a()Landroidx/work/m;

    .line 435
    move-result-object v0

    .line 436
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 439
    iget-object v0, v7, Lf4/z;->b:Landroidx/work/c;

    .line 441
    iget-object v2, v7, Lf4/z;->c:Landroidx/work/impl/WorkDatabase;

    .line 443
    iget-object v3, v7, Lf4/z;->e:Ljava/util/List;

    .line 445
    invoke-static {v0, v2, v3}, Lf4/s;->a(Landroidx/work/c;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 448
    goto :goto_c

    .line 449
    :catch_0
    invoke-static {}, Landroidx/work/m;->a()Landroidx/work/m;

    .line 452
    move-result-object v0

    .line 453
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 456
    :goto_b
    invoke-static {}, Landroidx/work/m;->a()Landroidx/work/m;

    .line 459
    move-result-object v0

    .line 460
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 463
    invoke-virtual {v7}, Lf4/z;->f()V

    .line 466
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 469
    move-result-wide v4

    .line 470
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 473
    new-instance v0, Ln4/d;

    .line 475
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 478
    move-result-object v4

    .line 479
    invoke-direct {v0, v2, v4}, Ln4/d;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 482
    iget-object v2, v3, Lo4/m;->a:Landroidx/work/impl/WorkDatabase;

    .line 484
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->q()Ln4/e;

    .line 487
    move-result-object v2

    .line 488
    invoke-interface {v2, v0}, Ln4/e;->a(Ln4/d;)V

    .line 491
    :cond_11
    :goto_c
    return-void

    .line 492
    :goto_d
    invoke-virtual {v6}, LL3/k;->j()V

    .line 495
    throw v0
.end method

.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/work/impl/utils/ForceStopRunnable;->c:Lf4/z;

    .line 3
    :try_start_0
    iget-object v1, v0, Lf4/z;->b:Landroidx/work/c;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    iget-object v3, p0, Landroidx/work/impl/utils/ForceStopRunnable;->b:Landroid/content/Context;

    .line 15
    const/4 v4, 0x1

    .line 16
    if-eqz v2, :cond_0

    .line 18
    :try_start_1
    invoke-static {}, Landroidx/work/m;->a()Landroidx/work/m;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    move v1, v4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {v3, v1}, Lo4/n;->a(Landroid/content/Context;Landroidx/work/c;)Z

    .line 30
    move-result v1

    .line 31
    invoke-static {}, Landroidx/work/m;->a()Landroidx/work/m;

    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    :goto_0
    if-nez v1, :cond_1

    .line 40
    invoke-virtual {v0}, Lf4/z;->e()V

    .line 43
    return-void

    .line 44
    :catch_0
    :cond_1
    :goto_1
    :try_start_2
    invoke-static {v3}, LBe/g;->z(Landroid/content/Context;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_8
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 47
    :try_start_3
    invoke-static {}, Landroidx/work/m;->a()Landroidx/work/m;

    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 54
    :try_start_4
    invoke-virtual {p0}, Landroidx/work/impl/utils/ForceStopRunnable;->a()V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteCantOpenDatabaseException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Landroid/database/sqlite/SQLiteTableLockedException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Landroid/database/sqlite/SQLiteAccessPermException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 57
    invoke-virtual {v0}, Lf4/z;->e()V

    .line 60
    return-void

    .line 61
    :catchall_0
    move-exception v1

    .line 62
    goto :goto_3

    .line 63
    :catch_1
    move-exception v1

    .line 64
    goto :goto_2

    .line 65
    :catch_2
    move-exception v1

    .line 66
    goto :goto_2

    .line 67
    :catch_3
    move-exception v1

    .line 68
    goto :goto_2

    .line 69
    :catch_4
    move-exception v1

    .line 70
    goto :goto_2

    .line 71
    :catch_5
    move-exception v1

    .line 72
    goto :goto_2

    .line 73
    :catch_6
    move-exception v1

    .line 74
    goto :goto_2

    .line 75
    :catch_7
    move-exception v1

    .line 76
    :goto_2
    :try_start_5
    iget v2, p0, Landroidx/work/impl/utils/ForceStopRunnable;->e:I

    .line 78
    add-int/2addr v2, v4

    .line 79
    iput v2, p0, Landroidx/work/impl/utils/ForceStopRunnable;->e:I

    .line 81
    const/4 v5, 0x3

    .line 82
    if-ge v2, v5, :cond_2

    .line 84
    invoke-static {}, Landroidx/work/m;->a()Landroidx/work/m;

    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    iget v1, p0, Landroidx/work/impl/utils/ForceStopRunnable;->e:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 93
    int-to-long v1, v1

    .line 94
    const-wide/16 v5, 0x12c

    .line 96
    mul-long/2addr v1, v5

    .line 97
    :try_start_6
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 100
    goto :goto_1

    .line 101
    :cond_2
    :try_start_7
    const-string v2, "The file system on the device is in a bad state. WorkManager cannot access the app\'s internal data store."

    .line 103
    invoke-static {}, Landroidx/work/m;->a()Landroidx/work/m;

    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 112
    invoke-direct {v3, v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 115
    iget-object v1, v0, Lf4/z;->b:Landroidx/work/c;

    .line 117
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    throw v3

    .line 121
    :catch_8
    move-exception v1

    .line 122
    const-string v2, "Unexpected SQLite exception during migrations"

    .line 124
    invoke-static {}, Landroidx/work/m;->a()Landroidx/work/m;

    .line 127
    move-result-object v3

    .line 128
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 133
    invoke-direct {v3, v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 136
    iget-object v1, v0, Lf4/z;->b:Landroidx/work/c;

    .line 138
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    throw v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 142
    :goto_3
    invoke-virtual {v0}, Lf4/z;->e()V

    .line 145
    throw v1
.end method
