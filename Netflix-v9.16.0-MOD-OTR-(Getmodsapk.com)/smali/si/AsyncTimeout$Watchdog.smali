.class final Lsi/AsyncTimeout$Watchdog;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsi/AsyncTimeout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Watchdog"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 3

    move-object v0, p0

    move-object v1, v0

    const-string v2, "Okio Watchdog"

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    move-object v1, v0

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lsi/AsyncTimeout$Watchdog;->setDaemon(Z)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    move-object v0, p0

    :goto_0
    :try_start_0
    const-class v2, Lsi/AsyncTimeout;

    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {}, Lsi/AsyncTimeout;->awaitTimeout()Lsi/AsyncTimeout;

    move-result-object v2

    move-object v1, v2

    move-object v2, v1

    if-nez v2, :cond_0

    const-class v2, Lsi/AsyncTimeout;

    monitor-exit v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    sget-object v3, Lsi/AsyncTimeout;->head:Lsi/AsyncTimeout;

    if-ne v2, v3, :cond_1

    const/4 v2, 0x0

    sput-object v2, Lsi/AsyncTimeout;->head:Lsi/AsyncTimeout;

    const-class v2, Lsi/AsyncTimeout;

    monitor-exit v2

    return-void

    :cond_1
    const-class v2, Lsi/AsyncTimeout;

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v2, v1

    :try_start_2
    invoke-virtual {v2}, Lsi/AsyncTimeout;->timedOut()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    :goto_1
    goto :goto_0

    :catchall_0
    move-exception v2

    move-object v1, v2

    :try_start_3
    const-class v2, Lsi/AsyncTimeout;

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v2, v1

    :try_start_4
    throw v2
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v2

    move-object v1, v2

    goto :goto_1
.end method
