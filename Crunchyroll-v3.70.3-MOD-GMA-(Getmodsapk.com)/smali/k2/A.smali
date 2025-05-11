.class public final Lk2/A;
.super Ljava/lang/Object;
.source "SystemClock.java"

# interfaces
.implements Lk2/d;


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final b(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lk2/B;
    .locals 2

    .line 1
    new-instance v0, Lk2/B;

    .line 3
    new-instance v1, Landroid/os/Handler;

    .line 5
    invoke-direct {v1, p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 8
    invoke-direct {v0, v1}, Lk2/B;-><init>(Landroid/os/Handler;)V

    .line 11
    return-object v0
.end method

.method public final currentTimeMillis()J
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final elapsedRealtime()J
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final nanoTime()J
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method
