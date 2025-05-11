.class public final La9/i;
.super Ljava/lang/Object;
.source "WatchlistCarousel.kt"

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
.field public final synthetic b:La9/e;


# direct methods
.method public constructor <init>(La9/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, La9/i;->b:La9/e;

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

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
    const p1, -0x29f702e1

    .line 36
    invoke-interface {p2, p1}, LL/j;->s(I)V

    .line 39
    iget-object p1, p0, La9/i;->b:La9/e;

    .line 41
    invoke-interface {p2, p1}, LL/j;->v(Ljava/lang/Object;)Z

    .line 44
    move-result p3

    .line 45
    invoke-interface {p2}, LL/j;->t()Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    if-nez p3, :cond_2

    .line 51
    sget-object p3, LL/j$a;->a:LL/j$a$a;

    .line 53
    if-ne v0, p3, :cond_3

    .line 55
    :cond_2
    new-instance v0, LE6/b;

    .line 57
    const/4 p3, 0x1

    .line 58
    invoke-direct {v0, p1, p3}, LE6/b;-><init>(Ljava/lang/Object;I)V

    .line 61
    invoke-interface {p2, v0}, LL/j;->n(Ljava/lang/Object;)V

    .line 64
    :cond_3
    check-cast v0, Luo/e;

    .line 66
    invoke-interface {p2}, LL/j;->G()V

    .line 69
    check-cast v0, Lno/a;

    .line 71
    const/4 p1, 0x0

    .line 72
    const/4 p3, 0x0

    .line 73
    invoke-static {p3, p2, p1, v0}, La9/m;->a(ILL/j;Landroidx/compose/ui/d;Lno/a;)V

    .line 76
    :goto_1
    sget-object p1, LZn/C;->a:LZn/C;

    .line 78
    return-object p1
.end method
