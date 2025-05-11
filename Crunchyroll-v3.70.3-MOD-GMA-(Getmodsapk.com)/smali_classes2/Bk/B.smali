.class public final LBk/B;
.super Lgo/i;
.source "UpsellV2ViewModel.kt"

# interfaces
.implements Lno/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgo/i;",
        "Lno/p<",
        "Landroidx/lifecycle/I<",
        "Lzi/g<",
        "+",
        "Ljava/util/List<",
        "+",
        "Ldk/e;",
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
    c = "com.ellation.crunchyroll.presentation.multitiersubscription.upsellv2.UpsellV2ViewModelImpl$upsellTiers$1$1"
    f = "UpsellV2ViewModel.kt"
    l = {
        0x22
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
            "Ltk/d;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic k:LBk/C;


# direct methods
.method public constructor <init>(Lzi/g;LBk/C;Leo/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzi/g<",
            "Ljava/util/List<",
            "Ltk/d;",
            ">;>;",
            "LBk/C;",
            "Leo/d<",
            "-",
            "LBk/B;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LBk/B;->j:Lzi/g;

    .line 3
    iput-object p2, p0, LBk/B;->k:LBk/C;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lgo/i;-><init>(ILeo/d;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Leo/d;)Leo/d;
    .locals 3
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
    new-instance v0, LBk/B;

    .line 3
    iget-object v1, p0, LBk/B;->j:Lzi/g;

    .line 5
    iget-object v2, p0, LBk/B;->k:LBk/C;

    .line 7
    invoke-direct {v0, v1, v2, p2}, LBk/B;-><init>(Lzi/g;LBk/C;Leo/d;)V

    .line 10
    iput-object p1, v0, LBk/B;->i:Ljava/lang/Object;

    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/lifecycle/I;

    .line 3
    check-cast p2, Leo/d;

    .line 5
    invoke-virtual {p0, p1, p2}, LBk/B;->create(Ljava/lang/Object;Leo/d;)Leo/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LBk/B;

    .line 11
    sget-object p2, LZn/C;->a:LZn/C;

    .line 13
    invoke-virtual {p1, p2}, LBk/B;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, LBk/B;->h:I

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 8
    if-ne v1, v2, :cond_0

    .line 10
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 13
    goto :goto_2

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
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 25
    iget-object p1, p0, LBk/B;->i:Ljava/lang/Object;

    .line 27
    check-cast p1, Landroidx/lifecycle/I;

    .line 29
    iget-object v1, p0, LBk/B;->j:Lzi/g;

    .line 31
    instance-of v3, v1, Lzi/g$c;

    .line 33
    if-eqz v3, :cond_2

    .line 35
    iget-object v3, p0, LBk/B;->k:LBk/C;

    .line 37
    :try_start_0
    iget-object v3, v3, LBk/C;->d:LBk/m;

    .line 39
    check-cast v1, Lzi/g$c;

    .line 41
    iget-object v1, v1, Lzi/g$c;->a:Ljava/lang/Object;

    .line 43
    check-cast v1, Ljava/util/List;

    .line 45
    invoke-interface {v3, v1}, LBk/m;->g0(Ljava/util/List;)Ljava/util/ArrayList;

    .line 48
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception v1

    .line 51
    invoke-static {v1}, LZn/o;->a(Ljava/lang/Throwable;)LZn/n$a;

    .line 54
    move-result-object v1

    .line 55
    :goto_0
    invoke-static {v1}, Lzi/i;->e(Ljava/lang/Object;)Lzi/g;

    .line 58
    move-result-object v1

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    instance-of v3, v1, Lzi/g$b;

    .line 62
    const/4 v4, 0x0

    .line 63
    if-eqz v3, :cond_3

    .line 65
    new-instance v1, Lzi/g$b;

    .line 67
    invoke-direct {v1, v4}, Lzi/g$b;-><init>(Ljava/lang/Object;)V

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    instance-of v3, v1, Lzi/g$a;

    .line 73
    if-eqz v3, :cond_5

    .line 75
    new-instance v3, Lzi/g$a;

    .line 77
    check-cast v1, Lzi/g$a;

    .line 79
    iget-object v1, v1, Lzi/g$a;->a:Ljava/lang/Throwable;

    .line 81
    invoke-direct {v3, v4, v1}, Lzi/g$a;-><init>(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 84
    move-object v1, v3

    .line 85
    :goto_1
    iput v2, p0, LBk/B;->h:I

    .line 87
    invoke-interface {p1, v1, p0}, Landroidx/lifecycle/I;->emit(Ljava/lang/Object;Leo/d;)Ljava/lang/Object;

    .line 90
    move-result-object p1

    .line 91
    if-ne p1, v0, :cond_4

    .line 93
    return-object v0

    .line 94
    :cond_4
    :goto_2
    sget-object p1, LZn/C;->a:LZn/C;

    .line 96
    return-object p1

    .line 97
    :cond_5
    new-instance p1, LZn/k;

    .line 99
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 102
    throw p1
.end method
