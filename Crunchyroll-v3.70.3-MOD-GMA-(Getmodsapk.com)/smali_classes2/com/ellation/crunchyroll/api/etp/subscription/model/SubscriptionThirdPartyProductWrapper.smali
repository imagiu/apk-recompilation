.class public final Lcom/ellation/crunchyroll/api/etp/subscription/model/SubscriptionThirdPartyProductWrapper;
.super Ljava/lang/Object;
.source "SubscriptionProduct.kt"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final _source:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "source"
    .end annotation
.end field

.field private final effectiveDate:Ljava/util/Date;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "effective_date"
    .end annotation
.end field

.field private final expirationDate:Ljava/util/Date;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "expiration_date"
    .end annotation
.end field

.field private final inGraceExpirationDate:Ljava/util/Date;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "in_grace_expiration_date"
    .end annotation
.end field

.field private final isAutoRenewable:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "auto_renew"
    .end annotation
.end field

.field private final isInGrace:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "in_grace"
    .end annotation
.end field

.field private final isOnHold:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "on_hold"
    .end annotation
.end field

.field private final product:Lcom/ellation/crunchyroll/api/etp/subscription/model/SubscriptionProduct;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "product"
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZZZLjava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;Lcom/ellation/crunchyroll/api/etp/subscription/model/SubscriptionProduct;)V
    .locals 1

    .line 1
    const-string v0, "effectiveDate"

    .line 3
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "inGraceExpirationDate"

    .line 8
    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "expirationDate"

    .line 13
    invoke-static {p6, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "product"

    .line 18
    invoke-static {p8, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-boolean p1, p0, Lcom/ellation/crunchyroll/api/etp/subscription/model/SubscriptionThirdPartyProductWrapper;->isInGrace:Z

    .line 26
    iput-boolean p2, p0, Lcom/ellation/crunchyroll/api/etp/subscription/model/SubscriptionThirdPartyProductWrapper;->isOnHold:Z

    .line 28
    iput-boolean p3, p0, Lcom/ellation/crunchyroll/api/etp/subscription/model/SubscriptionThirdPartyProductWrapper;->isAutoRenewable:Z

    .line 30
    iput-object p4, p0, Lcom/ellation/crunchyroll/api/etp/subscription/model/SubscriptionThirdPartyProductWrapper;->effectiveDate:Ljava/util/Date;

    .line 32
    iput-object p5, p0, Lcom/ellation/crunchyroll/api/etp/subscription/model/SubscriptionThirdPartyProductWrapper;->inGraceExpirationDate:Ljava/util/Date;

    .line 34
    iput-object p6, p0, Lcom/ellation/crunchyroll/api/etp/subscription/model/SubscriptionThirdPartyProductWrapper;->expirationDate:Ljava/util/Date;

    .line 36
    iput-object p7, p0, Lcom/ellation/crunchyroll/api/etp/subscription/model/SubscriptionThirdPartyProductWrapper;->_source:Ljava/lang/String;

    .line 38
    iput-object p8, p0, Lcom/ellation/crunchyroll/api/etp/subscription/model/SubscriptionThirdPartyProductWrapper;->product:Lcom/ellation/crunchyroll/api/etp/subscription/model/SubscriptionProduct;

    .line 40
    return-void
.end method

.method private final component7()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/api/etp/subscription/model/SubscriptionThirdPartyProductWrapper;->_source:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static synthetic copy$default(Lcom/ellation/crunchyroll/api/etp/subscription/model/SubscriptionThirdPartyProductWrapper;ZZZLjava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;Lcom/ellation/crunchyroll/api/etp/subscription/model/SubscriptionProduct;ILjava/lang/Object;)Lcom/ellation/crunchyroll/api/etp/subscription/model/SubscriptionThirdPartyProductWrapper;
    .locals 9

    .line 1
    move-object v0, p0

    .line 2
    move/from16 v1, p9

    .line 4
    and-int/lit8 v2, v1, 0x1

    .line 6
    if-eqz v2, :cond_0

    .line 8
    iget-boolean v2, v0, Lcom/ellation/crunchyroll/api/etp/subscription/model/SubscriptionThirdPartyProductWrapper;->isInGrace:Z

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v2, p1

    .line 12
    :goto_0
    and-int/lit8 v3, v1, 0x2

    .line 14
    if-eqz v3, :cond_1

    .line 16
    iget-boolean v3, v0, Lcom/ellation/crunchyroll/api/etp/subscription/model/SubscriptionThirdPartyProductWrapper;->isOnHold:Z

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move v3, p2

    .line 20
    :goto_1
    and-int/lit8 v4, v1, 0x4

    .line 22
    if-eqz v4, :cond_2

    .line 24
    iget-boolean v4, v0, Lcom/ellation/crunchyroll/api/etp/subscription/model/SubscriptionThirdPartyProductWrapper;->isAutoRenewable:Z

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    move v4, p3

    .line 28
    :goto_2
    and-int/lit8 v5, v1, 0x8

    .line 30
    if-eqz v5, :cond_3

    .line 32
    iget-object v5, v0, Lcom/ellation/crunchyroll/api/etp/subscription/model/SubscriptionThirdPartyProductWrapper;->effectiveDate:Ljava/util/Date;

    .line 34
    goto :goto_3

    .line 35
    :cond_3
    move-object v5, p4

    .line 36
    :goto_3
    and-int/lit8 v6, v1, 0x10

    .line 38
    if-eqz v6, :cond_4

    .line 40
    iget-object v6, v0, Lcom/ellation/crunchyroll/api/etp/subscription/model/SubscriptionThirdPartyProductWrapper;->inGraceExpirationDate:Ljava/util/Date;

    .line 42
    goto :goto_4

    .line 43
    :cond_4
    move-object v6, p5

    .line 44
    :goto_4
    and-int/lit8 v7, v1, 0x20

    .line 46
    if-eqz v7, :cond_5

    .line 48
    iget-object v7, v0, Lcom/ellation/crunchyroll/api/etp/subscription/model/SubscriptionThirdPartyProductWrapper;->expirationDate:Ljava/util/Date;

    .line 50
    goto :goto_5

    .line 51
    :cond_5
    move-object v7, p6

    .line 52
    :goto_5
    and-int/lit8 v8, v1, 0x40

    .line 54
    if-eqz v8, :cond_6

    .line 56
    iget-object v8, v0, Lcom/ellation/crunchyroll/api/etp/subscription/model/SubscriptionThirdPartyProductWrapper;->_source:Ljava/lang/String;

    .line 58
    goto :goto_6

    .line 59
    :cond_6
    move-object/from16 v8, p7

    .line 61
    :goto_6
    and-int/lit16 v1, v1, 0x80

    .line 63
    if-eqz v1, :cond_7

    .line 65
    iget-object v1, v0, Lcom/ellation/crunchyroll/api/etp/subscription/model/SubscriptionThirdPartyProductWrapper;->product:Lcom/ellation/crunchyroll/api/etp/subscription/model/SubscriptionProduct;

    .line 67
    goto :goto_7

    .line 68
    :cond_7
    move-object/from16 v1, p8

    .line 70
    :goto_7
    move p1, v2

    .line 71
    move p2, v3

    .line 72
    move p3, v4

    .line 73
    move-object p4, v5

    .line 74
    move-object p5, v6

    .line 75
    move-object p6, v7

    .line 76
    move-object/from16 p7, v8

    .line 78
    move-object/from16 p8, v1

    .line 80
    invoke-virtual/range {p0 .. p8}, Lcom/ellation/crunchyroll/api/etp/subscription/model/SubscriptionThirdPartyProductWrapper;->copy(ZZZLjava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;Lcom/ellation/crunchyroll/api/etp/subscription/model/SubscriptionProduct;)Lcom/ellation/crunchyroll/api/etp/subscription/model/SubscriptionThirdPartyProductWrapper;

    .line 83
    move-result-object v0

    .line 84
    return-object v0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ellation/crunchyroll/api/etp/subscription/model/SubscriptionThirdPartyProductWrapper;->isInGrace:Z

    .line 3
    return v0
.end method

.method public final component2()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ellation/crunchyroll/api/etp/subscription/model/SubscriptionThirdPartyProductWrapper;->isOnHold:Z

    .line 3
    return v0
.end method

.method public final component3()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ellation/crunchyroll/api/etp/subscription/model/SubscriptionThirdPartyProductWrapper;->isAutoRenewable:Z

    .line 3
    return v0
.end method

.method public final component4()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/api/etp/subscription/model/SubscriptionThirdPartyProductWrapper;->effectiveDate:Ljava/util/Date;

    .line 3
    return-object v0
.end method

.method public final component5()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/api/etp/subscription/model/SubscriptionThirdPartyProductWrapper;->inGraceExpirationDate:Ljava/util/Date;

    .line 3
    return-object v0
.end method

.method public final component6()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/api/etp/subscription/model/SubscriptionThirdPartyProductWrapper;->expirationDate:Ljava/util/Date;

    .line 3
    return-object v0
.end method

.method public final component8()Lcom/ellation/crunchyroll/api/etp/subscription/model/SubscriptionProduct;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/api/etp/subscription/model/SubscriptionThirdPartyProductWrapper;->product:Lcom/ellation/crunchyroll/api/etp/subscription/model/SubscriptionProduct;

    .line 3
    return-object v0
.end method

.method public final copy(ZZZLjava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;Lcom/ellation/crunchyroll/api/etp/subscription/model/SubscriptionProduct;)Lcom/ellation/crunchyroll/api/etp/subscription/model/SubscriptionThirdPartyProductWrapper;
    .locals 10

    .line 1
    const-string v0, "effectiveDate"

    .line 3
    move-object v5, p4

    .line 4
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, "inGraceExpirationDate"

    .line 9
    move-object v6, p5

    .line 10
    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string v0, "expirationDate"

    .line 15
    move-object/from16 v7, p6

    .line 17
    invoke-static {v7, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    const-string v0, "product"

    .line 22
    move-object/from16 v9, p8

    .line 24
    invoke-static {v9, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    new-instance v0, Lcom/ellation/crunchyroll/api/etp/subscription/model/SubscriptionThirdPartyProductWrapper;

    .line 29
    move-object v1, v0

    .line 30
    move v2, p1

    .line 31
    move v3, p2

    .line 32
    move v4, p3

    .line 33
    move-object/from16 v8, p7

    .line 35
    invoke-direct/range {v1 .. v9}, Lcom/ellation/crunchyroll/api/etp/subscription/model/SubscriptionThirdPartyProductWrapper;-><init>(ZZZLjava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;Lcom/ellation/crunchyroll/api/etp/subscription/model/SubscriptionProduct;)V

    .line 38
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/ellation/crunchyroll/api/etp/subscription/model/SubscriptionThirdPartyProductWrapper;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/ellation/crunchyroll/api/etp/subscription/model/SubscriptionThirdPartyProductWrapper;

    .line 13
    iget-boolean v1, p0, Lcom/ellation/crunchyroll/api/etp/subscription/model/SubscriptionThirdPartyProductWrapper;->isInGrace:Z

    .line 15
    iget-boolean v3, p1, Lcom/ellation/crunchyroll/api/etp/subscription/model/SubscriptionThirdPartyProductWrapper;->isInGrace:Z

    .line 17
    if-eq v1, v3, :cond_2

    .line 19
    return v2

    .line 20
    :cond_2
    iget-boolean v1, p0, Lcom/ellation/crunchyroll/api/etp/subscription/model/SubscriptionThirdPartyProductWrapper;->isOnHold:Z

    .line 22
    iget-boolean v3, p1, Lcom/ellation/crunchyroll/api/etp/subscription/model/SubscriptionThirdPartyProductWrapper;->isOnHold:Z

    .line 24
    if-eq v1, v3, :cond_3

    .line 26
    return v2

    .line 27
    :cond_3
    iget-boolean v1, p0, Lcom/ellation/crunchyroll/api/etp/subscription/model/SubscriptionThirdPartyProductWrapper;->isAutoRenewable:Z

    .line 29
    iget-boolean v3, p1, Lcom/ellation/crunchyroll/api/etp/subscription/model/SubscriptionThirdPartyProductWrapper;->isAutoRenewable:Z

    .line 31
    if-eq v1, v3, :cond_4

    .line 33
    return v2

    .line 34
    :cond_4
    iget-object v1, p0, Lcom/ellation/crunchyroll/api/etp/subscription/model/SubscriptionThirdPartyProductWrapper;->effectiveDate:Ljava/util/Date;

    .line 36
    iget-object v3, p1, Lcom/ellation/crunchyroll/api/etp/subscription/model/SubscriptionThirdPartyProductWrapper;->effectiveDate:Ljava/util/Date;

    .line 38
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_5

    .line 44
    return v2

    .line 45
    :cond_5
    iget-object v1, p0, Lcom/ellation/crunchyroll/api/etp/subscription/model/SubscriptionThirdPartyProductWrapper;->inGraceExpirationDate:Ljava/util/Date;

    .line 47
    iget-object v3, p1, Lcom/ellation/crunchyroll/api/etp/subscription/model/SubscriptionThirdPartyProductWrapper;->inGraceExpirationDate:Ljava/util/Date;

    .line 49
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_6

    .line 55
    return v2

    .line 56
    :cond_6
    iget-object v1, p0, Lcom/ellation/crunchyroll/api/etp/subscription/model/SubscriptionThirdPartyProductWrapper;->expirationDate:Ljava/util/Date;

    .line 58
    iget-object v3, p1, Lcom/ellation/crunchyroll/api/etp/subscription/model/SubscriptionThirdPartyProductWrapper;->expirationDate:Ljava/util/Date;

    .line 60
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_7

    .line 66
    return v2

    .line 67
    :cond_7
    iget-object v1, p0, Lcom/ellation/crunchyroll/api/etp/subscription/model/SubscriptionThirdPartyProductWrapper;->_source:Ljava/lang/String;

    .line 69
    iget-object v3, p1, Lcom/ellation/crunchyroll/api/etp/subscription/model/SubscriptionThirdPartyProductWrapper;->_source:Ljava/lang/String;

    .line 71
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_8

    .line 77
    return v2

    .line 78
    :cond_8
    iget-object v1, p0, Lcom/ellation/crunchyroll/api/etp/subscription/model/SubscriptionThirdPartyProductWrapper;->product:Lcom/ellation/crunchyroll/api/etp/subscription/model/SubscriptionProduct;

    .line 80
    iget-object p1, p1, Lcom/ellation/crunchyroll/api/etp/subscription/model/SubscriptionThirdPartyProductWrapper;->product:Lcom/ellation/crunchyroll/api/etp/subscription/model/SubscriptionProduct;

    .line 82
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    move-result p1

    .line 86
    if-nez p1, :cond_9

    .line 88
    return v2

    .line 89
    :cond_9
    return v0
.end method

.method public final getEffectiveDate()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/api/etp/subscription/model/SubscriptionThirdPartyProductWrapper;->effectiveDate:Ljava/util/Date;

    .line 3
    return-object v0
.end method

.method public final getExpirationDate()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/api/etp/subscription/model/SubscriptionThirdPartyProductWrapper;->expirationDate:Ljava/util/Date;

    .line 3
    return-object v0
.end method

.method public final getInGraceExpirationDate()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/api/etp/subscription/model/SubscriptionThirdPartyProductWrapper;->inGraceExpirationDate:Ljava/util/Date;

    .line 3
    return-object v0
.end method

.method public final getProduct()Lcom/ellation/crunchyroll/api/etp/subscription/model/SubscriptionProduct;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/api/etp/subscription/model/SubscriptionThirdPartyProductWrapper;->product:Lcom/ellation/crunchyroll/api/etp/subscription/model/SubscriptionProduct;

    .line 3
    return-object v0
.end method

.method public final getSource()Lcom/ellation/crunchyroll/api/etp/subscription/model/SubscriptionProductSource;
    .locals 2

    .line 1
    sget-object v0, Lcom/ellation/crunchyroll/api/etp/subscription/model/SubscriptionProductSource;->Companion:Lcom/ellation/crunchyroll/api/etp/subscription/model/SubscriptionProductSource$Companion;

    .line 3
    iget-object v1, p0, Lcom/ellation/crunchyroll/api/etp/subscription/model/SubscriptionThirdPartyProductWrapper;->_source:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Lcom/ellation/crunchyroll/api/etp/subscription/model/SubscriptionProductSource$Companion;->from(Ljava/lang/String;)Lcom/ellation/crunchyroll/api/etp/subscription/model/SubscriptionProductSource;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/ellation/crunchyroll/api/etp/subscription/model/SubscriptionThirdPartyProductWrapper;->isInGrace:Z

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-boolean v2, p0, Lcom/ellation/crunchyroll/api/etp/subscription/model/SubscriptionThirdPartyProductWrapper;->isOnHold:Z

    .line 12
    invoke-static {v0, v1, v2}, LC2/y;->b(IIZ)I

    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, Lcom/ellation/crunchyroll/api/etp/subscription/model/SubscriptionThirdPartyProductWrapper;->isAutoRenewable:Z

    .line 18
    invoke-static {v0, v1, v2}, LC2/y;->b(IIZ)I

    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/ellation/crunchyroll/api/etp/subscription/model/SubscriptionThirdPartyProductWrapper;->effectiveDate:Ljava/util/Date;

    .line 24
    invoke-virtual {v2}, Ljava/util/Date;->hashCode()I

    .line 27
    move-result v2

    .line 28
    add-int/2addr v2, v0

    .line 29
    mul-int/2addr v2, v1

    .line 30
    iget-object v0, p0, Lcom/ellation/crunchyroll/api/etp/subscription/model/SubscriptionThirdPartyProductWrapper;->inGraceExpirationDate:Ljava/util/Date;

    .line 32
    invoke-virtual {v0}, Ljava/util/Date;->hashCode()I

    .line 35
    move-result v0

    .line 36
    add-int/2addr v0, v2

    .line 37
    mul-int/2addr v0, v1

    .line 38
    iget-object v2, p0, Lcom/ellation/crunchyroll/api/etp/subscription/model/SubscriptionThirdPartyProductWrapper;->expirationDate:Ljava/util/Date;

    .line 40
    invoke-virtual {v2}, Ljava/util/Date;->hashCode()I

    .line 43
    move-result v2

    .line 44
    add-int/2addr v2, v0

    .line 45
    mul-int/2addr v2, v1

    .line 46
    iget-object v0, p0, Lcom/ellation/crunchyroll/api/etp/subscription/model/SubscriptionThirdPartyProductWrapper;->_source:Ljava/lang/String;

    .line 48
    if-nez v0, :cond_0

    .line 50
    const/4 v0, 0x0

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 55
    move-result v0

    .line 56
    :goto_0
    add-int/2addr v2, v0

    .line 57
    mul-int/2addr v2, v1

    .line 58
    iget-object v0, p0, Lcom/ellation/crunchyroll/api/etp/subscription/model/SubscriptionThirdPartyProductWrapper;->product:Lcom/ellation/crunchyroll/api/etp/subscription/model/SubscriptionProduct;

    .line 60
    invoke-virtual {v0}, Lcom/ellation/crunchyroll/api/etp/subscription/model/SubscriptionProduct;->hashCode()I

    .line 63
    move-result v0

    .line 64
    add-int/2addr v0, v2

    .line 65
    return v0
.end method

.method public final isAutoRenewable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ellation/crunchyroll/api/etp/subscription/model/SubscriptionThirdPartyProductWrapper;->isAutoRenewable:Z

    .line 3
    return v0
.end method

.method public final isInGrace()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ellation/crunchyroll/api/etp/subscription/model/SubscriptionThirdPartyProductWrapper;->isInGrace:Z

    .line 3
    return v0
.end method

.method public final isOnHold()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ellation/crunchyroll/api/etp/subscription/model/SubscriptionThirdPartyProductWrapper;->isOnHold:Z

    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    .line 1
    iget-boolean v0, p0, Lcom/ellation/crunchyroll/api/etp/subscription/model/SubscriptionThirdPartyProductWrapper;->isInGrace:Z

    .line 3
    iget-boolean v1, p0, Lcom/ellation/crunchyroll/api/etp/subscription/model/SubscriptionThirdPartyProductWrapper;->isOnHold:Z

    .line 5
    iget-boolean v2, p0, Lcom/ellation/crunchyroll/api/etp/subscription/model/SubscriptionThirdPartyProductWrapper;->isAutoRenewable:Z

    .line 7
    iget-object v3, p0, Lcom/ellation/crunchyroll/api/etp/subscription/model/SubscriptionThirdPartyProductWrapper;->effectiveDate:Ljava/util/Date;

    .line 9
    iget-object v4, p0, Lcom/ellation/crunchyroll/api/etp/subscription/model/SubscriptionThirdPartyProductWrapper;->inGraceExpirationDate:Ljava/util/Date;

    .line 11
    iget-object v5, p0, Lcom/ellation/crunchyroll/api/etp/subscription/model/SubscriptionThirdPartyProductWrapper;->expirationDate:Ljava/util/Date;

    .line 13
    iget-object v6, p0, Lcom/ellation/crunchyroll/api/etp/subscription/model/SubscriptionThirdPartyProductWrapper;->_source:Ljava/lang/String;

    .line 15
    iget-object v7, p0, Lcom/ellation/crunchyroll/api/etp/subscription/model/SubscriptionThirdPartyProductWrapper;->product:Lcom/ellation/crunchyroll/api/etp/subscription/model/SubscriptionProduct;

    .line 17
    new-instance v8, Ljava/lang/StringBuilder;

    .line 19
    const-string v9, "SubscriptionThirdPartyProductWrapper(isInGrace="

    .line 21
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 27
    const-string v0, ", isOnHold="

    .line 29
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 35
    const-string v0, ", isAutoRenewable="

    .line 37
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 43
    const-string v0, ", effectiveDate="

    .line 45
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    const-string v0, ", inGraceExpirationDate="

    .line 53
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    const-string v0, ", expirationDate="

    .line 61
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    const-string v0, ", _source="

    .line 69
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    const-string v0, ", product="

    .line 77
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    const-string v0, ")"

    .line 85
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    move-result-object v0

    .line 92
    return-object v0
.end method
