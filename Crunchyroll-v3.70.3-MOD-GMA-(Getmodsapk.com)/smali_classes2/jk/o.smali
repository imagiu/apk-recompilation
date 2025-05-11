.class public final Ljk/o;
.super Lzi/b;
.source "UpgradeViewModel.kt"

# interfaces
.implements Ljk/k;
.implements Lvk/d;


# instance fields
.field public final synthetic b:Lvk/d;

.field public final c:LBk/m;

.field public final d:Lcom/ellation/crunchyroll/api/etp/subscription/SubscriptionProcessorService;

.field public final e:Lhg/h;

.field public final f:Ljava/lang/String;

.field public g:LDo/O;

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltk/d;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Landroidx/lifecycle/L;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/L<",
            "Lcom/ellation/crunchyroll/api/etp/subscription/model/SubscriptionProduct;",
            ">;"
        }
    .end annotation
.end field

.field public j:Z

.field public final k:Landroidx/lifecycle/K;

.field public final l:Landroidx/lifecycle/K;


# direct methods
.method public constructor <init>(Lvk/d;LBk/n;Lcom/ellation/crunchyroll/api/etp/subscription/SubscriptionProcessorService;Lhg/h;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "subscriptionProcessorService"

    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "userBenefitsStore"

    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x1

    .line 12
    new-array v0, v0, [Lsi/k;

    .line 14
    const/4 v1, 0x0

    .line 15
    aput-object p2, v0, v1

    .line 17
    invoke-direct {p0, v0}, Lzi/b;-><init>([Lsi/k;)V

    .line 20
    iput-object p1, p0, Ljk/o;->b:Lvk/d;

    .line 22
    iput-object p2, p0, Ljk/o;->c:LBk/m;

    .line 24
    iput-object p3, p0, Ljk/o;->d:Lcom/ellation/crunchyroll/api/etp/subscription/SubscriptionProcessorService;

    .line 26
    iput-object p4, p0, Ljk/o;->e:Lhg/h;

    .line 28
    iput-object p5, p0, Ljk/o;->f:Ljava/lang/String;

    .line 30
    new-instance p2, Landroidx/lifecycle/L;

    .line 32
    const/4 p3, 0x0

    .line 33
    invoke-direct {p2, p3}, Landroidx/lifecycle/H;-><init>(Ljava/lang/Object;)V

    .line 36
    iput-object p2, p0, Ljk/o;->i:Landroidx/lifecycle/L;

    .line 38
    invoke-interface {p1}, Lvk/d;->i0()Landroidx/lifecycle/H;

    .line 41
    move-result-object p2

    .line 42
    new-instance p4, LAl/k;

    .line 44
    const/16 p5, 0xe

    .line 46
    invoke-direct {p4, p0, p5}, LAl/k;-><init>(Ljava/lang/Object;I)V

    .line 49
    invoke-static {p2, p4}, Landroidx/lifecycle/g0;->c(Landroidx/lifecycle/H;Lno/l;)Landroidx/lifecycle/K;

    .line 52
    move-result-object p2

    .line 53
    iput-object p2, p0, Ljk/o;->k:Landroidx/lifecycle/K;

    .line 55
    invoke-interface {p1}, Lvk/d;->S5()Landroidx/lifecycle/H;

    .line 58
    move-result-object p1

    .line 59
    new-instance p2, LAl/l;

    .line 61
    const/16 p4, 0x18

    .line 63
    invoke-direct {p2, p0, p4}, LAl/l;-><init>(Ljava/lang/Object;I)V

    .line 66
    invoke-static {p1, p2}, Landroidx/lifecycle/g0;->b(Landroidx/lifecycle/H;Lno/l;)Landroidx/lifecycle/K;

    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Ljk/o;->l:Landroidx/lifecycle/K;

    .line 72
    invoke-static {p0}, LD3/g;->f0(Landroidx/lifecycle/i0;)LDo/G;

    .line 75
    move-result-object p1

    .line 76
    new-instance p2, Ljk/m;

    .line 78
    invoke-direct {p2, p0, p3}, Ljk/m;-><init>(Ljk/o;Leo/d;)V

    .line 81
    const/4 p4, 0x3

    .line 82
    invoke-static {p1, p3, p3, p2, p4}, LDo/g;->a(LDo/G;Leo/f;LDo/I;Lno/p;I)LDo/O;

    .line 85
    move-result-object p1

    .line 86
    iput-object p1, p0, Ljk/o;->g:LDo/O;

    .line 88
    return-void
.end method

.method public static final G6(Ljk/o;Leo/d;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    instance-of v0, p1, Ljk/l;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Ljk/l;

    .line 11
    iget v1, v0, Ljk/l;->j:I

    .line 13
    const/high16 v2, -0x80000000

    .line 15
    and-int v3, v1, v2

    .line 17
    if-eqz v3, :cond_0

    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Ljk/l;->j:I

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Ljk/l;

    .line 25
    invoke-direct {v0, p0, p1}, Ljk/l;-><init>(Ljk/o;Leo/d;)V

    .line 28
    :goto_0
    iget-object p1, v0, Ljk/l;->h:Ljava/lang/Object;

    .line 30
    sget-object v1, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 32
    iget v2, v0, Ljk/l;->j:I

    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 37
    if-ne v2, v3, :cond_1

    .line 39
    :try_start_0
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    throw p0

    .line 51
    :cond_2
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 54
    :try_start_1
    iget-object p0, p0, Ljk/o;->d:Lcom/ellation/crunchyroll/api/etp/subscription/SubscriptionProcessorService;

    .line 56
    iput v3, v0, Ljk/l;->j:I

    .line 58
    invoke-interface {p0, v0}, Lcom/ellation/crunchyroll/api/etp/subscription/SubscriptionProcessorService;->getUserSubscription(Leo/d;)Ljava/lang/Object;

    .line 61
    move-result-object p1

    .line 62
    if-ne p1, v1, :cond_3

    .line 64
    goto :goto_2

    .line 65
    :cond_3
    :goto_1
    check-cast p1, Lcom/ellation/crunchyroll/api/etp/model/ApiCollection;

    .line 67
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/api/etp/model/ApiCollection;->getItems()Ljava/util/List;

    .line 70
    move-result-object p0

    .line 71
    invoke-static {p0}, Lcom/ellation/crunchyroll/api/etp/subscription/model/SubscriptionProductKt;->getOrderedSubscriptions(Ljava/util/List;)Ljava/util/List;

    .line 74
    move-result-object p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 75
    check-cast p0, Ljava/lang/Iterable;

    .line 77
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 80
    move-result-object p0

    .line 81
    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_5

    .line 87
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    move-result-object p1

    .line 91
    move-object v0, p1

    .line 92
    check-cast v0, Lcom/ellation/crunchyroll/api/etp/subscription/model/SubscriptionProductWrapper;

    .line 94
    invoke-virtual {v0}, Lcom/ellation/crunchyroll/api/etp/subscription/model/SubscriptionProductWrapper;->isCancelled()Z

    .line 97
    move-result v0

    .line 98
    xor-int/2addr v0, v3

    .line 99
    if-eqz v0, :cond_4

    .line 101
    move-object v1, p1

    .line 102
    goto :goto_2

    .line 103
    :cond_5
    const/4 p0, 0x0

    .line 104
    move-object v1, p0

    .line 105
    :goto_2
    return-object v1

    .line 106
    :catch_0
    new-instance p0, Lvk/a;

    .line 108
    const-string p1, "No active subscriptions at the moment"

    .line 110
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 113
    throw p0
.end method

.method public static final H6(Ljk/o;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 5

    .line 1
    iget-object p0, p0, Ljk/o;->i:Landroidx/lifecycle/L;

    .line 3
    invoke-virtual {p0}, Landroidx/lifecycle/H;->d()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/ellation/crunchyroll/api/etp/subscription/model/SubscriptionProduct;

    .line 9
    if-eqz p0, :cond_0

    .line 11
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/api/etp/subscription/model/SubscriptionProduct;->getSku()Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    :goto_0
    const-string v0, "crunchyroll.google.premium.monthly"

    .line 19
    if-eqz p0, :cond_7

    .line 21
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 24
    move-result v1

    .line 25
    const v2, -0x6354ad45

    .line 28
    if-eq v1, v2, :cond_4

    .line 30
    const v2, -0x1aaa6942

    .line 33
    if-eq v1, v2, :cond_2

    .line 35
    const v2, 0x5d840e00

    .line 38
    if-eq v1, v2, :cond_1

    .line 40
    goto :goto_2

    .line 41
    :cond_1
    const-string v1, "crunchyroll.google.superfanpack.monthly"

    .line 43
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result p0

    .line 47
    if-nez p0, :cond_3

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const-string v1, "crunchyroll.google.fanpack.annually"

    .line 52
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result p0

    .line 56
    if-nez p0, :cond_3

    .line 58
    goto :goto_2

    .line 59
    :cond_3
    new-instance p0, Lvk/b;

    .line 61
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 64
    throw p0

    .line 65
    :cond_4
    const-string v1, "crunchyroll.google.fanpack.monthly"

    .line 67
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    move-result p0

    .line 71
    if-nez p0, :cond_5

    .line 73
    goto :goto_2

    .line 74
    :cond_5
    check-cast p1, Ljava/lang/Iterable;

    .line 76
    new-instance p0, Ljava/util/ArrayList;

    .line 78
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 81
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84
    move-result-object p1

    .line 85
    :cond_6
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_9

    .line 91
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    move-result-object v2

    .line 95
    move-object v3, v2

    .line 96
    check-cast v3, Ltk/d;

    .line 98
    iget-object v4, v3, Ltk/d;->b:Ljava/lang/String;

    .line 100
    invoke-static {v4, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    move-result v4

    .line 104
    if-nez v4, :cond_6

    .line 106
    iget-object v3, v3, Ltk/d;->b:Ljava/lang/String;

    .line 108
    invoke-static {v3, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    move-result v3

    .line 112
    if-nez v3, :cond_6

    .line 114
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    goto :goto_1

    .line 118
    :cond_7
    :goto_2
    check-cast p1, Ljava/lang/Iterable;

    .line 120
    new-instance p0, Ljava/util/ArrayList;

    .line 122
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 125
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 128
    move-result-object p1

    .line 129
    :cond_8
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_9

    .line 135
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    move-result-object v1

    .line 139
    move-object v2, v1

    .line 140
    check-cast v2, Ltk/d;

    .line 142
    iget-object v2, v2, Ltk/d;->b:Ljava/lang/String;

    .line 144
    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    move-result v2

    .line 148
    xor-int/lit8 v2, v2, 0x1

    .line 150
    if-eqz v2, :cond_8

    .line 152
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    goto :goto_3

    .line 156
    :cond_9
    return-object p0
.end method


# virtual methods
.method public final D1(LIf/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljk/o;->e:Lhg/h;

    .line 3
    invoke-interface {v0}, Lhg/h;->getHasPremiumBenefit()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Ljk/o;->i:Landroidx/lifecycle/L;

    .line 11
    invoke-virtual {v0}, Landroidx/lifecycle/H;->d()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 18
    check-cast v0, Lcom/ellation/crunchyroll/api/etp/subscription/model/SubscriptionProduct;

    .line 20
    invoke-virtual {v0}, Lcom/ellation/crunchyroll/api/etp/subscription/model/SubscriptionProduct;->getSku()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0, v0, p1}, Ljk/o;->K5(Ljava/lang/String;LIf/b;)V

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p0, p1}, Ljk/o;->j0(LIf/b;)V

    .line 31
    :goto_0
    return-void
.end method

.method public final G3(Ljava/lang/String;LIf/b;)V
    .locals 1

    .line 1
    const-string v0, "activeSubscriptionSku"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Ljk/o;->b:Lvk/d;

    .line 8
    invoke-interface {v0, p1, p2}, Lvk/d;->G3(Ljava/lang/String;LIf/b;)V

    .line 11
    return-void
.end method

.method public final K5(Ljava/lang/String;LIf/b;)V
    .locals 1

    .line 1
    const-string v0, "activeSubscriptionSku"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "clickedView"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Ljk/o;->b:Lvk/d;

    .line 13
    invoke-interface {v0, p1, p2}, Lvk/d;->K5(Ljava/lang/String;LIf/b;)V

    .line 16
    return-void
.end method

.method public final R1(Ltk/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljk/o;->b:Lvk/d;

    .line 3
    invoke-interface {v0, p1}, Lvk/d;->R1(Ltk/d;)V

    .line 6
    return-void
.end method

.method public final S5()Landroidx/lifecycle/H;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/H<",
            "Lzi/d<",
            "Ltk/d;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljk/o;->b:Lvk/d;

    .line 3
    invoke-interface {v0}, Lvk/d;->S5()Landroidx/lifecycle/H;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final a3()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljk/o;->b:Lvk/d;

    .line 3
    invoke-interface {v0}, Lvk/d;->a3()V

    .line 6
    return-void
.end method

.method public final c()Landroidx/lifecycle/K;
    .locals 1

    .line 1
    iget-object v0, p0, Ljk/o;->k:Landroidx/lifecycle/K;

    .line 3
    return-object v0
.end method

.method public final g(I)Ltk/d;
    .locals 1

    .line 1
    iget-object v0, p0, Ljk/o;->h:Ljava/util/List;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ltk/d;

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    if-eqz p1, :cond_1

    .line 15
    invoke-virtual {p0, p1}, Ljk/o;->R1(Ltk/d;)V

    .line 18
    :cond_1
    return-object p1
.end method

.method public final i0()Landroidx/lifecycle/H;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/H<",
            "Lzi/g<",
            "Ljava/util/List<",
            "Ltk/d;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljk/o;->b:Lvk/d;

    .line 3
    invoke-interface {v0}, Lvk/d;->i0()Landroidx/lifecycle/H;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final j0(LIf/b;)V
    .locals 1

    .line 1
    const-string v0, "clickedView"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Ljk/o;->b:Lvk/d;

    .line 8
    invoke-interface {v0, p1}, Lvk/d;->j0(LIf/b;)V

    .line 11
    return-void
.end method

.method public final n()Landroidx/lifecycle/K;
    .locals 1

    .line 1
    iget-object v0, p0, Ljk/o;->l:Landroidx/lifecycle/K;

    .line 3
    return-object v0
.end method

.method public final s1()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljk/o;->a3()V

    .line 4
    invoke-static {p0}, LD3/g;->f0(Landroidx/lifecycle/i0;)LDo/G;

    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Ljk/m;

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, p0, v2}, Ljk/m;-><init>(Ljk/o;Leo/d;)V

    .line 14
    const/4 v3, 0x3

    .line 15
    invoke-static {v0, v2, v2, v1, v3}, LDo/g;->a(LDo/G;Leo/f;LDo/I;Lno/p;I)LDo/O;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Ljk/o;->g:LDo/O;

    .line 21
    return-void
.end method

.method public final v0()Landroidx/lifecycle/H;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/H<",
            "Lzi/g<",
            "LD9/b;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljk/o;->b:Lvk/d;

    .line 3
    invoke-interface {v0}, Lvk/d;->v0()Landroidx/lifecycle/H;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
