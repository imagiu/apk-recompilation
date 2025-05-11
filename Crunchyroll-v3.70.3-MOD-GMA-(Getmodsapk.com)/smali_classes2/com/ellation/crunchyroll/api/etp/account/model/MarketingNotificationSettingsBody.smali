.class public final Lcom/ellation/crunchyroll/api/etp/account/model/MarketingNotificationSettingsBody;
.super Ljava/lang/Object;
.source "MarketingNotificationSettingsBody.kt"


# static fields
.field public static final $stable:I


# instance fields
.field private final optOutNewsLetters:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "opt_out_newsletters"
    .end annotation
.end field

.field private final optOutPromotionalUpdates:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "opt_out_promotional_updates"
    .end annotation
.end field

.field private final optOutStoreDeals:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "opt_out_store_deals"
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Lcom/ellation/crunchyroll/api/etp/account/model/MarketingNotificationSettingsBody;->optOutNewsLetters:Z

    .line 6
    iput-boolean p2, p0, Lcom/ellation/crunchyroll/api/etp/account/model/MarketingNotificationSettingsBody;->optOutPromotionalUpdates:Z

    .line 8
    iput-boolean p3, p0, Lcom/ellation/crunchyroll/api/etp/account/model/MarketingNotificationSettingsBody;->optOutStoreDeals:Z

    .line 10
    return-void
.end method

.method public static synthetic copy$default(Lcom/ellation/crunchyroll/api/etp/account/model/MarketingNotificationSettingsBody;ZZZILjava/lang/Object;)Lcom/ellation/crunchyroll/api/etp/account/model/MarketingNotificationSettingsBody;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 3
    if-eqz p5, :cond_0

    .line 5
    iget-boolean p1, p0, Lcom/ellation/crunchyroll/api/etp/account/model/MarketingNotificationSettingsBody;->optOutNewsLetters:Z

    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 9
    if-eqz p5, :cond_1

    .line 11
    iget-boolean p2, p0, Lcom/ellation/crunchyroll/api/etp/account/model/MarketingNotificationSettingsBody;->optOutPromotionalUpdates:Z

    .line 13
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 15
    if-eqz p4, :cond_2

    .line 17
    iget-boolean p3, p0, Lcom/ellation/crunchyroll/api/etp/account/model/MarketingNotificationSettingsBody;->optOutStoreDeals:Z

    .line 19
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/ellation/crunchyroll/api/etp/account/model/MarketingNotificationSettingsBody;->copy(ZZZ)Lcom/ellation/crunchyroll/api/etp/account/model/MarketingNotificationSettingsBody;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ellation/crunchyroll/api/etp/account/model/MarketingNotificationSettingsBody;->optOutNewsLetters:Z

    .line 3
    return v0
.end method

.method public final component2()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ellation/crunchyroll/api/etp/account/model/MarketingNotificationSettingsBody;->optOutPromotionalUpdates:Z

    .line 3
    return v0
.end method

.method public final component3()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ellation/crunchyroll/api/etp/account/model/MarketingNotificationSettingsBody;->optOutStoreDeals:Z

    .line 3
    return v0
.end method

.method public final copy(ZZZ)Lcom/ellation/crunchyroll/api/etp/account/model/MarketingNotificationSettingsBody;
    .locals 1

    .line 1
    new-instance v0, Lcom/ellation/crunchyroll/api/etp/account/model/MarketingNotificationSettingsBody;

    .line 3
    invoke-direct {v0, p1, p2, p3}, Lcom/ellation/crunchyroll/api/etp/account/model/MarketingNotificationSettingsBody;-><init>(ZZZ)V

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
    instance-of v1, p1, Lcom/ellation/crunchyroll/api/etp/account/model/MarketingNotificationSettingsBody;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/ellation/crunchyroll/api/etp/account/model/MarketingNotificationSettingsBody;

    .line 13
    iget-boolean v1, p0, Lcom/ellation/crunchyroll/api/etp/account/model/MarketingNotificationSettingsBody;->optOutNewsLetters:Z

    .line 15
    iget-boolean v3, p1, Lcom/ellation/crunchyroll/api/etp/account/model/MarketingNotificationSettingsBody;->optOutNewsLetters:Z

    .line 17
    if-eq v1, v3, :cond_2

    .line 19
    return v2

    .line 20
    :cond_2
    iget-boolean v1, p0, Lcom/ellation/crunchyroll/api/etp/account/model/MarketingNotificationSettingsBody;->optOutPromotionalUpdates:Z

    .line 22
    iget-boolean v3, p1, Lcom/ellation/crunchyroll/api/etp/account/model/MarketingNotificationSettingsBody;->optOutPromotionalUpdates:Z

    .line 24
    if-eq v1, v3, :cond_3

    .line 26
    return v2

    .line 27
    :cond_3
    iget-boolean v1, p0, Lcom/ellation/crunchyroll/api/etp/account/model/MarketingNotificationSettingsBody;->optOutStoreDeals:Z

    .line 29
    iget-boolean p1, p1, Lcom/ellation/crunchyroll/api/etp/account/model/MarketingNotificationSettingsBody;->optOutStoreDeals:Z

    .line 31
    if-eq v1, p1, :cond_4

    .line 33
    return v2

    .line 34
    :cond_4
    return v0
.end method

.method public final getOptOutNewsLetters()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ellation/crunchyroll/api/etp/account/model/MarketingNotificationSettingsBody;->optOutNewsLetters:Z

    .line 3
    return v0
.end method

.method public final getOptOutPromotionalUpdates()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ellation/crunchyroll/api/etp/account/model/MarketingNotificationSettingsBody;->optOutPromotionalUpdates:Z

    .line 3
    return v0
.end method

.method public final getOptOutStoreDeals()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ellation/crunchyroll/api/etp/account/model/MarketingNotificationSettingsBody;->optOutStoreDeals:Z

    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/ellation/crunchyroll/api/etp/account/model/MarketingNotificationSettingsBody;->optOutNewsLetters:Z

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-boolean v2, p0, Lcom/ellation/crunchyroll/api/etp/account/model/MarketingNotificationSettingsBody;->optOutPromotionalUpdates:Z

    .line 12
    invoke-static {v0, v1, v2}, LC2/y;->b(IIZ)I

    .line 15
    move-result v0

    .line 16
    iget-boolean v1, p0, Lcom/ellation/crunchyroll/api/etp/account/model/MarketingNotificationSettingsBody;->optOutStoreDeals:Z

    .line 18
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 21
    move-result v1

    .line 22
    add-int/2addr v1, v0

    .line 23
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/ellation/crunchyroll/api/etp/account/model/MarketingNotificationSettingsBody;->optOutNewsLetters:Z

    .line 3
    iget-boolean v1, p0, Lcom/ellation/crunchyroll/api/etp/account/model/MarketingNotificationSettingsBody;->optOutPromotionalUpdates:Z

    .line 5
    iget-boolean v2, p0, Lcom/ellation/crunchyroll/api/etp/account/model/MarketingNotificationSettingsBody;->optOutStoreDeals:Z

    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 9
    const-string v4, "MarketingNotificationSettingsBody(optOutNewsLetters="

    .line 11
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17
    const-string v0, ", optOutPromotionalUpdates="

    .line 19
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 25
    const-string v0, ", optOutStoreDeals="

    .line 27
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    const-string v0, ")"

    .line 32
    invoke-static {v3, v2, v0}, LL1/A;->d(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
