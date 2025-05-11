.class public interface abstract LL/g0;
.super Ljava/lang/Object;
.source "SnapshotFloatState.kt"

# interfaces
.implements LL/j1;
.implements LL/j0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LL/j1;",
        "LL/j0<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# virtual methods
.method public getValue()Ljava/lang/Float;
    .locals 1

    .line 2
    invoke-interface {p0}, LL/g0;->h()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-interface {p0}, LL/g0;->getValue()Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public abstract h()F
.end method

.method public p(F)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, LL/g0;->u(F)V

    .line 4
    return-void
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 6
    move-result p1

    .line 7
    invoke-interface {p0, p1}, LL/g0;->p(F)V

    .line 10
    return-void
.end method

.method public abstract u(F)V
.end method
