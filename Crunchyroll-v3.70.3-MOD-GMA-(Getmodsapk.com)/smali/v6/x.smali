.class public final Lv6/x;
.super Ljava/lang/Object;
.source "ContinueWatchingWidgetCard.kt"

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
.field public final synthetic b:Lx7/c;


# direct methods
.method public constructor <init>(Lx7/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lv6/x;->b:Lx7/c;

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, LL/j;

    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 9
    move-result p1

    .line 10
    and-int/lit8 p1, p1, 0x3

    .line 12
    const/4 p2, 0x2

    .line 13
    if-ne p1, p2, :cond_1

    .line 15
    invoke-interface {v4}, LL/j;->h()Z

    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-interface {v4}, LL/j;->z()V

    .line 25
    goto :goto_3

    .line 26
    :cond_1
    :goto_0
    iget-object p1, p0, Lv6/x;->b:Lx7/c;

    .line 28
    invoke-virtual {p1}, Lx7/c;->getRatingIcon()I

    .line 31
    move-result p2

    .line 32
    new-instance v0, LJ1/a;

    .line 34
    invoke-direct {v0, p2}, LJ1/a;-><init>(I)V

    .line 37
    invoke-virtual {p1}, Lx7/c;->getContentDescriptionTextRes()Ljava/lang/Integer;

    .line 40
    move-result-object p1

    .line 41
    const p2, 0x4b3bc196    # 1.230479E7f

    .line 44
    invoke-interface {v4, p2}, LL/j;->s(I)V

    .line 47
    if-nez p1, :cond_2

    .line 49
    const/4 p1, 0x0

    .line 50
    :goto_1
    move-object v1, p1

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 55
    move-result p1

    .line 56
    sget-object p2, LJ1/h;->b:LL/k1;

    .line 58
    invoke-interface {v4, p2}, LL/j;->B(LL/x;)Ljava/lang/Object;

    .line 61
    move-result-object p2

    .line 62
    check-cast p2, Landroid/content/Context;

    .line 64
    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 67
    move-result-object p1

    .line 68
    goto :goto_1

    .line 69
    :goto_2
    invoke-interface {v4}, LL/j;->G()V

    .line 72
    sget-object p1, LJ1/n$a;->b:LJ1/n$a;

    .line 74
    const/16 p2, 0x12

    .line 76
    int-to-float p2, p2

    .line 77
    invoke-static {p1, p2}, LA1/e;->u(LJ1/n;F)LJ1/n;

    .line 80
    move-result-object p1

    .line 81
    invoke-static {p1, p2}, LA1/e;->B(LJ1/n;F)LJ1/n;

    .line 84
    move-result-object v2

    .line 85
    const/4 v3, 0x0

    .line 86
    const/4 v5, 0x0

    .line 87
    const/16 v6, 0x8

    .line 89
    invoke-static/range {v0 .. v6}, LJ1/q;->a(LJ1/r;Ljava/lang/String;LJ1/n;ILL/j;II)V

    .line 92
    :goto_3
    sget-object p1, LZn/C;->a:LZn/C;

    .line 94
    return-object p1
.end method
