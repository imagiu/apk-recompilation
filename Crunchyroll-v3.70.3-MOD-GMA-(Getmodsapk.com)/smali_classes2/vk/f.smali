.class public final Lvk/f;
.super Lgo/i;
.source "CrPlusSubscriptionProductsViewModel.kt"

# interfaces
.implements Lno/p;


# annotations
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
    c = "com.ellation.crunchyroll.presentation.multitiersubscription.subscription.viewmodel.CrPlusSubscriptionProductsViewModelImpl$launchDowngradeFlow$1"
    f = "CrPlusSubscriptionProductsViewModel.kt"
    l = {
        0x80,
        0x84
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public h:LIf/b;

.field public i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lvk/e;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:LIf/b;


# direct methods
.method public constructor <init>(Lvk/e;Ljava/lang/String;LIf/b;Leo/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvk/f;->k:Lvk/e;

    .line 3
    iput-object p2, p0, Lvk/f;->l:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lvk/f;->m:LIf/b;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lgo/i;-><init>(ILeo/d;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Leo/d;)Leo/d;
    .locals 4
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
    new-instance v0, Lvk/f;

    .line 3
    iget-object v1, p0, Lvk/f;->k:Lvk/e;

    .line 5
    iget-object v2, p0, Lvk/f;->l:Ljava/lang/String;

    .line 7
    iget-object v3, p0, Lvk/f;->m:LIf/b;

    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Lvk/f;-><init>(Lvk/e;Ljava/lang/String;LIf/b;Leo/d;)V

    .line 12
    iput-object p1, v0, Lvk/f;->j:Ljava/lang/Object;

    .line 14
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LDo/G;

    .line 3
    check-cast p2, Leo/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lvk/f;->create(Ljava/lang/Object;Leo/d;)Leo/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lvk/f;

    .line 11
    sget-object p2, LZn/C;->a:LZn/C;

    .line 13
    invoke-virtual {p1, p2}, Lvk/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 3
    iget v1, p0, Lvk/f;->i:I

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, Lvk/f;->k:Lvk/e;

    .line 9
    if-eqz v1, :cond_2

    .line 11
    if-eq v1, v3, :cond_1

    .line 13
    if-ne v1, v2, :cond_0

    .line 15
    :try_start_0
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    goto :goto_1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_2

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p1

    .line 29
    :cond_1
    iget-object v1, p0, Lvk/f;->h:LIf/b;

    .line 31
    iget-object v3, p0, Lvk/f;->j:Ljava/lang/Object;

    .line 33
    check-cast v3, Lvk/e;

    .line 35
    :try_start_1
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 42
    iget-object p1, p0, Lvk/f;->j:Ljava/lang/Object;

    .line 44
    check-cast p1, LDo/G;

    .line 46
    iget-object p1, p0, Lvk/f;->l:Ljava/lang/String;

    .line 48
    iget-object v1, p0, Lvk/f;->m:LIf/b;

    .line 50
    :try_start_2
    iget-object v5, v4, Lvk/e;->d:LHe/b;

    .line 52
    iput-object v4, p0, Lvk/f;->j:Ljava/lang/Object;

    .line 54
    iput-object v1, p0, Lvk/f;->h:LIf/b;

    .line 56
    iput v3, p0, Lvk/f;->i:I

    .line 58
    invoke-virtual {v5, p1, p0}, LHe/b;->b(Ljava/lang/String;Leo/d;)Ljava/lang/Object;

    .line 61
    move-result-object p1

    .line 62
    if-ne p1, v0, :cond_3

    .line 64
    return-object v0

    .line 65
    :cond_3
    move-object v3, v4

    .line 66
    :goto_0
    check-cast p1, LTf/n;

    .line 68
    const/4 v5, 0x0

    .line 69
    iput-object v5, p0, Lvk/f;->j:Ljava/lang/Object;

    .line 71
    iput-object v5, p0, Lvk/f;->h:LIf/b;

    .line 73
    iput v2, p0, Lvk/f;->i:I

    .line 75
    invoke-static {v3, p1, v1, p0}, Lvk/e;->H6(Lvk/e;LTf/n;LIf/b;Leo/d;)Ljava/io/Serializable;

    .line 78
    move-result-object p1

    .line 79
    if-ne p1, v0, :cond_4

    .line 81
    return-object v0

    .line 82
    :cond_4
    :goto_1
    check-cast p1, LD9/b;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 84
    goto :goto_3

    .line 85
    :goto_2
    invoke-static {p1}, LZn/o;->a(Ljava/lang/Throwable;)LZn/n$a;

    .line 88
    move-result-object p1

    .line 89
    :goto_3
    invoke-static {p1}, LZn/n;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 92
    move-result-object v0

    .line 93
    if-eqz v0, :cond_5

    .line 95
    instance-of v1, v0, Ltk/o;

    .line 97
    if-nez v1, :cond_5

    .line 99
    iget-object v1, v4, Lvk/e;->i:LYj/e;

    .line 101
    invoke-interface {v1, v0}, LYj/e;->d(Ljava/lang/Throwable;)V

    .line 104
    :cond_5
    iget-object v0, v4, Lvk/e;->j:Landroidx/lifecycle/L;

    .line 106
    invoke-static {p1}, Lzi/i;->e(Ljava/lang/Object;)Lzi/g;

    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {v0, p1}, Landroidx/lifecycle/H;->l(Ljava/lang/Object;)V

    .line 113
    sget-object p1, LZn/C;->a:LZn/C;

    .line 115
    return-object p1
.end method
