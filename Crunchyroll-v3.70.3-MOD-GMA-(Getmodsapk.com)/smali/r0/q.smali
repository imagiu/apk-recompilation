.class public interface abstract Lr0/q;
.super Ljava/lang/Object;
.source "LayoutCoordinates.kt"


# virtual methods
.method public abstract H(J)J
.end method

.method public abstract O(Lr0/q;Z)Ld0/d;
.end method

.method public abstract W()Lr0/q;
.end method

.method public abstract X(Lr0/q;J)J
.end method

.method public Z(Lr0/q;[F)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string p2, "transformFrom is not implemented on this LayoutCoordinates"

    .line 5
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method public abstract a()J
.end method

.method public abstract b0(J)J
.end method

.method public abstract q()Z
.end method

.method public abstract v(J)J
.end method
