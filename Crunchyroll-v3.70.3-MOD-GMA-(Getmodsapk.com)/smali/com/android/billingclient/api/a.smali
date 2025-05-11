.class public final Lcom/android/billingclient/api/a;
.super LKo/g;
.source "com.android.billingclient:billing@@6.0.1"


# instance fields
.field public volatile a:I

.field public final b:Ljava/lang/String;

.field public final c:Landroid/os/Handler;

.field public volatile d:LBe/e;

.field public final e:Landroid/content/Context;

.field public final f:LK/m;

.field public volatile g:Lcom/google/android/gms/internal/play_billing/zze;

.field public volatile h:LM4/i;

.field public i:Z

.field public j:I

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public final s:Z

.field public t:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Landroid/content/Context;LTf/b;)V
    .locals 4

    .line 1
    :try_start_0
    const-class v0, LN4/a;

    .line 3
    const-string v1, "VERSION_NAME"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    goto :goto_0

    .line 17
    :catch_0
    const-string v0, "6.0.1"

    .line 19
    :goto_0
    invoke-direct {p0}, LKo/g;-><init>()V

    .line 22
    const/4 v1, 0x0

    .line 23
    iput v1, p0, Lcom/android/billingclient/api/a;->a:I

    .line 25
    new-instance v2, Landroid/os/Handler;

    .line 27
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 30
    move-result-object v3

    .line 31
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 34
    iput-object v2, p0, Lcom/android/billingclient/api/a;->c:Landroid/os/Handler;

    .line 36
    iput v1, p0, Lcom/android/billingclient/api/a;->j:I

    .line 38
    iput-object v0, p0, Lcom/android/billingclient/api/a;->b:Ljava/lang/String;

    .line 40
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lcom/android/billingclient/api/a;->e:Landroid/content/Context;

    .line 46
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzfm;->zzv()Lcom/google/android/gms/internal/play_billing/zzfl;

    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/play_billing/zzfl;->zzj(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzfl;

    .line 53
    iget-object v0, p0, Lcom/android/billingclient/api/a;->e:Landroid/content/Context;

    .line 55
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/play_billing/zzfl;->zzi(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzfl;

    .line 62
    iget-object v0, p0, Lcom/android/billingclient/api/a;->e:Landroid/content/Context;

    .line 64
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/zzbx;->zzc()Lcom/google/android/gms/internal/play_billing/zzcb;

    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzfm;

    .line 70
    new-instance v2, LK/m;

    .line 72
    invoke-direct {v2, v0, p1}, LK/m;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/play_billing/zzfm;)V

    .line 75
    iput-object v2, p0, Lcom/android/billingclient/api/a;->f:LK/m;

    .line 77
    new-instance p1, LBe/e;

    .line 79
    iget-object v0, p0, Lcom/android/billingclient/api/a;->e:Landroid/content/Context;

    .line 81
    invoke-direct {p1, v0, p2, v2}, LBe/e;-><init>(Landroid/content/Context;LTf/b;LK/m;)V

    .line 84
    iput-object p1, p0, Lcom/android/billingclient/api/a;->d:LBe/e;

    .line 86
    iput-boolean v1, p0, Lcom/android/billingclient/api/a;->s:Z

    .line 88
    return-void
.end method


# virtual methods
.method public final A0()Landroid/os/Handler;
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/android/billingclient/api/a;->c:Landroid/os/Handler;

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Landroid/os/Handler;

    .line 12
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 19
    :goto_0
    return-object v0
.end method

.method public final B0(Lcom/android/billingclient/api/c;)V
    .locals 1

    .line 1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, LM4/w;

    .line 10
    invoke-direct {v0, p0, p1}, LM4/w;-><init>(Lcom/android/billingclient/api/a;Lcom/android/billingclient/api/c;)V

    .line 13
    iget-object p1, p0, Lcom/android/billingclient/api/a;->c:Landroid/os/Handler;

    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    return-void
.end method

.method public final C0()Lcom/android/billingclient/api/c;
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/billingclient/api/a;->a:I

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget v0, p0, Lcom/android/billingclient/api/a;->a:I

    .line 7
    const/4 v1, 0x3

    .line 8
    if-ne v0, v1, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object v0, Lcom/android/billingclient/api/f;->f:Lcom/android/billingclient/api/c;

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    sget-object v0, Lcom/android/billingclient/api/f;->h:Lcom/android/billingclient/api/c;

    .line 16
    :goto_1
    return-object v0
.end method

.method public final D0(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/a;->t:Ljava/util/concurrent/ExecutorService;

    .line 3
    if-nez v0, :cond_0

    .line 5
    sget v0, Lcom/google/android/gms/internal/play_billing/zzb;->zza:I

    .line 7
    new-instance v1, LM4/g;

    .line 9
    invoke-direct {v1}, LM4/g;-><init>()V

    .line 12
    invoke-static {v0, v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/android/billingclient/api/a;->t:Ljava/util/concurrent/ExecutorService;

    .line 18
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/android/billingclient/api/a;->t:Ljava/util/concurrent/ExecutorService;

    .line 20
    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 23
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    long-to-double p2, p2

    .line 25
    new-instance v0, LM4/v;

    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct {v0, v1, p1, p4}, LM4/v;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 31
    const-wide v1, 0x3fee666666666666L    # 0.95

    .line 36
    mul-double/2addr p2, v1

    .line 37
    double-to-long p2, p2

    .line 38
    invoke-virtual {p5, v0, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 41
    return-object p1

    .line 42
    :catch_0
    move-exception p1

    .line 43
    const-string p2, "BillingClient"

    .line 45
    const-string p3, "Async task throws exception!"

    .line 47
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    const/4 p1, 0x0

    .line 51
    return-object p1
.end method

.method public final n0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/a;->f:LK/m;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzff;->zzv()Lcom/google/android/gms/internal/play_billing/zzfe;

    .line 6
    move-result-object v1

    .line 7
    const/16 v2, 0xc

    .line 9
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/play_billing/zzfe;->zzj(I)Lcom/google/android/gms/internal/play_billing/zzfe;

    .line 12
    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/zzbx;->zzc()Lcom/google/android/gms/internal/play_billing/zzcb;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/google/android/gms/internal/play_billing/zzff;

    .line 18
    invoke-virtual {v0, v1}, LK/m;->d(Lcom/google/android/gms/internal/play_billing/zzff;)V

    .line 21
    const/4 v0, 0x3

    .line 22
    :try_start_0
    iget-object v1, p0, Lcom/android/billingclient/api/a;->d:LBe/e;

    .line 24
    invoke-virtual {v1}, LBe/e;->p()V

    .line 27
    iget-object v1, p0, Lcom/android/billingclient/api/a;->h:LM4/i;

    .line 29
    const/4 v2, 0x0

    .line 30
    if-eqz v1, :cond_0

    .line 32
    iget-object v1, p0, Lcom/android/billingclient/api/a;->h:LM4/i;

    .line 34
    iget-object v3, v1, LM4/i;->b:Ljava/lang/Object;

    .line 36
    monitor-enter v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 37
    :try_start_1
    iput-object v2, v1, LM4/i;->d:LM4/a;

    .line 39
    const/4 v4, 0x1

    .line 40
    iput-boolean v4, v1, LM4/i;->c:Z

    .line 42
    monitor-exit v3

    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v1

    .line 45
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    :try_start_2
    throw v1

    .line 47
    :catchall_1
    move-exception v1

    .line 48
    goto :goto_2

    .line 49
    :catch_0
    move-exception v1

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/android/billingclient/api/a;->h:LM4/i;

    .line 53
    if-eqz v1, :cond_1

    .line 55
    iget-object v1, p0, Lcom/android/billingclient/api/a;->g:Lcom/google/android/gms/internal/play_billing/zze;

    .line 57
    if-eqz v1, :cond_1

    .line 59
    const-string v1, "BillingClient"

    .line 61
    const-string v3, "Unbinding from service."

    .line 63
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/play_billing/zzb;->zzi(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    iget-object v1, p0, Lcom/android/billingclient/api/a;->e:Landroid/content/Context;

    .line 68
    iget-object v3, p0, Lcom/android/billingclient/api/a;->h:LM4/i;

    .line 70
    invoke-virtual {v1, v3}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 73
    iput-object v2, p0, Lcom/android/billingclient/api/a;->h:LM4/i;

    .line 75
    :cond_1
    iput-object v2, p0, Lcom/android/billingclient/api/a;->g:Lcom/google/android/gms/internal/play_billing/zze;

    .line 77
    iget-object v1, p0, Lcom/android/billingclient/api/a;->t:Ljava/util/concurrent/ExecutorService;

    .line 79
    if-eqz v1, :cond_2

    .line 81
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 84
    iput-object v2, p0, Lcom/android/billingclient/api/a;->t:Ljava/util/concurrent/ExecutorService;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 86
    :cond_2
    iput v0, p0, Lcom/android/billingclient/api/a;->a:I

    .line 88
    return-void

    .line 89
    :goto_1
    :try_start_3
    const-string v2, "BillingClient"

    .line 91
    const-string v3, "There was an exception while ending connection!"

    .line 93
    invoke-static {v2, v3, v1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 96
    iput v0, p0, Lcom/android/billingclient/api/a;->a:I

    .line 98
    return-void

    .line 99
    :goto_2
    iput v0, p0, Lcom/android/billingclient/api/a;->a:I

    .line 101
    throw v1
.end method

.method public final u0()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/billingclient/api/a;->a:I

    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    iget-object v0, p0, Lcom/android/billingclient/api/a;->g:Lcom/google/android/gms/internal/play_billing/zze;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/android/billingclient/api/a;->h:LM4/i;

    .line 12
    if-eqz v0, :cond_0

    .line 14
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public final v0(Landroid/app/Activity;Lcom/android/billingclient/api/b;)Lcom/android/billingclient/api/c;
    .locals 26

    .line 1
    move-object/from16 v8, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    move-object/from16 v6, p2

    .line 7
    const-string v9, "BUY_INTENT"

    .line 9
    const-string v1, "proxyPackageVersion"

    .line 11
    invoke-virtual/range {p0 .. p0}, Lcom/android/billingclient/api/a;->u0()Z

    .line 14
    move-result v2

    .line 15
    const/4 v10, 0x2

    .line 16
    if-nez v2, :cond_0

    .line 18
    iget-object v0, v8, Lcom/android/billingclient/api/a;->f:LK/m;

    .line 20
    sget-object v1, Lcom/android/billingclient/api/f;->h:Lcom/android/billingclient/api/c;

    .line 22
    invoke-static {v10, v10, v1}, LDo/K;->A(IILcom/android/billingclient/api/c;)Lcom/google/android/gms/internal/play_billing/zzfb;

    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v2}, LK/m;->c(Lcom/google/android/gms/internal/play_billing/zzfb;)V

    .line 29
    invoke-virtual {v8, v1}, Lcom/android/billingclient/api/a;->B0(Lcom/android/billingclient/api/c;)V

    .line 32
    return-object v1

    .line 33
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 35
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 38
    iget-object v3, v6, Lcom/android/billingclient/api/b;->f:Ljava/util/ArrayList;

    .line 40
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 43
    iget-object v3, v6, Lcom/android/billingclient/api/b;->e:Lcom/google/android/gms/internal/play_billing/zzu;

    .line 45
    const/4 v4, 0x0

    .line 46
    invoke-static {v2, v4}, Lcom/google/android/gms/internal/play_billing/zzz;->zza(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object v5

    .line 50
    check-cast v5, Lcom/android/billingclient/api/SkuDetails;

    .line 52
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/play_billing/zzz;->zza(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    move-result-object v7

    .line 56
    check-cast v7, Lcom/android/billingclient/api/b$b;

    .line 58
    if-nez v5, :cond_2d

    .line 60
    iget-object v11, v7, Lcom/android/billingclient/api/b$b;->a:Lcom/android/billingclient/api/d;

    .line 62
    iget-object v12, v11, Lcom/android/billingclient/api/d;->c:Ljava/lang/String;

    .line 64
    const-string v13, "subs"

    .line 66
    iget-object v11, v11, Lcom/android/billingclient/api/d;->d:Ljava/lang/String;

    .line 68
    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    move-result v13

    .line 72
    const/16 v14, 0x9

    .line 74
    const-string v15, "BillingClient"

    .line 76
    if-eqz v13, :cond_2

    .line 78
    iget-boolean v13, v8, Lcom/android/billingclient/api/a;->i:Z

    .line 80
    if-eqz v13, :cond_1

    .line 82
    goto :goto_0

    .line 83
    :cond_1
    const-string v0, "Current client doesn\'t support subscriptions."

    .line 85
    invoke-static {v15, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    iget-object v0, v8, Lcom/android/billingclient/api/a;->f:LK/m;

    .line 90
    sget-object v1, Lcom/android/billingclient/api/f;->j:Lcom/android/billingclient/api/c;

    .line 92
    invoke-static {v14, v10, v1}, LDo/K;->A(IILcom/android/billingclient/api/c;)Lcom/google/android/gms/internal/play_billing/zzfb;

    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v0, v2}, LK/m;->c(Lcom/google/android/gms/internal/play_billing/zzfb;)V

    .line 99
    invoke-virtual {v8, v1}, Lcom/android/billingclient/api/a;->B0(Lcom/android/billingclient/api/c;)V

    .line 102
    return-object v1

    .line 103
    :cond_2
    :goto_0
    iget-object v13, v6, Lcom/android/billingclient/api/b;->b:Ljava/lang/String;

    .line 105
    if-nez v13, :cond_3

    .line 107
    iget-object v13, v6, Lcom/android/billingclient/api/b;->c:Ljava/lang/String;

    .line 109
    if-nez v13, :cond_3

    .line 111
    iget-object v13, v6, Lcom/android/billingclient/api/b;->d:Lcom/android/billingclient/api/b$c;

    .line 113
    iget-object v14, v13, Lcom/android/billingclient/api/b$c;->b:Ljava/lang/String;

    .line 115
    if-nez v14, :cond_3

    .line 117
    iget v14, v13, Lcom/android/billingclient/api/b$c;->c:I

    .line 119
    if-nez v14, :cond_3

    .line 121
    iget v13, v13, Lcom/android/billingclient/api/b$c;->d:I

    .line 123
    if-nez v13, :cond_3

    .line 125
    iget-boolean v13, v6, Lcom/android/billingclient/api/b;->a:Z

    .line 127
    if-nez v13, :cond_3

    .line 129
    iget-boolean v13, v6, Lcom/android/billingclient/api/b;->g:Z

    .line 131
    if-nez v13, :cond_3

    .line 133
    goto :goto_1

    .line 134
    :cond_3
    iget-boolean v13, v8, Lcom/android/billingclient/api/a;->k:Z

    .line 136
    if-eqz v13, :cond_2c

    .line 138
    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 141
    move-result v13

    .line 142
    const/4 v14, 0x1

    .line 143
    if-le v13, v14, :cond_5

    .line 145
    iget-boolean v13, v8, Lcom/android/billingclient/api/a;->o:Z

    .line 147
    if-eqz v13, :cond_4

    .line 149
    goto :goto_2

    .line 150
    :cond_4
    const-string v0, "Current client doesn\'t support multi-item purchases."

    .line 152
    invoke-static {v15, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    iget-object v0, v8, Lcom/android/billingclient/api/a;->f:LK/m;

    .line 157
    sget-object v1, Lcom/android/billingclient/api/f;->l:Lcom/android/billingclient/api/c;

    .line 159
    const/16 v2, 0x13

    .line 161
    invoke-static {v2, v10, v1}, LDo/K;->A(IILcom/android/billingclient/api/c;)Lcom/google/android/gms/internal/play_billing/zzfb;

    .line 164
    move-result-object v2

    .line 165
    invoke-virtual {v0, v2}, LK/m;->c(Lcom/google/android/gms/internal/play_billing/zzfb;)V

    .line 168
    invoke-virtual {v8, v1}, Lcom/android/billingclient/api/a;->B0(Lcom/android/billingclient/api/c;)V

    .line 171
    return-object v1

    .line 172
    :cond_5
    :goto_2
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 175
    move-result v13

    .line 176
    if-nez v13, :cond_7

    .line 178
    iget-boolean v13, v8, Lcom/android/billingclient/api/a;->p:Z

    .line 180
    if-eqz v13, :cond_6

    .line 182
    goto :goto_3

    .line 183
    :cond_6
    const-string v0, "Current client doesn\'t support purchases with ProductDetails."

    .line 185
    invoke-static {v15, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    iget-object v0, v8, Lcom/android/billingclient/api/a;->f:LK/m;

    .line 190
    sget-object v1, Lcom/android/billingclient/api/f;->n:Lcom/android/billingclient/api/c;

    .line 192
    const/16 v2, 0x14

    .line 194
    invoke-static {v2, v10, v1}, LDo/K;->A(IILcom/android/billingclient/api/c;)Lcom/google/android/gms/internal/play_billing/zzfb;

    .line 197
    move-result-object v2

    .line 198
    invoke-virtual {v0, v2}, LK/m;->c(Lcom/google/android/gms/internal/play_billing/zzfb;)V

    .line 201
    invoke-virtual {v8, v1}, Lcom/android/billingclient/api/a;->B0(Lcom/android/billingclient/api/c;)V

    .line 204
    return-object v1

    .line 205
    :cond_7
    :goto_3
    iget-boolean v13, v8, Lcom/android/billingclient/api/a;->k:Z

    .line 207
    iget-object v10, v8, Lcom/android/billingclient/api/a;->c:Landroid/os/Handler;

    .line 209
    if-eqz v13, :cond_2a

    .line 211
    iget-boolean v13, v8, Lcom/android/billingclient/api/a;->l:Z

    .line 213
    iget-boolean v4, v8, Lcom/android/billingclient/api/a;->s:Z

    .line 215
    new-instance v14, Landroid/os/Bundle;

    .line 217
    invoke-direct {v14}, Landroid/os/Bundle;-><init>()V

    .line 220
    move-object/from16 v17, v9

    .line 222
    const-string v9, "playBillingLibraryVersion"

    .line 224
    iget-object v0, v8, Lcom/android/billingclient/api/a;->b:Ljava/lang/String;

    .line 226
    invoke-virtual {v14, v9, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    iget-object v0, v6, Lcom/android/billingclient/api/b;->d:Lcom/android/billingclient/api/b$c;

    .line 231
    iget v9, v0, Lcom/android/billingclient/api/b$c;->d:I

    .line 233
    move-object/from16 v18, v10

    .line 235
    const-string v10, "prorationMode"

    .line 237
    if-eqz v9, :cond_8

    .line 239
    invoke-virtual {v14, v10, v9}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 242
    goto :goto_4

    .line 243
    :cond_8
    iget v0, v0, Lcom/android/billingclient/api/b$c;->c:I

    .line 245
    if-eqz v0, :cond_9

    .line 247
    invoke-virtual {v14, v10, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 250
    :cond_9
    :goto_4
    iget-object v0, v6, Lcom/android/billingclient/api/b;->b:Ljava/lang/String;

    .line 252
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 255
    move-result v0

    .line 256
    if-nez v0, :cond_a

    .line 258
    iget-object v0, v6, Lcom/android/billingclient/api/b;->b:Ljava/lang/String;

    .line 260
    const-string v9, "accountId"

    .line 262
    invoke-virtual {v14, v9, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    :cond_a
    iget-object v0, v6, Lcom/android/billingclient/api/b;->c:Ljava/lang/String;

    .line 267
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 270
    move-result v0

    .line 271
    if-nez v0, :cond_b

    .line 273
    iget-object v0, v6, Lcom/android/billingclient/api/b;->c:Ljava/lang/String;

    .line 275
    const-string v9, "obfuscatedProfileId"

    .line 277
    invoke-virtual {v14, v9, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    :cond_b
    iget-boolean v0, v6, Lcom/android/billingclient/api/b;->g:Z

    .line 282
    if-eqz v0, :cond_c

    .line 284
    const-string v0, "isOfferPersonalizedByDeveloper"

    .line 286
    const/4 v9, 0x1

    .line 287
    invoke-virtual {v14, v0, v9}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 290
    :cond_c
    const/4 v0, 0x0

    .line 291
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 294
    move-result v9

    .line 295
    if-nez v9, :cond_d

    .line 297
    new-instance v9, Ljava/util/ArrayList;

    .line 299
    filled-new-array {v0}, [Ljava/lang/String;

    .line 302
    move-result-object v10

    .line 303
    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 306
    move-result-object v0

    .line 307
    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 310
    const-string v0, "skusToReplace"

    .line 312
    invoke-virtual {v14, v0, v9}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 315
    :cond_d
    iget-object v0, v6, Lcom/android/billingclient/api/b;->d:Lcom/android/billingclient/api/b$c;

    .line 317
    iget-object v0, v0, Lcom/android/billingclient/api/b$c;->a:Ljava/lang/String;

    .line 319
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 322
    move-result v0

    .line 323
    if-nez v0, :cond_e

    .line 325
    iget-object v0, v6, Lcom/android/billingclient/api/b;->d:Lcom/android/billingclient/api/b$c;

    .line 327
    iget-object v0, v0, Lcom/android/billingclient/api/b$c;->a:Ljava/lang/String;

    .line 329
    const-string v9, "oldSkuPurchaseToken"

    .line 331
    invoke-virtual {v14, v9, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    :cond_e
    const/4 v0, 0x0

    .line 335
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 338
    move-result v9

    .line 339
    if-nez v9, :cond_f

    .line 341
    const-string v9, "oldSkuPurchaseId"

    .line 343
    invoke-virtual {v14, v9, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    :cond_f
    iget-object v0, v6, Lcom/android/billingclient/api/b;->d:Lcom/android/billingclient/api/b$c;

    .line 348
    iget-object v0, v0, Lcom/android/billingclient/api/b$c;->b:Ljava/lang/String;

    .line 350
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 353
    move-result v0

    .line 354
    if-nez v0, :cond_10

    .line 356
    iget-object v0, v6, Lcom/android/billingclient/api/b;->d:Lcom/android/billingclient/api/b$c;

    .line 358
    iget-object v0, v0, Lcom/android/billingclient/api/b$c;->b:Ljava/lang/String;

    .line 360
    const-string v9, "originalExternalTransactionId"

    .line 362
    invoke-virtual {v14, v9, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 365
    :cond_10
    const/4 v0, 0x0

    .line 366
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 369
    move-result v9

    .line 370
    if-nez v9, :cond_11

    .line 372
    const-string v9, "paymentsPurchaseParams"

    .line 374
    invoke-virtual {v14, v9, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 377
    :cond_11
    if-eqz v13, :cond_12

    .line 379
    const-string v0, "enablePendingPurchases"

    .line 381
    const/4 v9, 0x1

    .line 382
    invoke-virtual {v14, v0, v9}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 385
    goto :goto_5

    .line 386
    :cond_12
    const/4 v9, 0x1

    .line 387
    :goto_5
    if-eqz v4, :cond_13

    .line 389
    const-string v0, "enableAlternativeBilling"

    .line 391
    invoke-virtual {v14, v0, v9}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 394
    :cond_13
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 397
    move-result v0

    .line 398
    const-string v4, "SKU_OFFER_ID_TOKEN_LIST"

    .line 400
    const-string v9, "additionalSkuTypes"

    .line 402
    const-string v10, "additionalSkus"

    .line 404
    const-string v13, "skuDetailsTokens"

    .line 406
    if-nez v0, :cond_18

    .line 408
    new-instance v0, Ljava/util/ArrayList;

    .line 410
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 413
    new-instance v19, Ljava/util/ArrayList;

    .line 415
    invoke-direct/range {v19 .. v19}, Ljava/util/ArrayList;-><init>()V

    .line 418
    new-instance v19, Ljava/util/ArrayList;

    .line 420
    invoke-direct/range {v19 .. v19}, Ljava/util/ArrayList;-><init>()V

    .line 423
    new-instance v19, Ljava/util/ArrayList;

    .line 425
    invoke-direct/range {v19 .. v19}, Ljava/util/ArrayList;-><init>()V

    .line 428
    new-instance v19, Ljava/util/ArrayList;

    .line 430
    invoke-direct/range {v19 .. v19}, Ljava/util/ArrayList;-><init>()V

    .line 433
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 436
    move-result-object v19

    .line 437
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    .line 440
    move-result v20

    .line 441
    if-nez v20, :cond_17

    .line 443
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 446
    move-result v19

    .line 447
    if-nez v19, :cond_14

    .line 449
    invoke-virtual {v14, v13, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 452
    :cond_14
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 455
    move-result v0

    .line 456
    const/4 v13, 0x1

    .line 457
    if-le v0, v13, :cond_16

    .line 459
    new-instance v0, Ljava/util/ArrayList;

    .line 461
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 464
    move-result v16

    .line 465
    add-int/lit8 v6, v16, -0x1

    .line 467
    invoke-direct {v0, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 470
    new-instance v6, Ljava/util/ArrayList;

    .line 472
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 475
    move-result v16

    .line 476
    add-int/lit8 v13, v16, -0x1

    .line 478
    invoke-direct {v6, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 481
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 484
    move-result v13

    .line 485
    move-object/from16 v16, v11

    .line 487
    const/4 v11, 0x1

    .line 488
    if-lt v11, v13, :cond_15

    .line 490
    invoke-virtual {v14, v10, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 493
    invoke-virtual {v14, v9, v6}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 496
    :goto_6
    move-object/from16 v22, v1

    .line 498
    move-object/from16 v25, v5

    .line 500
    move-object/from16 v24, v7

    .line 502
    move-object/from16 v19, v12

    .line 504
    move-object/from16 v23, v15

    .line 506
    goto/16 :goto_8

    .line 508
    :cond_15
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 511
    move-result-object v0

    .line 512
    check-cast v0, Lcom/android/billingclient/api/SkuDetails;

    .line 514
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 517
    const/4 v0, 0x0

    .line 518
    throw v0

    .line 519
    :cond_16
    move-object/from16 v16, v11

    .line 521
    goto :goto_6

    .line 522
    :cond_17
    const/4 v0, 0x0

    .line 523
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 526
    move-result-object v1

    .line 527
    check-cast v1, Lcom/android/billingclient/api/SkuDetails;

    .line 529
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 532
    throw v0

    .line 533
    :cond_18
    move-object/from16 v16, v11

    .line 535
    const/4 v0, 0x1

    .line 536
    new-instance v2, Ljava/util/ArrayList;

    .line 538
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 541
    move-result v6

    .line 542
    add-int/lit8 v6, v6, -0x1

    .line 544
    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 547
    new-instance v6, Ljava/util/ArrayList;

    .line 549
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 552
    move-result v11

    .line 553
    add-int/lit8 v11, v11, -0x1

    .line 555
    invoke-direct {v6, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 558
    new-instance v11, Ljava/util/ArrayList;

    .line 560
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 563
    new-instance v0, Ljava/util/ArrayList;

    .line 565
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 568
    move-object/from16 v19, v12

    .line 570
    new-instance v12, Ljava/util/ArrayList;

    .line 572
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 575
    move-object/from16 v22, v1

    .line 577
    move-object/from16 v23, v15

    .line 579
    const/4 v1, 0x0

    .line 580
    :goto_7
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 583
    move-result v15

    .line 584
    if-ge v1, v15, :cond_1c

    .line 586
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 589
    move-result-object v15

    .line 590
    check-cast v15, Lcom/android/billingclient/api/b$b;

    .line 592
    move-object/from16 v24, v7

    .line 594
    iget-object v7, v15, Lcom/android/billingclient/api/b$b;->a:Lcom/android/billingclient/api/d;

    .line 596
    move-object/from16 v25, v5

    .line 598
    iget-object v5, v7, Lcom/android/billingclient/api/d;->f:Ljava/lang/String;

    .line 600
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 603
    move-result v5

    .line 604
    if-nez v5, :cond_19

    .line 606
    iget-object v5, v7, Lcom/android/billingclient/api/d;->f:Ljava/lang/String;

    .line 608
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 611
    :cond_19
    iget-object v5, v15, Lcom/android/billingclient/api/b$b;->b:Ljava/lang/String;

    .line 613
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 616
    iget-object v5, v7, Lcom/android/billingclient/api/d;->g:Ljava/lang/String;

    .line 618
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 621
    move-result v7

    .line 622
    if-nez v7, :cond_1a

    .line 624
    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 627
    :cond_1a
    if-lez v1, :cond_1b

    .line 629
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 632
    move-result-object v5

    .line 633
    check-cast v5, Lcom/android/billingclient/api/b$b;

    .line 635
    iget-object v5, v5, Lcom/android/billingclient/api/b$b;->a:Lcom/android/billingclient/api/d;

    .line 637
    iget-object v5, v5, Lcom/android/billingclient/api/d;->c:Ljava/lang/String;

    .line 639
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 642
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 645
    move-result-object v5

    .line 646
    check-cast v5, Lcom/android/billingclient/api/b$b;

    .line 648
    iget-object v5, v5, Lcom/android/billingclient/api/b$b;->a:Lcom/android/billingclient/api/d;

    .line 650
    iget-object v5, v5, Lcom/android/billingclient/api/d;->d:Ljava/lang/String;

    .line 652
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 655
    :cond_1b
    add-int/lit8 v1, v1, 0x1

    .line 657
    move-object/from16 v7, v24

    .line 659
    move-object/from16 v5, v25

    .line 661
    goto :goto_7

    .line 662
    :cond_1c
    move-object/from16 v25, v5

    .line 664
    move-object/from16 v24, v7

    .line 666
    invoke-virtual {v14, v4, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 669
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 672
    move-result v0

    .line 673
    if-nez v0, :cond_1d

    .line 675
    invoke-virtual {v14, v13, v11}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 678
    :cond_1d
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    .line 681
    move-result v0

    .line 682
    if-nez v0, :cond_1e

    .line 684
    const-string v0, "SKU_SERIALIZED_DOCID_LIST"

    .line 686
    invoke-virtual {v14, v0, v12}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 689
    :cond_1e
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 692
    move-result v0

    .line 693
    if-nez v0, :cond_1f

    .line 695
    invoke-virtual {v14, v10, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 698
    invoke-virtual {v14, v9, v6}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 701
    :cond_1f
    :goto_8
    invoke-virtual {v14, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 704
    move-result v0

    .line 705
    if-eqz v0, :cond_21

    .line 707
    iget-boolean v0, v8, Lcom/android/billingclient/api/a;->m:Z

    .line 709
    if-eqz v0, :cond_20

    .line 711
    goto :goto_9

    .line 712
    :cond_20
    iget-object v0, v8, Lcom/android/billingclient/api/a;->f:LK/m;

    .line 714
    sget-object v1, Lcom/android/billingclient/api/f;->m:Lcom/android/billingclient/api/c;

    .line 716
    const/16 v2, 0x15

    .line 718
    const/4 v3, 0x2

    .line 719
    invoke-static {v2, v3, v1}, LDo/K;->A(IILcom/android/billingclient/api/c;)Lcom/google/android/gms/internal/play_billing/zzfb;

    .line 722
    move-result-object v2

    .line 723
    invoke-virtual {v0, v2}, LK/m;->c(Lcom/google/android/gms/internal/play_billing/zzfb;)V

    .line 726
    invoke-virtual {v8, v1}, Lcom/android/billingclient/api/a;->B0(Lcom/android/billingclient/api/c;)V

    .line 729
    return-object v1

    .line 730
    :cond_21
    :goto_9
    if-nez v25, :cond_29

    .line 732
    move-object/from16 v7, v24

    .line 734
    iget-object v0, v7, Lcom/android/billingclient/api/b$b;->a:Lcom/android/billingclient/api/d;

    .line 736
    iget-object v1, v0, Lcom/android/billingclient/api/d;->b:Lorg/json/c;

    .line 738
    const-string v2, "packageName"

    .line 740
    invoke-virtual {v1, v2}, Lorg/json/c;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 743
    move-result-object v1

    .line 744
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 747
    move-result v1

    .line 748
    if-nez v1, :cond_22

    .line 750
    iget-object v0, v0, Lcom/android/billingclient/api/d;->b:Lorg/json/c;

    .line 752
    invoke-virtual {v0, v2}, Lorg/json/c;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 755
    move-result-object v0

    .line 756
    const-string v1, "skuPackageName"

    .line 758
    invoke-virtual {v14, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 761
    const/4 v0, 0x0

    .line 762
    const/16 v21, 0x1

    .line 764
    goto :goto_a

    .line 765
    :cond_22
    const/4 v0, 0x0

    .line 766
    const/16 v21, 0x0

    .line 768
    :goto_a
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 771
    move-result v1

    .line 772
    if-nez v1, :cond_23

    .line 774
    const-string v1, "accountName"

    .line 776
    invoke-virtual {v14, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 779
    :cond_23
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 782
    move-result-object v0

    .line 783
    if-nez v0, :cond_24

    .line 785
    const-string v0, "Activity\'s intent is null."

    .line 787
    move-object/from16 v9, v23

    .line 789
    invoke-static {v9, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    .line 792
    goto :goto_b

    .line 793
    :cond_24
    move-object/from16 v9, v23

    .line 795
    const-string v1, "PROXY_PACKAGE"

    .line 797
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 800
    move-result-object v2

    .line 801
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 804
    move-result v2

    .line 805
    if-nez v2, :cond_25

    .line 807
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 810
    move-result-object v0

    .line 811
    const-string v1, "proxyPackage"

    .line 813
    invoke-virtual {v14, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 816
    :try_start_0
    iget-object v1, v8, Lcom/android/billingclient/api/a;->e:Landroid/content/Context;

    .line 818
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 821
    move-result-object v1

    .line 822
    const/4 v2, 0x0

    .line 823
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 826
    move-result-object v0

    .line 827
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 829
    move-object/from16 v1, v22

    .line 831
    :try_start_1
    invoke-virtual {v14, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 834
    goto :goto_b

    .line 835
    :catch_0
    move-object/from16 v1, v22

    .line 837
    :catch_1
    const-string v0, "package not found"

    .line 839
    invoke-virtual {v14, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 842
    :cond_25
    :goto_b
    iget-boolean v0, v8, Lcom/android/billingclient/api/a;->p:Z

    .line 844
    if-eqz v0, :cond_26

    .line 846
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 849
    move-result v0

    .line 850
    if-nez v0, :cond_26

    .line 852
    const/16 v0, 0x11

    .line 854
    :goto_c
    move v3, v0

    .line 855
    goto :goto_d

    .line 856
    :cond_26
    iget-boolean v0, v8, Lcom/android/billingclient/api/a;->n:Z

    .line 858
    if-eqz v0, :cond_27

    .line 860
    if-eqz v21, :cond_27

    .line 862
    const/16 v0, 0xf

    .line 864
    goto :goto_c

    .line 865
    :cond_27
    iget-boolean v0, v8, Lcom/android/billingclient/api/a;->l:Z

    .line 867
    if-eqz v0, :cond_28

    .line 869
    const/16 v3, 0x9

    .line 871
    goto :goto_d

    .line 872
    :cond_28
    const/4 v0, 0x6

    .line 873
    goto :goto_c

    .line 874
    :goto_d
    new-instance v0, LM4/s;

    .line 876
    move-object v1, v0

    .line 877
    move-object/from16 v2, p0

    .line 879
    move-object/from16 v4, v19

    .line 881
    move-object/from16 v5, v16

    .line 883
    move-object/from16 v6, p2

    .line 885
    move-object v7, v14

    .line 886
    invoke-direct/range {v1 .. v7}, LM4/s;-><init>(Lcom/android/billingclient/api/a;ILjava/lang/String;Ljava/lang/String;Lcom/android/billingclient/api/b;Landroid/os/Bundle;)V

    .line 889
    const/4 v5, 0x0

    .line 890
    const-wide/16 v3, 0x1388

    .line 892
    move-object/from16 v1, p0

    .line 894
    move-object v2, v0

    .line 895
    move-object/from16 v6, v18

    .line 897
    invoke-virtual/range {v1 .. v6}, Lcom/android/billingclient/api/a;->D0(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;

    .line 900
    move-result-object v0

    .line 901
    goto :goto_e

    .line 902
    :cond_29
    const/4 v0, 0x0

    .line 903
    throw v0

    .line 904
    :cond_2a
    move-object/from16 v17, v9

    .line 906
    move-object/from16 v18, v10

    .line 908
    move-object/from16 v16, v11

    .line 910
    move-object/from16 v19, v12

    .line 912
    move-object v9, v15

    .line 913
    new-instance v2, LM4/t;

    .line 915
    move-object/from16 v1, v16

    .line 917
    move-object/from16 v0, v19

    .line 919
    invoke-direct {v2, v8, v0, v1}, LM4/t;-><init>(Lcom/android/billingclient/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 922
    const/4 v5, 0x0

    .line 923
    const-wide/16 v3, 0x1388

    .line 925
    move-object/from16 v1, p0

    .line 927
    move-object/from16 v6, v18

    .line 929
    invoke-virtual/range {v1 .. v6}, Lcom/android/billingclient/api/a;->D0(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;

    .line 932
    move-result-object v0

    .line 933
    :goto_e
    :try_start_2
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 935
    const-wide/16 v2, 0x1388

    .line 937
    invoke-interface {v0, v2, v3, v1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 940
    move-result-object v0

    .line 941
    check-cast v0, Landroid/os/Bundle;

    .line 943
    invoke-static {v0, v9}, Lcom/google/android/gms/internal/play_billing/zzb;->zzb(Landroid/os/Bundle;Ljava/lang/String;)I

    .line 946
    move-result v1

    .line 947
    invoke-static {v0, v9}, Lcom/google/android/gms/internal/play_billing/zzb;->zzf(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 950
    move-result-object v2

    .line 951
    if-eqz v1, :cond_2b

    .line 953
    new-instance v0, Ljava/lang/StringBuilder;

    .line 955
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 958
    const-string v3, "Unable to buy item, Error response code: "

    .line 960
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 963
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 966
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 969
    move-result-object v0

    .line 970
    invoke-static {v9, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    .line 973
    invoke-static {}, Lcom/android/billingclient/api/c;->a()Lcom/android/billingclient/api/c$a;

    .line 976
    move-result-object v0

    .line 977
    iput v1, v0, Lcom/android/billingclient/api/c$a;->a:I

    .line 979
    iput-object v2, v0, Lcom/android/billingclient/api/c$a;->b:Ljava/lang/String;

    .line 981
    invoke-virtual {v0}, Lcom/android/billingclient/api/c$a;->a()Lcom/android/billingclient/api/c;

    .line 984
    move-result-object v0

    .line 985
    iget-object v1, v8, Lcom/android/billingclient/api/a;->f:LK/m;

    .line 987
    const/4 v2, 0x3

    .line 988
    const/4 v3, 0x2

    .line 989
    invoke-static {v2, v3, v0}, LDo/K;->A(IILcom/android/billingclient/api/c;)Lcom/google/android/gms/internal/play_billing/zzfb;

    .line 992
    move-result-object v2

    .line 993
    invoke-virtual {v1, v2}, LK/m;->c(Lcom/google/android/gms/internal/play_billing/zzfb;)V

    .line 996
    invoke-virtual {v8, v0}, Lcom/android/billingclient/api/a;->B0(Lcom/android/billingclient/api/c;)V

    .line 999
    return-object v0

    .line 1000
    :catch_2
    move-exception v0

    .line 1001
    goto :goto_f

    .line 1002
    :catch_3
    move-exception v0

    .line 1003
    goto :goto_10

    .line 1004
    :catch_4
    move-exception v0

    .line 1005
    goto :goto_10

    .line 1006
    :cond_2b
    new-instance v1, Landroid/content/Intent;

    .line 1008
    const-class v2, Lcom/android/billingclient/api/ProxyBillingActivity;

    .line 1010
    move-object/from16 v3, p1

    .line 1012
    invoke-direct {v1, v3, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1015
    move-object/from16 v2, v17

    .line 1017
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 1020
    move-result-object v0

    .line 1021
    check-cast v0, Landroid/app/PendingIntent;

    .line 1023
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1026
    invoke-virtual {v3, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 1029
    sget-object v0, Lcom/android/billingclient/api/f;->g:Lcom/android/billingclient/api/c;

    .line 1031
    return-object v0

    .line 1032
    :goto_f
    const-string v1, "Exception while launching billing flow. Try to reconnect"

    .line 1034
    invoke-static {v9, v1, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1037
    iget-object v0, v8, Lcom/android/billingclient/api/a;->f:LK/m;

    .line 1039
    sget-object v1, Lcom/android/billingclient/api/f;->h:Lcom/android/billingclient/api/c;

    .line 1041
    const/4 v2, 0x5

    .line 1042
    const/4 v3, 0x2

    .line 1043
    invoke-static {v2, v3, v1}, LDo/K;->A(IILcom/android/billingclient/api/c;)Lcom/google/android/gms/internal/play_billing/zzfb;

    .line 1046
    move-result-object v2

    .line 1047
    invoke-virtual {v0, v2}, LK/m;->c(Lcom/google/android/gms/internal/play_billing/zzfb;)V

    .line 1050
    invoke-virtual {v8, v1}, Lcom/android/billingclient/api/a;->B0(Lcom/android/billingclient/api/c;)V

    .line 1053
    return-object v1

    .line 1054
    :goto_10
    const-string v1, "Time out while launching billing flow. Try to reconnect"

    .line 1056
    invoke-static {v9, v1, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1059
    iget-object v0, v8, Lcom/android/billingclient/api/a;->f:LK/m;

    .line 1061
    sget-object v1, Lcom/android/billingclient/api/f;->i:Lcom/android/billingclient/api/c;

    .line 1063
    const/4 v2, 0x4

    .line 1064
    const/4 v3, 0x2

    .line 1065
    invoke-static {v2, v3, v1}, LDo/K;->A(IILcom/android/billingclient/api/c;)Lcom/google/android/gms/internal/play_billing/zzfb;

    .line 1068
    move-result-object v2

    .line 1069
    invoke-virtual {v0, v2}, LK/m;->c(Lcom/google/android/gms/internal/play_billing/zzfb;)V

    .line 1072
    invoke-virtual {v8, v1}, Lcom/android/billingclient/api/a;->B0(Lcom/android/billingclient/api/c;)V

    .line 1075
    return-object v1

    .line 1076
    :cond_2c
    move v3, v10

    .line 1077
    move-object v9, v15

    .line 1078
    const-string v0, "Current client doesn\'t support extra params for buy intent."

    .line 1080
    invoke-static {v9, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    .line 1083
    iget-object v0, v8, Lcom/android/billingclient/api/a;->f:LK/m;

    .line 1085
    sget-object v1, Lcom/android/billingclient/api/f;->e:Lcom/android/billingclient/api/c;

    .line 1087
    const/16 v2, 0x12

    .line 1089
    invoke-static {v2, v3, v1}, LDo/K;->A(IILcom/android/billingclient/api/c;)Lcom/google/android/gms/internal/play_billing/zzfb;

    .line 1092
    move-result-object v2

    .line 1093
    invoke-virtual {v0, v2}, LK/m;->c(Lcom/google/android/gms/internal/play_billing/zzfb;)V

    .line 1096
    invoke-virtual {v8, v1}, Lcom/android/billingclient/api/a;->B0(Lcom/android/billingclient/api/c;)V

    .line 1099
    return-object v1

    .line 1100
    :cond_2d
    move-object v0, v4

    .line 1101
    throw v0
.end method

.method public final w0(Lcom/android/billingclient/api/e;LBm/f;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/android/billingclient/api/a;->u0()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x7

    .line 6
    if-nez v0, :cond_0

    .line 8
    iget-object p1, p0, Lcom/android/billingclient/api/a;->f:LK/m;

    .line 10
    sget-object v0, Lcom/android/billingclient/api/f;->h:Lcom/android/billingclient/api/c;

    .line 12
    const/4 v2, 0x2

    .line 13
    invoke-static {v2, v1, v0}, LDo/K;->A(IILcom/android/billingclient/api/c;)Lcom/google/android/gms/internal/play_billing/zzfb;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p1, v1}, LK/m;->c(Lcom/google/android/gms/internal/play_billing/zzfb;)V

    .line 20
    new-instance p1, Ljava/util/ArrayList;

    .line 22
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    invoke-virtual {p2, v0, p1}, LBm/f;->n(Lcom/android/billingclient/api/c;Ljava/util/ArrayList;)V

    .line 28
    return-void

    .line 29
    :cond_0
    iget-boolean v0, p0, Lcom/android/billingclient/api/a;->p:Z

    .line 31
    if-nez v0, :cond_1

    .line 33
    const-string p1, "BillingClient"

    .line 35
    const-string v0, "Querying product details is not supported."

    .line 37
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    iget-object p1, p0, Lcom/android/billingclient/api/a;->f:LK/m;

    .line 42
    sget-object v0, Lcom/android/billingclient/api/f;->n:Lcom/android/billingclient/api/c;

    .line 44
    const/16 v2, 0x14

    .line 46
    invoke-static {v2, v1, v0}, LDo/K;->A(IILcom/android/billingclient/api/c;)Lcom/google/android/gms/internal/play_billing/zzfb;

    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {p1, v1}, LK/m;->c(Lcom/google/android/gms/internal/play_billing/zzfb;)V

    .line 53
    new-instance p1, Ljava/util/ArrayList;

    .line 55
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 58
    invoke-virtual {p2, v0, p1}, LBm/f;->n(Lcom/android/billingclient/api/c;Ljava/util/ArrayList;)V

    .line 61
    return-void

    .line 62
    :cond_1
    new-instance v3, LM4/p;

    .line 64
    invoke-direct {v3, p0, p1, p2}, LM4/p;-><init>(Lcom/android/billingclient/api/a;Lcom/android/billingclient/api/e;LBm/f;)V

    .line 67
    new-instance v6, LM4/q;

    .line 69
    invoke-direct {v6, p0, p2}, LM4/q;-><init>(Lcom/android/billingclient/api/a;LBm/f;)V

    .line 72
    invoke-virtual {p0}, Lcom/android/billingclient/api/a;->A0()Landroid/os/Handler;

    .line 75
    move-result-object v7

    .line 76
    const-wide/16 v4, 0x7530

    .line 78
    move-object v2, p0

    .line 79
    invoke-virtual/range {v2 .. v7}, Lcom/android/billingclient/api/a;->D0(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;

    .line 82
    move-result-object p1

    .line 83
    if-nez p1, :cond_2

    .line 85
    invoke-virtual {p0}, Lcom/android/billingclient/api/a;->C0()Lcom/android/billingclient/api/c;

    .line 88
    move-result-object p1

    .line 89
    iget-object v0, p0, Lcom/android/billingclient/api/a;->f:LK/m;

    .line 91
    const/16 v2, 0x19

    .line 93
    invoke-static {v2, v1, p1}, LDo/K;->A(IILcom/android/billingclient/api/c;)Lcom/google/android/gms/internal/play_billing/zzfb;

    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v0, v1}, LK/m;->c(Lcom/google/android/gms/internal/play_billing/zzfb;)V

    .line 100
    new-instance v0, Ljava/util/ArrayList;

    .line 102
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 105
    invoke-virtual {p2, p1, v0}, LBm/f;->n(Lcom/android/billingclient/api/c;Ljava/util/ArrayList;)V

    .line 108
    :cond_2
    return-void
.end method

.method public final x0(LM4/e;LH7/e;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/android/billingclient/api/a;->u0()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0xb

    .line 8
    if-nez v0, :cond_0

    .line 10
    iget-object p1, p0, Lcom/android/billingclient/api/a;->f:LK/m;

    .line 12
    sget-object v0, Lcom/android/billingclient/api/f;->h:Lcom/android/billingclient/api/c;

    .line 14
    const/4 v3, 0x2

    .line 15
    invoke-static {v3, v2, v0}, LDo/K;->A(IILcom/android/billingclient/api/c;)Lcom/google/android/gms/internal/play_billing/zzfb;

    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p1, v2}, LK/m;->c(Lcom/google/android/gms/internal/play_billing/zzfb;)V

    .line 22
    invoke-virtual {p2, v0, v1}, LH7/e;->c(Lcom/android/billingclient/api/c;Ljava/util/ArrayList;)V

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v4, LM4/y;

    .line 28
    iget-object p1, p1, LM4/e;->a:Ljava/lang/String;

    .line 30
    invoke-direct {v4, p0, p1, p2}, LM4/y;-><init>(Lcom/android/billingclient/api/a;Ljava/lang/String;LH7/e;)V

    .line 33
    new-instance v7, LM4/r;

    .line 35
    const/4 p1, 0x0

    .line 36
    invoke-direct {v7, p1, p0, p2}, LM4/r;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 39
    invoke-virtual {p0}, Lcom/android/billingclient/api/a;->A0()Landroid/os/Handler;

    .line 42
    move-result-object v8

    .line 43
    const-wide/16 v5, 0x7530

    .line 45
    move-object v3, p0

    .line 46
    invoke-virtual/range {v3 .. v8}, Lcom/android/billingclient/api/a;->D0(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;

    .line 49
    move-result-object p1

    .line 50
    if-nez p1, :cond_1

    .line 52
    invoke-virtual {p0}, Lcom/android/billingclient/api/a;->C0()Lcom/android/billingclient/api/c;

    .line 55
    move-result-object p1

    .line 56
    iget-object v0, p0, Lcom/android/billingclient/api/a;->f:LK/m;

    .line 58
    const/16 v3, 0x19

    .line 60
    invoke-static {v3, v2, p1}, LDo/K;->A(IILcom/android/billingclient/api/c;)Lcom/google/android/gms/internal/play_billing/zzfb;

    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v0, v2}, LK/m;->c(Lcom/google/android/gms/internal/play_billing/zzfb;)V

    .line 67
    invoke-virtual {p2, p1, v1}, LH7/e;->c(Lcom/android/billingclient/api/c;Ljava/util/ArrayList;)V

    .line 70
    :cond_1
    :goto_0
    return-void
.end method

.method public final y0(LM4/f;LRl/n;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/android/billingclient/api/a;->u0()Z

    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x9

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget-object p1, p0, Lcom/android/billingclient/api/a;->f:LK/m;

    .line 11
    sget-object v0, Lcom/android/billingclient/api/f;->h:Lcom/android/billingclient/api/c;

    .line 13
    const/4 v2, 0x2

    .line 14
    invoke-static {v2, v1, v0}, LDo/K;->A(IILcom/android/billingclient/api/c;)Lcom/google/android/gms/internal/play_billing/zzfb;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p1, v1}, LK/m;->c(Lcom/google/android/gms/internal/play_billing/zzfb;)V

    .line 21
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzu;->zzk()Lcom/google/android/gms/internal/play_billing/zzu;

    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p2, v0, p1}, LRl/n;->h(Lcom/android/billingclient/api/c;Ljava/util/List;)V

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object p1, p1, LM4/f;->a:Ljava/lang/String;

    .line 31
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 37
    const-string p1, "BillingClient"

    .line 39
    const-string v0, "Please provide a valid product type."

    .line 41
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    iget-object p1, p0, Lcom/android/billingclient/api/a;->f:LK/m;

    .line 46
    sget-object v0, Lcom/android/billingclient/api/f;->d:Lcom/android/billingclient/api/c;

    .line 48
    const/16 v2, 0x32

    .line 50
    invoke-static {v2, v1, v0}, LDo/K;->A(IILcom/android/billingclient/api/c;)Lcom/google/android/gms/internal/play_billing/zzfb;

    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {p1, v1}, LK/m;->c(Lcom/google/android/gms/internal/play_billing/zzfb;)V

    .line 57
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzu;->zzk()Lcom/google/android/gms/internal/play_billing/zzu;

    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p2, v0, p1}, LRl/n;->h(Lcom/android/billingclient/api/c;Ljava/util/List;)V

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    new-instance v3, LM4/x;

    .line 67
    invoke-direct {v3, p0, p1, p2}, LM4/x;-><init>(Lcom/android/billingclient/api/a;Ljava/lang/String;LRl/n;)V

    .line 70
    new-instance v6, LM4/u;

    .line 72
    invoke-direct {v6, p0, p2}, LM4/u;-><init>(Lcom/android/billingclient/api/a;LRl/n;)V

    .line 75
    invoke-virtual {p0}, Lcom/android/billingclient/api/a;->A0()Landroid/os/Handler;

    .line 78
    move-result-object v7

    .line 79
    const-wide/16 v4, 0x7530

    .line 81
    move-object v2, p0

    .line 82
    invoke-virtual/range {v2 .. v7}, Lcom/android/billingclient/api/a;->D0(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;

    .line 85
    move-result-object p1

    .line 86
    if-nez p1, :cond_2

    .line 88
    invoke-virtual {p0}, Lcom/android/billingclient/api/a;->C0()Lcom/android/billingclient/api/c;

    .line 91
    move-result-object p1

    .line 92
    iget-object v0, p0, Lcom/android/billingclient/api/a;->f:LK/m;

    .line 94
    const/16 v2, 0x19

    .line 96
    invoke-static {v2, v1, p1}, LDo/K;->A(IILcom/android/billingclient/api/c;)Lcom/google/android/gms/internal/play_billing/zzfb;

    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v0, v1}, LK/m;->c(Lcom/google/android/gms/internal/play_billing/zzfb;)V

    .line 103
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzu;->zzk()Lcom/google/android/gms/internal/play_billing/zzu;

    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {p2, p1, v0}, LRl/n;->h(Lcom/android/billingclient/api/c;Ljava/util/List;)V

    .line 110
    :cond_2
    :goto_0
    return-void
.end method

.method public final z0(LTf/c;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/android/billingclient/api/a;->u0()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x6

    .line 6
    const-string v2, "BillingClient"

    .line 8
    if-eqz v0, :cond_0

    .line 10
    const-string v0, "Service connection is valid. No need to re-initialize."

    .line 12
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzi(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lcom/android/billingclient/api/a;->f:LK/m;

    .line 17
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzff;->zzv()Lcom/google/android/gms/internal/play_billing/zzfe;

    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/play_billing/zzfe;->zzj(I)Lcom/google/android/gms/internal/play_billing/zzfe;

    .line 24
    invoke-virtual {v2}, Lcom/google/android/gms/internal/play_billing/zzbx;->zzc()Lcom/google/android/gms/internal/play_billing/zzcb;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/google/android/gms/internal/play_billing/zzff;

    .line 30
    invoke-virtual {v0, v1}, LK/m;->d(Lcom/google/android/gms/internal/play_billing/zzff;)V

    .line 33
    sget-object v0, Lcom/android/billingclient/api/f;->g:Lcom/android/billingclient/api/c;

    .line 35
    invoke-virtual {p1, v0}, LTf/c;->a(Lcom/android/billingclient/api/c;)V

    .line 38
    return-void

    .line 39
    :cond_0
    iget v0, p0, Lcom/android/billingclient/api/a;->a:I

    .line 41
    const/4 v3, 0x1

    .line 42
    if-ne v0, v3, :cond_1

    .line 44
    const-string v0, "Client is already in the process of connecting to billing service."

    .line 46
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    iget-object v0, p0, Lcom/android/billingclient/api/a;->f:LK/m;

    .line 51
    sget-object v2, Lcom/android/billingclient/api/f;->c:Lcom/android/billingclient/api/c;

    .line 53
    const/16 v3, 0x25

    .line 55
    invoke-static {v3, v1, v2}, LDo/K;->A(IILcom/android/billingclient/api/c;)Lcom/google/android/gms/internal/play_billing/zzfb;

    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, LK/m;->c(Lcom/google/android/gms/internal/play_billing/zzfb;)V

    .line 62
    invoke-virtual {p1, v2}, LTf/c;->a(Lcom/android/billingclient/api/c;)V

    .line 65
    return-void

    .line 66
    :cond_1
    iget v0, p0, Lcom/android/billingclient/api/a;->a:I

    .line 68
    const/4 v4, 0x3

    .line 69
    if-ne v0, v4, :cond_2

    .line 71
    const-string v0, "Client was already closed and can\'t be reused. Please create another instance."

    .line 73
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    iget-object v0, p0, Lcom/android/billingclient/api/a;->f:LK/m;

    .line 78
    sget-object v2, Lcom/android/billingclient/api/f;->h:Lcom/android/billingclient/api/c;

    .line 80
    const/16 v3, 0x26

    .line 82
    invoke-static {v3, v1, v2}, LDo/K;->A(IILcom/android/billingclient/api/c;)Lcom/google/android/gms/internal/play_billing/zzfb;

    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v0, v1}, LK/m;->c(Lcom/google/android/gms/internal/play_billing/zzfb;)V

    .line 89
    invoke-virtual {p1, v2}, LTf/c;->a(Lcom/android/billingclient/api/c;)V

    .line 92
    return-void

    .line 93
    :cond_2
    iput v3, p0, Lcom/android/billingclient/api/a;->a:I

    .line 95
    iget-object v0, p0, Lcom/android/billingclient/api/a;->d:LBe/e;

    .line 97
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    new-instance v4, Landroid/content/IntentFilter;

    .line 102
    const-string v5, "com.android.vending.billing.PURCHASES_UPDATED"

    .line 104
    invoke-direct {v4, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 107
    const-string v5, "com.android.vending.billing.ALTERNATIVE_BILLING"

    .line 109
    invoke-virtual {v4, v5}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 112
    iget-object v5, v0, LBe/e;->c:Ljava/lang/Object;

    .line 114
    check-cast v5, LM4/o;

    .line 116
    iget-boolean v6, v5, LM4/o;->c:Z

    .line 118
    if-nez v6, :cond_4

    .line 120
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 122
    iget-object v0, v0, LBe/e;->b:Ljava/lang/Object;

    .line 124
    check-cast v0, Landroid/content/Context;

    .line 126
    iget-object v7, v5, LM4/o;->d:LBe/e;

    .line 128
    const/16 v8, 0x21

    .line 130
    if-lt v6, v8, :cond_3

    .line 132
    iget-object v6, v7, LBe/e;->c:Ljava/lang/Object;

    .line 134
    check-cast v6, LM4/o;

    .line 136
    const/4 v7, 0x2

    .line 137
    invoke-virtual {v0, v6, v4, v7}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 140
    goto :goto_0

    .line 141
    :cond_3
    iget-object v6, v7, LBe/e;->c:Ljava/lang/Object;

    .line 143
    check-cast v6, LM4/o;

    .line 145
    invoke-virtual {v0, v6, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 148
    :goto_0
    iput-boolean v3, v5, LM4/o;->c:Z

    .line 150
    :cond_4
    const-string v0, "Starting in-app billing setup."

    .line 152
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzi(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    new-instance v0, LM4/i;

    .line 157
    invoke-direct {v0, p0, p1}, LM4/i;-><init>(Lcom/android/billingclient/api/a;LTf/c;)V

    .line 160
    iput-object v0, p0, Lcom/android/billingclient/api/a;->h:LM4/i;

    .line 162
    new-instance v0, Landroid/content/Intent;

    .line 164
    const-string v4, "com.android.vending.billing.InAppBillingService.BIND"

    .line 166
    invoke-direct {v0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 169
    const-string v4, "com.android.vending"

    .line 171
    invoke-virtual {v0, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 174
    iget-object v5, p0, Lcom/android/billingclient/api/a;->e:Landroid/content/Context;

    .line 176
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 179
    move-result-object v5

    .line 180
    const/4 v6, 0x0

    .line 181
    invoke-virtual {v5, v0, v6}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 184
    move-result-object v5

    .line 185
    const/16 v7, 0x29

    .line 187
    if-eqz v5, :cond_7

    .line 189
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 192
    move-result v8

    .line 193
    if-nez v8, :cond_7

    .line 195
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 198
    move-result-object v5

    .line 199
    check-cast v5, Landroid/content/pm/ResolveInfo;

    .line 201
    iget-object v5, v5, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 203
    if-eqz v5, :cond_8

    .line 205
    iget-object v7, v5, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 207
    iget-object v5, v5, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 209
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    move-result v4

    .line 213
    if-eqz v4, :cond_6

    .line 215
    if-eqz v5, :cond_6

    .line 217
    new-instance v4, Landroid/content/ComponentName;

    .line 219
    invoke-direct {v4, v7, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    new-instance v5, Landroid/content/Intent;

    .line 224
    invoke-direct {v5, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 227
    invoke-virtual {v5, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 230
    iget-object v0, p0, Lcom/android/billingclient/api/a;->b:Ljava/lang/String;

    .line 232
    const-string v4, "playBillingLibraryVersion"

    .line 234
    invoke-virtual {v5, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 237
    iget-object v0, p0, Lcom/android/billingclient/api/a;->e:Landroid/content/Context;

    .line 239
    iget-object v4, p0, Lcom/android/billingclient/api/a;->h:LM4/i;

    .line 241
    invoke-virtual {v0, v5, v4, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_5

    .line 247
    const-string p1, "Service was bonded successfully."

    .line 249
    invoke-static {v2, p1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzi(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    return-void

    .line 253
    :cond_5
    const-string v0, "Connection to Billing service is blocked."

    .line 255
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    const/16 v3, 0x27

    .line 260
    goto :goto_1

    .line 261
    :cond_6
    const-string v0, "The device doesn\'t have valid Play Store."

    .line 263
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    const/16 v3, 0x28

    .line 268
    goto :goto_1

    .line 269
    :cond_7
    move v3, v7

    .line 270
    :cond_8
    :goto_1
    iput v6, p0, Lcom/android/billingclient/api/a;->a:I

    .line 272
    const-string v0, "Billing service unavailable on device."

    .line 274
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzi(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    iget-object v0, p0, Lcom/android/billingclient/api/a;->f:LK/m;

    .line 279
    sget-object v2, Lcom/android/billingclient/api/f;->b:Lcom/android/billingclient/api/c;

    .line 281
    invoke-static {v3, v1, v2}, LDo/K;->A(IILcom/android/billingclient/api/c;)Lcom/google/android/gms/internal/play_billing/zzfb;

    .line 284
    move-result-object v1

    .line 285
    invoke-virtual {v0, v1}, LK/m;->c(Lcom/google/android/gms/internal/play_billing/zzfb;)V

    .line 288
    invoke-virtual {p1, v2}, LTf/c;->a(Lcom/android/billingclient/api/c;)V

    .line 291
    return-void
.end method
