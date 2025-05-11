.class public final LP8/n;
.super Ljava/lang/Object;
.source "GamesCarousel.kt"

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
.field public final synthetic b:LP8/r;

.field public final synthetic c:LP8/f;


# direct methods
.method public constructor <init>(LP8/r;LP8/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LP8/n;->b:LP8/r;

    .line 6
    iput-object p2, p0, LP8/n;->c:LP8/f;

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

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
    iget-object p1, p0, LP8/n;->b:LP8/r;

    .line 35
    iget-object p1, p1, LP8/r;->c:LP8/u;

    .line 37
    const p3, 0x492aa6e5

    .line 40
    invoke-interface {p2, p3}, LL/j;->s(I)V

    .line 43
    iget-object p3, p0, LP8/n;->c:LP8/f;

    .line 45
    invoke-interface {p2, p3}, LL/j;->v(Ljava/lang/Object;)Z

    .line 48
    move-result v0

    .line 49
    invoke-interface {p2}, LL/j;->t()Ljava/lang/Object;

    .line 52
    move-result-object v1

    .line 53
    if-nez v0, :cond_2

    .line 55
    sget-object v0, LL/j$a;->a:LL/j$a$a;

    .line 57
    if-ne v1, v0, :cond_3

    .line 59
    :cond_2
    new-instance v1, LBh/e;

    .line 61
    const/4 v0, 0x1

    .line 62
    invoke-direct {v1, p3, v0}, LBh/e;-><init>(Ljava/lang/Object;I)V

    .line 65
    invoke-interface {p2, v1}, LL/j;->n(Ljava/lang/Object;)V

    .line 68
    :cond_3
    check-cast v1, Luo/e;

    .line 70
    invoke-interface {p2}, LL/j;->G()V

    .line 73
    check-cast v1, Lno/l;

    .line 75
    const/4 p3, 0x0

    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-static {p1, p3, v1, p2, v0}, LP8/t;->a(LP8/u;Landroidx/compose/ui/d;Lno/l;LL/j;I)V

    .line 80
    :goto_1
    sget-object p1, LZn/C;->a:LZn/C;

    .line 82
    return-object p1
.end method
