.class public final Lnk/j;
.super Ljava/lang/Object;
.source "SubscriptionTitleProviderImpl.kt"


# static fields
.field public static final a:Lnk/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lnk/j;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lnk/j;->a:Lnk/j;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ellation/crunchyroll/api/etp/subscription/model/Benefit;",
            ">;)I"
        }
    .end annotation

    .line 1
    const-string v0, "benefits"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    check-cast p1, Ljava/lang/Iterable;

    .line 8
    instance-of v0, p1, Ljava/util/Collection;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    move-object v1, p1

    .line 13
    check-cast v1, Ljava/util/Collection;

    .line 15
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object v1

    .line 26
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_2

    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lcom/ellation/crunchyroll/api/etp/subscription/model/Benefit;

    .line 38
    invoke-static {v2}, Lcom/ellation/crunchyroll/api/etp/subscription/model/BenefitKt;->isUltimateFan(Lcom/ellation/crunchyroll/api/etp/subscription/model/Benefit;)Z

    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_1

    .line 44
    const p1, 0x7f1401c6

    .line 47
    goto :goto_3

    .line 48
    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    .line 50
    move-object v1, p1

    .line 51
    check-cast v1, Ljava/util/Collection;

    .line 53
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_3

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 63
    move-result-object v1

    .line 64
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_5

    .line 70
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Lcom/ellation/crunchyroll/api/etp/subscription/model/Benefit;

    .line 76
    invoke-static {v2}, Lcom/ellation/crunchyroll/api/etp/subscription/model/BenefitKt;->isFan(Lcom/ellation/crunchyroll/api/etp/subscription/model/Benefit;)Z

    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_4

    .line 82
    const p1, 0x7f1401b0

    .line 85
    goto :goto_3

    .line 86
    :cond_5
    :goto_1
    if-eqz v0, :cond_6

    .line 88
    move-object v0, p1

    .line 89
    check-cast v0, Ljava/util/Collection;

    .line 91
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_6

    .line 97
    goto :goto_2

    .line 98
    :cond_6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101
    move-result-object p1

    .line 102
    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_8

    .line 108
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Lcom/ellation/crunchyroll/api/etp/subscription/model/Benefit;

    .line 114
    invoke-static {v0}, Lcom/ellation/crunchyroll/api/etp/subscription/model/BenefitKt;->isPremium(Lcom/ellation/crunchyroll/api/etp/subscription/model/Benefit;)Z

    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_7

    .line 120
    const p1, 0x7f1401c0

    .line 123
    goto :goto_3

    .line 124
    :cond_8
    :goto_2
    const p1, 0x7f14042f

    .line 127
    :goto_3
    return p1
.end method
