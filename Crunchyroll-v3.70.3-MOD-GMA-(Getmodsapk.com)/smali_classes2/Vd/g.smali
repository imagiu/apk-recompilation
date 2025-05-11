.class public final LVd/g;
.super Ljava/lang/Object;
.source "WatchScreenAssetsFactory.kt"

# interfaces
.implements LVd/f;


# instance fields
.field public final a:LVd/b;

.field public final b:LVd/d;


# direct methods
.method public constructor <init>(LVd/b;LVd/d;)V
    .locals 1

    .line 1
    const-string v0, "assetFactory"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, LVd/g;->a:LVd/b;

    .line 11
    iput-object p2, p0, LVd/g;->b:LVd/d;

    .line 13
    return-void
.end method


# virtual methods
.method public final a(LWd/c;Leo/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LWd/c;",
            "Leo/d<",
            "-",
            "Ljava/util/List<",
            "+",
            "LXd/f;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, LVd/g$a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LVd/g$a;

    .line 8
    iget v1, v0, LVd/g$a;->l:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LVd/g$a;->l:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LVd/g$a;

    .line 22
    invoke-direct {v0, p0, p2}, LVd/g$a;-><init>(LVd/g;Leo/d;)V

    .line 25
    :goto_0
    iget-object p2, v0, LVd/g$a;->j:Ljava/lang/Object;

    .line 27
    sget-object v1, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 29
    iget v2, v0, LVd/g$a;->l:I

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 34
    if-ne v2, v3, :cond_1

    .line 36
    iget-object p1, v0, LVd/g$a;->i:Ljava/util/ArrayList;

    .line 38
    iget-object v0, v0, LVd/g$a;->h:Ljava/util/ArrayList;

    .line 40
    invoke-static {p2}, LZn/o;->b(Ljava/lang/Object;)V

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p2}, LZn/o;->b(Ljava/lang/Object;)V

    .line 55
    iget-object p2, p1, LWd/c;->a:Ljava/util/List;

    .line 57
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 60
    move-result p2

    .line 61
    if-eqz p2, :cond_3

    .line 63
    sget-object p1, Lao/u;->b:Lao/u;

    .line 65
    return-object p1

    .line 66
    :cond_3
    new-instance p2, Ljava/util/ArrayList;

    .line 68
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 71
    iget-object v2, p1, LWd/c;->a:Ljava/util/List;

    .line 73
    invoke-static {v2}, Lao/s;->h0(Ljava/util/List;)Ljava/lang/Object;

    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Lcom/ellation/crunchyroll/model/PlayableAsset;

    .line 79
    invoke-virtual {v2}, Lcom/ellation/crunchyroll/model/PlayableAsset;->getParentType()LRl/m;

    .line 82
    move-result-object v2

    .line 83
    iget-object v4, p0, LVd/g;->b:LVd/d;

    .line 85
    invoke-interface {v4, v2}, LVd/d;->a(LRl/m;)LXd/h;

    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    iput-object p2, v0, LVd/g$a;->h:Ljava/util/ArrayList;

    .line 94
    iput-object p2, v0, LVd/g$a;->i:Ljava/util/ArrayList;

    .line 96
    iput v3, v0, LVd/g$a;->l:I

    .line 98
    iget-object v2, p0, LVd/g;->a:LVd/b;

    .line 100
    invoke-interface {v2, p1, v0}, LVd/b;->a(LWd/c;Leo/d;)Ljava/lang/Object;

    .line 103
    move-result-object p1

    .line 104
    if-ne p1, v1, :cond_4

    .line 106
    return-object v1

    .line 107
    :cond_4
    move-object v0, p2

    .line 108
    move-object p2, p1

    .line 109
    move-object p1, v0

    .line 110
    :goto_1
    check-cast p2, Ljava/util/Collection;

    .line 112
    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 115
    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LXd/f;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LVd/g;->b:LVd/d;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, LVd/d;->a(LRl/m;)LXd/h;

    .line 7
    move-result-object v0

    .line 8
    new-instance v1, LXd/i;

    .line 10
    const-string v2, "0"

    .line 12
    invoke-direct {v1, v2}, LXd/i;-><init>(Ljava/lang/String;)V

    .line 15
    const/4 v2, 0x2

    .line 16
    new-array v2, v2, [LXd/f;

    .line 18
    const/4 v3, 0x0

    .line 19
    aput-object v0, v2, v3

    .line 21
    const/4 v0, 0x1

    .line 22
    aput-object v1, v2, v0

    .line 24
    invoke-static {v2}, Lao/m;->I([Ljava/lang/Object;)Ljava/util/List;

    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method
