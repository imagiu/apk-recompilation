.class public final Landroidx/compose/foundation/k;
.super Landroidx/compose/foundation/b;
.source "Clickable.kt"


# instance fields
.field public w:Lno/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/a<",
            "LZn/C;",
            ">;"
        }
    .end annotation
.end field

.field public x:Lno/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/a<",
            "LZn/C;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public final B1(Lo0/A;Leo/d;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0/A;",
            "Leo/d<",
            "-",
            "LZn/C;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lo0/A;->a()J

    .line 4
    move-result-wide v0

    .line 5
    const/16 v2, 0x20

    .line 7
    shr-long v3, v0, v2

    .line 9
    long-to-int v3, v3

    .line 10
    div-int/lit8 v3, v3, 0x2

    .line 12
    const-wide v4, 0xffffffffL

    .line 17
    and-long/2addr v0, v4

    .line 18
    long-to-int v0, v0

    .line 19
    div-int/lit8 v0, v0, 0x2

    .line 21
    invoke-static {v3, v0}, LB/A;->m(II)J

    .line 24
    move-result-wide v0

    .line 25
    sget v3, LN0/j;->c:I

    .line 27
    shr-long v2, v0, v2

    .line 29
    long-to-int v2, v2

    .line 30
    int-to-float v2, v2

    .line 31
    and-long/2addr v0, v4

    .line 32
    long-to-int v0, v0

    .line 33
    int-to-float v0, v0

    .line 34
    invoke-static {v2, v0}, LCo/c;->i(FF)J

    .line 37
    move-result-wide v0

    .line 38
    iget-object v2, p0, Landroidx/compose/foundation/b;->t:Landroidx/compose/foundation/a$a;

    .line 40
    iput-wide v0, v2, Landroidx/compose/foundation/a$a;->c:J

    .line 42
    iget-boolean v0, p0, Landroidx/compose/foundation/b;->q:Z

    .line 44
    const/4 v1, 0x0

    .line 45
    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Landroidx/compose/foundation/k;->x:Lno/a;

    .line 49
    if-eqz v0, :cond_0

    .line 51
    new-instance v0, Landroidx/compose/foundation/k$a;

    .line 53
    invoke-direct {v0, p0}, Landroidx/compose/foundation/k$a;-><init>(Landroidx/compose/foundation/k;)V

    .line 56
    move-object v6, v0

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    move-object v6, v1

    .line 59
    :goto_0
    iget-boolean v0, p0, Landroidx/compose/foundation/b;->q:Z

    .line 61
    if-eqz v0, :cond_1

    .line 63
    iget-object v0, p0, Landroidx/compose/foundation/k;->w:Lno/a;

    .line 65
    if-eqz v0, :cond_1

    .line 67
    new-instance v0, Landroidx/compose/foundation/k$b;

    .line 69
    invoke-direct {v0, p0}, Landroidx/compose/foundation/k$b;-><init>(Landroidx/compose/foundation/k;)V

    .line 72
    move-object v5, v0

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    move-object v5, v1

    .line 75
    :goto_1
    new-instance v4, Landroidx/compose/foundation/k$c;

    .line 77
    invoke-direct {v4, p0, v1}, Landroidx/compose/foundation/k$c;-><init>(Landroidx/compose/foundation/k;Leo/d;)V

    .line 80
    new-instance v7, Landroidx/compose/foundation/k$d;

    .line 82
    invoke-direct {v7, p0}, Landroidx/compose/foundation/k$d;-><init>(Landroidx/compose/foundation/k;)V

    .line 85
    sget-object v0, Lw/W;->a:Lw/W$a;

    .line 87
    new-instance v0, Lw/a0;

    .line 89
    const/4 v8, 0x0

    .line 90
    move-object v2, v0

    .line 91
    move-object v3, p1

    .line 92
    invoke-direct/range {v2 .. v8}, Lw/a0;-><init>(Lo0/A;Lno/q;Lno/l;Lno/l;Lno/l;Leo/d;)V

    .line 95
    invoke-static {v0, p2}, LDo/H;->d(Lno/p;Leo/d;)Ljava/lang/Object;

    .line 98
    move-result-object p1

    .line 99
    sget-object p2, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 101
    if-ne p1, p2, :cond_2

    .line 103
    goto :goto_2

    .line 104
    :cond_2
    sget-object p1, LZn/C;->a:LZn/C;

    .line 106
    :goto_2
    if-ne p1, p2, :cond_3

    .line 108
    return-object p1

    .line 109
    :cond_3
    sget-object p1, LZn/C;->a:LZn/C;

    .line 111
    return-object p1
.end method
