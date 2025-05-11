.class public final Lz/S0;
.super Landroidx/compose/ui/d$c;
.source "Size.kt"

# interfaces
.implements Lt0/u;


# instance fields
.field public o:Lz/v;

.field public p:Z

.field public q:Lno/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/p<",
            "-",
            "LN0/l;",
            "-",
            "LN0/m;",
            "LN0/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final m(Lr0/G;Lr0/D;J)Lr0/F;
    .locals 8

    .line 1
    iget-object v0, p0, Lz/S0;->o:Lz/v;

    .line 3
    sget-object v1, Lz/v;->Vertical:Lz/v;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eq v0, v1, :cond_0

    .line 8
    move v0, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p3, p4}, LN0/a;->j(J)I

    .line 13
    move-result v0

    .line 14
    :goto_0
    iget-object v3, p0, Lz/S0;->o:Lz/v;

    .line 16
    sget-object v4, Lz/v;->Horizontal:Lz/v;

    .line 18
    if-eq v3, v4, :cond_1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-static {p3, p4}, LN0/a;->i(J)I

    .line 24
    move-result v2

    .line 25
    :goto_1
    iget-object v3, p0, Lz/S0;->o:Lz/v;

    .line 27
    const v5, 0x7fffffff

    .line 30
    if-eq v3, v1, :cond_2

    .line 32
    iget-boolean v1, p0, Lz/S0;->p:Z

    .line 34
    if-eqz v1, :cond_2

    .line 36
    move v1, v5

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    invoke-static {p3, p4}, LN0/a;->h(J)I

    .line 41
    move-result v1

    .line 42
    :goto_2
    iget-object v3, p0, Lz/S0;->o:Lz/v;

    .line 44
    if-eq v3, v4, :cond_3

    .line 46
    iget-boolean v3, p0, Lz/S0;->p:Z

    .line 48
    if-eqz v3, :cond_3

    .line 50
    goto :goto_3

    .line 51
    :cond_3
    invoke-static {p3, p4}, LN0/a;->g(J)I

    .line 54
    move-result v5

    .line 55
    :goto_3
    invoke-static {v0, v1, v2, v5}, LN0/b;->a(IIII)J

    .line 58
    move-result-wide v0

    .line 59
    invoke-interface {p2, v0, v1}, Lr0/D;->U(J)Lr0/Y;

    .line 62
    move-result-object v5

    .line 63
    iget p2, v5, Lr0/Y;->b:I

    .line 65
    invoke-static {p3, p4}, LN0/a;->j(J)I

    .line 68
    move-result v0

    .line 69
    invoke-static {p3, p4}, LN0/a;->h(J)I

    .line 72
    move-result v1

    .line 73
    invoke-static {p2, v0, v1}, Lto/k;->D(III)I

    .line 76
    move-result p2

    .line 77
    iget v0, v5, Lr0/Y;->c:I

    .line 79
    invoke-static {p3, p4}, LN0/a;->i(J)I

    .line 82
    move-result v1

    .line 83
    invoke-static {p3, p4}, LN0/a;->g(J)I

    .line 86
    move-result p3

    .line 87
    invoke-static {v0, v1, p3}, Lto/k;->D(III)I

    .line 90
    move-result p3

    .line 91
    new-instance p4, Lz/S0$a;

    .line 93
    move-object v2, p4

    .line 94
    move-object v3, p0

    .line 95
    move v4, p2

    .line 96
    move v6, p3

    .line 97
    move-object v7, p1

    .line 98
    invoke-direct/range {v2 .. v7}, Lz/S0$a;-><init>(Lz/S0;ILr0/Y;ILr0/G;)V

    .line 101
    sget-object v0, Lao/v;->b:Lao/v;

    .line 103
    invoke-interface {p1, p2, p3, v0, p4}, Lr0/G;->K(IILjava/util/Map;Lno/l;)Lr0/F;

    .line 106
    move-result-object p1

    .line 107
    return-object p1
.end method
