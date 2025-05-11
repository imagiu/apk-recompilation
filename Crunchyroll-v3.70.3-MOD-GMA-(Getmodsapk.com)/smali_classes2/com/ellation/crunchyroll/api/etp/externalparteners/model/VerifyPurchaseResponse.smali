.class public final Lcom/ellation/crunchyroll/api/etp/externalparteners/model/VerifyPurchaseResponse;
.super Ljava/lang/Object;
.source "VerifyPurchaseResponse.kt"


# static fields
.field public static final $stable:I


# instance fields
.field private final paymentState:Lcom/ellation/crunchyroll/api/etp/externalparteners/model/PurchasePaymentState;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "payment_state"
    .end annotation
.end field

.field private final promotionCode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "promotion_code"
    .end annotation
.end field

.field private final promotionType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "promotion_type"
    .end annotation
.end field

.field private final purchaseType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "purchase_type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/ellation/crunchyroll/api/etp/externalparteners/model/VerifyPurchaseResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ellation/crunchyroll/api/etp/externalparteners/model/PurchasePaymentState;ILkotlin/jvm/internal/g;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ellation/crunchyroll/api/etp/externalparteners/model/PurchasePaymentState;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/ellation/crunchyroll/api/etp/externalparteners/model/VerifyPurchaseResponse;->purchaseType:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/ellation/crunchyroll/api/etp/externalparteners/model/VerifyPurchaseResponse;->promotionType:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/ellation/crunchyroll/api/etp/externalparteners/model/VerifyPurchaseResponse;->promotionCode:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/ellation/crunchyroll/api/etp/externalparteners/model/VerifyPurchaseResponse;->paymentState:Lcom/ellation/crunchyroll/api/etp/externalparteners/model/PurchasePaymentState;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ellation/crunchyroll/api/etp/externalparteners/model/PurchasePaymentState;ILkotlin/jvm/internal/g;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move-object p4, v0

    .line 7
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ellation/crunchyroll/api/etp/externalparteners/model/VerifyPurchaseResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ellation/crunchyroll/api/etp/externalparteners/model/PurchasePaymentState;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/ellation/crunchyroll/api/etp/externalparteners/model/VerifyPurchaseResponse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ellation/crunchyroll/api/etp/externalparteners/model/PurchasePaymentState;ILjava/lang/Object;)Lcom/ellation/crunchyroll/api/etp/externalparteners/model/VerifyPurchaseResponse;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 3
    if-eqz p6, :cond_0

    .line 5
    iget-object p1, p0, Lcom/ellation/crunchyroll/api/etp/externalparteners/model/VerifyPurchaseResponse;->purchaseType:Ljava/lang/String;

    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 9
    if-eqz p6, :cond_1

    .line 11
    iget-object p2, p0, Lcom/ellation/crunchyroll/api/etp/externalparteners/model/VerifyPurchaseResponse;->promotionType:Ljava/lang/String;

    .line 13
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 15
    if-eqz p6, :cond_2

    .line 17
    iget-object p3, p0, Lcom/ellation/crunchyroll/api/etp/externalparteners/model/VerifyPurchaseResponse;->promotionCode:Ljava/lang/String;

    .line 19
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 21
    if-eqz p5, :cond_3

    .line 23
    iget-object p4, p0, Lcom/ellation/crunchyroll/api/etp/externalparteners/model/VerifyPurchaseResponse;->paymentState:Lcom/ellation/crunchyroll/api/etp/externalparteners/model/PurchasePaymentState;

    .line 25
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ellation/crunchyroll/api/etp/externalparteners/model/VerifyPurchaseResponse;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ellation/crunchyroll/api/etp/externalparteners/model/PurchasePaymentState;)Lcom/ellation/crunchyroll/api/etp/externalparteners/model/VerifyPurchaseResponse;

    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/api/etp/externalparteners/model/VerifyPurchaseResponse;->purchaseType:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/api/etp/externalparteners/model/VerifyPurchaseResponse;->promotionType:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/api/etp/externalparteners/model/VerifyPurchaseResponse;->promotionCode:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component4()Lcom/ellation/crunchyroll/api/etp/externalparteners/model/PurchasePaymentState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/api/etp/externalparteners/model/VerifyPurchaseResponse;->paymentState:Lcom/ellation/crunchyroll/api/etp/externalparteners/model/PurchasePaymentState;

    .line 3
    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ellation/crunchyroll/api/etp/externalparteners/model/PurchasePaymentState;)Lcom/ellation/crunchyroll/api/etp/externalparteners/model/VerifyPurchaseResponse;
    .locals 1

    .line 1
    new-instance v0, Lcom/ellation/crunchyroll/api/etp/externalparteners/model/VerifyPurchaseResponse;

    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/ellation/crunchyroll/api/etp/externalparteners/model/VerifyPurchaseResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ellation/crunchyroll/api/etp/externalparteners/model/PurchasePaymentState;)V

    .line 6
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
    instance-of v1, p1, Lcom/ellation/crunchyroll/api/etp/externalparteners/model/VerifyPurchaseResponse;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/ellation/crunchyroll/api/etp/externalparteners/model/VerifyPurchaseResponse;

    .line 13
    iget-object v1, p0, Lcom/ellation/crunchyroll/api/etp/externalparteners/model/VerifyPurchaseResponse;->purchaseType:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lcom/ellation/crunchyroll/api/etp/externalparteners/model/VerifyPurchaseResponse;->purchaseType:Ljava/lang/String;

    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/ellation/crunchyroll/api/etp/externalparteners/model/VerifyPurchaseResponse;->promotionType:Ljava/lang/String;

    .line 26
    iget-object v3, p1, Lcom/ellation/crunchyroll/api/etp/externalparteners/model/VerifyPurchaseResponse;->promotionType:Ljava/lang/String;

    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lcom/ellation/crunchyroll/api/etp/externalparteners/model/VerifyPurchaseResponse;->promotionCode:Ljava/lang/String;

    .line 37
    iget-object v3, p1, Lcom/ellation/crunchyroll/api/etp/externalparteners/model/VerifyPurchaseResponse;->promotionCode:Ljava/lang/String;

    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lcom/ellation/crunchyroll/api/etp/externalparteners/model/VerifyPurchaseResponse;->paymentState:Lcom/ellation/crunchyroll/api/etp/externalparteners/model/PurchasePaymentState;

    .line 48
    iget-object p1, p1, Lcom/ellation/crunchyroll/api/etp/externalparteners/model/VerifyPurchaseResponse;->paymentState:Lcom/ellation/crunchyroll/api/etp/externalparteners/model/PurchasePaymentState;

    .line 50
    if-eq v1, p1, :cond_5

    .line 52
    return v2

    .line 53
    :cond_5
    return v0
.end method

.method public final getPaymentState()Lcom/ellation/crunchyroll/api/etp/externalparteners/model/PurchasePaymentState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/api/etp/externalparteners/model/VerifyPurchaseResponse;->paymentState:Lcom/ellation/crunchyroll/api/etp/externalparteners/model/PurchasePaymentState;

    .line 3
    return-object v0
.end method

.method public final getPromotionCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/api/etp/externalparteners/model/VerifyPurchaseResponse;->promotionCode:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getPromotionType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/api/etp/externalparteners/model/VerifyPurchaseResponse;->promotionType:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getPurchaseType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/api/etp/externalparteners/model/VerifyPurchaseResponse;->purchaseType:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/api/etp/externalparteners/model/VerifyPurchaseResponse;->purchaseType:Ljava/lang/String;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 11
    move-result v0

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    iget-object v2, p0, Lcom/ellation/crunchyroll/api/etp/externalparteners/model/VerifyPurchaseResponse;->promotionType:Ljava/lang/String;

    .line 16
    if-nez v2, :cond_1

    .line 18
    move v2, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 23
    move-result v2

    .line 24
    :goto_1
    add-int/2addr v0, v2

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    iget-object v2, p0, Lcom/ellation/crunchyroll/api/etp/externalparteners/model/VerifyPurchaseResponse;->promotionCode:Ljava/lang/String;

    .line 29
    if-nez v2, :cond_2

    .line 31
    move v2, v1

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 36
    move-result v2

    .line 37
    :goto_2
    add-int/2addr v0, v2

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    iget-object v2, p0, Lcom/ellation/crunchyroll/api/etp/externalparteners/model/VerifyPurchaseResponse;->paymentState:Lcom/ellation/crunchyroll/api/etp/externalparteners/model/PurchasePaymentState;

    .line 42
    if-nez v2, :cond_3

    .line 44
    goto :goto_3

    .line 45
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 48
    move-result v1

    .line 49
    :goto_3
    add-int/2addr v0, v1

    .line 50
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/api/etp/externalparteners/model/VerifyPurchaseResponse;->purchaseType:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lcom/ellation/crunchyroll/api/etp/externalparteners/model/VerifyPurchaseResponse;->promotionType:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lcom/ellation/crunchyroll/api/etp/externalparteners/model/VerifyPurchaseResponse;->promotionCode:Ljava/lang/String;

    .line 7
    iget-object v3, p0, Lcom/ellation/crunchyroll/api/etp/externalparteners/model/VerifyPurchaseResponse;->paymentState:Lcom/ellation/crunchyroll/api/etp/externalparteners/model/PurchasePaymentState;

    .line 9
    const-string v4, "VerifyPurchaseResponse(purchaseType="

    .line 11
    const-string v5, ", promotionType="

    .line 13
    const-string v6, ", promotionCode="

    .line 15
    invoke-static {v4, v0, v5, v1, v6}, LC2/x;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    const-string v1, ", paymentState="

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    const-string v1, ")"

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method
