.class Lsio/ConnectionPool$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsio/ConnectionPool;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final this$0:Lsio/ConnectionPool;


# direct methods
.method constructor <init>(Lsio/ConnectionPool;)V
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lsio/ConnectionPool$1;->this$0:Lsio/ConnectionPool;

    move-object v2, v0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 17

    move-object/from16 v1, p0

    :goto_0
    move-object v8, v1

    iget-object v8, v8, Lsio/ConnectionPool$1;->this$0:Lsio/ConnectionPool;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, Lsio/ConnectionPool;->cleanup(J)J

    move-result-wide v8

    move-wide v4, v8

    move-wide v8, v4

    const-wide/16 v10, -0x1

    cmp-long v8, v8, v10

    if-nez v8, :cond_0

    return-void

    :cond_0
    move-wide v8, v4

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    if-lez v8, :cond_1

    move-wide v8, v4

    const-wide/32 v10, 0xf4240

    div-long/2addr v8, v10

    move-wide v2, v8

    move-object v8, v1

    iget-object v8, v8, Lsio/ConnectionPool$1;->this$0:Lsio/ConnectionPool;

    move-object v6, v8

    move-object v8, v6

    monitor-enter v8

    move-object v8, v1

    :try_start_0
    iget-object v8, v8, Lsio/ConnectionPool$1;->this$0:Lsio/ConnectionPool;

    move-wide v9, v2

    move-wide v11, v4

    const-wide/32 v13, 0xf4240

    move-wide v15, v2

    mul-long/2addr v13, v15

    sub-long/2addr v11, v13

    long-to-int v11, v11

    invoke-virtual {v8, v9, v10, v11}, Ljava/lang/Object;->wait(JI)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    move-object v8, v6

    :try_start_1
    monitor-exit v8

    :cond_1
    goto :goto_0

    :catchall_0
    move-exception v8

    move-object v7, v8

    move-object v8, v6

    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v8, v7

    throw v8

    :catch_0
    move-exception v8

    move-object v7, v8

    goto :goto_1
.end method
