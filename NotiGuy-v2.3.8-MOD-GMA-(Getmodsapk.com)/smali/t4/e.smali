.class public final Lt4/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls4/a;


# static fields
.field public static final e:Ljava/util/concurrent/atomic/AtomicReference;

.field public static final f:Ljava/lang/Object;

.field public static g:Z

.field public static final synthetic h:I


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ls4/b;

.field public final c:Lr2/md;

.field public final d:Lr2/pd;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lt4/e;->e:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lt4/e;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ls4/b;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lr2/pd;->a(Landroid/content/Context;)Lr2/pd;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, "play-services-code-scanner"

    .line 2
    invoke-static {v1}, Lr2/yd;->b(Ljava/lang/String;)Lr2/md;

    move-result-object v1

    iput-object v1, p0, Lt4/e;->c:Lr2/md;

    iput-object p1, p0, Lt4/e;->a:Landroid/content/Context;

    iput-object p2, p0, Lt4/e;->b:Ls4/b;

    iput-object v0, p0, Lt4/e;->d:Lr2/pd;

    return-void
.end method

.method public static e(Lq4/a;I)V
    .locals 2

    .line 1
    sget-object v0, Lt4/e;->e:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    if-eqz v0, :cond_2

    if-eqz p0, :cond_0

    .line 2
    iget-object p1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, La3/j;

    invoke-virtual {p1, p0}, La3/j;->c(Ljava/lang/Object;)V

    return-void

    :cond_0
    const/16 p0, 0xc9

    if-ne p1, p0, :cond_1

    .line 3
    iget-object p0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p0, La3/b;

    invoke-virtual {p0}, La3/b;->a()V

    return-void

    .line 4
    :cond_1
    iget-object p0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p0, La3/j;

    new-instance v0, Lcom/google/mlkit/common/MlKitException;

    const-string v1, "Failed to scan code."

    invoke-direct {v0, v1, p1}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, La3/j;->b(Ljava/lang/Exception;)V

    return-void

    :cond_2
    const-string p0, "GmsBarcodeScannerImpl"

    const-string p1, "Scanning task source doesn\'t exist when setting back result."

    .line 5
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public final a()La3/i;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La3/i<",
            "Lq4/a;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lw1/c;->f()Lw1/c;

    move-result-object v0

    iget-object v1, p0, Lt4/e;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lw1/c;->a(Landroid/content/Context;)I

    move-result v0

    const v1, 0xd33d260

    if-ge v0, v1, :cond_0

    const/16 v3, 0xcf

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    move-object v2, p0

    .line 4
    invoke-virtual/range {v2 .. v7}, Lt4/e;->d(IJJ)V

    .line 5
    new-instance p0, Lcom/google/mlkit/common/MlKitException;

    const/16 v0, 0xcf

    const-string v1, "Code scanner module is not supported on current Google Play Services version, please upgrade."

    invoke-direct {p0, v1, v0}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;I)V

    invoke-static {p0}, La3/l;->a(Ljava/lang/Exception;)La3/i;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Lt4/e;->a:Landroid/content/Context;

    .line 6
    invoke-static {v0}, Ld2/b;->a(Landroid/content/Context;)Ld2/c;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lx1/b;

    const/4 v2, 0x0

    sget-object v3, Lt4/c;->a:Lt4/c;

    aput-object v3, v1, v2

    .line 7
    invoke-interface {v0, v1}, Ld2/c;->c([Lx1/b;)La3/i;

    move-result-object v0

    new-instance v1, Lt4/d;

    invoke-direct {v1, p0}, Lt4/d;-><init>(Lt4/e;)V

    .line 8
    invoke-virtual {v0, v1}, La3/i;->n(La3/h;)La3/i;

    move-result-object p0

    return-object p0
.end method

.method public final b()[Lcom/google/android/gms/common/Feature;
    .locals 2

    const/4 p0, 0x1

    new-array p0, p0, [Lcom/google/android/gms/common/Feature;

    sget-object v0, Lo4/j;->o:Lcom/google/android/gms/common/Feature;

    const/4 v1, 0x0

    aput-object v0, p0, v1

    return-object p0
.end method

.method public final synthetic c(Lcom/google/android/gms/common/moduleinstall/ModuleAvailabilityResponse;)La3/i;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/common/moduleinstall/ModuleAvailabilityResponse;->N()Z

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lt4/e;->a:Landroid/content/Context;

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    new-instance v2, Landroid/content/Intent;

    .line 3
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v3, "com.google.android.gms"

    .line 4
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const-string v3, "com.google.android.gms.mlkit.ACTION_SCAN_BARCODE"

    .line 5
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    .line 6
    invoke-virtual {v2, p1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object p1

    if-eqz p1, :cond_0

    move v1, v0

    :cond_0
    sget-object p1, Lt4/e;->f:Ljava/lang/Object;

    .line 7
    monitor-enter p1

    .line 8
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    if-nez v1, :cond_2

    sget-boolean v1, Lt4/e;->g:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lt4/e;->a:Landroid/content/Context;

    const-string v2, "barcode_ui"

    .line 10
    invoke-static {v1, v2}, Lo4/j;->a(Landroid/content/Context;Ljava/lang/String;)V

    sput-boolean v0, Lt4/e;->g:Z

    :cond_1
    const/16 v3, 0xc8

    move-object v2, p0

    .line 11
    invoke-virtual/range {v2 .. v7}, Lt4/e;->d(IJJ)V

    .line 12
    new-instance p0, Lcom/google/mlkit/common/MlKitException;

    const-string v0, "Waiting for the Barcode UI module to be downloaded."

    const/16 v1, 0xc8

    invoke-direct {p0, v0, v1}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;I)V

    invoke-static {p0}, La3/l;->a(Ljava/lang/Exception;)La3/i;

    move-result-object p0

    monitor-exit p1

    goto :goto_0

    :cond_2
    sget-object v0, Lt4/e;->e:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    if-eqz v1, :cond_3

    .line 14
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, La3/b;

    invoke-virtual {v1}, La3/b;->a()V

    .line 15
    :cond_3
    new-instance v1, La3/b;

    invoke-direct {v1}, La3/b;-><init>()V

    .line 16
    new-instance v2, La3/j;

    .line 17
    invoke-virtual {v1}, La3/b;->b()La3/a;

    move-result-object v3

    invoke-direct {v2, v3}, La3/j;-><init>(La3/a;)V

    new-instance v3, Landroid/util/Pair;

    .line 18
    invoke-direct {v3, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lt4/e;->a:Landroid/content/Context;

    const-class v3, Lcom/google/mlkit/vision/codescanner/internal/GmsBarcodeScanningDelegateActivity;

    .line 19
    invoke-direct {v0, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "extra_supported_formats"

    iget-object v3, p0, Lt4/e;->b:Ls4/b;

    .line 20
    invoke-virtual {v3}, Ls4/b;->a()I

    move-result v3

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "extra_allow_manual_input"

    iget-object v3, p0, Lt4/e;->b:Ls4/b;

    .line 21
    invoke-virtual {v3}, Ls4/b;->c()Z

    move-result v3

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "extra_enable_auto_zoom"

    iget-object v3, p0, Lt4/e;->b:Ls4/b;

    .line 22
    invoke-virtual {v3}, Ls4/b;->b()Z

    move-result v3

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    .line 23
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object v1, p0, Lt4/e;->a:Landroid/content/Context;

    .line 24
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 25
    invoke-virtual {v2}, La3/j;->a()La3/i;

    move-result-object v0

    new-instance v1, Lt4/b;

    move-object v2, v1

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lt4/b;-><init>(Lt4/e;JJ)V

    .line 26
    invoke-virtual {v0, v1}, La3/i;->c(La3/d;)La3/i;

    move-result-object p0

    monitor-exit p1

    :goto_0
    return-object p0

    :catchall_0
    move-exception p0

    .line 27
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final d(IJJ)V
    .locals 9

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-object v2, p0, Lt4/e;->c:Lr2/md;

    new-instance v3, Lr2/n9;

    invoke-direct {v3}, Lr2/n9;-><init>()V

    new-instance v4, Lr2/e8;

    invoke-direct {v4}, Lr2/e8;-><init>()V

    iget-object v5, p0, Lt4/e;->b:Ls4/b;

    .line 3
    invoke-virtual {v5}, Ls4/b;->a()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Lr2/e8;->d(Ljava/lang/Integer;)Lr2/e8;

    iget-object v5, p0, Lt4/e;->b:Ls4/b;

    .line 4
    invoke-virtual {v5}, Ls4/b;->c()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v4, v5}, Lr2/e8;->a(Ljava/lang/Boolean;)Lr2/e8;

    sub-long/2addr v0, p2

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v4, p2}, Lr2/e8;->b(Ljava/lang/Long;)Lr2/e8;

    if-eqz p1, :cond_1

    const/16 p2, 0xcf

    if-eq p1, p2, :cond_0

    packed-switch p1, :pswitch_data_0

    .line 6
    sget-object p2, Lr2/l9;->zzX:Lr2/l9;

    goto :goto_0

    .line 7
    :pswitch_0
    sget-object p2, Lr2/l9;->zzS:Lr2/l9;

    goto :goto_0

    .line 8
    :pswitch_1
    sget-object p2, Lr2/l9;->zzR:Lr2/l9;

    goto :goto_0

    .line 9
    :pswitch_2
    sget-object p2, Lr2/l9;->zzQ:Lr2/l9;

    goto :goto_0

    .line 10
    :pswitch_3
    sget-object p2, Lr2/l9;->zzP:Lr2/l9;

    goto :goto_0

    .line 11
    :pswitch_4
    sget-object p2, Lr2/l9;->zzO:Lr2/l9;

    goto :goto_0

    .line 12
    :pswitch_5
    sget-object p2, Lr2/l9;->zzN:Lr2/l9;

    goto :goto_0

    .line 13
    :cond_0
    sget-object p2, Lr2/l9;->zzU:Lr2/l9;

    goto :goto_0

    .line 14
    :cond_1
    sget-object p2, Lr2/l9;->zza:Lr2/l9;

    .line 15
    :goto_0
    invoke-virtual {v4, p2}, Lr2/e8;->c(Lr2/l9;)Lr2/e8;

    invoke-virtual {v4}, Lr2/e8;->e()Lr2/g8;

    move-result-object p2

    .line 16
    invoke-virtual {v3, p2}, Lr2/n9;->c(Lr2/g8;)Lr2/n9;

    .line 17
    invoke-static {v3}, Lr2/qd;->e(Lr2/n9;)Lr2/ed;

    move-result-object p2

    sget-object p3, Lr2/m9;->zzcr:Lr2/m9;

    .line 18
    invoke-virtual {v2, p2, p3}, Lr2/md;->c(Lr2/ed;Lr2/m9;)V

    iget-object v2, p0, Lt4/e;->d:Lr2/pd;

    const/16 v3, 0x5f03

    move v4, p1

    move-wide v5, p4

    .line 19
    invoke-virtual/range {v2 .. v8}, Lr2/pd;->c(IIJJ)V

    return-void

    :pswitch_data_0
    .packed-switch 0xc8
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
