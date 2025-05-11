.class public final LPi/o;
.super LG3/f;
.source "BrowseAllNewestDataSource.kt"

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

.field public final g:LPi/k;

.field public final h:LPi/I;

.field public final i:Lcd/g;

.field public final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LDj/a;",
            ">;"
        }
    .end annotation
.end field

.field public final k:LPi/u;

.field public final l:Lno/l;
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

.field public final m:Lno/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/p<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "+",
            "LQi/h;",
            ">;",
            "LZn/C;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Lno/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/p<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Throwable;",
            "LZn/C;",
            ">;"
        }
    .end annotation
.end field

.field public final o:LGi/d;


# direct methods
.method public constructor <init>(LPi/k;LPi/J;Lcd/g;Ljava/util/ArrayList;LPi/v;Lcom/ellation/crunchyroll/presentation/browse/a$a;Lcom/ellation/crunchyroll/presentation/browse/a$b;Lcom/ellation/crunchyroll/presentation/browse/a$c;)V
    .locals 3

    .line 1
    const-string v0, "interactor"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

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
    iput-object v0, p0, LPi/o;->f:LGi/b;

    .line 22
    iput-object p1, p0, LPi/o;->g:LPi/k;

    .line 24
    iput-object p2, p0, LPi/o;->h:LPi/I;

    .line 26
    iput-object p3, p0, LPi/o;->i:Lcd/g;

    .line 28
    iput-object p4, p0, LPi/o;->j:Ljava/util/List;

    .line 30
    iput-object p5, p0, LPi/o;->k:LPi/u;

    .line 32
    iput-object p6, p0, LPi/o;->l:Lno/l;

    .line 34
    iput-object p7, p0, LPi/o;->m:Lno/p;

    .line 36
    iput-object p8, p0, LPi/o;->n:Lno/p;

    .line 38
    new-instance p1, LGi/d;

    .line 40
    invoke-direct {p1, v2}, LGi/d;-><init>(I)V

    .line 43
    iput-object p1, p0, LPi/o;->o:LGi/d;

    .line 45
    return-void
.end method


# virtual methods
.method public final destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, LPi/o;->f:LGi/b;

    .line 3
    invoke-virtual {v0}, LGi/b;->destroy()V

    .line 6
    return-void
.end method

.method public final h(LG3/f$f;LG3/f$b;)V
    .locals 9

    .line 1
    iget-object v0, p1, LG3/f$f;->a:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/lang/Integer;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    move-result v1

    .line 11
    const/16 v3, 0x14

    .line 13
    mul-int/lit8 v4, v1, 0x14

    .line 15
    iget-object v1, p0, LPi/o;->i:Lcd/g;

    .line 17
    invoke-virtual {v1}, Lcd/g;->b()Ljava/util/LinkedHashMap;

    .line 20
    move-result-object v5

    .line 21
    new-instance v7, LPg/x0;

    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-direct {v7, p0, v1, p2, v0}, LPg/x0;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 27
    new-instance v8, LA6/p;

    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-direct {v8, p0, v0, p1, p2}, LA6/p;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 33
    iget-object v2, p0, LPi/o;->g:LPi/k;

    .line 35
    iget-object v6, p0, LPi/o;->j:Ljava/util/List;

    .line 37
    invoke-interface/range {v2 .. v8}, LPi/k;->i0(IILjava/util/LinkedHashMap;Ljava/util/List;Lno/l;Lno/l;)V

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    sget-object p1, Lao/u;->b:Lao/u;

    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-virtual {p2, p1, v0}, LG3/f$b;->a(Ljava/util/List;Ljava/lang/Object;)V

    .line 47
    :goto_0
    return-void
.end method

.method public final j(LG3/f$f;LG3/f$b;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final k(LG3/f$e;LG3/f$d;)V
    .locals 8

    .line 1
    sget-object v0, Lao/u;->b:Lao/u;

    .line 3
    iget-object v1, p0, LPi/o;->h:LPi/I;

    .line 5
    invoke-interface {v1, v0}, LPi/I;->a(Ljava/util/List;)V

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    iget v1, p1, LG3/f$e;->a:I

    .line 12
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-ge v2, v1, :cond_0

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v1, p0, LPi/o;->l:Lno/l;

    .line 27
    invoke-interface {v1, v0}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    iget-object v0, p0, LPi/o;->i:Lcd/g;

    .line 32
    invoke-virtual {v0}, Lcd/g;->b()Ljava/util/LinkedHashMap;

    .line 35
    move-result-object v4

    .line 36
    new-instance v6, LAa/a;

    .line 38
    const/4 v0, 0x7

    .line 39
    invoke-direct {v6, v0, p0, p2}, LAa/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 42
    new-instance v7, LA6/k;

    .line 44
    const/4 v0, 0x6

    .line 45
    invoke-direct {v7, v0, p0, p2}, LA6/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 48
    const/4 v3, 0x0

    .line 49
    iget-object v5, p0, LPi/o;->j:Ljava/util/List;

    .line 51
    iget-object v1, p0, LPi/o;->g:LPi/k;

    .line 53
    iget v2, p1, LG3/f$e;->a:I

    .line 55
    invoke-interface/range {v1 .. v7}, LPi/k;->i0(IILjava/util/LinkedHashMap;Ljava/util/List;Lno/l;Lno/l;)V

    .line 58
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
    iget-object v0, p0, LPi/o;->o:LGi/d;

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
