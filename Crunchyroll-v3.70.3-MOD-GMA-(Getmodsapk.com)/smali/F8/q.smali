.class public final LF8/q;
.super Ljava/lang/Object;
.source "FeedList.kt"

# interfaces
.implements Lno/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lno/q<",
        "LA/b;",
        "LL/j;",
        "Ljava/lang/Integer;",
        "LZn/C;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:LF8/C;

.field public final synthetic c:LF8/e;


# direct methods
.method public constructor <init>(LF8/C;LF8/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LF8/q;->b:LF8/C;

    .line 6
    iput-object p2, p0, LF8/q;->c:LF8/e;

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, LA/b;

    .line 3
    check-cast p2, LL/j;

    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 10
    move-result p3

    .line 11
    const-string v0, "$this$item"

    .line 13
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    and-int/lit8 p1, p3, 0x11

    .line 18
    const/16 p3, 0x10

    .line 20
    if-ne p1, p3, :cond_1

    .line 22
    invoke-interface {p2}, LL/j;->h()Z

    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-interface {p2}, LL/j;->z()V

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    const p1, 0x6f886bd1

    .line 36
    invoke-interface {p2, p1}, LL/j;->s(I)V

    .line 39
    iget-object p1, p0, LF8/q;->b:LF8/C;

    .line 41
    invoke-interface {p2, p1}, LL/j;->v(Ljava/lang/Object;)Z

    .line 44
    move-result v0

    .line 45
    iget-object v1, p0, LF8/q;->c:LF8/e;

    .line 47
    invoke-interface {p2, v1}, LL/j;->v(Ljava/lang/Object;)Z

    .line 50
    move-result v2

    .line 51
    or-int/2addr v0, v2

    .line 52
    invoke-interface {p2}, LL/j;->t()Ljava/lang/Object;

    .line 55
    move-result-object v2

    .line 56
    if-nez v0, :cond_2

    .line 58
    sget-object v0, LL/j$a;->a:LL/j$a$a;

    .line 60
    if-ne v2, v0, :cond_3

    .line 62
    :cond_2
    new-instance v2, LAl/n;

    .line 64
    const/4 v0, 0x2

    .line 65
    invoke-direct {v2, v0, p1, v1}, LAl/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 68
    invoke-interface {p2, v2}, LL/j;->n(Ljava/lang/Object;)V

    .line 71
    :cond_3
    check-cast v2, Lno/l;

    .line 73
    invoke-interface {p2}, LL/j;->G()V

    .line 76
    const/4 p1, 0x0

    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-static {v0, p2, p1, v2}, LF8/c;->a(ILL/j;Landroidx/compose/ui/d;Lno/l;)V

    .line 81
    sget-object p1, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 83
    int-to-float p3, p3

    .line 84
    invoke-static {p1, p3}, Landroidx/compose/foundation/layout/g;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 87
    move-result-object p1

    .line 88
    invoke-static {p2, p1}, LAm/B;->g(LL/j;Landroidx/compose/ui/d;)V

    .line 91
    :goto_1
    sget-object p1, LZn/C;->a:LZn/C;

    .line 93
    return-object p1
.end method
