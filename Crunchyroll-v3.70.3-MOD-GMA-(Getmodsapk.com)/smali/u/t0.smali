.class public interface abstract Lu/t0;
.super Ljava/lang/Object;
.source "VectorizedAnimationSpec.kt"

# interfaces
.implements Lu/u0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Lu/r;",
        ">",
        "Ljava/lang/Object;",
        "Lu/u0<",
        "TV;>;"
    }
.end annotation


# virtual methods
.method public b(Lu/r;Lu/r;Lu/r;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;TV;TV;)J"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lu/t0;->c()I

    .line 4
    move-result p1

    .line 5
    invoke-interface {p0}, Lu/t0;->d()I

    .line 8
    move-result p2

    .line 9
    add-int/2addr p2, p1

    .line 10
    int-to-long p1, p2

    .line 11
    const-wide/32 v0, 0xf4240

    .line 14
    mul-long/2addr p1, v0

    .line 15
    return-wide p1
.end method

.method public abstract c()I
.end method

.method public abstract d()I
.end method
