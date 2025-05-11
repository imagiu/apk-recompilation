.class public final LId/b;
.super Ljava/lang/Object;
.source "WatchlistEntriesRepository.kt"

# interfaces
.implements LId/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LId/b$a;
    }
.end annotation


# instance fields
.field public final b:LGo/c0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lao/u;->b:Lao/u;

    .line 6
    invoke-static {v0}, LGo/d0;->a(Ljava/lang/Object;)LGo/c0;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LId/b;->b:LGo/c0;

    .line 12
    return-void
.end method


# virtual methods
.method public final J(Ljava/lang/String;)LGo/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "LGo/f<",
            "LJd/b;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "itemId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, LId/b$b;

    .line 8
    iget-object v1, p0, LId/b;->b:LGo/c0;

    .line 10
    invoke-direct {v0, v1, p1}, LId/b$b;-><init>(LGo/c0;Ljava/lang/String;)V

    .line 13
    return-object v0
.end method

.method public final L(Ljava/lang/String;LJd/b;)V
    .locals 5

    .line 1
    const-string v0, "id"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "status"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v0, LId/b$a;->a:[I

    .line 13
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 16
    move-result p2

    .line 17
    aget p2, v0, p2

    .line 19
    const/4 v0, 0x1

    .line 20
    iget-object v1, p0, LId/b;->b:LGo/c0;

    .line 22
    if-eq p2, v0, :cond_4

    .line 24
    const/4 v0, 0x2

    .line 25
    if-ne p2, v0, :cond_3

    .line 27
    :cond_0
    invoke-virtual {v1}, LGo/c0;->getValue()Ljava/lang/Object;

    .line 30
    move-result-object p2

    .line 31
    move-object v0, p2

    .line 32
    check-cast v0, Ljava/util/List;

    .line 34
    check-cast v0, Ljava/lang/Iterable;

    .line 36
    new-instance v2, Ljava/util/ArrayList;

    .line 38
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 41
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    move-result-object v0

    .line 45
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_2

    .line 51
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    move-result-object v3

    .line 55
    move-object v4, v3

    .line 56
    check-cast v4, LJd/a;

    .line 58
    invoke-interface {v4}, LJd/a;->getId()Ljava/lang/String;

    .line 61
    move-result-object v4

    .line 62
    invoke-static {v4, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    move-result v4

    .line 66
    if-nez v4, :cond_1

    .line 68
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    invoke-virtual {v1, p2, v2}, LGo/c0;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    move-result p2

    .line 76
    if-eqz p2, :cond_0

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    new-instance p1, LZn/k;

    .line 81
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 84
    throw p1

    .line 85
    :cond_4
    invoke-virtual {v1}, LGo/c0;->getValue()Ljava/lang/Object;

    .line 88
    move-result-object p2

    .line 89
    move-object v0, p2

    .line 90
    check-cast v0, Ljava/util/List;

    .line 92
    check-cast v0, Ljava/util/Collection;

    .line 94
    invoke-static {v0}, Lao/s;->I0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 97
    move-result-object v0

    .line 98
    new-instance v2, LId/b$c;

    .line 100
    invoke-direct {v2, p1}, LId/b$c;-><init>(Ljava/lang/String;)V

    .line 103
    const/4 v3, 0x0

    .line 104
    invoke-virtual {v0, v3, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 107
    invoke-virtual {v1, p2, v0}, LGo/c0;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    move-result p2

    .line 111
    if-eqz p2, :cond_4

    .line 113
    :goto_1
    return-void
.end method

.method public final w(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LJd/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LId/b;->b:LGo/c0;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1, p1}, LGo/c0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    return-void
.end method
