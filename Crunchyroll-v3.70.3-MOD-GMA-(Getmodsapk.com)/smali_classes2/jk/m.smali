.class public final Ljk/m;
.super Lgo/i;
.source "UpgradeViewModel.kt"

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
    c = "com.ellation.crunchyroll.presentation.multitiersubscription.extendedupgrade.UpgradeViewModelImpl$loadActiveSubscription$1"
    f = "UpgradeViewModel.kt"
    l = {
        0x91
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public h:I

.field public final synthetic i:Ljk/o;


# direct methods
.method public constructor <init>(Ljk/o;Leo/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljk/o;",
            "Leo/d<",
            "-",
            "Ljk/m;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ljk/m;->i:Ljk/o;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lgo/i;-><init>(ILeo/d;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Leo/d;)Leo/d;
    .locals 1
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
    new-instance p1, Ljk/m;

    .line 3
    iget-object v0, p0, Ljk/m;->i:Ljk/o;

    .line 5
    invoke-direct {p1, v0, p2}, Ljk/m;-><init>(Ljk/o;Leo/d;)V

    .line 8
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LDo/G;

    .line 3
    check-cast p2, Leo/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Ljk/m;->create(Ljava/lang/Object;Leo/d;)Leo/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljk/m;

    .line 11
    sget-object p2, LZn/C;->a:LZn/C;

    .line 13
    invoke-virtual {p1, p2}, Ljk/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Ljk/m;->h:I

    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Ljk/m;->i:Ljk/o;

    .line 8
    if-eqz v1, :cond_1

    .line 10
    if-ne v1, v2, :cond_0

    .line 12
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 27
    iget-object p1, v3, Ljk/o;->e:Lhg/h;

    .line 29
    invoke-interface {p1}, Lhg/h;->getHasPremiumBenefit()Z

    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_b

    .line 35
    iput v2, p0, Ljk/m;->h:I

    .line 37
    invoke-static {v3, p0}, Ljk/o;->G6(Ljk/o;Leo/d;)Ljava/lang/Object;

    .line 40
    move-result-object p1

    .line 41
    if-ne p1, v0, :cond_2

    .line 43
    return-object v0

    .line 44
    :cond_2
    :goto_0
    check-cast p1, Lcom/ellation/crunchyroll/api/etp/subscription/model/SubscriptionProductWrapper;

    .line 46
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    const/4 v0, 0x0

    .line 50
    if-eqz p1, :cond_3

    .line 52
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/api/etp/subscription/model/SubscriptionProductWrapper;->getSource()Lcom/ellation/crunchyroll/api/etp/subscription/model/SubscriptionProductSource;

    .line 55
    move-result-object v1

    .line 56
    goto :goto_1

    .line 57
    :cond_3
    move-object v1, v0

    .line 58
    :goto_1
    sget-object v4, Lcom/ellation/crunchyroll/api/etp/subscription/model/SubscriptionProductSource;->GOOGLE_PLAY:Lcom/ellation/crunchyroll/api/etp/subscription/model/SubscriptionProductSource;

    .line 60
    if-ne v1, v4, :cond_a

    .line 62
    iget-object v1, v3, Ljk/o;->f:Ljava/lang/String;

    .line 64
    if-eqz v1, :cond_5

    .line 66
    if-eqz p1, :cond_4

    .line 68
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/api/etp/subscription/model/SubscriptionProductWrapper;->getProduct()Lcom/ellation/crunchyroll/api/etp/subscription/model/SubscriptionProduct;

    .line 71
    move-result-object v4

    .line 72
    if-eqz v4, :cond_4

    .line 74
    invoke-virtual {v4}, Lcom/ellation/crunchyroll/api/etp/subscription/model/SubscriptionProduct;->getSku()Ljava/lang/String;

    .line 77
    move-result-object v4

    .line 78
    goto :goto_2

    .line 79
    :cond_4
    move-object v4, v0

    .line 80
    :goto_2
    invoke-static {v4, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_5

    .line 86
    goto :goto_3

    .line 87
    :cond_5
    const/4 v2, 0x0

    .line 88
    :goto_3
    if-eqz p1, :cond_6

    .line 90
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/api/etp/subscription/model/SubscriptionProductWrapper;->getProduct()Lcom/ellation/crunchyroll/api/etp/subscription/model/SubscriptionProduct;

    .line 93
    move-result-object v1

    .line 94
    goto :goto_4

    .line 95
    :cond_6
    move-object v1, v0

    .line 96
    :goto_4
    if-eqz v1, :cond_7

    .line 98
    invoke-virtual {v1}, Lcom/ellation/crunchyroll/api/etp/subscription/model/SubscriptionProduct;->getSku()Ljava/lang/String;

    .line 101
    move-result-object v4

    .line 102
    const-string v5, "crunchyroll.google.premium.monthly"

    .line 104
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    move-result v4

    .line 108
    if-nez v4, :cond_7

    .line 110
    invoke-virtual {v1}, Lcom/ellation/crunchyroll/api/etp/subscription/model/SubscriptionProduct;->getSku()Ljava/lang/String;

    .line 113
    move-result-object v1

    .line 114
    const-string v4, "crunchyroll.google.fanpack.monthly"

    .line 116
    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_9

    .line 122
    :cond_7
    if-nez v2, :cond_9

    .line 124
    iget-object v1, v3, Ljk/o;->i:Landroidx/lifecycle/L;

    .line 126
    if-eqz p1, :cond_8

    .line 128
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/api/etp/subscription/model/SubscriptionProductWrapper;->getProduct()Lcom/ellation/crunchyroll/api/etp/subscription/model/SubscriptionProduct;

    .line 131
    move-result-object v0

    .line 132
    :cond_8
    invoke-virtual {v1, v0}, Landroidx/lifecycle/H;->l(Ljava/lang/Object;)V

    .line 135
    goto :goto_5

    .line 136
    :cond_9
    new-instance p1, Lvk/b;

    .line 138
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 141
    throw p1

    .line 142
    :cond_a
    new-instance p1, Lvk/c;

    .line 144
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 147
    throw p1

    .line 148
    :cond_b
    :goto_5
    sget-object p1, LZn/C;->a:LZn/C;

    .line 150
    return-object p1
.end method
