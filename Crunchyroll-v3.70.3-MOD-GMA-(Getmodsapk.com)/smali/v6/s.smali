.class public final Lv6/s;
.super Ljava/lang/Object;
.source "ContinueWatchingMedium.kt"

# interfaces
.implements Lno/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lno/q<",
        "LR1/z;",
        "LL/j;",
        "Ljava/lang/Integer;",
        "LZn/C;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lyo/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyo/a<",
            "Lt6/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lyo/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyo/a<",
            "Lt6/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lv6/s;->b:Lyo/a;

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, LR1/z;

    .line 3
    check-cast p2, LL/j;

    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 10
    const-string p3, "$this$Row"

    .line 12
    invoke-static {p1, p3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object p3, p0, Lv6/s;->b:Lyo/a;

    .line 17
    const/4 v7, 0x0

    .line 18
    invoke-interface {p3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lt6/a;

    .line 24
    sget-object v8, LJ1/n$a;->b:LJ1/n$a;

    .line 26
    invoke-interface {p1}, LR1/z;->a()LJ1/n;

    .line 29
    move-result-object v1

    .line 30
    const/16 v2, 0x8a

    .line 32
    int-to-float v9, v2

    .line 33
    invoke-static {v1, v9}, LA1/e;->u(LJ1/n;F)LJ1/n;

    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1, v9}, LA1/e;->B(LJ1/n;F)LJ1/n;

    .line 40
    move-result-object v1

    .line 41
    const/4 v5, 0x0

    .line 42
    const/16 v6, 0xc

    .line 44
    const/4 v2, 0x0

    .line 45
    const/4 v3, 0x0

    .line 46
    move-object v4, p2

    .line 47
    invoke-static/range {v0 .. v6}, Lv6/B;->a(Lt6/a;LJ1/n;ZFLL/j;II)V

    .line 50
    const/16 v0, 0xc

    .line 52
    int-to-float v0, v0

    .line 53
    invoke-static {v8, v0}, LA1/e;->B(LJ1/n;F)LJ1/n;

    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0, p2, v7}, LB/A;->n(LJ1/n;LL/j;I)V

    .line 60
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 63
    move-result v0

    .line 64
    const/4 v1, 0x1

    .line 65
    if-le v0, v1, :cond_0

    .line 67
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    move-result-object p3

    .line 71
    move-object v0, p3

    .line 72
    check-cast v0, Lt6/a;

    .line 74
    invoke-interface {p1}, LR1/z;->a()LJ1/n;

    .line 77
    move-result-object p1

    .line 78
    invoke-static {p1, v9}, LA1/e;->u(LJ1/n;F)LJ1/n;

    .line 81
    move-result-object p1

    .line 82
    invoke-static {p1, v9}, LA1/e;->B(LJ1/n;F)LJ1/n;

    .line 85
    move-result-object v1

    .line 86
    const/16 v5, 0x180

    .line 88
    const/16 v6, 0x8

    .line 90
    const/4 v2, 0x1

    .line 91
    const/4 v3, 0x0

    .line 92
    move-object v4, p2

    .line 93
    invoke-static/range {v0 .. v6}, Lv6/B;->a(Lt6/a;LJ1/n;ZFLL/j;II)V

    .line 96
    :cond_0
    sget-object p1, LZn/C;->a:LZn/C;

    .line 98
    return-object p1
.end method
