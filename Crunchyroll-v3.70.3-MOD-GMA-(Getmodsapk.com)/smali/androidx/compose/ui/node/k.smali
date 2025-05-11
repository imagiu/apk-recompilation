.class public abstract Landroidx/compose/ui/node/k;
.super Lt0/A;
.source "LookaheadDelegate.kt"

# interfaces
.implements Lr0/D;


# instance fields
.field public final j:Landroidx/compose/ui/node/o;

.field public k:J

.field public l:Ljava/util/LinkedHashMap;

.field public final m:Lr0/C;

.field public n:Lr0/F;

.field public final o:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/o;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lt0/A;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/ui/node/k;->j:Landroidx/compose/ui/node/o;

    .line 6
    sget-wide v0, LN0/j;->b:J

    .line 8
    iput-wide v0, p0, Landroidx/compose/ui/node/k;->k:J

    .line 10
    new-instance p1, Lr0/C;

    .line 12
    invoke-direct {p1, p0}, Lr0/C;-><init>(Landroidx/compose/ui/node/k;)V

    .line 15
    iput-object p1, p0, Landroidx/compose/ui/node/k;->m:Lr0/C;

    .line 17
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 19
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 22
    iput-object p1, p0, Landroidx/compose/ui/node/k;->o:Ljava/util/LinkedHashMap;

    .line 24
    return-void
.end method

.method public static final F0(Landroidx/compose/ui/node/k;Lr0/F;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-interface {p1}, Lr0/F;->getWidth()I

    .line 9
    move-result v0

    .line 10
    invoke-interface {p1}, Lr0/F;->getHeight()I

    .line 13
    move-result v1

    .line 14
    invoke-static {v0, v1}, LB/C;->d(II)J

    .line 17
    move-result-wide v0

    .line 18
    invoke-virtual {p0, v0, v1}, Lr0/Y;->q0(J)V

    .line 21
    sget-object v0, LZn/C;->a:LZn/C;

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    if-nez v0, :cond_1

    .line 27
    const-wide/16 v0, 0x0

    .line 29
    invoke-virtual {p0, v0, v1}, Lr0/Y;->q0(J)V

    .line 32
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/node/k;->n:Lr0/F;

    .line 34
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_5

    .line 40
    if-eqz p1, :cond_5

    .line 42
    iget-object v0, p0, Landroidx/compose/ui/node/k;->l:Ljava/util/LinkedHashMap;

    .line 44
    if-eqz v0, :cond_2

    .line 46
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 52
    :cond_2
    invoke-interface {p1}, Lr0/F;->h()Ljava/util/Map;

    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 59
    move-result v0

    .line 60
    xor-int/lit8 v0, v0, 0x1

    .line 62
    if-eqz v0, :cond_5

    .line 64
    :cond_3
    invoke-interface {p1}, Lr0/F;->h()Ljava/util/Map;

    .line 67
    move-result-object v0

    .line 68
    iget-object v1, p0, Landroidx/compose/ui/node/k;->l:Ljava/util/LinkedHashMap;

    .line 70
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_5

    .line 76
    iget-object v0, p0, Landroidx/compose/ui/node/k;->j:Landroidx/compose/ui/node/o;

    .line 78
    iget-object v0, v0, Landroidx/compose/ui/node/o;->j:Landroidx/compose/ui/node/e;

    .line 80
    iget-object v0, v0, Landroidx/compose/ui/node/e;->A:Landroidx/compose/ui/node/f;

    .line 82
    iget-object v0, v0, Landroidx/compose/ui/node/f;->p:Landroidx/compose/ui/node/f$a;

    .line 84
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 87
    iget-object v0, v0, Landroidx/compose/ui/node/f$a;->r:Lt0/z;

    .line 89
    invoke-virtual {v0}, Lt0/a;->g()V

    .line 92
    iget-object v0, p0, Landroidx/compose/ui/node/k;->l:Ljava/util/LinkedHashMap;

    .line 94
    if-nez v0, :cond_4

    .line 96
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 98
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 101
    iput-object v0, p0, Landroidx/compose/ui/node/k;->l:Ljava/util/LinkedHashMap;

    .line 103
    :cond_4
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 106
    invoke-interface {p1}, Lr0/F;->h()Ljava/util/Map;

    .line 109
    move-result-object v1

    .line 110
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 113
    :cond_5
    iput-object p1, p0, Landroidx/compose/ui/node/k;->n:Lr0/F;

    .line 115
    return-void
.end method


# virtual methods
.method public final A0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/k;->n:Lr0/F;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public final B0()Lr0/F;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/k;->n:Lr0/F;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 8
    const-string v1, "LookaheadDelegate has not been measured yet when measureResult is requested."

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    throw v0
.end method

.method public final C0()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/node/k;->k:J

    .line 3
    return-wide v0
.end method

.method public final E0()V
    .locals 4

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/node/k;->k:J

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    invoke-virtual {p0, v0, v1, v2, v3}, Landroidx/compose/ui/node/k;->n0(JFLno/l;)V

    .line 8
    return-void
.end method

.method public I0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/k;->B0()Lr0/F;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lr0/F;->i()V

    .line 8
    return-void
.end method

.method public final K0(Landroidx/compose/ui/node/k;)J
    .locals 9

    .line 1
    sget-wide v0, LN0/j;->b:J

    .line 3
    move-object v2, p0

    .line 4
    :goto_0
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    move-result v3

    .line 8
    if-nez v3, :cond_0

    .line 10
    iget-wide v3, v2, Landroidx/compose/ui/node/k;->k:J

    .line 12
    const/16 v5, 0x20

    .line 14
    shr-long v6, v0, v5

    .line 16
    long-to-int v6, v6

    .line 17
    shr-long v7, v3, v5

    .line 19
    long-to-int v5, v7

    .line 20
    add-int/2addr v6, v5

    .line 21
    const-wide v7, 0xffffffffL

    .line 26
    and-long/2addr v0, v7

    .line 27
    long-to-int v0, v0

    .line 28
    and-long/2addr v3, v7

    .line 29
    long-to-int v1, v3

    .line 30
    add-int/2addr v0, v1

    .line 31
    invoke-static {v6, v0}, LB/A;->m(II)J

    .line 34
    move-result-wide v0

    .line 35
    iget-object v2, v2, Landroidx/compose/ui/node/k;->j:Landroidx/compose/ui/node/o;

    .line 37
    iget-object v2, v2, Landroidx/compose/ui/node/o;->l:Landroidx/compose/ui/node/o;

    .line 39
    invoke-static {v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 42
    invoke-virtual {v2}, Landroidx/compose/ui/node/o;->f1()Landroidx/compose/ui/node/k;

    .line 45
    move-result-object v2

    .line 46
    invoke-static {v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    return-wide v0
.end method

.method public final M0()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/k;->j:Landroidx/compose/ui/node/o;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/o;->M0()F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final Y()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/k;->j:Landroidx/compose/ui/node/o;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/o;->c()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getDensity()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/k;->j:Landroidx/compose/ui/node/o;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/o;->getDensity()F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getLayoutDirection()LN0/m;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/k;->j:Landroidx/compose/ui/node/o;

    .line 3
    iget-object v0, v0, Landroidx/compose/ui/node/o;->j:Landroidx/compose/ui/node/e;

    .line 5
    iget-object v0, v0, Landroidx/compose/ui/node/e;->t:LN0/m;

    .line 7
    return-object v0
.end method

.method public final n0(JFLno/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JF",
            "Lno/l<",
            "-",
            "Le0/A;",
            "LZn/C;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-wide p3, p0, Landroidx/compose/ui/node/k;->k:J

    .line 3
    invoke-static {p3, p4, p1, p2}, LN0/j;->a(JJ)Z

    .line 6
    move-result p3

    .line 7
    if-nez p3, :cond_1

    .line 9
    iput-wide p1, p0, Landroidx/compose/ui/node/k;->k:J

    .line 11
    iget-object p1, p0, Landroidx/compose/ui/node/k;->j:Landroidx/compose/ui/node/o;

    .line 13
    iget-object p2, p1, Landroidx/compose/ui/node/o;->j:Landroidx/compose/ui/node/e;

    .line 15
    iget-object p2, p2, Landroidx/compose/ui/node/e;->A:Landroidx/compose/ui/node/f;

    .line 17
    iget-object p2, p2, Landroidx/compose/ui/node/f;->p:Landroidx/compose/ui/node/f$a;

    .line 19
    if-eqz p2, :cond_0

    .line 21
    invoke-virtual {p2}, Landroidx/compose/ui/node/f$a;->A0()V

    .line 24
    :cond_0
    invoke-static {p1}, Lt0/A;->D0(Landroidx/compose/ui/node/o;)V

    .line 27
    :cond_1
    iget-boolean p1, p0, Lt0/A;->g:Z

    .line 29
    if-eqz p1, :cond_2

    .line 31
    return-void

    .line 32
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/ui/node/k;->I0()V

    .line 35
    return-void
.end method

.method public final w0()Lt0/A;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/k;->j:Landroidx/compose/ui/node/o;

    .line 3
    iget-object v0, v0, Landroidx/compose/ui/node/o;->k:Landroidx/compose/ui/node/o;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/node/o;->f1()Landroidx/compose/ui/node/k;

    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
.end method
