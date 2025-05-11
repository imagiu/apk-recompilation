.class public Lcom/amazon/aps/iva/e/b$a;
.super Ljava/lang/Object;
.source "ApsCtaAndroidServiceClient.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/aps/iva/e/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/amazon/aps/iva/f/g;

.field public final c:Ljava/util/concurrent/CountDownLatch;

.field public d:Lcom/amazon/aps/iva/b/c;

.field public final synthetic e:Lcom/amazon/aps/iva/e/b;


# direct methods
.method public constructor <init>(Lcom/amazon/aps/iva/e/b;Landroid/content/Context;Lcom/amazon/aps/iva/f/g;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/amazon/aps/iva/e/b$a;->e:Lcom/amazon/aps/iva/e/b;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 12
    iput-object p1, p0, Lcom/amazon/aps/iva/e/b$a;->c:Ljava/util/concurrent/CountDownLatch;

    .line 14
    iput-object p2, p0, Lcom/amazon/aps/iva/e/b$a;->a:Landroid/content/Context;

    .line 16
    iput-object p3, p0, Lcom/amazon/aps/iva/e/b$a;->b:Lcom/amazon/aps/iva/f/g;

    .line 18
    return-void
.end method


# virtual methods
.method public onBindingDied(Landroid/content/ComponentName;)V
    .locals 3

    .line 1
    const-string v0, "Binding to "

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/amazon/aps/iva/e/b$a;->e:Lcom/amazon/aps/iva/e/b;

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    const-string p1, " died."

    .line 19
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Lcom/amazon/aps/iva/types/AndroidServiceClientStatus;->BINDING_KILLED(Ljava/lang/String;)Lcom/amazon/aps/iva/types/AndroidServiceClientStatus;

    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v1, p1}, Lcom/amazon/aps/iva/e/b;->a(Lcom/amazon/aps/iva/types/AndroidServiceClientStatus;)Z

    .line 33
    iget-object p1, p0, Lcom/amazon/aps/iva/e/b$a;->a:Landroid/content/Context;

    .line 35
    invoke-virtual {p1, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 38
    iget-object p1, p0, Lcom/amazon/aps/iva/e/b$a;->b:Lcom/amazon/aps/iva/f/g;

    .line 40
    new-instance v0, Lcom/amazon/aps/iva/metrics/types/MetricEvent;

    .line 42
    const-string v1, "ctaServiceClientBindingKilled"

    .line 44
    sget-object v2, Lcom/amazon/aps/iva/metrics/types/Severity;->WARNING:Lcom/amazon/aps/iva/metrics/types/Severity;

    .line 46
    invoke-direct {v0, v1, v2}, Lcom/amazon/aps/iva/metrics/types/MetricEvent;-><init>(Ljava/lang/String;Lcom/amazon/aps/iva/metrics/types/Severity;)V

    .line 49
    invoke-interface {p1, v0}, Lcom/amazon/aps/iva/f/g;->a(Lcom/amazon/aps/iva/metrics/types/Event;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    goto :goto_0

    .line 53
    :catch_0
    move-exception p1

    .line 54
    sget-object v0, Lcom/amazon/aps/iva/e/b;->k:Ljava/lang/String;

    .line 56
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 59
    move-result-object p1

    .line 60
    const-string v1, "RuntimeException during onBindingDied: %s"

    .line 62
    invoke-static {v0, v1, p1}, Lcom/amazon/aps/iva/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 65
    :goto_0
    return-void
.end method

.method public onNullBinding(Landroid/content/ComponentName;)V
    .locals 6

    .line 1
    const-string v0, "Service binder returned null. This indicates a rejection from "

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/amazon/aps/iva/e/b$a;->e:Lcom/amazon/aps/iva/e/b;

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    const-string p1, ". Subsequent attempts to bind will likely have the same result."

    .line 19
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Lcom/amazon/aps/iva/types/AndroidServiceClientStatus;->BIND_FAILED(Ljava/lang/String;)Lcom/amazon/aps/iva/types/AndroidServiceClientStatus;

    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v1, p1}, Lcom/amazon/aps/iva/e/b;->a(Lcom/amazon/aps/iva/types/AndroidServiceClientStatus;)Z

    .line 33
    iget-object p1, p0, Lcom/amazon/aps/iva/e/b$a;->c:Ljava/util/concurrent/CountDownLatch;

    .line 35
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 38
    iget-object p1, p0, Lcom/amazon/aps/iva/e/b$a;->a:Landroid/content/Context;

    .line 40
    invoke-virtual {p1, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 43
    iget-object p1, p0, Lcom/amazon/aps/iva/e/b$a;->b:Lcom/amazon/aps/iva/f/g;

    .line 45
    new-instance v0, Lcom/amazon/aps/iva/metrics/types/MetricEvent;

    .line 47
    const-string v1, "ctaServiceClientServiceConnectionFailure"

    .line 49
    sget-object v2, Lcom/amazon/aps/iva/metrics/types/Severity;->INFO:Lcom/amazon/aps/iva/metrics/types/Severity;

    .line 51
    invoke-direct {v0, v1, v2}, Lcom/amazon/aps/iva/metrics/types/MetricEvent;-><init>(Ljava/lang/String;Lcom/amazon/aps/iva/metrics/types/Severity;)V

    .line 54
    invoke-interface {p1, v0}, Lcom/amazon/aps/iva/f/g;->a(Lcom/amazon/aps/iva/metrics/types/Event;)Z

    .line 57
    iget-object p1, p0, Lcom/amazon/aps/iva/e/b$a;->b:Lcom/amazon/aps/iva/f/g;

    .line 59
    new-instance v0, Lcom/amazon/aps/iva/metrics/types/MetricEvent;

    .line 61
    const-string v1, "ctaServiceClientServiceConnectionTime"

    .line 63
    new-instance v2, Ljava/util/Date;

    .line 65
    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 68
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    .line 71
    move-result-wide v2

    .line 72
    iget-object v4, p0, Lcom/amazon/aps/iva/e/b$a;->e:Lcom/amazon/aps/iva/e/b;

    .line 74
    iget-object v4, v4, Lcom/amazon/aps/iva/e/b;->j:Ljava/util/Date;

    .line 76
    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    .line 79
    move-result-wide v4

    .line 80
    sub-long/2addr v2, v4

    .line 81
    invoke-direct {v0, v1, v2, v3}, Lcom/amazon/aps/iva/metrics/types/MetricEvent;-><init>(Ljava/lang/String;J)V

    .line 84
    invoke-interface {p1, v0}, Lcom/amazon/aps/iva/f/g;->a(Lcom/amazon/aps/iva/metrics/types/Event;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    goto :goto_0

    .line 88
    :catch_0
    move-exception p1

    .line 89
    sget-object v0, Lcom/amazon/aps/iva/e/b;->k:Ljava/lang/String;

    .line 91
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 94
    move-result-object p1

    .line 95
    const-string v1, "RuntimeException during onNullBinding: %s"

    .line 97
    invoke-static {v0, v1, p1}, Lcom/amazon/aps/iva/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 100
    :goto_0
    return-void
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 5

    .line 1
    const-string v0, "Connected to "

    .line 3
    if-nez p2, :cond_0

    .line 5
    const/4 p2, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    :try_start_0
    const-string v1, "com.amazon.aps.iva.ctaserviceinterface.aidl.IApsCtaService"

    .line 9
    invoke-interface {p2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_1

    .line 15
    instance-of v2, v1, Lcom/amazon/aps/iva/b/c;

    .line 17
    if-eqz v2, :cond_1

    .line 19
    move-object p2, v1

    .line 20
    check-cast p2, Lcom/amazon/aps/iva/b/c;

    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception p1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    new-instance v1, Lcom/amazon/aps/iva/b/c$a$a;

    .line 27
    invoke-direct {v1, p2}, Lcom/amazon/aps/iva/b/c$a$a;-><init>(Landroid/os/IBinder;)V

    .line 30
    move-object p2, v1

    .line 31
    :goto_0
    iput-object p2, p0, Lcom/amazon/aps/iva/e/b$a;->d:Lcom/amazon/aps/iva/b/c;

    .line 33
    iget-object p2, p0, Lcom/amazon/aps/iva/e/b$a;->e:Lcom/amazon/aps/iva/e/b;

    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    invoke-virtual {p1}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1}, Lcom/amazon/aps/iva/types/AndroidServiceClientStatus;->CONNECTED(Ljava/lang/String;)Lcom/amazon/aps/iva/types/AndroidServiceClientStatus;

    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p2, p1}, Lcom/amazon/aps/iva/e/b;->a(Lcom/amazon/aps/iva/types/AndroidServiceClientStatus;)Z

    .line 58
    iget-object p1, p0, Lcom/amazon/aps/iva/e/b$a;->c:Ljava/util/concurrent/CountDownLatch;

    .line 60
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 63
    iget-object p1, p0, Lcom/amazon/aps/iva/e/b$a;->b:Lcom/amazon/aps/iva/f/g;

    .line 65
    new-instance p2, Lcom/amazon/aps/iva/metrics/types/MetricEvent;

    .line 67
    const-string v0, "ctaServiceClientServiceConnectionSuccess"

    .line 69
    sget-object v1, Lcom/amazon/aps/iva/metrics/types/Severity;->INFO:Lcom/amazon/aps/iva/metrics/types/Severity;

    .line 71
    invoke-direct {p2, v0, v1}, Lcom/amazon/aps/iva/metrics/types/MetricEvent;-><init>(Ljava/lang/String;Lcom/amazon/aps/iva/metrics/types/Severity;)V

    .line 74
    invoke-interface {p1, p2}, Lcom/amazon/aps/iva/f/g;->a(Lcom/amazon/aps/iva/metrics/types/Event;)Z

    .line 77
    iget-object p1, p0, Lcom/amazon/aps/iva/e/b$a;->b:Lcom/amazon/aps/iva/f/g;

    .line 79
    new-instance p2, Lcom/amazon/aps/iva/metrics/types/MetricEvent;

    .line 81
    const-string v0, "ctaServiceClientServiceConnectionTime"

    .line 83
    new-instance v1, Ljava/util/Date;

    .line 85
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 88
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 91
    move-result-wide v1

    .line 92
    iget-object v3, p0, Lcom/amazon/aps/iva/e/b$a;->e:Lcom/amazon/aps/iva/e/b;

    .line 94
    iget-object v3, v3, Lcom/amazon/aps/iva/e/b;->j:Ljava/util/Date;

    .line 96
    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    .line 99
    move-result-wide v3

    .line 100
    sub-long/2addr v1, v3

    .line 101
    invoke-direct {p2, v0, v1, v2}, Lcom/amazon/aps/iva/metrics/types/MetricEvent;-><init>(Ljava/lang/String;J)V

    .line 104
    invoke-interface {p1, p2}, Lcom/amazon/aps/iva/f/g;->a(Lcom/amazon/aps/iva/metrics/types/Event;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    goto :goto_2

    .line 108
    :goto_1
    sget-object p2, Lcom/amazon/aps/iva/e/b;->k:Ljava/lang/String;

    .line 110
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 113
    move-result-object p1

    .line 114
    const-string v0, "RuntimeException during onServiceConnected: %s"

    .line 116
    invoke-static {p2, v0, p1}, Lcom/amazon/aps/iva/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 119
    :goto_2
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3

    .line 1
    const-string v0, "Disconnected from "

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/amazon/aps/iva/e/b$a;->e:Lcom/amazon/aps/iva/e/b;

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Lcom/amazon/aps/iva/types/AndroidServiceClientStatus;->DISCONNECTED(Ljava/lang/String;)Lcom/amazon/aps/iva/types/AndroidServiceClientStatus;

    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v1, p1}, Lcom/amazon/aps/iva/e/b;->a(Lcom/amazon/aps/iva/types/AndroidServiceClientStatus;)Z

    .line 28
    const/4 p1, 0x0

    .line 29
    iput-object p1, p0, Lcom/amazon/aps/iva/e/b$a;->d:Lcom/amazon/aps/iva/b/c;

    .line 31
    iget-object p1, p0, Lcom/amazon/aps/iva/e/b$a;->b:Lcom/amazon/aps/iva/f/g;

    .line 33
    new-instance v0, Lcom/amazon/aps/iva/metrics/types/MetricEvent;

    .line 35
    const-string v1, "ctaServiceClientServiceDisconnected"

    .line 37
    sget-object v2, Lcom/amazon/aps/iva/metrics/types/Severity;->WARNING:Lcom/amazon/aps/iva/metrics/types/Severity;

    .line 39
    invoke-direct {v0, v1, v2}, Lcom/amazon/aps/iva/metrics/types/MetricEvent;-><init>(Ljava/lang/String;Lcom/amazon/aps/iva/metrics/types/Severity;)V

    .line 42
    invoke-interface {p1, v0}, Lcom/amazon/aps/iva/f/g;->a(Lcom/amazon/aps/iva/metrics/types/Event;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    goto :goto_0

    .line 46
    :catch_0
    move-exception p1

    .line 47
    sget-object v0, Lcom/amazon/aps/iva/e/b;->k:Ljava/lang/String;

    .line 49
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 52
    move-result-object p1

    .line 53
    const-string v1, "RuntimeException during onServiceDisconnected: %s"

    .line 55
    invoke-static {v0, v1, p1}, Lcom/amazon/aps/iva/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 58
    :goto_0
    return-void
.end method
