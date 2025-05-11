.class public final Lv6/t$a;
.super Ljava/lang/Object;
.source "ContinueWatchingMedium.kt"

# interfaces
.implements Lno/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv6/t;->a(Lyo/a;LL/j;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    iput-object p1, p0, Lv6/t$a;->b:Lyo/a;

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
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    sget-object p1, LJ1/n$a;->b:LJ1/n$a;

    .line 28
    new-instance p2, LJ1/a;

    .line 30
    const v0, 0x7f0800c7

    .line 33
    invoke-direct {p2, v0}, LJ1/a;-><init>(I)V

    .line 36
    invoke-static {p1, p2}, LD3/g;->H(LJ1/n;LJ1/a;)LJ1/n;

    .line 39
    move-result-object p1

    .line 40
    const/16 p2, 0x10

    .line 42
    int-to-float p2, p2

    .line 43
    invoke-static {p1, p2}, LB5/c;->r(LJ1/n;F)LJ1/n;

    .line 46
    move-result-object p1

    .line 47
    const-string p2, "<this>"

    .line 49
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-static {p1}, LA1/e;->C(LJ1/n;)LJ1/n;

    .line 55
    move-result-object p1

    .line 56
    invoke-static {p1}, LA1/e;->D(LJ1/n;)LJ1/n;

    .line 59
    move-result-object v0

    .line 60
    new-instance p1, Lv6/s;

    .line 62
    iget-object p2, p0, Lv6/t$a;->b:Lyo/a;

    .line 64
    invoke-direct {p1, p2}, Lv6/s;-><init>(Lyo/a;)V

    .line 67
    const p2, -0x9a7d2

    .line 70
    invoke-static {v4, p2, p1}, LT/b;->b(LL/j;ILZn/d;)LT/a;

    .line 73
    move-result-object v3

    .line 74
    const/16 v5, 0xc00

    .line 76
    const/4 v6, 0x4

    .line 77
    const/4 v1, 0x1

    .line 78
    const/4 v2, 0x0

    .line 79
    invoke-static/range {v0 .. v6}, LAm/B;->f(LJ1/n;IILT/a;LL/j;II)V

    .line 82
    :goto_1
    sget-object p1, LZn/C;->a:LZn/C;

    .line 84
    return-object p1
.end method
