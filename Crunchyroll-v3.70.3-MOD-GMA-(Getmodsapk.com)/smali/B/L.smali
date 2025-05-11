.class public final LB/L;
.super Ljava/lang/Object;
.source "LazyLayoutMeasureScope.kt"

# interfaces
.implements LB/K;
.implements Lr0/G;


# instance fields
.field public final b:LB/x;

.field public final c:Lr0/k0;

.field public final d:LB/B;

.field public final e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lr0/Y;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LB/x;Lr0/k0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LB/L;->b:LB/x;

    .line 6
    iput-object p2, p0, LB/L;->c:Lr0/k0;

    .line 8
    iget-object p1, p1, LB/x;->b:Lno/a;

    .line 10
    invoke-interface {p1}, Lno/a;->invoke()Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    check-cast p1, LB/B;

    .line 16
    iput-object p1, p0, LB/L;->d:LB/B;

    .line 18
    new-instance p1, Ljava/util/HashMap;

    .line 20
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 23
    iput-object p1, p0, LB/L;->e:Ljava/util/HashMap;

    .line 25
    return-void
.end method


# virtual methods
.method public final B(J)J
    .locals 1

    .line 1
    iget-object v0, p0, LB/L;->c:Lr0/k0;

    .line 3
    invoke-interface {v0, p1, p2}, LN0/c;->B(J)J

    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public final K(IILjava/util/Map;Lno/l;)Lr0/F;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/Map<",
            "Lr0/a;",
            "Ljava/lang/Integer;",
            ">;",
            "Lno/l<",
            "-",
            "Lr0/Y$a;",
            "LZn/C;",
            ">;)",
            "Lr0/F;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LB/L;->c:Lr0/k0;

    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Lr0/G;->K(IILjava/util/Map;Lno/l;)Lr0/F;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final M0()F
    .locals 1

    .line 1
    iget-object v0, p0, LB/L;->c:Lr0/k0;

    .line 3
    invoke-interface {v0}, LN0/c;->M0()F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final R0(F)F
    .locals 1

    .line 1
    iget-object v0, p0, LB/L;->c:Lr0/k0;

    .line 3
    invoke-interface {v0, p1}, LN0/c;->R0(F)F

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final V(IJ)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ)",
            "Ljava/util/List<",
            "Lr0/Y;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LB/L;->e:Ljava/util/HashMap;

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/util/List;

    .line 13
    if-eqz v1, :cond_0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-object v1, p0, LB/L;->d:LB/B;

    .line 18
    invoke-interface {v1, p1}, LB/B;->getKey(I)Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    invoke-interface {v1, p1}, LB/B;->c(I)Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    iget-object v3, p0, LB/L;->b:LB/x;

    .line 28
    invoke-virtual {v3, p1, v2, v1}, LB/x;->a(ILjava/lang/Object;Ljava/lang/Object;)Lno/p;

    .line 31
    move-result-object v1

    .line 32
    iget-object v3, p0, LB/L;->c:Lr0/k0;

    .line 34
    invoke-interface {v3, v2, v1}, Lr0/k0;->g1(Ljava/lang/Object;Lno/p;)Ljava/util/List;

    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 41
    move-result v2

    .line 42
    new-instance v3, Ljava/util/ArrayList;

    .line 44
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 47
    const/4 v4, 0x0

    .line 48
    :goto_0
    if-ge v4, v2, :cond_1

    .line 50
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    move-result-object v5

    .line 54
    check-cast v5, Lr0/D;

    .line 56
    invoke-interface {v5, p2, p3}, Lr0/D;->U(J)Lr0/Y;

    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    add-int/lit8 v4, v4, 0x1

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {v0, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    move-object v1, v3

    .line 74
    :goto_1
    return-object v1
.end method

.method public final V0(J)I
    .locals 1

    .line 1
    iget-object v0, p0, LB/L;->c:Lr0/k0;

    .line 3
    invoke-interface {v0, p1, p2}, LN0/c;->V0(J)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final Y()Z
    .locals 1

    .line 1
    iget-object v0, p0, LB/L;->c:Lr0/k0;

    .line 3
    invoke-interface {v0}, Lr0/m;->Y()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final d(F)J
    .locals 2

    .line 1
    iget-object v0, p0, LB/L;->c:Lr0/k0;

    .line 3
    invoke-interface {v0, p1}, LN0/c;->d(F)J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final e(J)J
    .locals 1

    .line 1
    iget-object v0, p0, LB/L;->c:Lr0/k0;

    .line 3
    invoke-interface {v0, p1, p2}, LN0/c;->e(J)J

    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public final g(J)F
    .locals 1

    .line 1
    iget-object v0, p0, LB/L;->c:Lr0/k0;

    .line 3
    invoke-interface {v0, p1, p2}, LN0/c;->g(J)F

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final getDensity()F
    .locals 1

    .line 1
    iget-object v0, p0, LB/L;->c:Lr0/k0;

    .line 3
    invoke-interface {v0}, LN0/c;->getDensity()F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getLayoutDirection()LN0/m;
    .locals 1

    .line 1
    iget-object v0, p0, LB/L;->c:Lr0/k0;

    .line 3
    invoke-interface {v0}, Lr0/m;->getLayoutDirection()LN0/m;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final j0(F)I
    .locals 1

    .line 1
    iget-object v0, p0, LB/L;->c:Lr0/k0;

    .line 3
    invoke-interface {v0, p1}, LN0/c;->j0(F)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final l(F)J
    .locals 2

    .line 1
    iget-object v0, p0, LB/L;->c:Lr0/k0;

    .line 3
    invoke-interface {v0, p1}, LN0/c;->l(F)J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final m0(J)F
    .locals 1

    .line 1
    iget-object v0, p0, LB/L;->c:Lr0/k0;

    .line 3
    invoke-interface {v0, p1, p2}, LN0/c;->m0(J)F

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final x(I)F
    .locals 1

    .line 1
    iget-object v0, p0, LB/L;->c:Lr0/k0;

    .line 3
    invoke-interface {v0, p1}, LN0/c;->x(I)F

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final y(F)F
    .locals 1

    .line 1
    iget-object v0, p0, LB/L;->c:Lr0/k0;

    .line 3
    invoke-interface {v0, p1}, LN0/c;->y(F)F

    .line 6
    move-result p1

    .line 7
    return p1
.end method
