.class public final LUh/m;
.super Lgo/i;
.source "HomeFeedViewModel.kt"

# interfaces
.implements Lno/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgo/i;",
        "Lno/p<",
        "Landroidx/lifecycle/I<",
        "Lzi/g<",
        "Ljava/util/List<",
        "LWh/g;",
        ">;>;>;",
        "Leo/d<",
        "-",
        "LZn/C;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lgo/e;
    c = "com.ellation.crunchyroll.feed.HomeFeedViewModelImpl$feed$1$1"
    f = "HomeFeedViewModel.kt"
    l = {
        0x28,
        0x29
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lzi/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzi/g<",
            "Ljava/util/List<",
            "LWh/g;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzi/g;Leo/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzi/g<",
            "Ljava/util/List<",
            "LWh/g;",
            ">;>;",
            "Leo/d<",
            "-",
            "LUh/m;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LUh/m;->j:Lzi/g;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lgo/i;-><init>(ILeo/d;)V

    .line 7
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
    new-instance v0, LUh/m;

    .line 3
    iget-object v1, p0, LUh/m;->j:Lzi/g;

    .line 5
    invoke-direct {v0, v1, p2}, LUh/m;-><init>(Lzi/g;Leo/d;)V

    .line 8
    iput-object p1, v0, LUh/m;->i:Ljava/lang/Object;

    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/lifecycle/I;

    .line 3
    check-cast p2, Leo/d;

    .line 5
    invoke-virtual {p0, p1, p2}, LUh/m;->create(Ljava/lang/Object;Leo/d;)Leo/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LUh/m;

    .line 11
    sget-object p2, LZn/C;->a:LZn/C;

    .line 13
    invoke-virtual {p1, p2}, LUh/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 3
    iget v1, p0, LUh/m;->h:I

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x2

    .line 7
    if-eqz v1, :cond_2

    .line 9
    if-eq v1, v2, :cond_1

    .line 11
    if-ne v1, v3, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p1

    .line 22
    :cond_1
    :goto_0
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 25
    goto :goto_1

    .line 26
    :cond_2
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 29
    iget-object p1, p0, LUh/m;->i:Ljava/lang/Object;

    .line 31
    check-cast p1, Landroidx/lifecycle/I;

    .line 33
    iget-object v1, p0, LUh/m;->j:Lzi/g;

    .line 35
    instance-of v4, v1, Lzi/g$c;

    .line 37
    if-eqz v4, :cond_3

    .line 39
    new-instance v3, Lzi/g$c;

    .line 41
    check-cast v1, Lzi/g$c;

    .line 43
    iget-object v1, v1, Lzi/g$c;->a:Ljava/lang/Object;

    .line 45
    const/4 v4, 0x0

    .line 46
    invoke-direct {v3, v1, v4}, Lzi/g$c;-><init>(Ljava/lang/Object;Ljava/lang/Long;)V

    .line 49
    iput v2, p0, LUh/m;->h:I

    .line 51
    invoke-interface {p1, v3, p0}, Landroidx/lifecycle/I;->emit(Ljava/lang/Object;Leo/d;)Ljava/lang/Object;

    .line 54
    move-result-object p1

    .line 55
    if-ne p1, v0, :cond_4

    .line 57
    return-object v0

    .line 58
    :cond_3
    iput v3, p0, LUh/m;->h:I

    .line 60
    invoke-interface {p1, v1, p0}, Landroidx/lifecycle/I;->emit(Ljava/lang/Object;Leo/d;)Ljava/lang/Object;

    .line 63
    move-result-object p1

    .line 64
    if-ne p1, v0, :cond_4

    .line 66
    return-object v0

    .line 67
    :cond_4
    :goto_1
    sget-object p1, LZn/C;->a:LZn/C;

    .line 69
    return-object p1
.end method
