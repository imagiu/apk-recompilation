.class public interface abstract Lu0/R0;
.super Ljava/lang/Object;
.source "ViewConfiguration.kt"


# virtual methods
.method public abstract a()J
.end method

.method public abstract b()J
.end method

.method public c()J
    .locals 2

    .line 1
    const/16 v0, 0x30

    .line 3
    int-to-float v0, v0

    .line 4
    invoke-static {v0, v0}, LDo/V;->p(FF)J

    .line 7
    move-result-wide v0

    .line 8
    return-wide v0
.end method

.method public d()F
    .locals 1

    .line 1
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 4
    return v0
.end method

.method public abstract e()F
.end method
