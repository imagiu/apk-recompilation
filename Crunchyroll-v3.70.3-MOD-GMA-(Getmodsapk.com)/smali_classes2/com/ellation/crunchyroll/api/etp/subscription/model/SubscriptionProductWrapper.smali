.class public final Lcom/ellation/crunchyroll/api/etp/subscription/model/SubscriptionProductWrapper;
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

.field private final isCancelled:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_cancelled"
    .end annotation
.end field

.field private final product:Lcom/ellation/crunchyroll/api/etp/subscription/model/SubscriptionProduct;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "product"
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLjava/util/Date;Ljava/lang/String;Lcom/ellation/crunchyroll/api/etp/subscription/model/SubscriptionProduct;)V
    .locals 1

    .line 1
    const-string v0, "effectiveDate"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "product"

    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-boolean p1, p0, Lcom/ellation/crunchyroll/api/etp/subscription/model/SubscriptionProductWrapper;->isCancelled:Z

    .line 16
    iput-object p2, p0, Lcom/ellation/crunchyroll/api/etp/subscription/model/SubscriptionProductWrapper;->effectiveDate:Ljava/util/Date;

    .line 18
    iput-object p3, p0, Lcom/ellation/crunchyroll/api/etp/subscription/model/SubscriptionProductWrapper;->_source:Ljava/lang/String;

    .line 20
    iput-object p4, p0, Lcom/ellation/crunchyroll/api/etp/subscription/model/SubscriptionProductWrapper;->product:Lcom/ellation/crunchyroll/api/etp/subscription/model/SubscriptionProduct;

    .line 22
    return-void
.end method

.method private final component3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/api/etp/subscription/model/SubscriptionProductWrapper;->_source:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static synthetic copy$default(Lcom/ellation/crunchyroll/api/etp/subscription/model/SubscriptionProductWrapper;ZLjava/util/Date;Ljava/lang/String;Lcom/ellation/crunchyroll/api/etp/subscription/model/SubscriptionProduct;ILjava/lang/Object;)Lcom/ellation/crunchyroll/api/etp/subscription/model/SubscriptionProductWrapper;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 3
    if-eqz p6, :cond_0

    .line 5
    iget-boolean p1, p0, Lcom/ellation/crunchyroll/api/etp/subscription/model/SubscriptionProductWrapper;->isCancelled:Z

    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 9
    if-eqz p6, :cond_1

    .line 11
    iget-object p2, p0, Lcom/ellation/crunchyroll/api/etp/subscription/model/SubscriptionProductWrapper;->effectiveDate:Ljava/util/Date;

    .line 13
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 15
    if-eqz p6, :cond_2

    .line 17
    iget-object p3, p0, Lcom/ellation/crunchyroll/api/etp/subscription/model/SubscriptionProductWrapper;->_source:Ljava/lang/String;

    .line 19
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 21
    if-eqz p5, :cond_3

    .line 23
    iget-object p4, p0, Lcom/ellation/crunchyroll/api/etp/subscription/model/SubscriptionProductWrapper;->product:Lcom/ellation/crunchyroll/api/etp/subscription/model/SubscriptionProduct;

    .line 25
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ellation/crunchyroll/api/etp/subscription/model/SubscriptionProductWrapper;->copy(ZLjava/util/Date;Ljava/lang/String;Lcom/ellation/crunchyroll/api/etp/subscription/model/SubscriptionProduct;)Lcom/ellation/crunchyroll/api/etp/subscription/model/SubscriptionProductWrapper;

    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ellation/crunchyroll/api/etp/subscription/model/SubscriptionProductWrapper;->isCancelled:Z

    .line 3
    return v0
.end method

.method public final component2()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/api/etp/subscription/model/SubscriptionProductWrapper;->effectiveDate:Ljava/util/Date;

    .line 3
    return-object v0
.end method

.method public final component4()Lcom/ellation/crunchyroll/api/etp/subscription/model/SubscriptionProduct;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/api/etp/subscription/model/SubscriptionProductWrapper;->product:Lcom/ellation/crunchyroll/api/etp/subscription/model/SubscriptionProduct;

    .line 3
    return-object v0
.end method

.method public final copy(ZLjava/util/Date;Ljava/lang/String;Lcom/ellation/crunchyroll/api/etp/subscription/model/SubscriptionProduct;)Lcom/ellation/crunchyroll/api/etp/subscription/model/SubscriptionProductWrapper;
    .locals 1

    .line 1
    const-string v0, "effectiveDate"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "product"

    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lcom/ellation/crunchyroll/api/etp/subscription/model/SubscriptionProductWrapper;

    .line 13
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/ellation/crunchyroll/api/etp/subscription/model/SubscriptionProductWrapper;-><init>(ZLjava/util/Date;Ljava/lang/String;Lcom/ellation/crunchyroll/api/etp/subscription/model/SubscriptionProduct;)V

    .line 16
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
    instance-of v1, p1, Lcom/ellation/crunchyroll/api/etp/subscription/model/SubscriptionProductWrapper;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/ellation/crunchyroll/api/etp/subscription/model/SubscriptionProductWrapper;

    .line 13
    iget-boolean v1, p0, Lcom/ellation/crunchyroll/api/etp/subscription/model/SubscriptionProductWrapper;->isCancelled:Z

    .line 15
    iget-boolean v3, p1, Lcom/ellation/crunchyroll/api/etp/subscription/model/SubscriptionProductWrapper;->isCancelled:Z

    .line 17
    if-eq v1, v3, :cond_2

    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lcom/ellation/crunchyroll/api/etp/subscription/model/SubscriptionProductWrapper;->effectiveDate:Ljava/util/Date;

    .line 22
    iget-object v3, p1, Lcom/ellation/crunchyroll/api/etp/subscription/model/SubscriptionProductWrapper;->effectiveDate:Ljava/util/Date;

    .line 24
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lcom/ellation/crunchyroll/api/etp/subscription/model/SubscriptionProductWrapper;->_source:Ljava/lang/String;

    .line 33
    iget-object v3, p1, Lcom/ellation/crunchyroll/api/etp/subscription/model/SubscriptionProductWrapper;->_source:Ljava/lang/String;

    .line 35
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lcom/ellation/crunchyroll/api/etp/subscription/model/SubscriptionProductWrapper;->product:Lcom/ellation/crunchyroll/api/etp/subscription/model/SubscriptionProduct;

    .line 44
    iget-object p1, p1, Lcom/ellation/crunchyroll/api/etp/subscription/model/SubscriptionProductWrapper;->product:Lcom/ellation/crunchyroll/api/etp/subscription/model/SubscriptionProduct;

    .line 46
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_5

    .line 52
    return v2

    .line 53
    :cond_5
    return v0
.end method

.method public final getEffectiveDate()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/api/etp/subscription/model/SubscriptionProductWrapper;->effectiveDate:Ljava/util/Date;

    .line 3
    return-object v0
.end method

.method public final getProduct()Lcom/ellation/crunchyroll/api/etp/subscription/model/SubscriptionProduct;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/api/etp/subscription/model/SubscriptionProductWrapper;->product:Lcom/ellation/crunchyroll/api/etp/subscription/model/SubscriptionProduct;

    .line 3
    return-object v0
.end method

.method public final getSource()Lcom/ellation/crunchyroll/api/etp/subscription/model/SubscriptionProductSource;
    .locals 2

    .line 1
    sget-object v0, Lcom/ellation/crunchyroll/api/etp/subscription/model/SubscriptionProductSource;->Companion:Lcom/ellation/crunchyroll/api/etp/subscription/model/SubscriptionProductSource$Companion;

    .line 3
    iget-object v1, p0, Lcom/ellation/crunchyroll/api/etp/subscription/model/SubscriptionProductWrapper;->_source:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Lcom/ellation/crunchyroll/api/etp/subscription/model/SubscriptionProductSource$Companion;->from(Ljava/lang/String;)Lcom/ellation/crunchyroll/api/etp/subscription/model/SubscriptionProductSource;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/ellation/crunchyroll/api/etp/subscription/model/SubscriptionProductWrapper;->isCancelled:Z

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lcom/ellation/crunchyroll/api/etp/subscription/model/SubscriptionProductWrapper;->effectiveDate:Ljava/util/Date;

    .line 11
    invoke-virtual {v1}, Ljava/util/Date;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 18
    iget-object v0, p0, Lcom/ellation/crunchyroll/api/etp/subscription/model/SubscriptionProductWrapper;->_source:Ljava/lang/String;

    .line 20
    if-nez v0, :cond_0

    .line 22
    const/4 v0, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 27
    move-result v0

    .line 28
    :goto_0
    add-int/2addr v1, v0

    .line 29
    mul-int/lit8 v1, v1, 0x1f

    .line 31
    iget-object v0, p0, Lcom/ellation/crunchyroll/api/etp/subscription/model/SubscriptionProductWrapper;->product:Lcom/ellation/crunchyroll/api/etp/subscription/model/SubscriptionProduct;

    .line 33
    invoke-virtual {v0}, Lcom/ellation/crunchyroll/api/etp/subscription/model/SubscriptionProduct;->hashCode()I

    .line 36
    move-result v0

    .line 37
    add-int/2addr v0, v1

    .line 38
    return v0
.end method

.method public final isCancelled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ellation/crunchyroll/api/etp/subscription/model/SubscriptionProductWrapper;->isCancelled:Z

    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/ellation/crunchyroll/api/etp/subscription/model/SubscriptionProductWrapper;->isCancelled:Z

    .line 3
    iget-object v1, p0, Lcom/ellation/crunchyroll/api/etp/subscription/model/SubscriptionProductWrapper;->effectiveDate:Ljava/util/Date;

    .line 5
    iget-object v2, p0, Lcom/ellation/crunchyroll/api/etp/subscription/model/SubscriptionProductWrapper;->_source:Ljava/lang/String;

    .line 7
    iget-object v3, p0, Lcom/ellation/crunchyroll/api/etp/subscription/model/SubscriptionProductWrapper;->product:Lcom/ellation/crunchyroll/api/etp/subscription/model/SubscriptionProduct;

    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    .line 11
    const-string v5, "SubscriptionProductWrapper(isCancelled="

    .line 13
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 19
    const-string v0, ", effectiveDate="

    .line 21
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    const-string v0, ", _source="

    .line 29
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    const-string v0, ", product="

    .line 37
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    const-string v0, ")"

    .line 45
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method
