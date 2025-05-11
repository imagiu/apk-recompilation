.class public interface abstract Lr0/v;
.super Ljava/lang/Object;
.source "LayoutModifier.kt"

# interfaces
.implements Landroidx/compose/ui/d$b;


# virtual methods
.method public h(Lr0/m;Lr0/l;I)I
    .locals 3

    .line 1
    new-instance v0, Lr0/I;

    .line 3
    sget-object v1, Lr0/K;->Max:Lr0/K;

    .line 5
    sget-object v2, Lr0/L;->Height:Lr0/L;

    .line 7
    invoke-direct {v0, p2, v1, v2}, Lr0/I;-><init>(Lr0/l;Lr0/K;Lr0/L;)V

    .line 10
    const/4 p2, 0x0

    .line 11
    const/16 v1, 0xd

    .line 13
    invoke-static {p3, p2, v1}, LN0/b;->b(III)J

    .line 16
    move-result-wide p2

    .line 17
    new-instance v1, Lr0/p;

    .line 19
    invoke-interface {p1}, Lr0/m;->getLayoutDirection()LN0/m;

    .line 22
    move-result-object v2

    .line 23
    invoke-direct {v1, p1, v2}, Lr0/p;-><init>(Lr0/m;LN0/m;)V

    .line 26
    invoke-interface {p0, v1, v0, p2, p3}, Lr0/v;->m(Lr0/G;Lr0/D;J)Lr0/F;

    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p1}, Lr0/F;->getHeight()I

    .line 33
    move-result p1

    .line 34
    return p1
.end method

.method public j(Lr0/m;Lr0/l;I)I
    .locals 3

    .line 1
    new-instance v0, Lr0/I;

    .line 3
    sget-object v1, Lr0/K;->Max:Lr0/K;

    .line 5
    sget-object v2, Lr0/L;->Width:Lr0/L;

    .line 7
    invoke-direct {v0, p2, v1, v2}, Lr0/I;-><init>(Lr0/l;Lr0/K;Lr0/L;)V

    .line 10
    const/4 p2, 0x0

    .line 11
    const/4 v1, 0x7

    .line 12
    invoke-static {p2, p3, v1}, LN0/b;->b(III)J

    .line 15
    move-result-wide p2

    .line 16
    new-instance v1, Lr0/p;

    .line 18
    invoke-interface {p1}, Lr0/m;->getLayoutDirection()LN0/m;

    .line 21
    move-result-object v2

    .line 22
    invoke-direct {v1, p1, v2}, Lr0/p;-><init>(Lr0/m;LN0/m;)V

    .line 25
    invoke-interface {p0, v1, v0, p2, p3}, Lr0/v;->m(Lr0/G;Lr0/D;J)Lr0/F;

    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p1}, Lr0/F;->getWidth()I

    .line 32
    move-result p1

    .line 33
    return p1
.end method

.method public abstract m(Lr0/G;Lr0/D;J)Lr0/F;
.end method

.method public q(Lr0/m;Lr0/l;I)I
    .locals 3

    .line 1
    new-instance v0, Lr0/I;

    .line 3
    sget-object v1, Lr0/K;->Min:Lr0/K;

    .line 5
    sget-object v2, Lr0/L;->Height:Lr0/L;

    .line 7
    invoke-direct {v0, p2, v1, v2}, Lr0/I;-><init>(Lr0/l;Lr0/K;Lr0/L;)V

    .line 10
    const/4 p2, 0x0

    .line 11
    const/16 v1, 0xd

    .line 13
    invoke-static {p3, p2, v1}, LN0/b;->b(III)J

    .line 16
    move-result-wide p2

    .line 17
    new-instance v1, Lr0/p;

    .line 19
    invoke-interface {p1}, Lr0/m;->getLayoutDirection()LN0/m;

    .line 22
    move-result-object v2

    .line 23
    invoke-direct {v1, p1, v2}, Lr0/p;-><init>(Lr0/m;LN0/m;)V

    .line 26
    invoke-interface {p0, v1, v0, p2, p3}, Lr0/v;->m(Lr0/G;Lr0/D;J)Lr0/F;

    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p1}, Lr0/F;->getHeight()I

    .line 33
    move-result p1

    .line 34
    return p1
.end method

.method public v(Lr0/m;Lr0/l;I)I
    .locals 3

    .line 1
    new-instance v0, Lr0/I;

    .line 3
    sget-object v1, Lr0/K;->Min:Lr0/K;

    .line 5
    sget-object v2, Lr0/L;->Width:Lr0/L;

    .line 7
    invoke-direct {v0, p2, v1, v2}, Lr0/I;-><init>(Lr0/l;Lr0/K;Lr0/L;)V

    .line 10
    const/4 p2, 0x0

    .line 11
    const/4 v1, 0x7

    .line 12
    invoke-static {p2, p3, v1}, LN0/b;->b(III)J

    .line 15
    move-result-wide p2

    .line 16
    new-instance v1, Lr0/p;

    .line 18
    invoke-interface {p1}, Lr0/m;->getLayoutDirection()LN0/m;

    .line 21
    move-result-object v2

    .line 22
    invoke-direct {v1, p1, v2}, Lr0/p;-><init>(Lr0/m;LN0/m;)V

    .line 25
    invoke-interface {p0, v1, v0, p2, p3}, Lr0/v;->m(Lr0/G;Lr0/D;J)Lr0/F;

    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p1}, Lr0/F;->getWidth()I

    .line 32
    move-result p1

    .line 33
    return p1
.end method
