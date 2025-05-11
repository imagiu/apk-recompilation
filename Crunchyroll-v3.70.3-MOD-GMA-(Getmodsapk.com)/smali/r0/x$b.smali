.class public final Lr0/x$b;
.super Ljava/lang/Object;
.source "SubcomposeLayout.kt"

# interfaces
.implements Lr0/k0;
.implements Lr0/G;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr0/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic b:Lr0/x$c;

.field public final synthetic c:Lr0/x;


# direct methods
.method public constructor <init>(Lr0/x;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lr0/x$b;->c:Lr0/x;

    .line 6
    iget-object p1, p1, Lr0/x;->i:Lr0/x$c;

    .line 8
    iput-object p1, p0, Lr0/x$b;->b:Lr0/x$c;

    .line 10
    return-void
.end method


# virtual methods
.method public final B(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lr0/x$b;->b:Lr0/x$c;

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
    iget-object v0, p0, Lr0/x$b;->b:Lr0/x$c;

    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lr0/x$c;->K(IILjava/util/Map;Lno/l;)Lr0/F;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final M0()F
    .locals 1

    .line 1
    iget-object v0, p0, Lr0/x$b;->b:Lr0/x$c;

    .line 3
    iget v0, v0, Lr0/x$c;->d:F

    .line 5
    return v0
.end method

.method public final R0(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Lr0/x$b;->b:Lr0/x$c;

    .line 3
    invoke-virtual {v0}, Lr0/x$c;->getDensity()F

    .line 6
    move-result v0

    .line 7
    mul-float/2addr v0, p1

    .line 8
    return v0
.end method

.method public final V0(J)I
    .locals 1

    .line 1
    iget-object v0, p0, Lr0/x$b;->b:Lr0/x$c;

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
    iget-object v0, p0, Lr0/x$b;->b:Lr0/x$c;

    .line 3
    invoke-virtual {v0}, Lr0/x$c;->Y()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final d(F)J
    .locals 2

    .line 1
    iget-object v0, p0, Lr0/x$b;->b:Lr0/x$c;

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
    iget-object v0, p0, Lr0/x$b;->b:Lr0/x$c;

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
    iget-object v0, p0, Lr0/x$b;->b:Lr0/x$c;

    .line 3
    invoke-interface {v0, p1, p2}, LN0/c;->g(J)F

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final g1(Ljava/lang/Object;Lno/p;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lno/p<",
            "-",
            "LL/j;",
            "-",
            "Ljava/lang/Integer;",
            "LZn/C;",
            ">;)",
            "Ljava/util/List<",
            "Lr0/D;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lr0/x$b;->c:Lr0/x;

    .line 3
    iget-object v1, v0, Lr0/x;->h:Ljava/util/HashMap;

    .line 5
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroidx/compose/ui/node/e;

    .line 11
    if-eqz v1, :cond_0

    .line 13
    invoke-virtual {v1}, Landroidx/compose/ui/node/e;->p()Ljava/util/List;

    .line 16
    move-result-object v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    if-eqz v1, :cond_1

    .line 21
    return-object v1

    .line 22
    :cond_1
    iget-object v1, v0, Lr0/x;->n:LN/d;

    .line 24
    iget v2, v1, LN/d;->d:I

    .line 26
    iget v3, v0, Lr0/x;->f:I

    .line 28
    if-lt v2, v3, :cond_7

    .line 30
    if-ne v2, v3, :cond_2

    .line 32
    invoke-virtual {v1, p1}, LN/d;->b(Ljava/lang/Object;)V

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    invoke-virtual {v1, v3, p1}, LN/d;->o(ILjava/lang/Object;)Ljava/lang/Object;

    .line 39
    :goto_1
    iget v1, v0, Lr0/x;->f:I

    .line 41
    const/4 v2, 0x1

    .line 42
    add-int/2addr v1, v2

    .line 43
    iput v1, v0, Lr0/x;->f:I

    .line 45
    iget-object v1, v0, Lr0/x;->k:Ljava/util/HashMap;

    .line 47
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 50
    move-result v3

    .line 51
    if-nez v3, :cond_4

    .line 53
    invoke-virtual {v0, p1, p2}, Lr0/x;->g(Ljava/lang/Object;Lno/p;)Lr0/j0$a;

    .line 56
    move-result-object p2

    .line 57
    iget-object v3, v0, Lr0/x;->m:Ljava/util/LinkedHashMap;

    .line 59
    invoke-interface {v3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    iget-object p2, v0, Lr0/x;->b:Landroidx/compose/ui/node/e;

    .line 64
    iget-object v0, p2, Landroidx/compose/ui/node/e;->A:Landroidx/compose/ui/node/f;

    .line 66
    iget-object v0, v0, Landroidx/compose/ui/node/f;->c:Landroidx/compose/ui/node/e$d;

    .line 68
    sget-object v3, Landroidx/compose/ui/node/e$d;->LayingOut:Landroidx/compose/ui/node/e$d;

    .line 70
    if-ne v0, v3, :cond_3

    .line 72
    invoke-virtual {p2, v2}, Landroidx/compose/ui/node/e;->R(Z)V

    .line 75
    goto :goto_2

    .line 76
    :cond_3
    const/4 v0, 0x2

    .line 77
    invoke-static {p2, v2, v0}, Landroidx/compose/ui/node/e;->S(Landroidx/compose/ui/node/e;ZI)V

    .line 80
    :cond_4
    :goto_2
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Landroidx/compose/ui/node/e;

    .line 86
    if-eqz p1, :cond_5

    .line 88
    iget-object p1, p1, Landroidx/compose/ui/node/e;->A:Landroidx/compose/ui/node/f;

    .line 90
    iget-object p1, p1, Landroidx/compose/ui/node/f;->o:Landroidx/compose/ui/node/f$b;

    .line 92
    invoke-virtual {p1}, Landroidx/compose/ui/node/f$b;->v0()Ljava/util/List;

    .line 95
    move-result-object p1

    .line 96
    move-object p2, p1

    .line 97
    check-cast p2, LN/d$a;

    .line 99
    iget-object v0, p2, LN/d$a;->b:LN/d;

    .line 101
    iget v0, v0, LN/d;->d:I

    .line 103
    const/4 v1, 0x0

    .line 104
    :goto_3
    if-ge v1, v0, :cond_6

    .line 106
    invoke-virtual {p2, v1}, LN/d$a;->get(I)Ljava/lang/Object;

    .line 109
    move-result-object v3

    .line 110
    check-cast v3, Landroidx/compose/ui/node/f$b;

    .line 112
    iget-object v3, v3, Landroidx/compose/ui/node/f$b;->F:Landroidx/compose/ui/node/f;

    .line 114
    iput-boolean v2, v3, Landroidx/compose/ui/node/f;->b:Z

    .line 116
    add-int/lit8 v1, v1, 0x1

    .line 118
    goto :goto_3

    .line 119
    :cond_5
    sget-object p1, Lao/u;->b:Lao/u;

    .line 121
    :cond_6
    return-object p1

    .line 122
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 124
    const-string p2, "Error: currentPostLookaheadIndex cannot be greater than the size of thepostLookaheadComposedSlotIds list."

    .line 126
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 129
    move-result-object p2

    .line 130
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 133
    throw p1
.end method

.method public final getDensity()F
    .locals 1

    .line 1
    iget-object v0, p0, Lr0/x$b;->b:Lr0/x$c;

    .line 3
    iget v0, v0, Lr0/x$c;->c:F

    .line 5
    return v0
.end method

.method public final getLayoutDirection()LN0/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lr0/x$b;->b:Lr0/x$c;

    .line 3
    iget-object v0, v0, Lr0/x$c;->b:LN0/m;

    .line 5
    return-object v0
.end method

.method public final j0(F)I
    .locals 1

    .line 1
    iget-object v0, p0, Lr0/x$b;->b:Lr0/x$c;

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
    iget-object v0, p0, Lr0/x$b;->b:Lr0/x$c;

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
    iget-object v0, p0, Lr0/x$b;->b:Lr0/x$c;

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
    iget-object v0, p0, Lr0/x$b;->b:Lr0/x$c;

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
    iget-object v0, p0, Lr0/x$b;->b:Lr0/x$c;

    .line 3
    invoke-virtual {v0}, Lr0/x$c;->getDensity()F

    .line 6
    move-result v0

    .line 7
    div-float/2addr p1, v0

    .line 8
    return p1
.end method
