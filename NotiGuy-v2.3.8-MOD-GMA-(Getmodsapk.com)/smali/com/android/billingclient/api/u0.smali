.class public final Lcom/android/billingclient/api/u0;
.super Lcom/android/billingclient/api/e;
.source "SourceFile"


# instance fields
.field public final G:Landroid/content/Context;

.field public volatile H:I

.field public volatile I:Lu2/j;

.field public volatile J:Lcom/android/billingclient/api/s0;

.field public volatile K:Lu2/z3;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Lcom/android/billingclient/api/z0;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p1, p1}, Lcom/android/billingclient/api/e;-><init>(Ljava/lang/String;Landroid/content/Context;Lcom/android/billingclient/api/z0;Ljava/util/concurrent/ExecutorService;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/android/billingclient/api/u0;->H:I

    iput-object p2, p0, Lcom/android/billingclient/api/u0;->G:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/android/billingclient/api/l;Landroid/content/Context;Lcom/android/billingclient/api/f1;Lcom/android/billingclient/api/z0;Ljava/util/concurrent/ExecutorService;)V
    .locals 7

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    .line 2
    invoke-direct/range {v0 .. v6}, Lcom/android/billingclient/api/e;-><init>(Ljava/lang/String;Lcom/android/billingclient/api/l;Landroid/content/Context;Lcom/android/billingclient/api/f1;Lcom/android/billingclient/api/z0;Ljava/util/concurrent/ExecutorService;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/android/billingclient/api/u0;->H:I

    iput-object p3, p0, Lcom/android/billingclient/api/u0;->G:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/android/billingclient/api/l;Landroid/content/Context;Lcom/android/billingclient/api/p;Lcom/android/billingclient/api/e0;Lcom/android/billingclient/api/z0;Ljava/util/concurrent/ExecutorService;)V
    .locals 8

    const/4 v1, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 3
    invoke-direct/range {v0 .. v7}, Lcom/android/billingclient/api/e;-><init>(Ljava/lang/String;Lcom/android/billingclient/api/l;Landroid/content/Context;Lcom/android/billingclient/api/p;Lcom/android/billingclient/api/e0;Lcom/android/billingclient/api/z0;Ljava/util/concurrent/ExecutorService;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/android/billingclient/api/u0;->H:I

    iput-object p3, p0, Lcom/android/billingclient/api/u0;->G:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/android/billingclient/api/l;Landroid/content/Context;Lcom/android/billingclient/api/p;Lcom/android/billingclient/api/s;Lcom/android/billingclient/api/z0;Ljava/util/concurrent/ExecutorService;)V
    .locals 8

    const/4 v1, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 4
    invoke-direct/range {v0 .. v7}, Lcom/android/billingclient/api/e;-><init>(Ljava/lang/String;Lcom/android/billingclient/api/l;Landroid/content/Context;Lcom/android/billingclient/api/p;Lcom/android/billingclient/api/s;Lcom/android/billingclient/api/z0;Ljava/util/concurrent/ExecutorService;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/android/billingclient/api/u0;->H:I

    iput-object p3, p0, Lcom/android/billingclient/api/u0;->G:Landroid/content/Context;

    return-void
.end method

.method public static bridge synthetic N0(Lcom/android/billingclient/api/u0;I)Z
    .locals 0

    invoke-static {p1}, Lcom/android/billingclient/api/u0;->X0(I)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic P0(Lcom/android/billingclient/api/u0;II)Lcom/android/billingclient/api/h;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/android/billingclient/api/u0;->Y0(II)Lcom/android/billingclient/api/h;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic R0(Lcom/android/billingclient/api/u0;IILcom/android/billingclient/api/h;)V
    .locals 0

    const/16 p2, 0x1c

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/billingclient/api/u0;->a1(IILcom/android/billingclient/api/h;)V

    return-void
.end method

.method public static bridge synthetic S0(Lcom/android/billingclient/api/u0;I)V
    .locals 0

    const/16 p1, 0x1a

    invoke-virtual {p0, p1}, Lcom/android/billingclient/api/u0;->b1(I)V

    return-void
.end method

.method public static final X0(I)Z
    .locals 0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static bridge synthetic e1(Lcom/android/billingclient/api/u0;Lu2/j;)V
    .locals 0

    iput-object p1, p0, Lcom/android/billingclient/api/u0;->I:Lu2/j;

    return-void
.end method

.method public static bridge synthetic f1(Lcom/android/billingclient/api/u0;I)V
    .locals 0

    iput p1, p0, Lcom/android/billingclient/api/u0;->H:I

    return-void
.end method


# virtual methods
.method public final synthetic K0(Lcom/android/billingclient/api/a;Lcom/android/billingclient/api/b;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/android/billingclient/api/e;->a(Lcom/android/billingclient/api/a;Lcom/android/billingclient/api/b;)V

    return-void
.end method

.method public final synthetic L0(Lcom/android/billingclient/api/h;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/android/billingclient/api/e;->D0(Lcom/android/billingclient/api/h;)Lcom/android/billingclient/api/h;

    return-void
.end method

.method public final synthetic M0(Lcom/android/billingclient/api/q;Lcom/android/billingclient/api/n;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/android/billingclient/api/e;->g(Lcom/android/billingclient/api/q;Lcom/android/billingclient/api/n;)V

    return-void
.end method

.method public final declared-synchronized O0()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/android/billingclient/api/u0;->H:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/billingclient/api/u0;->I:Lu2/j;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/billingclient/api/u0;->J:Lcom/android/billingclient/api/s0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final synthetic Q0(ILu2/jb;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/android/billingclient/api/u0;->I:Lu2/j;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :try_start_1
    iget-object v0, p0, Lcom/android/billingclient/api/u0;->I:Lu2/j;

    iget-object v1, p0, Lcom/android/billingclient/api/u0;->G:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    packed-switch p1, :pswitch_data_0

    const-string p1, "QUERY_SKU_DETAILS_ASYNC"

    goto :goto_0

    :pswitch_0
    const-string p1, "QUERY_PRODUCT_DETAILS_ASYNC"

    goto :goto_0

    :pswitch_1
    const-string p1, "START_CONNECTION"

    goto :goto_0

    :pswitch_2
    const-string p1, "IS_FEATURE_SUPPORTED"

    goto :goto_0

    :pswitch_3
    const-string p1, "CONSUME_ASYNC"

    goto :goto_0

    :pswitch_4
    const-string p1, "ACKNOWLEDGE_PURCHASE"

    goto :goto_0

    :pswitch_5
    const-string p1, "LAUNCH_BILLING_FLOW"

    :goto_0
    new-instance v2, Lcom/android/billingclient/api/q0;

    .line 4
    invoke-direct {v2, p2}, Lcom/android/billingclient/api/q0;-><init>(Lu2/jb;)V

    .line 5
    invoke-interface {v0, v1, p1, v2}, Lu2/j;->n(Ljava/lang/String;Ljava/lang/String;Lu2/l;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const/16 v0, 0x6b

    const/16 v1, 0x1c

    .line 6
    sget-object v2, Lcom/android/billingclient/api/b1;->G:Lcom/android/billingclient/api/h;

    invoke-virtual {p0, v0, v1, v2}, Lcom/android/billingclient/api/u0;->a1(IILcom/android/billingclient/api/h;)V

    const-string p0, "BillingClientTesting"

    const-string v0, "An error occurred while retrieving billing override."

    .line 7
    invoke-static {p0, v0, p1}, Lu2/b3;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    .line 8
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p2, p0}, Lu2/jb;->b(Ljava/lang/Object;)Z

    :goto_1
    const-string p0, "billingOverrideService.getBillingOverride"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final T0(Lu2/x3;)I
    .locals 6

    const-string v0, "BillingClientTesting"

    const-wide/16 v1, 0x6f54

    const/4 v3, 0x0

    const/16 v4, 0x1c

    .line 1
    :try_start_0
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, v1, v2, v5}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p1

    .line 2
    instance-of v1, p1, Ljava/lang/InterruptedException;

    if-eqz v1, :cond_0

    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    const/16 v1, 0x6b

    .line 4
    sget-object v2, Lcom/android/billingclient/api/b1;->G:Lcom/android/billingclient/api/h;

    invoke-virtual {p0, v1, v4, v2}, Lcom/android/billingclient/api/u0;->a1(IILcom/android/billingclient/api/h;)V

    const-string p0, "An error occurred while retrieving billing override."

    .line 5
    invoke-static {v0, p0, p1}, Lu2/b3;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v3

    :catch_1
    move-exception p1

    const/16 v1, 0x72

    .line 6
    sget-object v2, Lcom/android/billingclient/api/b1;->G:Lcom/android/billingclient/api/h;

    invoke-virtual {p0, v1, v4, v2}, Lcom/android/billingclient/api/u0;->a1(IILcom/android/billingclient/api/h;)V

    const-string p0, "Asynchronous call to Billing Override Service timed out."

    .line 7
    invoke-static {v0, p0, p1}, Lu2/b3;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v3
.end method

.method public final declared-synchronized U0()Lu2/z3;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/android/billingclient/api/u0;->K:Lu2/z3;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    invoke-static {v0}, Lu2/f4;->b(Ljava/util/concurrent/ScheduledExecutorService;)Lu2/z3;

    move-result-object v0

    iput-object v0, p0, Lcom/android/billingclient/api/u0;->K:Lu2/z3;

    :cond_0
    iget-object v0, p0, Lcom/android/billingclient/api/u0;->K:Lu2/z3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized V0()V
    .locals 4

    monitor-enter p0

    const/16 v0, 0x1b

    .line 1
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/android/billingclient/api/u0;->b1(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v0, 0x3

    :try_start_1
    iget-object v1, p0, Lcom/android/billingclient/api/u0;->J:Lcom/android/billingclient/api/s0;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/billingclient/api/u0;->I:Lu2/j;

    if-eqz v1, :cond_0

    const-string v1, "BillingClientTesting"

    const-string v3, "Unbinding from Billing Override Service."

    .line 2
    invoke-static {v1, v3}, Lu2/b3;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/billingclient/api/u0;->G:Landroid/content/Context;

    iget-object v3, p0, Lcom/android/billingclient/api/u0;->J:Lcom/android/billingclient/api/s0;

    .line 3
    invoke-virtual {v1, v3}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    new-instance v1, Lcom/android/billingclient/api/s0;

    invoke-direct {v1, p0, v2}, Lcom/android/billingclient/api/s0;-><init>(Lcom/android/billingclient/api/u0;Lcom/android/billingclient/api/t0;)V

    iput-object v1, p0, Lcom/android/billingclient/api/u0;->J:Lcom/android/billingclient/api/s0;

    :cond_0
    iput-object v2, p0, Lcom/android/billingclient/api/u0;->I:Lu2/j;

    iget-object v1, p0, Lcom/android/billingclient/api/u0;->K:Lu2/z3;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/android/billingclient/api/u0;->K:Lu2/z3;

    .line 4
    invoke-interface {v1}, Ljava/util/concurrent/ScheduledExecutorService;->shutdownNow()Ljava/util/List;

    iput-object v2, p0, Lcom/android/billingclient/api/u0;->K:Lu2/z3;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_2
    const-string v2, "BillingClientTesting"

    const-string v3, "There was an exception while ending Billing Override Service connection!"

    .line 5
    invoke-static {v2, v3, v1}, Lu2/b3;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 6
    :cond_1
    :goto_0
    :try_start_3
    iput v0, p0, Lcom/android/billingclient/api/u0;->H:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p0

    return-void

    .line 7
    :goto_1
    :try_start_4
    iput v0, p0, Lcom/android/billingclient/api/u0;->H:I

    .line 8
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized W0()V
    .locals 8

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/android/billingclient/api/u0;->O0()Z

    move-result v0

    const/16 v1, 0x1a

    if-eqz v0, :cond_0

    const-string v0, "BillingClientTesting"

    const-string v2, "Billing Override Service connection is valid. No need to re-initialize."

    .line 2
    invoke-static {v0, v2}, Lu2/b3;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, v1}, Lcom/android/billingclient/api/u0;->b1(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget v0, p0, Lcom/android/billingclient/api/u0;->H:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    const-string v0, "BillingClientTesting"

    const-string v1, "Client is already in the process of connecting to Billing Override Service."

    .line 4
    invoke-static {v0, v1}, Lu2/b3;->k(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    iget v0, p0, Lcom/android/billingclient/api/u0;->H:I

    const/4 v3, 0x3

    if-ne v0, v3, :cond_2

    const-string v0, "BillingClientTesting"

    const-string v2, "Billing Override Service Client was already closed and can\'t be reused. Please create another instance."

    .line 5
    invoke-static {v0, v2}, Lu2/b3;->k(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x26

    const/4 v2, -0x1

    const-string v3, "Billing Override Service connection is disconnected."

    .line 6
    invoke-static {v2, v3}, Lcom/android/billingclient/api/b1;->a(ILjava/lang/String;)Lcom/android/billingclient/api/h;

    move-result-object v2

    .line 7
    invoke-virtual {p0, v0, v1, v2}, Lcom/android/billingclient/api/u0;->a1(IILcom/android/billingclient/api/h;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :try_start_3
    iput v2, p0, Lcom/android/billingclient/api/u0;->H:I

    const-string v0, "BillingClientTesting"

    const-string v3, "Starting Billing Override Service setup."

    .line 8
    invoke-static {v0, v3}, Lu2/b3;->j(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/android/billingclient/api/s0;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v3}, Lcom/android/billingclient/api/s0;-><init>(Lcom/android/billingclient/api/u0;Lcom/android/billingclient/api/t0;)V

    iput-object v0, p0, Lcom/android/billingclient/api/u0;->J:Lcom/android/billingclient/api/s0;

    new-instance v0, Landroid/content/Intent;

    const-string v3, "com.google.android.apps.play.billingtestcompanion.BillingOverrideService.BIND"

    .line 9
    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "com.google.android.apps.play.billingtestcompanion"

    .line 10
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v3, p0, Lcom/android/billingclient/api/u0;->G:Landroid/content/Context;

    .line 11
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v3

    const/16 v5, 0x27

    const/16 v6, 0x29

    if-eqz v3, :cond_5

    .line 12
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_5

    .line 13
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/ResolveInfo;

    .line 14
    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    if-eqz v3, :cond_6

    .line 15
    iget-object v6, v3, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 16
    iget-object v3, v3, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    const-string v7, "com.google.android.apps.play.billingtestcompanion"

    .line 17
    invoke-static {v6, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    if-eqz v3, :cond_4

    new-instance v7, Landroid/content/ComponentName;

    .line 18
    invoke-direct {v7, v6, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Landroid/content/Intent;

    .line 19
    invoke-direct {v3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 20
    invoke-virtual {v3, v7}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/android/billingclient/api/u0;->G:Landroid/content/Context;

    iget-object v6, p0, Lcom/android/billingclient/api/u0;->J:Lcom/android/billingclient/api/s0;

    .line 21
    invoke-virtual {v0, v3, v6, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "BillingClientTesting"

    const-string v1, "Billing Override Service was bonded successfully."

    .line 22
    invoke-static {v0, v1}, Lu2/b3;->j(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    :try_start_4
    const-string v0, "BillingClientTesting"

    const-string v2, "Connection to Billing Override Service is blocked."

    .line 23
    invoke-static {v0, v2}, Lu2/b3;->k(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const-string v0, "BillingClientTesting"

    const-string v2, "The device doesn\'t have valid Play Billing Lab."

    .line 24
    invoke-static {v0, v2}, Lu2/b3;->k(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    move v2, v5

    goto :goto_1

    :cond_5
    move v2, v6

    .line 25
    :cond_6
    :goto_1
    iput v4, p0, Lcom/android/billingclient/api/u0;->H:I

    const-string v0, "BillingClientTesting"

    const-string v3, "Billing Override Service unavailable on device."

    .line 26
    invoke-static {v0, v3}, Lu2/b3;->j(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    const-string v3, "Billing Override Service unavailable on device."

    .line 27
    invoke-static {v0, v3}, Lcom/android/billingclient/api/b1;->a(ILjava/lang/String;)Lcom/android/billingclient/api/h;

    move-result-object v0

    .line 28
    invoke-virtual {p0, v2, v1, v0}, Lcom/android/billingclient/api/u0;->a1(IILcom/android/billingclient/api/h;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final Y0(II)Lcom/android/billingclient/api/h;
    .locals 1

    const-string v0, "Billing override value was set by a license tester."

    .line 1
    invoke-static {p2, v0}, Lcom/android/billingclient/api/b1;->a(ILjava/lang/String;)Lcom/android/billingclient/api/h;

    move-result-object p2

    const/16 v0, 0x69

    .line 2
    invoke-virtual {p0, v0, p1, p2}, Lcom/android/billingclient/api/u0;->a1(IILcom/android/billingclient/api/h;)V

    return-object p2
.end method

.method public final Z0(I)Lu2/x3;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/android/billingclient/api/u0;->O0()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "BillingClientTesting"

    const-string v0, "Billing Override Service is not ready."

    .line 2
    invoke-static {p1, v0}, Lu2/b3;->k(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x6a

    const/16 v0, 0x1c

    const/4 v1, -0x1

    const-string v2, "Billing Override Service connection is disconnected."

    .line 3
    invoke-static {v1, v2}, Lcom/android/billingclient/api/b1;->a(ILjava/lang/String;)Lcom/android/billingclient/api/h;

    move-result-object v1

    .line 4
    invoke-virtual {p0, p1, v0, v1}, Lcom/android/billingclient/api/u0;->a1(IILcom/android/billingclient/api/h;)V

    const/4 p0, 0x0

    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lu2/o3;->a(Ljava/lang/Object;)Lu2/x3;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lcom/android/billingclient/api/l0;

    invoke-direct {v0, p0, p1}, Lcom/android/billingclient/api/l0;-><init>(Lcom/android/billingclient/api/u0;I)V

    .line 6
    invoke-static {v0}, Lu2/nb;->a(Lcom/android/billingclient/api/l0;)Lu2/x3;

    move-result-object p0

    return-object p0
.end method

.method public final a(Lcom/android/billingclient/api/a;Lcom/android/billingclient/api/b;)V
    .locals 2

    .line 1
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/android/billingclient/api/m0;

    invoke-direct {v0, p2}, Lcom/android/billingclient/api/m0;-><init>(Lcom/android/billingclient/api/b;)V

    new-instance v1, Lcom/android/billingclient/api/n0;

    invoke-direct {v1, p0, p1, p2}, Lcom/android/billingclient/api/n0;-><init>(Lcom/android/billingclient/api/u0;Lcom/android/billingclient/api/a;Lcom/android/billingclient/api/b;)V

    const/4 p1, 0x3

    .line 2
    invoke-virtual {p0, p1, v0, v1}, Lcom/android/billingclient/api/u0;->c1(ILjava/util/function/Consumer;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a1(IILcom/android/billingclient/api/h;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lcom/android/billingclient/api/y0;->b(IILcom/android/billingclient/api/h;)Lu2/d9;

    move-result-object p1

    const-string p2, "ApiFailure should not be null"

    .line 2
    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/android/billingclient/api/e;->B0()Lcom/android/billingclient/api/z0;

    move-result-object p0

    .line 3
    invoke-interface {p0, p1}, Lcom/android/billingclient/api/z0;->g(Lu2/d9;)V

    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/billingclient/api/u0;->V0()V

    .line 2
    invoke-super {p0}, Lcom/android/billingclient/api/e;->b()V

    return-void
.end method

.method public final b1(I)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/android/billingclient/api/y0;->d(I)Lu2/i9;

    move-result-object p1

    const-string v0, "ApiSuccess should not be null"

    .line 2
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/android/billingclient/api/e;->B0()Lcom/android/billingclient/api/z0;

    move-result-object p0

    .line 3
    invoke-interface {p0, p1}, Lcom/android/billingclient/api/z0;->f(Lu2/i9;)V

    return-void
.end method

.method public final c1(ILjava/util/function/Consumer;Ljava/lang/Runnable;)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/billingclient/api/u0;->Z0(I)Lu2/x3;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    invoke-virtual {p0}, Lcom/android/billingclient/api/u0;->U0()Lu2/z3;

    move-result-object v2

    const-wide/16 v3, 0x6f54

    .line 3
    invoke-static {v0, v3, v4, v1, v2}, Lu2/o3;->b(Lu2/x3;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lu2/x3;

    move-result-object v0

    new-instance v1, Lcom/android/billingclient/api/p0;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/android/billingclient/api/p0;-><init>(Lcom/android/billingclient/api/u0;ILjava/util/function/Consumer;Ljava/lang/Runnable;)V

    .line 4
    invoke-virtual {p0}, Lcom/android/billingclient/api/e;->F0()Lu2/y3;

    move-result-object p0

    .line 5
    invoke-static {v0, v1, p0}, Lu2/o3;->c(Lu2/x3;Lu2/m3;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final synthetic d1(Landroid/app/Activity;Lcom/android/billingclient/api/g;)Lcom/android/billingclient/api/h;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/android/billingclient/api/e;->e(Landroid/app/Activity;Lcom/android/billingclient/api/g;)Lcom/android/billingclient/api/h;

    move-result-object p0

    return-object p0
.end method

.method public final e(Landroid/app/Activity;Lcom/android/billingclient/api/g;)Lcom/android/billingclient/api/h;
    .locals 3

    .line 1
    new-instance v0, Lcom/android/billingclient/api/o0;

    invoke-direct {v0, p0}, Lcom/android/billingclient/api/o0;-><init>(Lcom/android/billingclient/api/u0;)V

    new-instance v1, Lcom/android/billingclient/api/j0;

    invoke-direct {v1, p0, p1, p2}, Lcom/android/billingclient/api/j0;-><init>(Lcom/android/billingclient/api/u0;Landroid/app/Activity;Lcom/android/billingclient/api/g;)V

    const/4 p1, 0x2

    .line 2
    invoke-virtual {p0, p1}, Lcom/android/billingclient/api/u0;->Z0(I)Lu2/x3;

    move-result-object p2

    .line 3
    invoke-virtual {p0, p2}, Lcom/android/billingclient/api/u0;->T0(Lu2/x3;)I

    move-result p2

    invoke-static {p2}, Lcom/android/billingclient/api/u0;->X0(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/android/billingclient/api/u0;->Y0(II)Lcom/android/billingclient/api/h;

    move-result-object p0

    .line 5
    invoke-interface {v0, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_0
    :try_start_0
    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/billingclient/api/h;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object p0, p2

    goto :goto_0

    :catch_0
    move-exception p2

    const/16 v0, 0x73

    .line 7
    sget-object v1, Lcom/android/billingclient/api/b1;->k:Lcom/android/billingclient/api/h;

    invoke-virtual {p0, v0, p1, v1}, Lcom/android/billingclient/api/u0;->a1(IILcom/android/billingclient/api/h;)V

    const-string p0, "BillingClientTesting"

    const-string p1, "An internal error occurred."

    .line 8
    invoke-static {p0, p1, p2}, Lu2/b3;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p0, v1

    :goto_0
    return-object p0
.end method

.method public final g(Lcom/android/billingclient/api/q;Lcom/android/billingclient/api/n;)V
    .locals 2

    new-instance v0, Lcom/android/billingclient/api/i0;

    invoke-direct {v0, p2}, Lcom/android/billingclient/api/i0;-><init>(Lcom/android/billingclient/api/n;)V

    new-instance v1, Lcom/android/billingclient/api/k0;

    invoke-direct {v1, p0, p1, p2}, Lcom/android/billingclient/api/k0;-><init>(Lcom/android/billingclient/api/u0;Lcom/android/billingclient/api/q;Lcom/android/billingclient/api/n;)V

    const/4 p1, 0x7

    invoke-virtual {p0, p1, v0, v1}, Lcom/android/billingclient/api/u0;->c1(ILjava/util/function/Consumer;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final i(Lcom/android/billingclient/api/f;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/billingclient/api/u0;->W0()V

    .line 2
    invoke-super {p0, p1}, Lcom/android/billingclient/api/e;->i(Lcom/android/billingclient/api/f;)V

    return-void
.end method
