.class public final Lv6/z;
.super Ljava/lang/Object;
.source "ContinueWatchingWidgetCard.kt"

# interfaces
.implements Lno/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lno/q<",
        "LR1/k;",
        "LL/j;",
        "Ljava/lang/Integer;",
        "LZn/C;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lt6/a;


# direct methods
.method public constructor <init>(Lt6/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lv6/z;->b:Lt6/a;

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, LR1/k;

    .line 3
    check-cast p2, LL/j;

    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 10
    const-string p3, "$this$Column"

    .line 12
    invoke-static {p1, p3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    sget-object p1, LJ1/n$a;->b:LJ1/n$a;

    .line 17
    invoke-static {p1}, LA1/e;->D(LJ1/n;)LJ1/n;

    .line 20
    move-result-object p3

    .line 21
    invoke-static {p3}, LA1/e;->C(LJ1/n;)LJ1/n;

    .line 24
    move-result-object v0

    .line 25
    new-instance p3, Lv6/y;

    .line 27
    iget-object v7, p0, Lv6/z;->b:Lt6/a;

    .line 29
    invoke-direct {p3, v7}, Lv6/y;-><init>(Lt6/a;)V

    .line 32
    const v1, -0x19e0787c

    .line 35
    invoke-static {p2, v1, p3}, LT/b;->b(LL/j;ILZn/d;)LT/a;

    .line 38
    move-result-object v3

    .line 39
    const/16 v5, 0xc00

    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v1, 0x0

    .line 43
    const/4 v2, 0x1

    .line 44
    move-object v4, p2

    .line 45
    invoke-static/range {v0 .. v6}, LAm/B;->f(LJ1/n;IILT/a;LL/j;II)V

    .line 48
    iget-object v0, v7, Lt6/a;->c:Ljava/lang/String;

    .line 50
    invoke-static {p1}, LA1/e;->p(LJ1/n;)LJ1/n;

    .line 53
    move-result-object v1

    .line 54
    const/16 p1, 0x10

    .line 56
    invoke-static {p1}, LB/p0;->y(I)J

    .line 59
    move-result-wide v2

    .line 60
    new-instance v5, LU1/e;

    .line 62
    const p1, 0x7f060062

    .line 65
    invoke-direct {v5, p1}, LU1/e;-><init>(I)V

    .line 68
    new-instance p1, LT1/i;

    .line 70
    new-instance v6, LN0/o;

    .line 72
    invoke-direct {v6, v2, v3}, LN0/o;-><init>(J)V

    .line 75
    new-instance v8, LT1/c;

    .line 77
    const/4 p3, 0x4

    .line 78
    invoke-direct {v8, p3}, LT1/c;-><init>(I)V

    .line 81
    const/4 v7, 0x0

    .line 82
    const/16 v9, 0x2c

    .line 84
    move-object v4, p1

    .line 85
    invoke-direct/range {v4 .. v9}, LT1/i;-><init>(LU1/e;LN0/o;LT1/b;LT1/c;I)V

    .line 88
    const/4 v3, 0x2

    .line 89
    const/16 v5, 0xc00

    .line 91
    move-object v2, p1

    .line 92
    move-object v4, p2

    .line 93
    invoke-static/range {v0 .. v5}, LB/A;->o(Ljava/lang/String;LJ1/n;LT1/i;ILL/j;I)V

    .line 96
    sget-object p1, LZn/C;->a:LZn/C;

    .line 98
    return-object p1
.end method
