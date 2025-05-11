.class public interface abstract LL/i0;
.super Ljava/lang/Object;
.source "SnapshotLongState.kt"

# interfaces
.implements LL/j1;
.implements LL/j0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LL/j1;",
        "LL/j0<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# virtual methods
.method public getValue()Ljava/lang/Long;
    .locals 2

    .line 2
    invoke-interface {p0}, LL/i0;->q()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-interface {p0}, LL/i0;->getValue()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public j(J)V
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2}, LL/i0;->z(J)V

    .line 4
    return-void
.end method

.method public abstract q()J
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 6
    move-result-wide v0

    .line 7
    invoke-interface {p0, v0, v1}, LL/i0;->j(J)V

    .line 10
    return-void
.end method

.method public abstract z(J)V
.end method
