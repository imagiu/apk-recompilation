.class public final LJ/q0;
.super Landroidx/compose/ui/d$c;
.source "InteractiveComponentSize.kt"

# interfaces
.implements Lt0/f;
.implements Lt0/u;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/d$c;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final m(Lr0/G;Lr0/D;J)Lr0/F;
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/d$c;->n:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    sget-object v0, LJ/h0;->a:LL/k1;

    .line 7
    invoke-static {p0, v0}, Lt0/g;->a(Lt0/f;LL/y0;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    sget-wide v1, LJ/h0;->b:J

    .line 24
    invoke-interface {p2, p3, p4}, Lr0/D;->U(J)Lr0/Y;

    .line 27
    move-result-object p2

    .line 28
    if-eqz v0, :cond_1

    .line 30
    iget p3, p2, Lr0/Y;->b:I

    .line 32
    invoke-static {v1, v2}, LN0/h;->c(J)F

    .line 35
    move-result p4

    .line 36
    invoke-interface {p1, p4}, LN0/c;->j0(F)I

    .line 39
    move-result p4

    .line 40
    invoke-static {p3, p4}, Ljava/lang/Math;->max(II)I

    .line 43
    move-result p3

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    iget p3, p2, Lr0/Y;->b:I

    .line 47
    :goto_1
    if-eqz v0, :cond_2

    .line 49
    iget p4, p2, Lr0/Y;->c:I

    .line 51
    invoke-static {v1, v2}, LN0/h;->b(J)F

    .line 54
    move-result v0

    .line 55
    invoke-interface {p1, v0}, LN0/c;->j0(F)I

    .line 58
    move-result v0

    .line 59
    invoke-static {p4, v0}, Ljava/lang/Math;->max(II)I

    .line 62
    move-result p4

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    iget p4, p2, Lr0/Y;->c:I

    .line 66
    :goto_2
    new-instance v0, LJ/q0$a;

    .line 68
    invoke-direct {v0, p3, p4, p2}, LJ/q0$a;-><init>(IILr0/Y;)V

    .line 71
    sget-object p2, Lao/v;->b:Lao/v;

    .line 73
    invoke-interface {p1, p3, p4, p2, v0}, Lr0/G;->K(IILjava/util/Map;Lno/l;)Lr0/F;

    .line 76
    move-result-object p1

    .line 77
    return-object p1
.end method
