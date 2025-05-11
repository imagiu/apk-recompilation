.class public final LI/d0;
.super Lkotlin/jvm/internal/m;
.source "TextFieldSelectionManager.android.kt"

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
.field public final synthetic h:LI/Z;


# direct methods
.method public constructor <init>(LI/Z;)V
    .locals 0

    .line 1
    iput-object p1, p0, LI/d0;->h:LI/Z;

    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Landroidx/compose/ui/d;

    .line 3
    check-cast p2, LL/j;

    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 10
    const p3, 0x760d4197

    .line 13
    invoke-interface {p2, p3}, LL/j;->s(I)V

    .line 16
    sget-object p3, Lu0/Y;->e:LL/k1;

    .line 18
    invoke-interface {p2, p3}, LL/j;->B(LL/x;)Ljava/lang/Object;

    .line 21
    move-result-object p3

    .line 22
    check-cast p3, LN0/c;

    .line 24
    const v0, -0x1d58f75c

    .line 27
    invoke-interface {p2, v0}, LL/j;->s(I)V

    .line 30
    invoke-interface {p2}, LL/j;->t()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    sget-object v1, LL/j$a;->a:LL/j$a$a;

    .line 36
    if-ne v0, v1, :cond_0

    .line 38
    new-instance v0, LN0/l;

    .line 40
    const-wide/16 v2, 0x0

    .line 42
    invoke-direct {v0, v2, v3}, LN0/l;-><init>(J)V

    .line 45
    sget-object v2, LL/m1;->a:LL/m1;

    .line 47
    invoke-static {v0, v2}, Lm0/c;->x(Ljava/lang/Object;LL/a1;)LL/r0;

    .line 50
    move-result-object v0

    .line 51
    invoke-interface {p2, v0}, LL/j;->n(Ljava/lang/Object;)V

    .line 54
    :cond_0
    invoke-interface {p2}, LL/j;->G()V

    .line 57
    check-cast v0, LL/j0;

    .line 59
    new-instance v2, LI/b0;

    .line 61
    iget-object v3, p0, LI/d0;->h:LI/Z;

    .line 63
    const/4 v4, 0x0

    .line 64
    invoke-direct {v2, v4, v3, v0}, LI/b0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 67
    const v3, -0x2ce821f5

    .line 70
    invoke-interface {p2, v3}, LL/j;->s(I)V

    .line 73
    invoke-interface {p2, v0}, LL/j;->H(Ljava/lang/Object;)Z

    .line 76
    move-result v3

    .line 77
    invoke-interface {p2, p3}, LL/j;->H(Ljava/lang/Object;)Z

    .line 80
    move-result v4

    .line 81
    or-int/2addr v3, v4

    .line 82
    invoke-interface {p2}, LL/j;->t()Ljava/lang/Object;

    .line 85
    move-result-object v4

    .line 86
    if-nez v3, :cond_1

    .line 88
    if-ne v4, v1, :cond_2

    .line 90
    :cond_1
    new-instance v4, LI/c0;

    .line 92
    invoke-direct {v4, p3, v0}, LI/c0;-><init>(LN0/c;LL/j0;)V

    .line 95
    invoke-interface {p2, v4}, LL/j;->n(Ljava/lang/Object;)V

    .line 98
    :cond_2
    check-cast v4, Lno/l;

    .line 100
    invoke-interface {p2}, LL/j;->G()V

    .line 103
    sget-object p3, LI/J;->a:Lu/o;

    .line 105
    new-instance p3, LI/L;

    .line 107
    invoke-direct {p3, v2, v4}, LI/L;-><init>(LI/b0;Lno/l;)V

    .line 110
    sget-object v0, Lu0/o0;->a:Lu0/o0$a;

    .line 112
    invoke-static {p1, v0, p3}, Landroidx/compose/ui/c;->a(Landroidx/compose/ui/d;Lno/l;Lno/q;)Landroidx/compose/ui/d;

    .line 115
    move-result-object p1

    .line 116
    invoke-interface {p2}, LL/j;->G()V

    .line 119
    return-object p1
.end method
