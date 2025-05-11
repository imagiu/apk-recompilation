.class public interface abstract Lu/F;
.super Ljava/lang/Object;
.source "FloatAnimationSpec.kt"

# interfaces
.implements Lu/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu/k<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# virtual methods
.method public bridge synthetic a(Lu/p0;)Lu/s0;
    .locals 0

    .line 1
    invoke-interface {p0}, Lu/F;->b()Lu/v0;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b()Lu/v0;
    .locals 1

    .line 1
    new-instance v0, Lu/v0;

    .line 3
    invoke-direct {v0, p0}, Lu/v0;-><init>(Lu/F;)V

    .line 6
    return-object v0
.end method

.method public c(FFF)F
    .locals 6

    .line 1
    invoke-interface {p0, p1, p2, p3}, Lu/F;->f(FFF)J

    .line 4
    move-result-wide v1

    .line 5
    move-object v0, p0

    .line 6
    move v3, p1

    .line 7
    move v4, p2

    .line 8
    move v5, p3

    .line 9
    invoke-interface/range {v0 .. v5}, Lu/F;->e(JFFF)F

    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public abstract d(JFFF)F
.end method

.method public abstract e(JFFF)F
.end method

.method public abstract f(FFF)J
.end method
