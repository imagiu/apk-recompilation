.class public Lj5/x;
.super Ljava/lang/Object;


# static fields
.field public static final d:Lj5/x$a;


# instance fields
.field public a:Z

.field public b:J

.field public c:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj5/x$a;

    invoke-direct {v0}, Lj5/x$a;-><init>()V

    sput-object v0, Lj5/x;->d:Lj5/x$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lj5/x;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lj5/x;->a:Z

    return-object p0
.end method

.method public b()Lj5/x;
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lj5/x;->c:J

    return-object p0
.end method

.method public c()J
    .locals 2

    iget-boolean v0, p0, Lj5/x;->a:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lj5/x;->b:J

    return-wide v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No deadline"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d(J)Lj5/x;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lj5/x;->a:Z

    iput-wide p1, p0, Lj5/x;->b:J

    return-object p0
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Lj5/x;->a:Z

    return v0
.end method

.method public f()V
    .locals 5

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lj5/x;->a:Z

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lj5/x;->b:J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/io/InterruptedIOException;

    const-string v1, "deadline reached"

    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    new-instance v0, Ljava/io/InterruptedIOException;

    const-string v1, "interrupted"

    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public g(JLjava/util/concurrent/TimeUnit;)Lj5/x;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_1

    if-eqz p3, :cond_0

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    iput-wide p1, p0, Lj5/x;->c:J

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "unit == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p3, Ljava/lang/IllegalArgumentException;

    const-string v0, "timeout < 0: "

    invoke-static {v0, p1, p2}, Lb3/a;->d(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p3
.end method
