.class public final Lz/r0;
.super Landroidx/compose/ui/d$c;
.source "Padding.kt"

# interfaces
.implements Lt0/u;


# instance fields
.field public o:F

.field public p:F

.field public q:F

.field public r:F

.field public s:Z


# virtual methods
.method public final m(Lr0/G;Lr0/D;J)Lr0/F;
    .locals 5

    .line 1
    iget v0, p0, Lz/r0;->o:F

    .line 3
    invoke-interface {p1, v0}, LN0/c;->j0(F)I

    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lz/r0;->q:F

    .line 9
    invoke-interface {p1, v1}, LN0/c;->j0(F)I

    .line 12
    move-result v1

    .line 13
    add-int/2addr v1, v0

    .line 14
    iget v0, p0, Lz/r0;->p:F

    .line 16
    invoke-interface {p1, v0}, LN0/c;->j0(F)I

    .line 19
    move-result v0

    .line 20
    iget v2, p0, Lz/r0;->r:F

    .line 22
    invoke-interface {p1, v2}, LN0/c;->j0(F)I

    .line 25
    move-result v2

    .line 26
    add-int/2addr v2, v0

    .line 27
    neg-int v0, v1

    .line 28
    neg-int v3, v2

    .line 29
    invoke-static {v0, p3, p4, v3}, LN0/b;->h(IJI)J

    .line 32
    move-result-wide v3

    .line 33
    invoke-interface {p2, v3, v4}, Lr0/D;->U(J)Lr0/Y;

    .line 36
    move-result-object p2

    .line 37
    iget v0, p2, Lr0/Y;->b:I

    .line 39
    add-int/2addr v0, v1

    .line 40
    invoke-static {v0, p3, p4}, LN0/b;->f(IJ)I

    .line 43
    move-result v0

    .line 44
    iget v1, p2, Lr0/Y;->c:I

    .line 46
    add-int/2addr v1, v2

    .line 47
    invoke-static {v1, p3, p4}, LN0/b;->e(IJ)I

    .line 50
    move-result p3

    .line 51
    new-instance p4, Lz/r0$a;

    .line 53
    invoke-direct {p4, p0, p2, p1}, Lz/r0$a;-><init>(Lz/r0;Lr0/Y;Lr0/G;)V

    .line 56
    sget-object p2, Lao/v;->b:Lao/v;

    .line 58
    invoke-interface {p1, v0, p3, p2, p4}, Lr0/G;->K(IILjava/util/Map;Lno/l;)Lr0/F;

    .line 61
    move-result-object p1

    .line 62
    return-object p1
.end method
