.class public final Lpl/l;
.super LG3/f;
.source "SimulcastDataSource.kt"

# interfaces
.implements LGi/a;
.implements LA7/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LG3/f<",
        "Ljava/lang/Integer;",
        "LQi/h;",
        ">;",
        "LGi/a;",
        "LA7/a;"
    }
.end annotation


# instance fields
.field public final synthetic f:LGi/b;

.field public final g:Lpl/n;

.field public final h:Lno/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/l<",
            "Ljava/util/List<",
            "LQi/h$a;",
            ">;",
            "LZn/C;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lno/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/l<",
            "Ljava/util/List<",
            "+",
            "LQi/h;",
            ">;",
            "LZn/C;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lno/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/l<",
            "Ljava/lang/Throwable;",
            "LZn/C;",
            ">;"
        }
    .end annotation
.end field

.field public final k:LDo/G;

.field public final l:LGi/d;


# direct methods
.method public constructor <init>(Lpl/o;Lpl/v;LDj/g;LAj/x;LDo/G;)V
    .locals 3

    .line 1
    const-string v0, "coroutineScope"

    .line 3
    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, LG3/f;-><init>()V

    .line 9
    new-instance v0, LGi/b;

    .line 11
    const/4 v1, 0x1

    .line 12
    new-array v1, v1, [Lsi/k;

    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object p1, v1, v2

    .line 17
    invoke-direct {v0, v1}, LGi/b;-><init>([Lsi/k;)V

    .line 20
    iput-object v0, p0, Lpl/l;->f:LGi/b;

    .line 22
    iput-object p1, p0, Lpl/l;->g:Lpl/n;

    .line 24
    iput-object p2, p0, Lpl/l;->h:Lno/l;

    .line 26
    iput-object p3, p0, Lpl/l;->i:Lno/l;

    .line 28
    iput-object p4, p0, Lpl/l;->j:Lno/l;

    .line 30
    iput-object p5, p0, Lpl/l;->k:LDo/G;

    .line 32
    new-instance p1, LGi/d;

    .line 34
    invoke-direct {p1, v2}, LGi/d;-><init>(I)V

    .line 37
    iput-object p1, p0, Lpl/l;->l:LGi/d;

    .line 39
    return-void
.end method

.method public static final l(Lpl/l;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    check-cast p1, Ljava/lang/Iterable;

    .line 6
    new-instance p0, Ljava/util/ArrayList;

    .line 8
    const/16 v0, 0xa

    .line 10
    invoke-static {p1, v0}, Lao/n;->N(Ljava/lang/Iterable;I)I

    .line 13
    move-result v0

    .line 14
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object p1

    .line 21
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/ellation/crunchyroll/model/Panel;

    .line 33
    new-instance v1, LQi/h$c$c;

    .line 35
    invoke-direct {v1, v0}, LQi/h$c$c;-><init>(Lcom/ellation/crunchyroll/model/Panel;)V

    .line 38
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-object p0
.end method


# virtual methods
.method public final destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpl/l;->f:LGi/b;

    .line 3
    invoke-virtual {v0}, LGi/b;->destroy()V

    .line 6
    return-void
.end method

.method public final h(LG3/f$f;LG3/f$b;)V
    .locals 2

    .line 1
    new-instance v0, Lpl/j;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p0, p2, v1}, Lpl/j;-><init>(LG3/f$f;Lpl/l;LG3/f$b;Leo/d;)V

    .line 7
    const/4 p1, 0x3

    .line 8
    iget-object p2, p0, Lpl/l;->k:LDo/G;

    .line 10
    invoke-static {p2, v1, v1, v0, p1}, LDo/g;->b(LDo/G;Leo/f;LDo/I;Lno/p;I)LDo/H0;

    .line 13
    return-void
.end method

.method public final j(LG3/f$f;LG3/f$b;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final k(LG3/f$e;LG3/f$d;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    iget v1, p1, LG3/f$e;->a:I

    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_0

    .line 11
    sget-object v3, LQi/h$a;->b:LQi/h$a;

    .line 13
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v1, p0, Lpl/l;->h:Lno/l;

    .line 21
    invoke-interface {v1, v0}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    new-instance v0, Lpl/k;

    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {v0, p0, p1, p2, v1}, Lpl/k;-><init>(Lpl/l;LG3/f$e;LG3/f$d;Leo/d;)V

    .line 30
    const/4 p1, 0x3

    .line 31
    iget-object p2, p0, Lpl/l;->k:LDo/G;

    .line 33
    invoke-static {p2, v1, v1, v0, p1}, LDo/g;->b(LDo/G;Leo/f;LDo/I;Lno/p;I)LDo/H0;

    .line 36
    return-void
.end method

.method public final onConnectionLost()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onConnectionRefresh(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onConnectionRestored()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpl/l;->l:LGi/d;

    .line 3
    invoke-virtual {v0}, LGi/d;->e()V

    .line 6
    return-void
.end method

.method public final onConnectionUpdated(Z)V
    .locals 0

    .line 1
    return-void
.end method
