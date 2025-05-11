.class public interface abstract Lu/s0;
.super Ljava/lang/Object;
.source "VectorizedAnimationSpec.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Lu/r;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract a()Z
.end method

.method public abstract b(Lu/r;Lu/r;Lu/r;)J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;TV;TV;)J"
        }
    .end annotation
.end method

.method public e(Lu/r;Lu/r;Lu/r;)Lu/r;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;TV;TV;)TV;"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1, p2, p3}, Lu/s0;->b(Lu/r;Lu/r;Lu/r;)J

    .line 4
    move-result-wide v1

    .line 5
    move-object v0, p0

    .line 6
    move-object v3, p1

    .line 7
    move-object v4, p2

    .line 8
    move-object v5, p3

    .line 9
    invoke-interface/range {v0 .. v5}, Lu/s0;->g(JLu/r;Lu/r;Lu/r;)Lu/r;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public abstract g(JLu/r;Lu/r;Lu/r;)Lu/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;TV;TV;)TV;"
        }
    .end annotation
.end method

.method public abstract h(JLu/r;Lu/r;Lu/r;)Lu/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;TV;TV;)TV;"
        }
    .end annotation
.end method
