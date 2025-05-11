.class public Lcom/amazon/aps/iva/e/b;
.super Lcom/amazon/aps/iva/b/c$a;
.source "ApsCtaAndroidServiceClient.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazon/aps/iva/e/b$a;
    }
.end annotation


# static fields
.field public static final k:Ljava/lang/String; = "b"


# instance fields
.field public final b:Ljava/lang/Object;

.field public final c:Ljava/util/concurrent/CountDownLatch;

.field public final d:Lcom/amazon/aps/iva/f/g;

.field public final e:Landroid/content/Context;

.field public final f:Ljava/util/concurrent/ExecutorService;

.field public final g:Lcom/amazon/aps/iva/e/o;

.field public h:Lcom/amazon/aps/iva/types/AndroidServiceClientStatus;

.field public final i:Lcom/amazon/aps/iva/e/b$a;

.field public j:Ljava/util/Date;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/amazon/aps/iva/f/g;Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/amazon/aps/iva/e/o;

    invoke-direct {v0, p2}, Lcom/amazon/aps/iva/e/o;-><init>(Lcom/amazon/aps/iva/f/g;)V

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/amazon/aps/iva/e/b;-><init>(Landroid/content/Context;Lcom/amazon/aps/iva/f/g;Ljava/util/concurrent/ExecutorService;Lcom/amazon/aps/iva/e/o;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/amazon/aps/iva/f/g;Ljava/util/concurrent/ExecutorService;Lcom/amazon/aps/iva/e/o;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Lcom/amazon/aps/iva/b/c$a;-><init>()V

    const/4 v0, 0x0

    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lcom/amazon/aps/iva/e/b;->b:Ljava/lang/Object;

    .line 4
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/amazon/aps/iva/e/b;->c:Ljava/util/concurrent/CountDownLatch;

    .line 5
    sget-object v0, Lcom/amazon/aps/iva/types/AndroidServiceClientStatus;->UNBOUND:Lcom/amazon/aps/iva/types/AndroidServiceClientStatus;

    iput-object v0, p0, Lcom/amazon/aps/iva/e/b;->h:Lcom/amazon/aps/iva/types/AndroidServiceClientStatus;

    .line 6
    iput-object p1, p0, Lcom/amazon/aps/iva/e/b;->e:Landroid/content/Context;

    .line 7
    iput-object p2, p0, Lcom/amazon/aps/iva/e/b;->d:Lcom/amazon/aps/iva/f/g;

    .line 8
    iput-object p3, p0, Lcom/amazon/aps/iva/e/b;->f:Ljava/util/concurrent/ExecutorService;

    .line 9
    iput-object p4, p0, Lcom/amazon/aps/iva/e/b;->g:Lcom/amazon/aps/iva/e/o;

    .line 10
    new-instance p3, Lcom/amazon/aps/iva/e/b$a;

    invoke-direct {p3, p0, p1, p2}, Lcom/amazon/aps/iva/e/b$a;-><init>(Lcom/amazon/aps/iva/e/b;Landroid/content/Context;Lcom/amazon/aps/iva/f/g;)V

    iput-object p3, p0, Lcom/amazon/aps/iva/e/b;->i:Lcom/amazon/aps/iva/e/b$a;

    return-void
.end method

.method private a(Ljava/util/Date;)V
    .locals 9

    .line 5
    const-string v0, "ctaServiceClientBindTime"

    const-string v1, "Call to bindService threw an exception: "

    sget-object v2, Lcom/amazon/aps/iva/types/AndroidServiceClientStatus;->BIND_REQUESTED:Lcom/amazon/aps/iva/types/AndroidServiceClientStatus;

    invoke-virtual {p0, v2}, Lcom/amazon/aps/iva/e/b;->a(Lcom/amazon/aps/iva/types/AndroidServiceClientStatus;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 6
    sget-object p1, Lcom/amazon/aps/iva/e/b;->k:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Aborting bind. Cannot request binding while client status is: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amazon/aps/iva/e/b;->b()Lcom/amazon/aps/iva/types/AndroidServiceClientStatus;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/amazon/aps/iva/util/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2

    .line 7
    :cond_0
    iput-object p1, p0, Lcom/amazon/aps/iva/e/b;->j:Ljava/util/Date;

    .line 8
    iget-object v2, p0, Lcom/amazon/aps/iva/e/b;->d:Lcom/amazon/aps/iva/f/g;

    new-instance v3, Lcom/amazon/aps/iva/metrics/types/MetricEvent;

    sget-object v4, Lcom/amazon/aps/iva/metrics/types/Severity;->INFO:Lcom/amazon/aps/iva/metrics/types/Severity;

    const-string v5, "ctaServiceClientBindRequestCount"

    invoke-direct {v3, v5, v4}, Lcom/amazon/aps/iva/metrics/types/MetricEvent;-><init>(Ljava/lang/String;Lcom/amazon/aps/iva/metrics/types/Severity;)V

    invoke-interface {v2, v3}, Lcom/amazon/aps/iva/f/g;->a(Lcom/amazon/aps/iva/metrics/types/Event;)Z

    .line 9
    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.amazon.aps.iva.ctaserviceinterface.BIND"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 10
    const-string v3, "com.amazon.firebat"

    const-string v5, "com.amazon.firebat.iva.ctaservice.ApsIvaCtaService"

    invoke-virtual {v2, v3, v5}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    .line 11
    :try_start_0
    iget-object v3, p0, Lcom/amazon/aps/iva/e/b;->e:Landroid/content/Context;

    iget-object v5, p0, Lcom/amazon/aps/iva/e/b;->i:Lcom/amazon/aps/iva/e/b$a;

    const/16 v6, 0xc1

    invoke-virtual {v3, v2, v5, v6}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 12
    sget-object v2, Lcom/amazon/aps/iva/types/AndroidServiceClientStatus;->BIND_INITIATED:Lcom/amazon/aps/iva/types/AndroidServiceClientStatus;

    invoke-virtual {p0, v2}, Lcom/amazon/aps/iva/e/b;->a(Lcom/amazon/aps/iva/types/AndroidServiceClientStatus;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 13
    iget-object v2, p0, Lcom/amazon/aps/iva/e/b;->d:Lcom/amazon/aps/iva/f/g;

    new-instance v3, Lcom/amazon/aps/iva/metrics/types/MetricEvent;

    const-string v5, "ctaServiceClientBindSuccessCount"

    invoke-direct {v3, v5, v4}, Lcom/amazon/aps/iva/metrics/types/MetricEvent;-><init>(Ljava/lang/String;Lcom/amazon/aps/iva/metrics/types/Severity;)V

    invoke-interface {v2, v3}, Lcom/amazon/aps/iva/f/g;->a(Lcom/amazon/aps/iva/metrics/types/Event;)Z

    goto :goto_0

    :catchall_0
    move-exception v1

    goto/16 :goto_3

    :catch_0
    move-exception v2

    goto :goto_1

    .line 14
    :cond_1
    const-string v2, "Call to bindService returned false."

    invoke-static {v2}, Lcom/amazon/aps/iva/types/AndroidServiceClientStatus;->BIND_FAILED(Ljava/lang/String;)Lcom/amazon/aps/iva/types/AndroidServiceClientStatus;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/amazon/aps/iva/e/b;->a(Lcom/amazon/aps/iva/types/AndroidServiceClientStatus;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 15
    iget-object v2, p0, Lcom/amazon/aps/iva/e/b;->d:Lcom/amazon/aps/iva/f/g;

    new-instance v3, Lcom/amazon/aps/iva/metrics/types/MetricEvent;

    const-string v5, "ctaServiceClientBindFailureCount"

    invoke-direct {v3, v5, v4}, Lcom/amazon/aps/iva/metrics/types/MetricEvent;-><init>(Ljava/lang/String;Lcom/amazon/aps/iva/metrics/types/Severity;)V

    invoke-interface {v2, v3}, Lcom/amazon/aps/iva/f/g;->a(Lcom/amazon/aps/iva/metrics/types/Event;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/amazon/aps/iva/e/b;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 17
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 18
    iget-object v2, p0, Lcom/amazon/aps/iva/e/b;->d:Lcom/amazon/aps/iva/f/g;

    new-instance v3, Lcom/amazon/aps/iva/metrics/types/MetricEvent;

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    sub-long/2addr v4, v6

    invoke-direct {v3, v0, v4, v5}, Lcom/amazon/aps/iva/metrics/types/MetricEvent;-><init>(Ljava/lang/String;J)V

    invoke-interface {v2, v3}, Lcom/amazon/aps/iva/f/g;->a(Lcom/amazon/aps/iva/metrics/types/Event;)Z

    goto :goto_2

    .line 19
    :goto_1
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 20
    sget-object v2, Lcom/amazon/aps/iva/e/b;->k:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/amazon/aps/iva/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    invoke-static {v1}, Lcom/amazon/aps/iva/types/AndroidServiceClientStatus;->BIND_FAILED(Ljava/lang/String;)Lcom/amazon/aps/iva/types/AndroidServiceClientStatus;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/amazon/aps/iva/e/b;->a(Lcom/amazon/aps/iva/types/AndroidServiceClientStatus;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 22
    iget-object v1, p0, Lcom/amazon/aps/iva/e/b;->d:Lcom/amazon/aps/iva/f/g;

    new-instance v2, Lcom/amazon/aps/iva/metrics/types/MetricEvent;

    const-string v3, "ctaServiceClientBindErrorCount"

    sget-object v4, Lcom/amazon/aps/iva/metrics/types/Severity;->INFO:Lcom/amazon/aps/iva/metrics/types/Severity;

    invoke-direct {v2, v3, v4}, Lcom/amazon/aps/iva/metrics/types/MetricEvent;-><init>(Ljava/lang/String;Lcom/amazon/aps/iva/metrics/types/Severity;)V

    invoke-interface {v1, v2}, Lcom/amazon/aps/iva/f/g;->a(Lcom/amazon/aps/iva/metrics/types/Event;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    :cond_3
    iget-object v1, p0, Lcom/amazon/aps/iva/e/b;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 24
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 25
    iget-object v2, p0, Lcom/amazon/aps/iva/e/b;->d:Lcom/amazon/aps/iva/f/g;

    new-instance v3, Lcom/amazon/aps/iva/metrics/types/MetricEvent;

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    sub-long/2addr v4, v6

    invoke-direct {v3, v0, v4, v5}, Lcom/amazon/aps/iva/metrics/types/MetricEvent;-><init>(Ljava/lang/String;J)V

    invoke-interface {v2, v3}, Lcom/amazon/aps/iva/f/g;->a(Lcom/amazon/aps/iva/metrics/types/Event;)Z

    :goto_2
    return-void

    .line 26
    :goto_3
    iget-object v2, p0, Lcom/amazon/aps/iva/e/b;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 27
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 28
    iget-object v3, p0, Lcom/amazon/aps/iva/e/b;->d:Lcom/amazon/aps/iva/f/g;

    new-instance v4, Lcom/amazon/aps/iva/metrics/types/MetricEvent;

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v7

    sub-long/2addr v5, v7

    invoke-direct {v4, v0, v5, v6}, Lcom/amazon/aps/iva/metrics/types/MetricEvent;-><init>(Ljava/lang/String;J)V

    invoke-interface {v3, v4}, Lcom/amazon/aps/iva/f/g;->a(Lcom/amazon/aps/iva/metrics/types/Event;)Z

    .line 29
    throw v1
.end method

.method public static synthetic x0(Lcom/amazon/aps/iva/e/b;Ljava/util/Date;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/amazon/aps/iva/e/b;->a(Ljava/util/Date;)V

    .line 4
    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1

    .line 54
    invoke-virtual {p0}, Lcom/amazon/aps/iva/e/b;->c()Lcom/amazon/aps/iva/b/c;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/amazon/aps/iva/b/c;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 2
    sget-object v1, Lcom/amazon/aps/iva/types/AndroidServiceClientStatus;->BIND_SCHEDULED:Lcom/amazon/aps/iva/types/AndroidServiceClientStatus;

    invoke-virtual {p0, v1}, Lcom/amazon/aps/iva/e/b;->a(Lcom/amazon/aps/iva/types/AndroidServiceClientStatus;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    sget-object v0, Lcom/amazon/aps/iva/e/b;->k:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Aborting bind. Cannot schedule binding while client status is: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amazon/aps/iva/e/b;->b()Lcom/amazon/aps/iva/types/AndroidServiceClientStatus;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/amazon/aps/iva/util/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/amazon/aps/iva/e/b;->f:Ljava/util/concurrent/ExecutorService;

    new-instance v2, LH2/c;

    const/4 v3, 0x1

    invoke-direct {v2, v3, p0, v0}, LH2/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public a(Landroid/os/Bundle;Lcom/amazon/aps/iva/b/b;)V
    .locals 1

    .line 57
    invoke-virtual {p0}, Lcom/amazon/aps/iva/e/b;->c()Lcom/amazon/aps/iva/b/c;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/amazon/aps/iva/b/c;->a(Landroid/os/Bundle;Lcom/amazon/aps/iva/b/b;)V

    return-void
.end method

.method public a(Lcom/amazon/aps/iva/types/CtaRequest;)V
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/amazon/aps/iva/e/b;->g:Lcom/amazon/aps/iva/e/o;

    invoke-virtual {v0, p1}, Lcom/amazon/aps/iva/e/o;->a(Lcom/amazon/aps/iva/types/CtaRequest;)Landroid/os/Bundle;

    move-result-object p1

    .line 56
    invoke-virtual {p0}, Lcom/amazon/aps/iva/e/b;->c()Lcom/amazon/aps/iva/b/c;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/amazon/aps/iva/b/c;->b(Landroid/os/Bundle;)V

    return-void
.end method

.method public a(JLjava/util/concurrent/TimeUnit;)Z
    .locals 5

    .line 30
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 31
    iget-object v1, p0, Lcom/amazon/aps/iva/e/b;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1, p1, p2, p3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 32
    sget-object p1, Lcom/amazon/aps/iva/e/b;->k:Ljava/lang/String;

    const-string p2, "Binding task hasn\'t completed yet."

    invoke-static {p1, p2}, Lcom/amazon/aps/iva/util/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    .line 33
    :cond_0
    invoke-virtual {p0}, Lcom/amazon/aps/iva/e/b;->b()Lcom/amazon/aps/iva/types/AndroidServiceClientStatus;

    move-result-object v1

    .line 34
    iget-object v3, v1, Lcom/amazon/aps/iva/types/AndroidServiceClientStatus;->bindState:Lcom/amazon/aps/iva/types/AndroidServiceClientStatus$BindState;

    sget-object v4, Lcom/amazon/aps/iva/types/AndroidServiceClientStatus$BindState;->BIND_INITIATED:Lcom/amazon/aps/iva/types/AndroidServiceClientStatus$BindState;

    invoke-virtual {v3, v4}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, v1, Lcom/amazon/aps/iva/types/AndroidServiceClientStatus;->bindState:Lcom/amazon/aps/iva/types/AndroidServiceClientStatus$BindState;

    sget-object v4, Lcom/amazon/aps/iva/types/AndroidServiceClientStatus$BindState;->BOUND:Lcom/amazon/aps/iva/types/AndroidServiceClientStatus$BindState;

    .line 35
    invoke-virtual {v3, v4}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 36
    sget-object p1, Lcom/amazon/aps/iva/e/b;->k:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Binding is not in valid state to connect to service: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/amazon/aps/iva/util/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    .line 37
    :cond_1
    invoke-static {}, LJ4/a;->c()J

    move-result-wide v3

    .line 38
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    sub-long/2addr v3, v0

    .line 39
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    sub-long/2addr p1, v3

    .line 40
    iget-object p3, p0, Lcom/amazon/aps/iva/e/b;->i:Lcom/amazon/aps/iva/e/b$a;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 41
    iget-object p3, p3, Lcom/amazon/aps/iva/e/b$a;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p3, p1, p2, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 42
    sget-object p1, Lcom/amazon/aps/iva/e/b;->k:Ljava/lang/String;

    const-string p2, "Service connection hasn\'t completed yet."

    invoke-static {p1, p2}, Lcom/amazon/aps/iva/util/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    .line 43
    :cond_2
    iget-object p1, p0, Lcom/amazon/aps/iva/e/b;->i:Lcom/amazon/aps/iva/e/b$a;

    .line 44
    iget-object p1, p1, Lcom/amazon/aps/iva/e/b$a;->d:Lcom/amazon/aps/iva/b/c;

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    return p1

    .line 45
    :cond_3
    sget-object p1, Lcom/amazon/aps/iva/e/b;->k:Ljava/lang/String;

    const-string p2, "Service connection attempted, but failed."

    invoke-static {p1, p2}, Lcom/amazon/aps/iva/util/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v2
.end method

.method public declared-synchronized a(Lcom/amazon/aps/iva/types/AndroidServiceClientStatus;)Z
    .locals 4

    monitor-enter p0

    .line 49
    :try_start_0
    iget-object v0, p0, Lcom/amazon/aps/iva/e/b;->h:Lcom/amazon/aps/iva/types/AndroidServiceClientStatus;

    invoke-static {v0, p1}, Lcom/amazon/aps/iva/types/AndroidServiceClientStatus;->canTransition(Lcom/amazon/aps/iva/types/AndroidServiceClientStatus;Lcom/amazon/aps/iva/types/AndroidServiceClientStatus;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50
    sget-object v1, Lcom/amazon/aps/iva/e/b;->k:Ljava/lang/String;

    iget-object v2, p0, Lcom/amazon/aps/iva/e/b;->h:Lcom/amazon/aps/iva/types/AndroidServiceClientStatus;

    filled-new-array {v2, p1}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Transitioning from %s to %s."

    invoke-static {v1, v3, v2}, Lcom/amazon/aps/iva/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 51
    iput-object p1, p0, Lcom/amazon/aps/iva/e/b;->h:Lcom/amazon/aps/iva/types/AndroidServiceClientStatus;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 52
    :cond_0
    sget-object v1, Lcom/amazon/aps/iva/e/b;->k:Ljava/lang/String;

    iget-object v2, p0, Lcom/amazon/aps/iva/e/b;->h:Lcom/amazon/aps/iva/types/AndroidServiceClientStatus;

    filled-new-array {v2, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v2, "Cannot transition from BindStatus of %s to %s! This likely indicates a threading issue."

    invoke-static {v1, v2, p1}, Lcom/amazon/aps/iva/util/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 53
    iget-object p1, p0, Lcom/amazon/aps/iva/e/b;->d:Lcom/amazon/aps/iva/f/g;

    new-instance v1, Lcom/amazon/aps/iva/metrics/types/MetricEvent;

    sget-object v2, Lcom/amazon/aps/iva/metrics/types/Severity;->WARNING:Lcom/amazon/aps/iva/metrics/types/Severity;

    const-string v3, "ctaServiceClientInvalidStateTransition"

    invoke-direct {v1, v3, v2}, Lcom/amazon/aps/iva/metrics/types/MetricEvent;-><init>(Ljava/lang/String;Lcom/amazon/aps/iva/metrics/types/Severity;)V

    invoke-interface {p1, v1}, Lcom/amazon/aps/iva/f/g;->a(Lcom/amazon/aps/iva/metrics/types/Event;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return v0

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public b()Lcom/amazon/aps/iva/types/AndroidServiceClientStatus;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amazon/aps/iva/e/b;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/amazon/aps/iva/e/b;->h:Lcom/amazon/aps/iva/types/AndroidServiceClientStatus;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public b(Lcom/amazon/aps/iva/types/CtaRequest;)Lcom/amazon/aps/iva/types/CtaResponse;
    .locals 10

    .line 2
    iget-object v0, p0, Lcom/amazon/aps/iva/e/b;->g:Lcom/amazon/aps/iva/e/o;

    invoke-virtual {v0, p1}, Lcom/amazon/aps/iva/e/o;->a(Lcom/amazon/aps/iva/types/CtaRequest;)Landroid/os/Bundle;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Lcom/amazon/aps/iva/e/b;->c()Lcom/amazon/aps/iva/b/c;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/amazon/aps/iva/b/c;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/amazon/aps/iva/e/b;->g:Lcom/amazon/aps/iva/e/o;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    const-string v1, "backendCtaResponseCode"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 6
    const-string v2, "backendCtaResponseBody"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7
    const-string v3, "androidServiceErrorCode"

    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 8
    const-string v4, "androidServiceErrorMessage"

    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    .line 9
    const-string v6, "no-response-body"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    if-lez v1, :cond_0

    move v6, v5

    goto :goto_0

    :cond_0
    move v6, v4

    :goto_0
    if-lez v3, :cond_1

    if-eqz p1, :cond_1

    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_1

    move v7, v5

    goto :goto_1

    :cond_1
    move v7, v4

    :goto_1
    if-nez v6, :cond_3

    if-eqz v7, :cond_2

    goto :goto_2

    .line 11
    :cond_2
    new-instance p1, Landroid/os/RemoteException;

    const-string v0, "Could not extract a valid response or error from service response! This indicates a problem with the interface between the APS IVA SDK and CTA Android Service."

    invoke-direct {p1, v0}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_2
    const-string v8, "] "

    const-string v9, "[Error Code: "

    if-eqz v6, :cond_6

    if-eqz v7, :cond_4

    .line 12
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Found an error along with a valid response from CTA Android Service. This indicates an exception in the Android Service after getting a response from the backend: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 14
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 15
    const-string v3, "o"

    invoke-static {v3, p1}, Lcom/amazon/aps/iva/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    iget-object p1, v0, Lcom/amazon/aps/iva/e/o;->a:Lcom/amazon/aps/iva/f/g;

    new-instance v0, Lcom/amazon/aps/iva/metrics/types/MetricEvent;

    sget-object v3, Lcom/amazon/aps/iva/metrics/types/Severity;->ERROR:Lcom/amazon/aps/iva/metrics/types/Severity;

    const-string v6, "ctaServiceClientMixedResultBundle"

    invoke-direct {v0, v6, v3}, Lcom/amazon/aps/iva/metrics/types/MetricEvent;-><init>(Ljava/lang/String;Lcom/amazon/aps/iva/metrics/types/Severity;)V

    invoke-interface {p1, v0}, Lcom/amazon/aps/iva/f/g;->a(Lcom/amazon/aps/iva/metrics/types/Event;)Z

    .line 17
    :cond_4
    invoke-static {}, Lcom/amazon/aps/iva/types/CtaResponse;->builder()Lcom/amazon/aps/iva/types/CtaResponse$CtaResponseBuilder;

    move-result-object p1

    const/16 v0, 0xc8

    if-lt v1, v0, :cond_5

    const/16 v0, 0x12c

    if-ge v1, v0, :cond_5

    move v4, v5

    .line 18
    :cond_5
    invoke-virtual {p1, v4}, Lcom/amazon/aps/iva/types/CtaResponse$CtaResponseBuilder;->isSuccessCall(Z)Lcom/amazon/aps/iva/types/CtaResponse$CtaResponseBuilder;

    move-result-object p1

    .line 19
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/amazon/aps/iva/types/CtaResponse$CtaResponseBuilder;->responseCode(Ljava/lang/String;)Lcom/amazon/aps/iva/types/CtaResponse$CtaResponseBuilder;

    move-result-object p1

    .line 20
    invoke-virtual {p1, v2}, Lcom/amazon/aps/iva/types/CtaResponse$CtaResponseBuilder;->responseBody(Ljava/lang/String;)Lcom/amazon/aps/iva/types/CtaResponse$CtaResponseBuilder;

    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lcom/amazon/aps/iva/types/CtaResponse$CtaResponseBuilder;->build()Lcom/amazon/aps/iva/types/CtaResponse;

    move-result-object p1

    return-object p1

    .line 22
    :cond_6
    new-instance v0, Landroid/os/RemoteException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Call to CTA Android Service failed with an error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 1

    .line 25
    invoke-virtual {p0}, Lcom/amazon/aps/iva/e/b;->c()Lcom/amazon/aps/iva/b/c;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/amazon/aps/iva/b/c;->b(Landroid/os/Bundle;)V

    return-void
.end method

.method public c()Lcom/amazon/aps/iva/b/c;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/amazon/aps/iva/e/b;->d()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/amazon/aps/iva/e/b;->i:Lcom/amazon/aps/iva/e/b$a;

    .line 9
    iget-object v0, v0, Lcom/amazon/aps/iva/e/b$a;->d:Lcom/amazon/aps/iva/b/c;

    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Landroid/os/RemoteException;

    .line 14
    const-string v1, "APS CTA Android Service is not connected!"

    .line 16
    invoke-direct {v0, v1}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 19
    throw v0
.end method

.method public d()Z
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    const-wide/16 v1, 0x0

    .line 5
    invoke-virtual {p0, v1, v2, v0}, Lcom/amazon/aps/iva/e/b;->a(JLjava/util/concurrent/TimeUnit;)Z

    .line 8
    move-result v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return v0

    .line 10
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 17
    sget-object v0, Lcom/amazon/aps/iva/e/b;->k:Ljava/lang/String;

    .line 19
    const-string v1, "Interrupted while checking service connection."

    .line 21
    invoke-static {v0, v1}, Lcom/amazon/aps/iva/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    const/4 v0, 0x0

    .line 25
    return v0
.end method
