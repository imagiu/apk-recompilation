.class public interface abstract LL/h0;
.super Ljava/lang/Object;
.source "SnapshotIntState.kt"

# interfaces
.implements LL/j0;
.implements LL/j1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LL/j0<",
        "Ljava/lang/Integer;",
        ">;",
        "LL/j1<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# virtual methods
.method public getValue()Ljava/lang/Integer;
    .locals 1

    .line 2
    invoke-interface {p0}, LL/h0;->w()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-interface {p0}, LL/h0;->getValue()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public abstract i(I)V
.end method

.method public l(I)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, LL/h0;->i(I)V

    .line 4
    return-void
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 6
    move-result p1

    .line 7
    invoke-interface {p0, p1}, LL/h0;->l(I)V

    .line 10
    return-void
.end method

.method public abstract w()I
.end method
