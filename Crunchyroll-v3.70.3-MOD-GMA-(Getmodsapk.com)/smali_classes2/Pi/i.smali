.class public final LPi/i;
.super LG3/m;
.source "BrowseAllDataSource.kt"

# interfaces
.implements LGi/a;
.implements LA7/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LG3/m<",
        "LQi/h;",
        ">;",
        "LGi/a;",
        "LA7/a;"
    }
.end annotation


# instance fields
.field public final synthetic c:LGi/b;

.field public final d:LPi/k;

.field public final e:LPi/I;

.field public final f:Lcd/g;

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LDj/a;",
            ">;"
        }
    .end annotation
.end field

.field public final h:LPi/x;

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

.field public final j:Lno/p;
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

.field public final k:Lno/p;
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

.field public final l:LGi/d;


# direct methods
.method public constructor <init>(LPi/k;LPi/J;Lcd/g;Ljava/util/ArrayList;LPi/y;Lcom/ellation/crunchyroll/presentation/browse/a$a;Lcom/ellation/crunchyroll/presentation/browse/a$b;Lcom/ellation/crunchyroll/presentation/browse/a$c;)V
    .locals 3

    .line 1
    const-string v0, "interactor"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, LG3/m;-><init>()V

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
    iput-object v0, p0, LPi/i;->c:LGi/b;

    .line 22
    iput-object p1, p0, LPi/i;->d:LPi/k;

    .line 24
    iput-object p2, p0, LPi/i;->e:LPi/I;

    .line 26
    iput-object p3, p0, LPi/i;->f:Lcd/g;

    .line 28
    iput-object p4, p0, LPi/i;->g:Ljava/util/List;

    .line 30
    iput-object p5, p0, LPi/i;->h:LPi/x;

    .line 32
    iput-object p6, p0, LPi/i;->i:Lno/l;

    .line 34
    iput-object p7, p0, LPi/i;->j:Lno/p;

    .line 36
    iput-object p8, p0, LPi/i;->k:Lno/p;

    .line 38
    new-instance p1, LGi/d;

    .line 40
    invoke-direct {p1, v2}, LGi/d;-><init>(I)V

    .line 43
    iput-object p1, p0, LPi/i;->l:LGi/d;

    .line 45
    return-void
.end method


# virtual methods
.method public final destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, LPi/i;->c:LGi/b;

    .line 3
    invoke-virtual {v0}, LGi/b;->destroy()V

    .line 6
    return-void
.end method

.method public final e(LG3/m$d;LG3/m$c;)V
    .locals 5

    .line 1
    new-instance v0, Lcom/ellation/crunchyroll/model/browse/BrowseSectionItem;

    .line 3
    const-string v1, ""

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2, v1}, Lcom/ellation/crunchyroll/model/browse/BrowseSectionItem;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 9
    invoke-static {v0}, Lif/b;->w(Ljava/lang/Object;)Ljava/util/List;

    .line 12
    move-result-object v0

    .line 13
    iget-object v3, p0, LPi/i;->e:LPi/I;

    .line 15
    invoke-interface {v3, v0}, LPi/I;->a(Ljava/util/List;)V

    .line 18
    new-instance v0, LQi/h$d;

    .line 20
    invoke-direct {v0, v1, v1}, LQi/h$d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-static {v0}, Lif/b;->w(Ljava/lang/Object;)Ljava/util/List;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/util/Collection;

    .line 29
    new-instance v1, Ljava/util/ArrayList;

    .line 31
    iget v3, p1, LG3/m$d;->b:I

    .line 33
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    :goto_0
    if-ge v2, v3, :cond_0

    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-static {v0, v1}, Lao/s;->x0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 48
    move-result-object v0

    .line 49
    iget-object v1, p0, LPi/i;->i:Lno/l;

    .line 51
    invoke-interface {v1, v0}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    iget-object v0, p0, LPi/i;->f:Lcd/g;

    .line 56
    iget-object v0, v0, Lcd/g;->b:Lcd/e;

    .line 58
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 60
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 63
    invoke-interface {v0}, Lcd/e;->b()Ljava/util/ArrayList;

    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 70
    move-result-object v0

    .line 71
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_1

    .line 77
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Lcd/b;

    .line 83
    invoke-interface {v2}, Lcd/l;->getUrlParams()Ljava/util/Map;

    .line 86
    move-result-object v2

    .line 87
    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 90
    goto :goto_1

    .line 91
    :cond_1
    new-instance v0, LPi/c;

    .line 93
    iget p1, p1, LG3/m$d;->a:I

    .line 95
    invoke-direct {v0, p0, v3, p1, p2}, LPi/c;-><init>(LPi/i;IILG3/m$c;)V

    .line 98
    new-instance p2, LPi/d;

    .line 100
    invoke-direct {p2, p0, p1}, LPi/d;-><init>(LPi/i;I)V

    .line 103
    iget-object p1, p0, LPi/i;->d:LPi/k;

    .line 105
    iget-object v2, p0, LPi/i;->g:Ljava/util/List;

    .line 107
    invoke-interface {p1, v1, v2, v0, p2}, LPi/k;->Z(Ljava/util/LinkedHashMap;Ljava/util/List;LPi/c;LPi/d;)V

    .line 110
    return-void
.end method

.method public final f(LG3/m$g;LG3/m$f;)V
    .locals 8

    .line 1
    new-instance v7, LPi/g;

    .line 3
    const-class v3, LG3/m$e;

    .line 5
    const-string v4, "onResult"

    .line 7
    const/4 v1, 0x1

    .line 8
    const-string v5, "onResult(Ljava/util/List;)V"

    .line 10
    const/4 v6, 0x0

    .line 11
    move-object v0, v7

    .line 12
    move-object v2, p2

    .line 13
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 16
    new-instance p2, LPi/h;

    .line 18
    sget-object v0, Lfp/a;->a:Lfp/a$a;

    .line 20
    invoke-direct {p2, v0}, LPi/h;-><init>(Ljava/lang/Object;)V

    .line 23
    iget v0, p1, LG3/m$g;->b:I

    .line 25
    iget p1, p1, LG3/m$g;->a:I

    .line 27
    invoke-virtual {p0, v0, p1, v7, p2}, LPi/i;->g(IILno/l;Lno/l;)V

    .line 30
    return-void
.end method

.method public final g(IILno/l;Lno/l;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lno/l<",
            "-",
            "Ljava/util/List<",
            "+",
            "LQi/h;",
            ">;",
            "LZn/C;",
            ">;",
            "Lno/l<",
            "-",
            "Ljava/lang/Throwable;",
            "LZn/C;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object v6, p0

    .line 2
    move v2, p1

    .line 3
    move/from16 v1, p2

    .line 5
    add-int v0, v1, v2

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 9
    iget-object v3, v6, LPi/i;->e:LPi/I;

    .line 11
    invoke-interface {v3, v1, v0}, LPi/I;->e(II)I

    .line 14
    move-result v0

    .line 15
    sub-int v8, v2, v0

    .line 17
    add-int/lit8 v0, v1, -0x1

    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-interface {v3, v4, v0}, LPi/I;->e(II)I

    .line 23
    move-result v0

    .line 24
    sub-int v0, v1, v0

    .line 26
    if-lez v0, :cond_0

    .line 28
    move v9, v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v9, v4

    .line 31
    :goto_0
    iget-object v0, v6, LPi/i;->f:Lcd/g;

    .line 33
    invoke-virtual {v0}, Lcd/g;->b()Ljava/util/LinkedHashMap;

    .line 36
    move-result-object v10

    .line 37
    new-instance v12, LPi/a;

    .line 39
    move-object/from16 v5, p3

    .line 41
    invoke-direct {v12, p0, v1, p1, v5}, LPi/a;-><init>(LPi/i;IILno/l;)V

    .line 44
    new-instance v13, LPi/b;

    .line 46
    move-object v0, v13

    .line 47
    move/from16 v1, p2

    .line 49
    move v2, p1

    .line 50
    move-object v3, p0

    .line 51
    move-object/from16 v4, p4

    .line 53
    invoke-direct/range {v0 .. v5}, LPi/b;-><init>(IILPi/i;Lno/l;Lno/l;)V

    .line 56
    iget-object v7, v6, LPi/i;->d:LPi/k;

    .line 58
    iget-object v11, v6, LPi/i;->g:Ljava/util/List;

    .line 60
    invoke-interface/range {v7 .. v13}, LPi/k;->i0(IILjava/util/LinkedHashMap;Ljava/util/List;Lno/l;Lno/l;)V

    .line 63
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
    iget-object v0, p0, LPi/i;->l:LGi/d;

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
