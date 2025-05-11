.class public final LL/c0;
.super Ljava/lang/Object;
.source "MonotonicFrameClock.kt"


# direct methods
.method public static final a(Leo/f;)LL/b0;
    .locals 1

    .line 1
    sget-object v0, LL/b0$a;->b:LL/b0$a;

    .line 3
    invoke-interface {p0, v0}, Leo/f;->get(Leo/f$b;)Leo/f$a;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LL/b0;

    .line 9
    if-eqz p0, :cond_0

    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 14
    const-string v0, "A MonotonicFrameClock is not available in this CoroutineContext. Callers should supply an appropriate MonotonicFrameClock using withContext."

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p0
.end method
