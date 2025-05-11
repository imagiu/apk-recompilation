.class public interface abstract Lz/A0;
.super Ljava/lang/Object;
.source "Row.kt"


# direct methods
.method public static a(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;
    .locals 4

    .line 1
    float-to-double v0, p1

    .line 2
    const-wide/16 v2, 0x0

    .line 4
    cmpl-double v0, v0, v2

    .line 6
    if-lez v0, :cond_0

    .line 8
    new-instance v0, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 10
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 13
    invoke-static {p1, v1}, Lto/k;->A(FF)F

    .line 16
    move-result p1

    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-direct {v0, p1, v1}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 21
    invoke-interface {p0, v0}, Landroidx/compose/ui/d;->o(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 28
    const-string v0, "invalid weight "

    .line 30
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 36
    const-string p1, "; must be greater than zero"

    .line 38
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object p0

    .line 45
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    move-result-object p0

    .line 51
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p1
.end method
