.class public abstract Lp1/f;
.super Ljava/lang/Object;


# static fields
.field public static volatile d:Ln1/m6;


# instance fields
.field public final a:Lp1/z4;

.field public final b:Lz0/k;

.field public volatile c:J


# direct methods
.method public constructor <init>(Lp1/z4;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, La1/n;->g(Ljava/lang/Object;)V

    iput-object p1, p0, Lp1/f;->a:Lp1/z4;

    new-instance v0, Lz0/k;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0, p1}, Lz0/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lp1/f;->b:Lz0/k;

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public final b(J)V
    .locals 3

    invoke-virtual {p0}, Lp1/f;->c()V

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    iget-object v0, p0, Lp1/f;->a:Lp1/z4;

    invoke-interface {v0}, Lp1/z4;->j()Le1/c;

    move-result-object v0

    check-cast v0, Lc1/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lp1/f;->c:J

    invoke-virtual {p0}, Lp1/f;->d()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lp1/f;->b:Lz0/k;

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lp1/f;->a:Lp1/z4;

    invoke-interface {v0}, Lp1/z4;->k()Lp1/m3;

    move-result-object v0

    iget-object v0, v0, Lp1/m3;->f:Lp1/o3;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "Failed to schedule delayed post. time"

    invoke-virtual {v0, p1, p2}, Lp1/o3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lp1/f;->c:J

    invoke-virtual {p0}, Lp1/f;->d()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lp1/f;->b:Lz0/k;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d()Landroid/os/Handler;
    .locals 3

    sget-object v0, Lp1/f;->d:Ln1/m6;

    if-eqz v0, :cond_0

    sget-object v0, Lp1/f;->d:Ln1/m6;

    return-object v0

    :cond_0
    const-class v0, Lp1/f;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lp1/f;->d:Ln1/m6;

    if-nez v1, :cond_1

    new-instance v1, Ln1/m6;

    iget-object v2, p0, Lp1/f;->a:Lp1/z4;

    invoke-interface {v2}, Lp1/z4;->l()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Ln1/m6;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lp1/f;->d:Ln1/m6;

    :cond_1
    sget-object v1, Lp1/f;->d:Ln1/m6;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
