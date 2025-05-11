.class public final LG/W0;
.super Lkotlin/jvm/internal/m;
.source "TextFieldPressGestureFilter.kt"

# interfaces
.implements Lno/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lno/q<",
        "Landroidx/compose/ui/d;",
        "LL/j;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/ui/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:Lno/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/l<",
            "Ld0/c;",
            "LZn/C;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic i:Ly/k;


# direct methods
.method public constructor <init>(LG/J;Ly/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, LG/W0;->h:Lno/l;

    .line 3
    iput-object p2, p0, LG/W0;->i:Ly/k;

    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Landroidx/compose/ui/d;

    .line 3
    check-cast p2, LL/j;

    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 10
    const p1, -0x620472b

    .line 13
    invoke-interface {p2, p1}, LL/j;->s(I)V

    .line 16
    const p1, 0x2e20b340

    .line 19
    invoke-interface {p2, p1}, LL/j;->s(I)V

    .line 22
    const p1, -0x1d58f75c

    .line 25
    invoke-interface {p2, p1}, LL/j;->s(I)V

    .line 28
    invoke-interface {p2}, LL/j;->t()Ljava/lang/Object;

    .line 31
    move-result-object p3

    .line 32
    sget-object v0, LL/j$a;->a:LL/j$a$a;

    .line 34
    if-ne p3, v0, :cond_0

    .line 36
    invoke-static {p2}, LL/M;->f(LL/j;)LIo/c;

    .line 39
    move-result-object p3

    .line 40
    new-instance v1, LL/C;

    .line 42
    invoke-direct {v1, p3}, LL/C;-><init>(LIo/c;)V

    .line 45
    invoke-interface {p2, v1}, LL/j;->n(Ljava/lang/Object;)V

    .line 48
    move-object p3, v1

    .line 49
    :cond_0
    invoke-interface {p2}, LL/j;->G()V

    .line 52
    check-cast p3, LL/C;

    .line 54
    iget-object p3, p3, LL/C;->b:LDo/G;

    .line 56
    invoke-interface {p2}, LL/j;->G()V

    .line 59
    invoke-interface {p2, p1}, LL/j;->s(I)V

    .line 62
    invoke-interface {p2}, LL/j;->t()Ljava/lang/Object;

    .line 65
    move-result-object p1

    .line 66
    if-ne p1, v0, :cond_1

    .line 68
    sget-object p1, LL/m1;->a:LL/m1;

    .line 70
    const/4 v1, 0x0

    .line 71
    invoke-static {v1, p1}, Lm0/c;->x(Ljava/lang/Object;LL/a1;)LL/r0;

    .line 74
    move-result-object p1

    .line 75
    invoke-interface {p2, p1}, LL/j;->n(Ljava/lang/Object;)V

    .line 78
    :cond_1
    invoke-interface {p2}, LL/j;->G()V

    .line 81
    move-object v3, p1

    .line 82
    check-cast v3, LL/j0;

    .line 84
    iget-object p1, p0, LG/W0;->h:Lno/l;

    .line 86
    invoke-static {p1, p2}, Lm0/c;->y(Ljava/lang/Object;LL/j;)LL/j0;

    .line 89
    move-result-object v5

    .line 90
    const p1, -0x22e84eee

    .line 93
    invoke-interface {p2, p1}, LL/j;->s(I)V

    .line 96
    invoke-interface {p2, v3}, LL/j;->H(Ljava/lang/Object;)Z

    .line 99
    move-result p1

    .line 100
    iget-object v1, p0, LG/W0;->i:Ly/k;

    .line 102
    invoke-interface {p2, v1}, LL/j;->H(Ljava/lang/Object;)Z

    .line 105
    move-result v2

    .line 106
    or-int/2addr p1, v2

    .line 107
    invoke-interface {p2}, LL/j;->t()Ljava/lang/Object;

    .line 110
    move-result-object v2

    .line 111
    if-nez p1, :cond_2

    .line 113
    if-ne v2, v0, :cond_3

    .line 115
    :cond_2
    new-instance v2, LG/U0;

    .line 117
    invoke-direct {v2, v3, v1}, LG/U0;-><init>(LL/j0;Ly/k;)V

    .line 120
    invoke-interface {p2, v2}, LL/j;->n(Ljava/lang/Object;)V

    .line 123
    :cond_3
    check-cast v2, Lno/l;

    .line 125
    invoke-interface {p2}, LL/j;->G()V

    .line 128
    invoke-static {v1, v2, p2}, LL/M;->b(Ljava/lang/Object;Lno/l;LL/j;)V

    .line 131
    sget-object p1, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 133
    new-instance v0, LG/V0;

    .line 135
    const/4 v6, 0x0

    .line 136
    move-object v2, p3

    .line 137
    check-cast v2, LIo/c;

    .line 139
    iget-object p3, p0, LG/W0;->i:Ly/k;

    .line 141
    move-object v1, v0

    .line 142
    move-object v4, p3

    .line 143
    invoke-direct/range {v1 .. v6}, LG/V0;-><init>(LIo/c;LL/j0;Ly/k;LL/j0;Leo/d;)V

    .line 146
    invoke-static {p1, p3, v0}, Lo0/F;->a(Landroidx/compose/ui/d;Ljava/lang/Object;Lno/p;)Landroidx/compose/ui/d;

    .line 149
    move-result-object p1

    .line 150
    invoke-interface {p2}, LL/j;->G()V

    .line 153
    return-object p1
.end method
