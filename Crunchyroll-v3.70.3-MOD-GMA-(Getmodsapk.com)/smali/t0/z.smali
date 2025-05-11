.class public final Lt0/z;
.super Lt0/a;
.source "LayoutNodeAlignmentLines.kt"


# virtual methods
.method public final b(Landroidx/compose/ui/node/o;J)J
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/node/o;->f1()Landroidx/compose/ui/node/k;

    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 8
    iget-wide v0, p1, Landroidx/compose/ui/node/k;->k:J

    .line 10
    sget p1, LN0/j;->c:I

    .line 12
    const/16 p1, 0x20

    .line 14
    shr-long v2, v0, p1

    .line 16
    long-to-int p1, v2

    .line 17
    int-to-float p1, p1

    .line 18
    const-wide v2, 0xffffffffL

    .line 23
    and-long/2addr v0, v2

    .line 24
    long-to-int v0, v0

    .line 25
    int-to-float v0, v0

    .line 26
    invoke-static {p1, v0}, LCo/c;->i(FF)J

    .line 29
    move-result-wide v0

    .line 30
    invoke-static {v0, v1, p2, p3}, Ld0/c;->g(JJ)J

    .line 33
    move-result-wide p1

    .line 34
    return-wide p1
.end method

.method public final c(Landroidx/compose/ui/node/o;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/node/o;",
            ")",
            "Ljava/util/Map<",
            "Lr0/a;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/node/o;->f1()Landroidx/compose/ui/node/k;

    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p1}, Landroidx/compose/ui/node/k;->B0()Lr0/F;

    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1}, Lr0/F;->h()Ljava/util/Map;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final d(Landroidx/compose/ui/node/o;Lr0/a;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/node/o;->f1()Landroidx/compose/ui/node/k;

    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p1, p2}, Lt0/A;->k(Lr0/a;)I

    .line 11
    move-result p1

    .line 12
    return p1
.end method
