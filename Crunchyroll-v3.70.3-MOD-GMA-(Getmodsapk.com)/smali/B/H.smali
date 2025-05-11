.class public final LB/H;
.super Lkotlin/jvm/internal/m;
.source "LazyLayout.kt"

# interfaces
.implements Lno/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lno/q<",
        "LV/d;",
        "LL/j;",
        "Ljava/lang/Integer;",
        "LZn/C;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:LB/T;

.field public final synthetic i:Landroidx/compose/ui/d;

.field public final synthetic j:Lno/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/p<",
            "LB/K;",
            "LN0/a;",
            "Lr0/F;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic k:LL/j1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LL/j1<",
            "Lno/a<",
            "LB/B;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LB/T;Landroidx/compose/ui/d;Lno/p;LL/j0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LB/H;->h:LB/T;

    .line 3
    iput-object p2, p0, LB/H;->i:Landroidx/compose/ui/d;

    .line 5
    iput-object p3, p0, LB/H;->j:Lno/p;

    .line 7
    iput-object p4, p0, LB/H;->k:LL/j1;

    .line 9
    const/4 p1, 0x3

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, LV/d;

    .line 3
    check-cast p2, LL/j;

    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 10
    const p3, -0x1d58f75c

    .line 13
    invoke-interface {p2, p3}, LL/j;->s(I)V

    .line 16
    invoke-interface {p2}, LL/j;->t()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    sget-object v1, LL/j$a;->a:LL/j$a$a;

    .line 22
    if-ne v0, v1, :cond_0

    .line 24
    new-instance v0, LB/x;

    .line 26
    new-instance v2, LB/G;

    .line 28
    iget-object v3, p0, LB/H;->k:LL/j1;

    .line 30
    check-cast v3, LL/j0;

    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-direct {v2, v3, v4}, LB/G;-><init>(Ljava/lang/Object;I)V

    .line 36
    invoke-direct {v0, p1, v2}, LB/x;-><init>(LV/d;LB/G;)V

    .line 39
    invoke-interface {p2, v0}, LL/j;->n(Ljava/lang/Object;)V

    .line 42
    :cond_0
    invoke-interface {p2}, LL/j;->G()V

    .line 45
    check-cast v0, LB/x;

    .line 47
    invoke-interface {p2, p3}, LL/j;->s(I)V

    .line 50
    invoke-interface {p2}, LL/j;->t()Ljava/lang/Object;

    .line 53
    move-result-object p1

    .line 54
    if-ne p1, v1, :cond_1

    .line 56
    new-instance p1, Lr0/j0;

    .line 58
    new-instance p3, LB/D;

    .line 60
    invoke-direct {p3, v0}, LB/D;-><init>(LB/x;)V

    .line 63
    invoke-direct {p1, p3}, Lr0/j0;-><init>(Lr0/l0;)V

    .line 66
    invoke-interface {p2, p1}, LL/j;->n(Ljava/lang/Object;)V

    .line 69
    :cond_1
    invoke-interface {p2}, LL/j;->G()V

    .line 72
    check-cast p1, Lr0/j0;

    .line 74
    const p3, -0x5ad3741a

    .line 77
    invoke-interface {p2, p3}, LL/j;->s(I)V

    .line 80
    iget-object p3, p0, LB/H;->h:LB/T;

    .line 82
    if-nez p3, :cond_2

    .line 84
    goto :goto_0

    .line 85
    :cond_2
    const/16 v2, 0x240

    .line 87
    invoke-static {p3, v0, p1, p2, v2}, LB/V;->a(LB/T;LB/x;Lr0/j0;LL/j;I)V

    .line 90
    sget-object p3, LZn/C;->a:LZn/C;

    .line 92
    :goto_0
    invoke-interface {p2}, LL/j;->G()V

    .line 95
    const p3, 0x1e7b2b64

    .line 98
    invoke-interface {p2, p3}, LL/j;->s(I)V

    .line 101
    invoke-interface {p2, v0}, LL/j;->H(Ljava/lang/Object;)Z

    .line 104
    move-result p3

    .line 105
    iget-object v2, p0, LB/H;->j:Lno/p;

    .line 107
    invoke-interface {p2, v2}, LL/j;->H(Ljava/lang/Object;)Z

    .line 110
    move-result v3

    .line 111
    or-int/2addr p3, v3

    .line 112
    invoke-interface {p2}, LL/j;->t()Ljava/lang/Object;

    .line 115
    move-result-object v3

    .line 116
    if-nez p3, :cond_3

    .line 118
    if-ne v3, v1, :cond_4

    .line 120
    :cond_3
    new-instance v3, LB/F;

    .line 122
    invoke-direct {v3, v0, v2}, LB/F;-><init>(LB/x;Lno/p;)V

    .line 125
    invoke-interface {p2, v3}, LL/j;->n(Ljava/lang/Object;)V

    .line 128
    :cond_4
    invoke-interface {p2}, LL/j;->G()V

    .line 131
    check-cast v3, Lno/p;

    .line 133
    iget-object p3, p0, LB/H;->i:Landroidx/compose/ui/d;

    .line 135
    const/16 v0, 0x8

    .line 137
    invoke-static {p1, p3, v3, p2, v0}, Lr0/f0;->b(Lr0/j0;Landroidx/compose/ui/d;Lno/p;LL/j;I)V

    .line 140
    sget-object p1, LZn/C;->a:LZn/C;

    .line 142
    return-object p1
.end method
