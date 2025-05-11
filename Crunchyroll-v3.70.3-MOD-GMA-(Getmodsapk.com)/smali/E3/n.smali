.class public final LE3/n;
.super LD3/Q;
.source "DialogNavigator.kt"


# annotations
.annotation runtime LD3/Q$b;
    value = "dialog"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LE3/n$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LD3/Q<",
        "LE3/n$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LD3/Q;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a()LD3/G;
    .locals 4

    .line 1
    new-instance v0, LE3/n$a;

    .line 3
    sget-object v1, LE3/c;->a:LT/a;

    .line 5
    new-instance v2, LR0/D;

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v2, v3}, LR0/D;-><init>(Ljava/lang/Object;)V

    .line 11
    invoke-direct {v0, p0, v2, v1}, LE3/n$a;-><init>(LE3/n;LR0/D;LT/a;)V

    .line 14
    return-object v0
.end method

.method public final d(Ljava/util/List;LD3/N;LD3/Q$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LD3/h;",
            ">;",
            "LD3/N;",
            "LD3/Q$a;",
            ")V"
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object p1

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_0

    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object p2

    .line 17
    check-cast p2, LD3/h;

    .line 19
    invoke-virtual {p0}, LD3/Q;->b()LD3/U;

    .line 22
    move-result-object p3

    .line 23
    invoke-virtual {p3, p2}, LD3/U;->e(LD3/h;)V

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final e(LD3/h;Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, LD3/Q;->b()LD3/U;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, LD3/U;->d(LD3/h;Z)V

    .line 8
    invoke-virtual {p0}, LD3/Q;->b()LD3/U;

    .line 11
    move-result-object p2

    .line 12
    iget-object p2, p2, LD3/U;->f:LGo/O;

    .line 14
    iget-object p2, p2, LGo/O;->b:LGo/b0;

    .line 16
    invoke-interface {p2}, LGo/b0;->getValue()Ljava/lang/Object;

    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Ljava/lang/Iterable;

    .line 22
    invoke-static {p2, p1}, Lao/s;->l0(Ljava/lang/Iterable;Ljava/lang/Object;)I

    .line 25
    move-result p1

    .line 26
    invoke-virtual {p0}, LD3/Q;->b()LD3/U;

    .line 29
    move-result-object p2

    .line 30
    iget-object p2, p2, LD3/U;->f:LGo/O;

    .line 32
    iget-object p2, p2, LGo/O;->b:LGo/b0;

    .line 34
    invoke-interface {p2}, LGo/b0;->getValue()Ljava/lang/Object;

    .line 37
    move-result-object p2

    .line 38
    check-cast p2, Ljava/lang/Iterable;

    .line 40
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    move-result-object p2

    .line 44
    const/4 v0, 0x0

    .line 45
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_2

    .line 51
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    move-result-object v1

    .line 55
    add-int/lit8 v2, v0, 0x1

    .line 57
    if-ltz v0, :cond_1

    .line 59
    check-cast v1, LD3/h;

    .line 61
    if-le v0, p1, :cond_0

    .line 63
    invoke-virtual {p0}, LD3/Q;->b()LD3/U;

    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0, v1}, LD3/U;->b(LD3/h;)V

    .line 70
    :cond_0
    move v0, v2

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-static {}, Lao/m;->M()V

    .line 75
    const/4 p1, 0x0

    .line 76
    throw p1

    .line 77
    :cond_2
    return-void
.end method
