.class public final Le4/b$b;
.super Lr3/i$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le4/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lt3/a;

.field public final b:Le4/b$a;

.field public final c:Le4/b$c;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Le4/b$a;)V
    .locals 2

    invoke-direct {p0}, Lr3/i$b;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Le4/b$b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Le4/b$b;->b:Le4/b$a;

    new-instance v0, Lt3/a;

    invoke-direct {v0}, Lt3/a;-><init>()V

    iput-object v0, p0, Le4/b$b;->a:Lt3/a;

    iget-object v0, p1, Le4/b$a;->c:Lt3/a;

    iget-boolean v0, v0, Lt3/a;->b:Z

    if-eqz v0, :cond_0

    sget-object p1, Le4/b;->f:Le4/b$c;

    goto :goto_1

    :cond_0
    iget-object v0, p1, Le4/b$a;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Le4/b$a;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le4/b$c;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_1
    new-instance v0, Le4/b$c;

    iget-object v1, p1, Le4/b$a;->f:Ljava/util/concurrent/ThreadFactory;

    invoke-direct {v0, v1}, Le4/b$c;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    iget-object p1, p1, Le4/b$a;->c:Lt3/a;

    invoke-virtual {p1, v0}, Lt3/a;->c(Lt3/b;)Z

    :goto_0
    move-object p1, v0

    :goto_1
    iput-object p1, p0, Le4/b$b;->c:Le4/b$c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lt3/b;
    .locals 6

    iget-object v0, p0, Le4/b$b;->a:Lt3/a;

    iget-boolean v0, v0, Lt3/a;->b:Z

    if-eqz v0, :cond_0

    sget-object p1, Lw3/c;->a:Lw3/c;

    return-object p1

    :cond_0
    iget-object v0, p0, Le4/b$b;->c:Le4/b$c;

    iget-object v5, p0, Le4/b$b;->a:Lt3/a;

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Le4/d;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lw3/a;)Le4/g;

    move-result-object p1

    return-object p1
.end method

.method public final f()V
    .locals 6

    iget-object v0, p0, Le4/b$b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Le4/b$b;->a:Lt3/a;

    invoke-virtual {v0}, Lt3/a;->f()V

    iget-object v0, p0, Le4/b$b;->b:Le4/b$a;

    iget-object v1, p0, Le4/b$b;->c:Le4/b$c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iget-wide v4, v0, Le4/b$a;->a:J

    add-long/2addr v2, v4

    iput-wide v2, v1, Le4/b$c;->c:J

    iget-object v0, v0, Le4/b$a;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
