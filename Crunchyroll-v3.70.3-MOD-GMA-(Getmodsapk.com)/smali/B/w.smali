.class public final LB/w;
.super Lkotlin/jvm/internal/m;
.source "LazyLayoutItemContentFactory.kt"

# interfaces
.implements Lno/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lno/p<",
        "LL/j;",
        "Ljava/lang/Integer;",
        "LZn/C;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:LB/x;

.field public final synthetic i:LB/x$a;


# direct methods
.method public constructor <init>(LB/x;LB/x$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, LB/w;->h:LB/x;

    .line 3
    iput-object p2, p0, LB/w;->i:LB/x$a;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, LL/j;

    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 8
    move-result p2

    .line 9
    and-int/lit8 p2, p2, 0xb

    .line 11
    const/4 v0, 0x2

    .line 12
    if-ne p2, v0, :cond_1

    .line 14
    invoke-interface {p1}, LL/j;->h()Z

    .line 17
    move-result p2

    .line 18
    if-nez p2, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-interface {p1}, LL/j;->z()V

    .line 24
    goto :goto_6

    .line 25
    :cond_1
    :goto_0
    iget-object p2, p0, LB/w;->h:LB/x;

    .line 27
    iget-object v0, p2, LB/x;->b:Lno/a;

    .line 29
    invoke-interface {v0}, Lno/a;->invoke()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LB/B;

    .line 35
    iget-object v6, p0, LB/w;->i:LB/x$a;

    .line 37
    iget v1, v6, LB/x$a;->c:I

    .line 39
    invoke-interface {v0}, LB/B;->a()I

    .line 42
    move-result v2

    .line 43
    iget-object v7, v6, LB/x$a;->a:Ljava/lang/Object;

    .line 45
    const/4 v3, -0x1

    .line 46
    if-ge v1, v2, :cond_3

    .line 48
    invoke-interface {v0, v1}, LB/B;->getKey(I)Ljava/lang/Object;

    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_2

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    :goto_1
    move v2, v1

    .line 60
    goto :goto_3

    .line 61
    :cond_3
    :goto_2
    invoke-interface {v0, v7}, LB/B;->b(Ljava/lang/Object;)I

    .line 64
    move-result v1

    .line 65
    if-eq v1, v3, :cond_2

    .line 67
    iput v1, v6, LB/x$a;->c:I

    .line 69
    goto :goto_1

    .line 70
    :goto_3
    if-eq v2, v3, :cond_4

    .line 72
    const/4 v1, 0x1

    .line 73
    goto :goto_4

    .line 74
    :cond_4
    const/4 v1, 0x0

    .line 75
    :goto_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 78
    move-result-object v3

    .line 79
    invoke-interface {p1, v3}, LL/j;->w(Ljava/lang/Object;)V

    .line 82
    invoke-interface {p1, v1}, LL/j;->a(Z)Z

    .line 85
    move-result v3

    .line 86
    if-eqz v1, :cond_5

    .line 88
    iget-object v1, p2, LB/x;->a:LV/d;

    .line 90
    iget-object v3, v6, LB/x$a;->a:Ljava/lang/Object;

    .line 92
    const/4 v5, 0x0

    .line 93
    move-object v4, p1

    .line 94
    invoke-static/range {v0 .. v5}, LB/A;->p(LB/B;Ljava/lang/Object;ILjava/lang/Object;LL/j;I)V

    .line 97
    goto :goto_5

    .line 98
    :cond_5
    invoke-interface {p1, v3}, LL/j;->f(Z)V

    .line 101
    :goto_5
    invoke-interface {p1}, LL/j;->r()V

    .line 104
    new-instance p2, LB/v;

    .line 106
    invoke-direct {p2, v6}, LB/v;-><init>(LB/x$a;)V

    .line 109
    invoke-static {v7, p2, p1}, LL/M;->b(Ljava/lang/Object;Lno/l;LL/j;)V

    .line 112
    :goto_6
    sget-object p1, LZn/C;->a:LZn/C;

    .line 114
    return-object p1
.end method
