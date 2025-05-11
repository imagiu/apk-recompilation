.class public final LJb/c;
.super Ljava/lang/Object;
.source "PinchToZoomDetector.kt"

# interfaces
.implements Lta/c;


# static fields
.field public static c:Lta/c;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, LN/d;

    const/16 v1, 0x10

    new-array v1, v1, [Landroidx/compose/ui/node/e;

    invoke-direct {v0, v1}, LN/d;-><init>([Ljava/lang/Object;)V

    .line 19
    iput-object v0, p0, LJb/c;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/ellation/crunchyroll/ui/formatters/SeasonAndEpisodeFormatter;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, LJb/c;->a:Ljava/lang/Object;

    .line 16
    iput-object p2, p0, LJb/c;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/ScaleGestureDetector;LJb/b;)V
    .locals 1

    const-string v0, "scaleGestureDetector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pinchToZoomController"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, LJb/c;->a:Ljava/lang/Object;

    .line 13
    iput-object p2, p0, LJb/c;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, LJb/c;->a:Ljava/lang/Object;

    iput-object p2, p0, LJb/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Luh/a;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LJb/c;->a:Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Luh/a;->a()Lhc/c;

    move-result-object p1

    .line 5
    const-string v0, "profilesGateway"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lta/b;

    invoke-direct {v0, p1}, Lta/b;-><init>(Lhc/c;)V

    .line 7
    new-instance p1, LTn/a;

    .line 8
    new-instance v1, LCm/c;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, LCm/c;-><init>(I)V

    .line 9
    new-instance v2, LAk/c;

    const/4 v3, 0x6

    invoke-direct {v2, v3}, LAk/c;-><init>(I)V

    .line 10
    invoke-direct {p1, v1, v2, v0}, LTn/a;-><init>(LCm/c;LAk/c;Lta/b;)V

    iput-object p1, p0, LJb/c;->b:Ljava/lang/Object;

    return-void
.end method

.method public static a(Landroidx/compose/ui/node/e;)V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/e;->A:Landroidx/compose/ui/node/f;

    .line 3
    iget-object v1, v0, Landroidx/compose/ui/node/f;->c:Landroidx/compose/ui/node/e$d;

    .line 5
    sget-object v2, Landroidx/compose/ui/node/e$d;->Idle:Landroidx/compose/ui/node/e$d;

    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-ne v1, v2, :cond_a

    .line 11
    iget-boolean v1, v0, Landroidx/compose/ui/node/f;->e:Z

    .line 13
    if-nez v1, :cond_a

    .line 15
    iget-boolean v0, v0, Landroidx/compose/ui/node/f;->d:Z

    .line 17
    if-nez v0, :cond_a

    .line 19
    iget-boolean v0, p0, Landroidx/compose/ui/node/e;->I:Z

    .line 21
    if-eqz v0, :cond_0

    .line 23
    goto/16 :goto_5

    .line 25
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/e;->G()Z

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 31
    goto/16 :goto_5

    .line 33
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/node/e;->z:Landroidx/compose/ui/node/m;

    .line 35
    iget-object v0, v0, Landroidx/compose/ui/node/m;->e:Landroidx/compose/ui/d$c;

    .line 37
    iget v1, v0, Landroidx/compose/ui/d$c;->e:I

    .line 39
    const/16 v2, 0x100

    .line 41
    and-int/2addr v1, v2

    .line 42
    if-eqz v1, :cond_a

    .line 44
    :goto_0
    if-eqz v0, :cond_a

    .line 46
    iget v1, v0, Landroidx/compose/ui/d$c;->d:I

    .line 48
    and-int/2addr v1, v2

    .line 49
    if-eqz v1, :cond_9

    .line 51
    const/4 v1, 0x0

    .line 52
    move-object v5, v0

    .line 53
    move-object v6, v1

    .line 54
    :goto_1
    if-eqz v5, :cond_9

    .line 56
    instance-of v7, v5, Lt0/o;

    .line 58
    if-eqz v7, :cond_2

    .line 60
    check-cast v5, Lt0/o;

    .line 62
    invoke-static {v5, v2}, Lt0/i;->d(Lt0/h;I)Landroidx/compose/ui/node/o;

    .line 65
    move-result-object v7

    .line 66
    invoke-interface {v5, v7}, Lt0/o;->i1(Landroidx/compose/ui/node/o;)V

    .line 69
    goto :goto_4

    .line 70
    :cond_2
    iget v7, v5, Landroidx/compose/ui/d$c;->d:I

    .line 72
    and-int/2addr v7, v2

    .line 73
    if-eqz v7, :cond_8

    .line 75
    instance-of v7, v5, Lt0/j;

    .line 77
    if-eqz v7, :cond_8

    .line 79
    move-object v7, v5

    .line 80
    check-cast v7, Lt0/j;

    .line 82
    iget-object v7, v7, Lt0/j;->p:Landroidx/compose/ui/d$c;

    .line 84
    move v8, v4

    .line 85
    :goto_2
    if-eqz v7, :cond_7

    .line 87
    iget v9, v7, Landroidx/compose/ui/d$c;->d:I

    .line 89
    and-int/2addr v9, v2

    .line 90
    if-eqz v9, :cond_6

    .line 92
    add-int/lit8 v8, v8, 0x1

    .line 94
    if-ne v8, v3, :cond_3

    .line 96
    move-object v5, v7

    .line 97
    goto :goto_3

    .line 98
    :cond_3
    if-nez v6, :cond_4

    .line 100
    new-instance v6, LN/d;

    .line 102
    const/16 v9, 0x10

    .line 104
    new-array v9, v9, [Landroidx/compose/ui/d$c;

    .line 106
    invoke-direct {v6, v9}, LN/d;-><init>([Ljava/lang/Object;)V

    .line 109
    :cond_4
    if-eqz v5, :cond_5

    .line 111
    invoke-virtual {v6, v5}, LN/d;->b(Ljava/lang/Object;)V

    .line 114
    move-object v5, v1

    .line 115
    :cond_5
    invoke-virtual {v6, v7}, LN/d;->b(Ljava/lang/Object;)V

    .line 118
    :cond_6
    :goto_3
    iget-object v7, v7, Landroidx/compose/ui/d$c;->g:Landroidx/compose/ui/d$c;

    .line 120
    goto :goto_2

    .line 121
    :cond_7
    if-ne v8, v3, :cond_8

    .line 123
    goto :goto_1

    .line 124
    :cond_8
    :goto_4
    invoke-static {v6}, Lt0/i;->b(LN/d;)Landroidx/compose/ui/d$c;

    .line 127
    move-result-object v5

    .line 128
    goto :goto_1

    .line 129
    :cond_9
    iget v1, v0, Landroidx/compose/ui/d$c;->e:I

    .line 131
    and-int/2addr v1, v2

    .line 132
    if-eqz v1, :cond_a

    .line 134
    iget-object v0, v0, Landroidx/compose/ui/d$c;->g:Landroidx/compose/ui/d$c;

    .line 136
    goto :goto_0

    .line 137
    :cond_a
    :goto_5
    iput-boolean v4, p0, Landroidx/compose/ui/node/e;->H:Z

    .line 139
    invoke-virtual {p0}, Landroidx/compose/ui/node/e;->x()LN/d;

    .line 142
    move-result-object p0

    .line 143
    iget v0, p0, LN/d;->d:I

    .line 145
    if-lez v0, :cond_c

    .line 147
    iget-object p0, p0, LN/d;->b:[Ljava/lang/Object;

    .line 149
    :cond_b
    aget-object v1, p0, v4

    .line 151
    check-cast v1, Landroidx/compose/ui/node/e;

    .line 153
    invoke-static {v1}, LJb/c;->a(Landroidx/compose/ui/node/e;)V

    .line 156
    add-int/2addr v4, v3

    .line 157
    if-lt v4, v0, :cond_b

    .line 159
    :cond_c
    return-void
.end method


# virtual methods
.method public b(J)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 6
    move-result-wide p1

    .line 7
    long-to-int p1, p1

    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object p1

    .line 12
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    iget-object p2, p0, LJb/c;->a:Ljava/lang/Object;

    .line 18
    check-cast p2, Landroid/content/Context;

    .line 20
    const v0, 0x7f14068c

    .line 23
    invoke-virtual {p2, v0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    const-string p2, "getString(...)"

    .line 29
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    return-object p1
.end method

.method public c(LGa/e;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "nextAsset"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, ""

    .line 8
    iget-object v1, p1, LGa/e;->j:Ljava/lang/String;

    .line 10
    if-nez v1, :cond_0

    .line 12
    move-object v1, v0

    .line 13
    :cond_0
    iget-object v2, p1, LGa/e;->g:Ljava/lang/String;

    .line 15
    if-nez v2, :cond_1

    .line 17
    move-object v2, v0

    .line 18
    :cond_1
    iget-object v3, p0, LJb/c;->b:Ljava/lang/Object;

    .line 20
    check-cast v3, Lcom/ellation/crunchyroll/ui/formatters/SeasonAndEpisodeFormatter;

    .line 22
    invoke-interface {v3, v1, v2}, Lcom/ellation/crunchyroll/ui/formatters/SeasonAndEpisodeFormatter;->format(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, Lwo/n;->T(Ljava/lang/CharSequence;)Z

    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_3

    .line 32
    iget-object p1, p1, LGa/e;->c:Ljava/lang/String;

    .line 34
    if-nez p1, :cond_2

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    move-object v0, p1

    .line 38
    :goto_0
    move-object v1, v0

    .line 39
    :cond_3
    return-object v1
.end method

.method public d()LTn/a;
    .locals 1

    .line 1
    iget-object v0, p0, LJb/c;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, LTn/a;

    .line 5
    return-object v0
.end method

.method public e()LAm/b;
    .locals 2

    .line 1
    new-instance v0, LAm/b;

    .line 3
    const/16 v1, 0xa

    .line 5
    invoke-direct {v0, v1}, LAm/b;-><init>(I)V

    .line 8
    return-object v0
.end method

.method public f()LAk/c;
    .locals 2

    .line 1
    new-instance v0, LAk/c;

    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, LAk/c;-><init>(I)V

    .line 7
    return-object v0
.end method

.method public g(Leo/d;)Ljava/io/Serializable;
    .locals 6

    .line 1
    instance-of v0, p1, LT5/a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LT5/a;

    .line 8
    iget v1, v0, LT5/a;->j:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LT5/a;->j:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LT5/a;

    .line 22
    invoke-direct {v0, p0, p1}, LT5/a;-><init>(LJb/c;Leo/d;)V

    .line 25
    :goto_0
    iget-object p1, v0, LT5/a;->h:Ljava/lang/Object;

    .line 27
    sget-object v1, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 29
    iget v2, v0, LT5/a;->j:I

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 34
    if-ne v2, v3, :cond_1

    .line 36
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 51
    iput v3, v0, LT5/a;->j:I

    .line 53
    iget-object p1, p0, LJb/c;->a:Ljava/lang/Object;

    .line 55
    check-cast p1, Lcom/ellation/crunchyroll/api/etp/subscription/SubscriptionProcessorService;

    .line 57
    invoke-interface {p1, v0}, Lcom/ellation/crunchyroll/api/etp/subscription/SubscriptionProcessorService;->getUserSubscription(Leo/d;)Ljava/lang/Object;

    .line 60
    move-result-object p1

    .line 61
    if-ne p1, v1, :cond_3

    .line 63
    return-object v1

    .line 64
    :cond_3
    :goto_1
    check-cast p1, Lcom/ellation/crunchyroll/api/etp/model/ApiCollection;

    .line 66
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/api/etp/model/ApiCollection;->getItems()Ljava/util/List;

    .line 69
    move-result-object p1

    .line 70
    invoke-static {p1}, Lcom/ellation/crunchyroll/api/etp/subscription/model/SubscriptionProductKt;->getOrderedSubscriptions(Ljava/util/List;)Ljava/util/List;

    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Ljava/lang/Iterable;

    .line 76
    new-instance v0, Ljava/util/ArrayList;

    .line 78
    const/16 v1, 0xa

    .line 80
    invoke-static {p1, v1}, Lao/n;->N(Ljava/lang/Iterable;I)I

    .line 83
    move-result v1

    .line 84
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 87
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 90
    move-result-object p1

    .line 91
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_4

    .line 97
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Lcom/ellation/crunchyroll/api/etp/subscription/model/SubscriptionProductWrapper;

    .line 103
    new-instance v2, LT5/b;

    .line 105
    invoke-virtual {v1}, Lcom/ellation/crunchyroll/api/etp/subscription/model/SubscriptionProductWrapper;->getProduct()Lcom/ellation/crunchyroll/api/etp/subscription/model/SubscriptionProduct;

    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {v3}, Lcom/ellation/crunchyroll/api/etp/subscription/model/SubscriptionProduct;->getSku()Ljava/lang/String;

    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {v1}, Lcom/ellation/crunchyroll/api/etp/subscription/model/SubscriptionProductWrapper;->isCancelled()Z

    .line 116
    move-result v4

    .line 117
    invoke-virtual {v1}, Lcom/ellation/crunchyroll/api/etp/subscription/model/SubscriptionProductWrapper;->getEffectiveDate()Ljava/util/Date;

    .line 120
    move-result-object v5

    .line 121
    invoke-virtual {v1}, Lcom/ellation/crunchyroll/api/etp/subscription/model/SubscriptionProductWrapper;->getSource()Lcom/ellation/crunchyroll/api/etp/subscription/model/SubscriptionProductSource;

    .line 124
    move-result-object v1

    .line 125
    invoke-direct {v2, v3, v4, v5, v1}, LT5/b;-><init>(Ljava/lang/String;ZLjava/util/Date;Lcom/ellation/crunchyroll/api/etp/subscription/model/SubscriptionProductSource;)V

    .line 128
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    goto :goto_2

    .line 132
    :cond_4
    return-object v0
.end method

.method public getCountryCodeProvider()Lcom/ellation/crunchyroll/api/etp/auth/CountryCodeProvider;
    .locals 1

    .line 1
    iget-object v0, p0, LJb/c;->a:Ljava/lang/Object;

    .line 3
    check-cast v0, Lta/c;

    .line 5
    invoke-interface {v0}, Lta/c;->getCountryCodeProvider()Lcom/ellation/crunchyroll/api/etp/auth/CountryCodeProvider;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public h()Lcom/google/gson/JsonObject;
    .locals 2

    .line 1
    new-instance v0, LDj/i;

    .line 3
    const/16 v1, 0xf

    .line 5
    invoke-direct {v0, p0, v1}, LDj/i;-><init>(Ljava/lang/Object;I)V

    .line 8
    iget-object v1, p0, LJb/c;->a:Ljava/lang/Object;

    .line 10
    check-cast v1, Lno/l;

    .line 12
    invoke-interface {v1, v0}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/google/gson/JsonObject;

    .line 18
    return-object v0
.end method
