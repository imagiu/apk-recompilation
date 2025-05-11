.class public interface abstract Lo0/c;
.super Ljava/lang/Object;
.source "SuspendingPointerInputFilter.kt"

# interfaces
.implements LN0/c;


# virtual methods
.method public H0(JLno/p;Leo/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(J",
            "Lno/p<",
            "-",
            "Lo0/c;",
            "-",
            "Leo/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Leo/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-interface {p3, p0, p4}, Lno/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public abstract a()J
.end method

.method public c0()J
    .locals 2

    .line 1
    sget v0, Ld0/f;->d:I

    .line 3
    sget-wide v0, Ld0/f;->b:J

    .line 5
    return-wide v0
.end method

.method public abstract getViewConfiguration()Lu0/R0;
.end method

.method public abstract k1(Lo0/n;Leo/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0/n;",
            "Leo/d<",
            "-",
            "Lo0/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract t0()Lo0/m;
.end method

.method public y0(JLw/X;Leo/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p3, p0, p4}, Lw/X;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
