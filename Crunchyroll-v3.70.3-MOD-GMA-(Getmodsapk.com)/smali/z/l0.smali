.class public final Lz/l0;
.super Lz/k0;
.source "Intrinsic.kt"


# instance fields
.field public o:Lz/j0;

.field public p:Z


# virtual methods
.method public final A1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lz/l0;->p:Z

    .line 3
    return v0
.end method

.method public final j(Lr0/m;Lr0/l;I)I
    .locals 1

    .line 1
    iget-object p1, p0, Lz/l0;->o:Lz/j0;

    .line 3
    sget-object v0, Lz/j0;->Min:Lz/j0;

    .line 5
    if-ne p1, v0, :cond_0

    .line 7
    invoke-interface {p2, p3}, Lr0/l;->R(I)I

    .line 10
    move-result p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {p2, p3}, Lr0/l;->S(I)I

    .line 15
    move-result p1

    .line 16
    :goto_0
    return p1
.end method

.method public final v(Lr0/m;Lr0/l;I)I
    .locals 1

    .line 1
    iget-object p1, p0, Lz/l0;->o:Lz/j0;

    .line 3
    sget-object v0, Lz/j0;->Min:Lz/j0;

    .line 5
    if-ne p1, v0, :cond_0

    .line 7
    invoke-interface {p2, p3}, Lr0/l;->R(I)I

    .line 10
    move-result p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {p2, p3}, Lr0/l;->S(I)I

    .line 15
    move-result p1

    .line 16
    :goto_0
    return p1
.end method

.method public final z1(Lr0/D;J)J
    .locals 2

    .line 1
    iget-object v0, p0, Lz/l0;->o:Lz/j0;

    .line 3
    sget-object v1, Lz/j0;->Min:Lz/j0;

    .line 5
    if-ne v0, v1, :cond_0

    .line 7
    invoke-static {p2, p3}, LN0/a;->g(J)I

    .line 10
    move-result p2

    .line 11
    invoke-interface {p1, p2}, Lr0/l;->R(I)I

    .line 14
    move-result p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {p2, p3}, LN0/a;->g(J)I

    .line 19
    move-result p2

    .line 20
    invoke-interface {p1, p2}, Lr0/l;->S(I)I

    .line 23
    move-result p1

    .line 24
    :goto_0
    const/4 p2, 0x0

    .line 25
    if-gez p1, :cond_1

    .line 27
    move p1, p2

    .line 28
    :cond_1
    if-ltz p1, :cond_2

    .line 30
    const p3, 0x7fffffff

    .line 33
    invoke-static {p1, p1, p2, p3}, LN0/a$a;->b(IIII)J

    .line 36
    move-result-wide p1

    .line 37
    return-wide p1

    .line 38
    :cond_2
    const-string p2, "width("

    .line 40
    const-string p3, ") must be >= 0"

    .line 42
    invoke-static {p1, p2, p3}, LH0/m;->d(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 46
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    move-result-object p1

    .line 52
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    throw p2
.end method
