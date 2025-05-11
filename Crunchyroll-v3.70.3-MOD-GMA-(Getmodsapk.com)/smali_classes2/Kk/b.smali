.class public final LKk/b;
.super Ljava/lang/Object;
.source "ContainerSearchResultItemDelegate.kt"

# interfaces
.implements Lno/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lno/p<",
        "LL/j;",
        "Ljava/lang/Integer;",
        "LZn/C;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:LJk/i;

.field public final synthetic c:LKk/c;


# direct methods
.method public constructor <init>(LJk/i;LKk/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LKk/b;->b:LJk/i;

    .line 6
    iput-object p2, p0, LKk/b;->c:LKk/c;

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, LL/j;

    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 8
    move-result p2

    .line 9
    and-int/lit8 p2, p2, 0x3

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
    goto :goto_2

    .line 25
    :cond_1
    :goto_0
    const p2, -0x26d3e551

    .line 28
    invoke-interface {p1, p2}, LL/j;->s(I)V

    .line 31
    iget-object p2, p0, LKk/b;->b:LJk/i;

    .line 33
    instance-of v0, p2, LJk/m;

    .line 35
    if-eqz v0, :cond_2

    .line 37
    sget-object v0, Lu0/H;->a:LL/L;

    .line 39
    invoke-interface {p1, v0}, LL/j;->B(LL/x;)Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroid/content/res/Configuration;

    .line 45
    iget v0, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 47
    const/16 v1, 0x300

    .line 49
    if-lt v0, v1, :cond_2

    .line 51
    const/4 v0, 0x1

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    const/4 v0, 0x0

    .line 54
    :goto_1
    invoke-interface {p1}, LL/j;->G()V

    .line 57
    new-instance v1, LKk/a;

    .line 59
    iget-object v2, p0, LKk/b;->c:LKk/c;

    .line 61
    invoke-direct {v1, p2, v2, v0}, LKk/a;-><init>(LJk/i;LKk/c;Z)V

    .line 64
    const p2, -0x60310051

    .line 67
    invoke-static {p1, p2, v1}, LT/b;->b(LL/j;ILZn/d;)LT/a;

    .line 70
    move-result-object p2

    .line 71
    const/4 v0, 0x6

    .line 72
    invoke-static {p2, p1, v0}, Lxd/d;->a(LT/a;LL/j;I)V

    .line 75
    :goto_2
    sget-object p1, LZn/C;->a:LZn/C;

    .line 77
    return-object p1
.end method
