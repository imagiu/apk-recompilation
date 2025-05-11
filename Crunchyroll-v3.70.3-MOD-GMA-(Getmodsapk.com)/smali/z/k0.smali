.class public abstract Lz/k0;
.super Landroidx/compose/ui/d$c;
.source "Intrinsic.kt"

# interfaces
.implements Lt0/u;


# virtual methods
.method public abstract A1()Z
.end method

.method public h(Lr0/m;Lr0/l;I)I
    .locals 0

    .line 1
    invoke-interface {p2, p3}, Lr0/l;->j(I)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public j(Lr0/m;Lr0/l;I)I
    .locals 0

    .line 1
    invoke-interface {p2, p3}, Lr0/l;->S(I)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final m(Lr0/G;Lr0/D;J)Lr0/F;
    .locals 3

    .line 1
    invoke-virtual {p0, p2, p3, p4}, Lz/k0;->z1(Lr0/D;J)J

    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Lz/k0;->A1()Z

    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 11
    invoke-static {p3, p4, v0, v1}, LN0/b;->d(JJ)J

    .line 14
    move-result-wide v0

    .line 15
    :cond_0
    invoke-interface {p2, v0, v1}, Lr0/D;->U(J)Lr0/Y;

    .line 18
    move-result-object p2

    .line 19
    iget p3, p2, Lr0/Y;->b:I

    .line 21
    iget p4, p2, Lr0/Y;->c:I

    .line 23
    new-instance v0, Lz/k0$a;

    .line 25
    invoke-direct {v0, p2}, Lz/k0$a;-><init>(Lr0/Y;)V

    .line 28
    sget-object p2, Lao/v;->b:Lao/v;

    .line 30
    invoke-interface {p1, p3, p4, p2, v0}, Lr0/G;->K(IILjava/util/Map;Lno/l;)Lr0/F;

    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method public q(Lr0/m;Lr0/l;I)I
    .locals 0

    .line 1
    invoke-interface {p2, p3}, Lr0/l;->E(I)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public v(Lr0/m;Lr0/l;I)I
    .locals 0

    .line 1
    invoke-interface {p2, p3}, Lr0/l;->R(I)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public abstract z1(Lr0/D;J)J
.end method
