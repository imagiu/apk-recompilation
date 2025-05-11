.class public abstract Lt0/A;
.super Lr0/Y;
.source "LookaheadDelegate.kt"

# interfaces
.implements Lr0/G;


# instance fields
.field public g:Z

.field public h:Z

.field public final i:Lr0/B;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lr0/Y;-><init>()V

    .line 4
    sget-object v0, Lr0/Z;->a:Lr0/Z$a;

    .line 6
    new-instance v0, Lr0/B;

    .line 8
    invoke-direct {v0, p0}, Lr0/B;-><init>(Lt0/A;)V

    .line 11
    iput-object v0, p0, Lt0/A;->i:Lr0/B;

    .line 13
    return-void
.end method

.method public static D0(Landroidx/compose/ui/node/o;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/o;->k:Landroidx/compose/ui/node/o;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Landroidx/compose/ui/node/o;->j:Landroidx/compose/ui/node/e;

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    iget-object p0, p0, Landroidx/compose/ui/node/o;->j:Landroidx/compose/ui/node/e;

    .line 11
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 17
    iget-object p0, p0, Landroidx/compose/ui/node/e;->A:Landroidx/compose/ui/node/f;

    .line 19
    iget-object p0, p0, Landroidx/compose/ui/node/f;->o:Landroidx/compose/ui/node/f$b;

    .line 21
    iget-object p0, p0, Landroidx/compose/ui/node/f$b;->u:Lt0/v;

    .line 23
    invoke-virtual {p0}, Lt0/a;->g()V

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    iget-object p0, p0, Landroidx/compose/ui/node/e;->A:Landroidx/compose/ui/node/f;

    .line 29
    iget-object p0, p0, Landroidx/compose/ui/node/f;->o:Landroidx/compose/ui/node/f$b;

    .line 31
    invoke-virtual {p0}, Landroidx/compose/ui/node/f$b;->m()Lt0/b;

    .line 34
    move-result-object p0

    .line 35
    if-eqz p0, :cond_2

    .line 37
    check-cast p0, Landroidx/compose/ui/node/f$b;

    .line 39
    iget-object p0, p0, Landroidx/compose/ui/node/f$b;->u:Lt0/v;

    .line 41
    if-eqz p0, :cond_2

    .line 43
    invoke-virtual {p0}, Lt0/a;->g()V

    .line 46
    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public abstract A0()Z
.end method

.method public abstract B0()Lr0/F;
.end method

.method public abstract C0()J
.end method

.method public abstract E0()V
.end method

.method public final K(IILjava/util/Map;Lno/l;)Lr0/F;
    .locals 7
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
    const/high16 v0, -0x1000000

    .line 3
    and-int v1, p1, v0

    .line 5
    if-nez v1, :cond_0

    .line 7
    and-int/2addr v0, p2

    .line 8
    if-nez v0, :cond_0

    .line 10
    new-instance v0, Lt0/A$a;

    .line 12
    move-object v1, v0

    .line 13
    move v2, p1

    .line 14
    move v3, p2

    .line 15
    move-object v4, p3

    .line 16
    move-object v5, p4

    .line 17
    move-object v6, p0

    .line 18
    invoke-direct/range {v1 .. v6}, Lt0/A$a;-><init>(IILjava/util/Map;Lno/l;Lt0/A;)V

    .line 21
    return-object v0

    .line 22
    :cond_0
    const-string p3, "Size("

    .line 24
    const-string p4, " x "

    .line 26
    const-string v0, ") is out of range. Each dimension must be between 0 and 16777215."

    .line 28
    invoke-static {p1, p2, p3, p4, v0}, LC2/t;->g(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    throw p2
.end method

.method public Y()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final k(Lr0/a;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lt0/A;->A0()Z

    .line 4
    move-result v0

    .line 5
    const/high16 v1, -0x80000000

    .line 7
    if-nez v0, :cond_0

    .line 9
    return v1

    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Lt0/A;->v0(Lr0/a;)I

    .line 13
    move-result p1

    .line 14
    if-ne p1, v1, :cond_1

    .line 16
    return v1

    .line 17
    :cond_1
    iget-wide v0, p0, Lr0/Y;->f:J

    .line 19
    sget v2, LN0/j;->c:I

    .line 21
    const-wide v2, 0xffffffffL

    .line 26
    and-long/2addr v0, v2

    .line 27
    long-to-int v0, v0

    .line 28
    add-int/2addr p1, v0

    .line 29
    return p1
.end method

.method public abstract v0(Lr0/a;)I
.end method

.method public abstract w0()Lt0/A;
.end method
