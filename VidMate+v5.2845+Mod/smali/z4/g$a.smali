.class public final Lz4/g$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz4/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lz4/g;


# direct methods
.method public constructor <init>(Lz4/g;)V
    .locals 0

    iput-object p1, p0, Lz4/g$a;->a:Lz4/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    :cond_0
    :goto_0
    iget-object v0, p0, Lz4/g$a;->a:Lz4/g;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    monitor-enter v0

    :try_start_0
    iget-object v3, v0, Lz4/g;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    const-wide/high16 v5, -0x8000000000000000L

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lc5/c;

    invoke-virtual {v0, v10, v1, v2}, Lz4/g;->a(Lc5/c;J)I

    move-result v11

    if-lez v11, :cond_2

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v8, v8, 0x1

    iget-wide v11, v10, Lc5/c;->o:J

    sub-long v11, v1, v11

    cmp-long v13, v11, v5

    if-lez v13, :cond_1

    move-object v4, v10

    move-wide v5, v11

    goto :goto_1

    :cond_3
    iget-wide v1, v0, Lz4/g;->b:J

    const-wide/16 v10, -0x1

    const-wide/16 v12, 0x0

    cmp-long v3, v5, v1

    if-gez v3, :cond_7

    iget v3, v0, Lz4/g;->a:I

    if-le v8, v3, :cond_4

    goto :goto_2

    :cond_4
    if-lez v8, :cond_5

    sub-long/2addr v1, v5

    monitor-exit v0

    goto :goto_3

    :cond_5
    if-lez v9, :cond_6

    monitor-exit v0

    goto :goto_3

    :cond_6
    iput-boolean v7, v0, Lz4/g;->f:Z

    monitor-exit v0

    move-wide v1, v10

    goto :goto_3

    :cond_7
    :goto_2
    iget-object v1, v0, Lz4/g;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v1, v4}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v0, v4, Lc5/c;->e:Ljava/net/Socket;

    invoke-static {v0}, La5/c;->e(Ljava/net/Socket;)V

    move-wide v1, v12

    :goto_3
    cmp-long v0, v1, v10

    if-nez v0, :cond_8

    return-void

    :cond_8
    cmp-long v0, v1, v12

    if-lez v0, :cond_0

    const-wide/32 v3, 0xf4240

    div-long v5, v1, v3

    mul-long v3, v3, v5

    sub-long/2addr v1, v3

    iget-object v0, p0, Lz4/g$a;->a:Lz4/g;

    monitor-enter v0

    :try_start_1
    iget-object v3, p0, Lz4/g$a;->a:Lz4/g;

    long-to-int v2, v1

    invoke-virtual {v3, v5, v6, v2}, Ljava/lang/Object;->wait(JI)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v1

    goto :goto_5

    :catch_0
    :goto_4
    :try_start_2
    monitor-exit v0

    goto :goto_0

    :goto_5
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    :catchall_1
    move-exception v1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_7

    :goto_6
    throw v1

    :goto_7
    goto :goto_6
.end method
