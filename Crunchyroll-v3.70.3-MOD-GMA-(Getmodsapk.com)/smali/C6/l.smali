.class public final LC6/l;
.super Landroidx/lifecycle/i0;
.source "CountryCodeSelectorScreenController.kt"

# interfaces
.implements LC6/k;


# instance fields
.field public final b:Laa/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laa/b<",
            "LM6/d;",
            ">;"
        }
    .end annotation
.end field

.field public final c:LGo/c0;


# direct methods
.method public constructor <init>(Laa/b;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laa/b<",
            "LM6/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "navigator"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Landroidx/lifecycle/i0;-><init>()V

    .line 9
    iput-object p1, p0, LC6/l;->b:Laa/b;

    .line 11
    sget-object v0, LM6/d$d;->a:LM6/d$d;

    .line 13
    invoke-interface {p1, v0}, Laa/b;->b6(Lba/a;)Laa/a;

    .line 16
    move-result-object p1

    .line 17
    check-cast p1, LC6/a;

    .line 19
    invoke-static {}, Lqa/a;->getEntries()Lho/a;

    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Lqa/a;->NONE:Lqa/a;

    .line 25
    invoke-static {v0, v1}, Lao/s;->u0(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Ljava/util/ArrayList;

    .line 31
    const/16 v2, 0xa

    .line 33
    invoke-static {v0, v2}, Lao/n;->N(Ljava/lang/Iterable;I)I

    .line 36
    move-result v2

    .line 37
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 40
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 43
    move-result-object v0

    .line 44
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_0

    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Lqa/a;

    .line 56
    new-instance v3, LC6/r;

    .line 58
    invoke-virtual {v2}, Lqa/a;->getCountryCode()Ljava/lang/String;

    .line 61
    move-result-object v4

    .line 62
    iget-object v5, p1, LC6/a;->b:Ljava/lang/String;

    .line 64
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result v4

    .line 68
    invoke-direct {v3, v2, v4}, LC6/r;-><init>(Lqa/a;Z)V

    .line 71
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    new-instance p1, LC6/p;

    .line 77
    invoke-direct {p1, v1}, LC6/p;-><init>(Ljava/util/ArrayList;)V

    .line 80
    invoke-static {p1}, LGo/d0;->a(Ljava/lang/Object;)LGo/c0;

    .line 83
    move-result-object p1

    .line 84
    iput-object p1, p0, LC6/l;->c:LGo/c0;

    .line 86
    return-void
.end method


# virtual methods
.method public final V2(Lx6/c;)V
    .locals 2

    .line 1
    check-cast p1, LC6/q;

    .line 3
    const-string v0, "event"

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    instance-of v0, p1, LC6/q$a;

    .line 10
    iget-object v1, p0, LC6/l;->b:Laa/b;

    .line 12
    if-eqz v0, :cond_0

    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-interface {v1, p1}, Laa/b;->F1(Laa/a;)V

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    instance-of v0, p1, LC6/q$b;

    .line 21
    if-eqz v0, :cond_1

    .line 23
    new-instance v0, LC6/b;

    .line 25
    check-cast p1, LC6/q$b;

    .line 27
    iget-object p1, p1, LC6/q$b;->a:Lqa/a;

    .line 29
    invoke-direct {v0, p1}, LC6/b;-><init>(Lqa/a;)V

    .line 32
    invoke-interface {v1, v0}, Laa/b;->F1(Laa/a;)V

    .line 35
    :goto_0
    return-void

    .line 36
    :cond_1
    new-instance p1, LZn/k;

    .line 38
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 41
    throw p1
.end method

.method public final getState()LGo/b0;
    .locals 1

    .line 1
    iget-object v0, p0, LC6/l;->c:LGo/c0;

    .line 3
    return-object v0
.end method
