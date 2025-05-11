.class public final Lv6/p;
.super Ljava/lang/Object;
.source "ContinueWatchingLarge.kt"

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
    iput-object p1, p0, Lv6/p;->b:Lyo/a;

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

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
    iget-object p1, p0, Lv6/p;->b:Lyo/a;

    .line 17
    const/4 p3, 0x0

    .line 18
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lt6/a;

    .line 24
    sget-object v7, LJ1/n$a;->b:LJ1/n$a;

    .line 26
    const/16 v1, 0x8a

    .line 28
    int-to-float v1, v1

    .line 29
    invoke-static {v7, v1}, LA1/e;->u(LJ1/n;F)LJ1/n;

    .line 32
    move-result-object v1

    .line 33
    const/16 v2, 0x120

    .line 35
    int-to-float v2, v2

    .line 36
    invoke-static {v1, v2}, LA1/e;->B(LJ1/n;F)LJ1/n;

    .line 39
    move-result-object v1

    .line 40
    const/16 v5, 0x180

    .line 42
    const/16 v6, 0x8

    .line 44
    const/4 v2, 0x1

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
    invoke-static {v7, v0}, LA1/e;->u(LJ1/n;F)LJ1/n;

    .line 56
    move-result-object v1

    .line 57
    invoke-static {v1, p2, p3}, LB/A;->n(LJ1/n;LL/j;I)V

    .line 60
    const/4 v1, 0x1

    .line 61
    invoke-static {v1, p1}, Lao/s;->k0(ILjava/util/List;)Ljava/lang/Object;

    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lt6/a;

    .line 67
    const/4 v2, 0x2

    .line 68
    invoke-static {v2, p1}, Lao/s;->k0(ILjava/util/List;)Ljava/lang/Object;

    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Lt6/a;

    .line 74
    invoke-static {v1, v2, p2, p3}, Lv6/q;->b(Lt6/a;Lt6/a;LL/j;I)V

    .line 77
    sget-object v1, LJ1/h;->a:LL/k1;

    .line 79
    invoke-interface {p2, v1}, LL/j;->B(LL/x;)Ljava/lang/Object;

    .line 82
    move-result-object v1

    .line 83
    check-cast v1, LN0/h;

    .line 85
    iget-wide v1, v1, LN0/h;->a:J

    .line 87
    invoke-static {v1, v2}, LN0/h;->b(J)F

    .line 90
    move-result v1

    .line 91
    const/16 v2, 0x1d6

    .line 93
    int-to-float v2, v2

    .line 94
    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    .line 97
    move-result v1

    .line 98
    if-ltz v1, :cond_0

    .line 100
    invoke-static {v7, v0}, LA1/e;->u(LJ1/n;F)LJ1/n;

    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0, p2, p3}, LB/A;->n(LJ1/n;LL/j;I)V

    .line 107
    const/4 v0, 0x3

    .line 108
    invoke-static {v0, p1}, Lao/s;->k0(ILjava/util/List;)Ljava/lang/Object;

    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Lt6/a;

    .line 114
    const/4 v1, 0x4

    .line 115
    invoke-static {v1, p1}, Lao/s;->k0(ILjava/util/List;)Ljava/lang/Object;

    .line 118
    move-result-object p1

    .line 119
    check-cast p1, Lt6/a;

    .line 121
    invoke-static {v0, p1, p2, p3}, Lv6/q;->b(Lt6/a;Lt6/a;LL/j;I)V

    .line 124
    :cond_0
    sget-object p1, LZn/C;->a:LZn/C;

    .line 126
    return-object p1
.end method
