.class public final Lv6/A;
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
.field public final synthetic b:Z

.field public final synthetic c:Lt6/a;


# direct methods
.method public constructor <init>(ZLt6/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Lv6/A;->b:Z

    .line 6
    iput-object p2, p0, Lv6/A;->c:Lt6/a;

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

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
    const p1, 0x4b3c002e    # 1.2320814E7f

    .line 18
    invoke-interface {p2, p1}, LL/j;->s(I)V

    .line 21
    sget-object p1, LJ1/n$a;->b:LJ1/n$a;

    .line 23
    iget-boolean p3, p0, Lv6/A;->b:Z

    .line 25
    if-eqz p3, :cond_0

    .line 27
    new-instance v0, LJ1/a;

    .line 29
    const p3, 0x7f080179

    .line 32
    invoke-direct {v0, p3}, LJ1/a;-><init>(I)V

    .line 35
    const/16 p3, 0x18

    .line 37
    int-to-float p3, p3

    .line 38
    invoke-static {p1, p3}, LA1/e;->u(LJ1/n;F)LJ1/n;

    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1, p3}, LA1/e;->B(LJ1/n;F)LJ1/n;

    .line 45
    move-result-object v2

    .line 46
    const/16 v5, 0x30

    .line 48
    const/16 v6, 0x8

    .line 50
    const-string v1, ""

    .line 52
    const/4 v3, 0x0

    .line 53
    move-object v4, p2

    .line 54
    invoke-static/range {v0 .. v6}, LJ1/q;->a(LJ1/r;Ljava/lang/String;LJ1/n;ILL/j;II)V

    .line 57
    :cond_0
    invoke-interface {p2}, LL/j;->G()V

    .line 60
    const/16 p1, 0x8

    .line 62
    int-to-float p1, p1

    .line 63
    invoke-static {p1}, LB5/c;->t(F)LJ1/n;

    .line 66
    move-result-object p1

    .line 67
    invoke-static {p1}, LA1/e;->n(LJ1/n;)LJ1/n;

    .line 70
    move-result-object p1

    .line 71
    invoke-static {p1}, LA1/e;->D(LJ1/n;)LJ1/n;

    .line 74
    move-result-object v0

    .line 75
    new-instance p1, Lv6/z;

    .line 77
    iget-object p3, p0, Lv6/A;->c:Lt6/a;

    .line 79
    invoke-direct {p1, p3}, Lv6/z;-><init>(Lt6/a;)V

    .line 82
    const p3, -0x6d69c398

    .line 85
    invoke-static {p2, p3, p1}, LT/b;->b(LL/j;ILZn/d;)LT/a;

    .line 88
    move-result-object v3

    .line 89
    const/16 v5, 0xc00

    .line 91
    const/4 v6, 0x0

    .line 92
    const/4 v1, 0x2

    .line 93
    const/4 v2, 0x1

    .line 94
    move-object v4, p2

    .line 95
    invoke-static/range {v0 .. v6}, LAo/x;->b(LJ1/n;IILT/a;LL/j;II)V

    .line 98
    sget-object p1, LZn/C;->a:LZn/C;

    .line 100
    return-object p1
.end method
