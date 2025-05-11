.class public final LYk/e;
.super Lgo/i;
.source "PremiumMembershipViewModel.kt"

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
        "Lcom/ellation/crunchyroll/api/etp/subscription/model/SubscriptionProduct;",
        ">;>;",
        "Leo/d<",
        "-",
        "LZn/C;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lgo/e;
    c = "com.ellation.crunchyroll.presentation.settings.membership.premium.viewmodel.PremiumMembershipViewModelImpl$membershipInfo$1"
    f = "PremiumMembershipViewModel.kt"
    l = {
        0x35,
        0x36,
        0x33
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public h:Landroidx/lifecycle/I;

.field public i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:LYk/f;


# direct methods
.method public constructor <init>(LYk/f;Leo/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYk/f;",
            "Leo/d<",
            "-",
            "LYk/e;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LYk/e;->k:LYk/f;

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
    new-instance v0, LYk/e;

    .line 3
    iget-object v1, p0, LYk/e;->k:LYk/f;

    .line 5
    invoke-direct {v0, v1, p2}, LYk/e;-><init>(LYk/f;Leo/d;)V

    .line 8
    iput-object p1, v0, LYk/e;->j:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, LYk/e;->create(Ljava/lang/Object;Leo/d;)Leo/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LYk/e;

    .line 11
    sget-object p2, LZn/C;->a:LZn/C;

    .line 13
    invoke-virtual {p1, p2}, LYk/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, LYk/e;->i:I

    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    if-eqz v1, :cond_3

    .line 11
    if-eq v1, v4, :cond_2

    .line 13
    if-eq v1, v3, :cond_1

    .line 15
    if-ne v1, v2, :cond_0

    .line 17
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 20
    goto/16 :goto_4

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    throw p1

    .line 30
    :cond_1
    iget-object v1, p0, LYk/e;->j:Ljava/lang/Object;

    .line 32
    check-cast v1, Landroidx/lifecycle/I;

    .line 34
    :try_start_0
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    goto :goto_1

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    iget-object v1, p0, LYk/e;->h:Landroidx/lifecycle/I;

    .line 42
    iget-object v4, p0, LYk/e;->j:Ljava/lang/Object;

    .line 44
    check-cast v4, LYk/f;

    .line 46
    :try_start_1
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    goto :goto_0

    .line 50
    :cond_3
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 53
    iget-object p1, p0, LYk/e;->j:Ljava/lang/Object;

    .line 55
    move-object v1, p1

    .line 56
    check-cast v1, Landroidx/lifecycle/I;

    .line 58
    iget-object p1, p0, LYk/e;->k:LYk/f;

    .line 60
    :try_start_2
    iget-object v6, p1, LYk/f;->d:Lg7/l;

    .line 62
    iput-object p1, p0, LYk/e;->j:Ljava/lang/Object;

    .line 64
    iput-object v1, p0, LYk/e;->h:Landroidx/lifecycle/I;

    .line 66
    iput v4, p0, LYk/e;->i:I

    .line 68
    invoke-interface {v6, p0}, Lg7/l;->b(Leo/d;)Ljava/lang/Object;

    .line 71
    move-result-object v4

    .line 72
    if-ne v4, v0, :cond_4

    .line 74
    return-object v0

    .line 75
    :cond_4
    move-object v4, p1

    .line 76
    :goto_0
    iget-object p1, v4, LYk/f;->c:LWk/e;

    .line 78
    iput-object v1, p0, LYk/e;->j:Ljava/lang/Object;

    .line 80
    iput-object v5, p0, LYk/e;->h:Landroidx/lifecycle/I;

    .line 82
    iput v3, p0, LYk/e;->i:I

    .line 84
    invoke-interface {p1, p0}, LWk/e;->g(Leo/d;)Ljava/lang/Object;

    .line 87
    move-result-object p1

    .line 88
    if-ne p1, v0, :cond_5

    .line 90
    return-object v0

    .line 91
    :cond_5
    :goto_1
    check-cast p1, Lcom/ellation/crunchyroll/api/etp/subscription/model/SubscriptionProductWrapper;

    .line 93
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/api/etp/subscription/model/SubscriptionProductWrapper;->getSource()Lcom/ellation/crunchyroll/api/etp/subscription/model/SubscriptionProductSource;

    .line 96
    move-result-object v3

    .line 97
    sget-object v4, Lcom/ellation/crunchyroll/api/etp/subscription/model/SubscriptionProductSource;->GOOGLE_PLAY:Lcom/ellation/crunchyroll/api/etp/subscription/model/SubscriptionProductSource;

    .line 99
    if-ne v3, v4, :cond_6

    .line 101
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/api/etp/subscription/model/SubscriptionProductWrapper;->getProduct()Lcom/ellation/crunchyroll/api/etp/subscription/model/SubscriptionProduct;

    .line 104
    move-result-object p1

    .line 105
    goto :goto_3

    .line 106
    :cond_6
    new-instance v3, LTf/i;

    .line 108
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/api/etp/subscription/model/SubscriptionProductWrapper;->getSource()Lcom/ellation/crunchyroll/api/etp/subscription/model/SubscriptionProductSource;

    .line 111
    move-result-object p1

    .line 112
    new-instance v4, Ljava/lang/StringBuilder;

    .line 114
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    const-string p1, " not supported"

    .line 122
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    move-result-object p1

    .line 129
    invoke-direct {v3, p1}, LTf/i;-><init>(Ljava/lang/String;)V

    .line 132
    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 133
    :goto_2
    invoke-static {p1}, LZn/o;->a(Ljava/lang/Throwable;)LZn/n$a;

    .line 136
    move-result-object p1

    .line 137
    :goto_3
    invoke-static {p1}, Lzi/i;->e(Ljava/lang/Object;)Lzi/g;

    .line 140
    move-result-object p1

    .line 141
    iput-object v5, p0, LYk/e;->j:Ljava/lang/Object;

    .line 143
    iput-object v5, p0, LYk/e;->h:Landroidx/lifecycle/I;

    .line 145
    iput v2, p0, LYk/e;->i:I

    .line 147
    invoke-interface {v1, p1, p0}, Landroidx/lifecycle/I;->emit(Ljava/lang/Object;Leo/d;)Ljava/lang/Object;

    .line 150
    move-result-object p1

    .line 151
    if-ne p1, v0, :cond_7

    .line 153
    return-object v0

    .line 154
    :cond_7
    :goto_4
    sget-object p1, LZn/C;->a:LZn/C;

    .line 156
    return-object p1
.end method
