.class public final Lr0/p;
.super Ljava/lang/Object;
.source "Layout.kt"

# interfaces
.implements Lr0/G;
.implements Lr0/m;


# instance fields
.field public final b:LN0/m;

.field public final synthetic c:Lr0/m;


# direct methods
.method public constructor <init>(Lr0/m;LN0/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lr0/p;->b:LN0/m;

    .line 6
    iput-object p1, p0, Lr0/p;->c:Lr0/m;

    .line 8
    return-void
.end method


# virtual methods
.method public final B(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lr0/p;->c:Lr0/m;

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
    const/4 p4, 0x0

    .line 2
    if-gez p1, :cond_0

    .line 4
    move p1, p4

    .line 5
    :cond_0
    if-gez p2, :cond_1

    .line 7
    move p2, p4

    .line 8
    :cond_1
    const/high16 p4, -0x1000000

    .line 10
    and-int v0, p1, p4

    .line 12
    if-nez v0, :cond_2

    .line 14
    and-int/2addr p4, p2

    .line 15
    if-nez p4, :cond_2

    .line 17
    new-instance p4, Lr0/p$a;

    .line 19
    invoke-direct {p4, p3, p1, p2}, Lr0/p$a;-><init>(Ljava/util/Map;II)V

    .line 22
    return-object p4

    .line 23
    :cond_2
    const-string p3, "Size("

    .line 25
    const-string p4, " x "

    .line 27
    const-string v0, ") is out of range. Each dimension must be between 0 and 16777215."

    .line 29
    invoke-static {p1, p2, p3, p4, v0}, LC2/t;->g(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    throw p2
.end method

.method public final M0()F
    .locals 1

    .line 1
    iget-object v0, p0, Lr0/p;->c:Lr0/m;

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
    iget-object v0, p0, Lr0/p;->c:Lr0/m;

    .line 3
    invoke-interface {v0, p1}, LN0/c;->R0(F)F

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final V0(J)I
    .locals 1

    .line 1
    iget-object v0, p0, Lr0/p;->c:Lr0/m;

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
    iget-object v0, p0, Lr0/p;->c:Lr0/m;

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
    iget-object v0, p0, Lr0/p;->c:Lr0/m;

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
    iget-object v0, p0, Lr0/p;->c:Lr0/m;

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
    iget-object v0, p0, Lr0/p;->c:Lr0/m;

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
    iget-object v0, p0, Lr0/p;->c:Lr0/m;

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
    iget-object v0, p0, Lr0/p;->b:LN0/m;

    .line 3
    return-object v0
.end method

.method public final j0(F)I
    .locals 1

    .line 1
    iget-object v0, p0, Lr0/p;->c:Lr0/m;

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
    iget-object v0, p0, Lr0/p;->c:Lr0/m;

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
    iget-object v0, p0, Lr0/p;->c:Lr0/m;

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
    iget-object v0, p0, Lr0/p;->c:Lr0/m;

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
    iget-object v0, p0, Lr0/p;->c:Lr0/m;

    .line 3
    invoke-interface {v0, p1}, LN0/c;->y(F)F

    .line 6
    move-result p1

    .line 7
    return p1
.end method
