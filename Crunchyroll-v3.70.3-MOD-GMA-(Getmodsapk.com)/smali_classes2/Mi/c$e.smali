.class public final LMi/c$e;
.super Lgo/i;
.source "AssetListViewModel.kt"

# interfaces
.implements Lno/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LMi/c;->E(LW7/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgo/i;",
        "Lno/p<",
        "LDo/G;",
        "Leo/d<",
        "-",
        "LZn/C;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lgo/e;
    c = "com.ellation.crunchyroll.presentation.assets.AssetListViewModelImpl$onBulkDownloadUpdate$1"
    f = "AssetListViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic h:LMi/c;

.field public final synthetic i:LW7/c;


# direct methods
.method public constructor <init>(LMi/c;LW7/c;Leo/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LMi/c;",
            "LW7/c;",
            "Leo/d<",
            "-",
            "LMi/c$e;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LMi/c$e;->h:LMi/c;

    .line 3
    iput-object p2, p0, LMi/c$e;->i:LW7/c;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lgo/i;-><init>(ILeo/d;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Leo/d;)Leo/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Leo/d<",
            "*>;)",
            "Leo/d<",
            "LZn/C;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, LMi/c$e;

    .line 3
    iget-object v0, p0, LMi/c$e;->h:LMi/c;

    .line 5
    iget-object v1, p0, LMi/c$e;->i:LW7/c;

    .line 7
    invoke-direct {p1, v0, v1, p2}, LMi/c$e;-><init>(LMi/c;LW7/c;Leo/d;)V

    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LDo/G;

    .line 3
    check-cast p2, Leo/d;

    .line 5
    invoke-virtual {p0, p1, p2}, LMi/c$e;->create(Ljava/lang/Object;Leo/d;)Leo/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LMi/c$e;

    .line 11
    sget-object p2, LZn/C;->a:LZn/C;

    .line 13
    invoke-virtual {p1, p2}, LMi/c$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 3
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, LMi/c$e;->h:LMi/c;

    .line 8
    invoke-virtual {p1}, LMi/c;->M6()LMi/a;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_2

    .line 14
    iget-object p1, p1, LMi/c;->f:Landroidx/lifecycle/L;

    .line 16
    new-instance v1, Lzi/g$c;

    .line 18
    iget-object v2, v0, LMi/a;->b:Ljava/util/List;

    .line 20
    const-string v3, "<this>"

    .line 22
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    check-cast v2, Ljava/lang/Iterable;

    .line 27
    new-instance v3, Ljava/util/ArrayList;

    .line 29
    const/16 v4, 0xa

    .line 31
    invoke-static {v2, v4}, Lao/n;->N(Ljava/lang/Iterable;I)I

    .line 34
    move-result v4

    .line 35
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    move-result-object v2

    .line 42
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_1

    .line 48
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Laj/a;

    .line 54
    instance-of v5, v4, Laj/b;

    .line 56
    if-eqz v5, :cond_0

    .line 58
    check-cast v4, Laj/b;

    .line 60
    iget-object v4, v4, Laj/b;->c:Ljava/lang/String;

    .line 62
    const-string v5, "adapterId"

    .line 64
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    new-instance v5, Laj/b;

    .line 69
    iget-object v6, p0, LMi/c$e;->i:LW7/c;

    .line 71
    invoke-direct {v5, v6, v4}, Laj/b;-><init>(LW7/c;Ljava/lang/String;)V

    .line 74
    move-object v4, v5

    .line 75
    :cond_0
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    goto :goto_0

    .line 79
    :cond_1
    invoke-static {v0, v3}, LMi/a;->a(LMi/a;Ljava/util/ArrayList;)LMi/a;

    .line 82
    move-result-object v0

    .line 83
    const/4 v2, 0x0

    .line 84
    invoke-direct {v1, v0, v2}, Lzi/g$c;-><init>(Ljava/lang/Object;Ljava/lang/Long;)V

    .line 87
    invoke-virtual {p1, v1}, Landroidx/lifecycle/H;->l(Ljava/lang/Object;)V

    .line 90
    :cond_2
    sget-object p1, LZn/C;->a:LZn/C;

    .line 92
    return-object p1
.end method
