.class public final LI/L;
.super Lkotlin/jvm/internal/m;
.source "SelectionMagnifier.kt"

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
.field public final synthetic h:Lno/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/a<",
            "Ld0/c;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic i:Lno/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/l<",
            "Lno/a<",
            "Ld0/c;",
            ">;",
            "Landroidx/compose/ui/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LI/b0;Lno/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, LI/L;->h:Lno/a;

    .line 3
    iput-object p2, p0, LI/L;->i:Lno/l;

    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Landroidx/compose/ui/d;

    .line 3
    check-cast p2, LL/j;

    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 10
    const p1, 0x2d4acc1b

    .line 13
    invoke-interface {p2, p1}, LL/j;->s(I)V

    .line 16
    const p1, -0x5ec259b1

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
    iget-object p3, p0, LI/L;->h:Lno/a;

    .line 38
    invoke-static {p3}, Lm0/c;->q(Lno/a;)LL/F;

    .line 41
    move-result-object p3

    .line 42
    invoke-interface {p2, p3}, LL/j;->n(Ljava/lang/Object;)V

    .line 45
    :cond_0
    invoke-interface {p2}, LL/j;->G()V

    .line 48
    check-cast p3, LL/j1;

    .line 50
    invoke-interface {p2, p1}, LL/j;->s(I)V

    .line 53
    invoke-interface {p2}, LL/j;->t()Ljava/lang/Object;

    .line 56
    move-result-object p1

    .line 57
    if-ne p1, v0, :cond_1

    .line 59
    new-instance p1, Lu/d;

    .line 61
    invoke-interface {p3}, LL/j1;->getValue()Ljava/lang/Object;

    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Ld0/c;

    .line 67
    iget-wide v1, v1, Ld0/c;->a:J

    .line 69
    new-instance v3, Ld0/c;

    .line 71
    invoke-direct {v3, v1, v2}, Ld0/c;-><init>(J)V

    .line 74
    sget-object v1, LI/J;->b:Lu/q0;

    .line 76
    new-instance v2, Ld0/c;

    .line 78
    sget-wide v4, LI/J;->c:J

    .line 80
    invoke-direct {v2, v4, v5}, Ld0/c;-><init>(J)V

    .line 83
    const/16 v4, 0x8

    .line 85
    invoke-direct {p1, v3, v1, v2, v4}, Lu/d;-><init>(Ljava/lang/Object;Lu/q0;Ljava/lang/Object;I)V

    .line 88
    invoke-interface {p2, p1}, LL/j;->n(Ljava/lang/Object;)V

    .line 91
    :cond_1
    invoke-interface {p2}, LL/j;->G()V

    .line 94
    check-cast p1, Lu/d;

    .line 96
    sget-object v1, LZn/C;->a:LZn/C;

    .line 98
    new-instance v2, LI/M;

    .line 100
    const/4 v3, 0x0

    .line 101
    invoke-direct {v2, p3, p1, v3}, LI/M;-><init>(LL/j1;Lu/d;Leo/d;)V

    .line 104
    invoke-static {p2, v1, v2}, LL/M;->c(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 107
    iget-object p1, p1, Lu/d;->c:Lu/m;

    .line 109
    invoke-interface {p2}, LL/j;->G()V

    .line 112
    const p3, 0x66323f18

    .line 115
    invoke-interface {p2, p3}, LL/j;->s(I)V

    .line 118
    invoke-interface {p2, p1}, LL/j;->H(Ljava/lang/Object;)Z

    .line 121
    move-result p3

    .line 122
    invoke-interface {p2}, LL/j;->t()Ljava/lang/Object;

    .line 125
    move-result-object v1

    .line 126
    if-nez p3, :cond_2

    .line 128
    if-ne v1, v0, :cond_3

    .line 130
    :cond_2
    new-instance v1, LI/K;

    .line 132
    const/4 p3, 0x0

    .line 133
    invoke-direct {v1, p1, p3}, LI/K;-><init>(Ljava/lang/Object;I)V

    .line 136
    invoke-interface {p2, v1}, LL/j;->n(Ljava/lang/Object;)V

    .line 139
    :cond_3
    check-cast v1, Lno/a;

    .line 141
    invoke-interface {p2}, LL/j;->G()V

    .line 144
    iget-object p1, p0, LI/L;->i:Lno/l;

    .line 146
    invoke-interface {p1, v1}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    move-result-object p1

    .line 150
    check-cast p1, Landroidx/compose/ui/d;

    .line 152
    invoke-interface {p2}, LL/j;->G()V

    .line 155
    return-object p1
.end method
