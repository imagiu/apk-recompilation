.class public interface abstract LB/W;
.super Ljava/lang/Object;
.source "LazyLayoutSemantics.kt"


# virtual methods
.method public abstract a()Z
.end method

.method public abstract b()I
.end method

.method public abstract c()I
.end method

.method public d()F
    .locals 2

    .line 1
    invoke-interface {p0}, LB/W;->b()I

    .line 4
    move-result v0

    .line 5
    invoke-interface {p0}, LB/W;->c()I

    .line 8
    move-result v1

    .line 9
    mul-int/lit16 v1, v1, 0x1f4

    .line 11
    add-int/2addr v1, v0

    .line 12
    int-to-float v0, v1

    .line 13
    return v0
.end method

.method public abstract e(FLeo/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Leo/d<",
            "-",
            "LZn/C;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract f()Lz0/b;
.end method

.method public abstract g(ILeo/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Leo/d<",
            "-",
            "LZn/C;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public h()F
    .locals 2

    .line 1
    invoke-interface {p0}, LB/W;->a()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-interface {p0}, LB/W;->d()F

    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x64

    .line 13
    int-to-float v1, v1

    .line 14
    add-float/2addr v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-interface {p0}, LB/W;->d()F

    .line 19
    move-result v0

    .line 20
    :goto_0
    return v0
.end method
