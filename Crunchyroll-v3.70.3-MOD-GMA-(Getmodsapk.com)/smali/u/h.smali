.class public interface abstract Lu/h;
.super Ljava/lang/Object;
.source "Animation.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Lu/r;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract a()Z
.end method

.method public abstract b(J)Lu/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TV;"
        }
    .end annotation
.end method

.method public c(J)Z
    .locals 2

    .line 1
    invoke-interface {p0}, Lu/h;->d()J

    .line 4
    move-result-wide v0

    .line 5
    cmp-long p1, p1, v0

    .line 7
    if-ltz p1, :cond_0

    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    return p1
.end method

.method public abstract d()J
.end method

.method public abstract e()Lu/p0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lu/p0<",
            "TT;TV;>;"
        }
    .end annotation
.end method

.method public abstract f(J)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TT;"
        }
    .end annotation
.end method

.method public abstract g()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method
