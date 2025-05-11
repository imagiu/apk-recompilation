.class public final Lhg/j;
.super Lcom/crunchyroll/cache/c;
.source "UserBenefitsStore.kt"

# interfaces
.implements Lhg/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/crunchyroll/cache/c<",
        "Lcom/ellation/crunchyroll/api/etp/subscription/model/Benefit;",
        ">;",
        "Lhg/h;"
    }
.end annotation


# virtual methods
.method public final J()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/crunchyroll/cache/c;->M0()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/ellation/crunchyroll/api/etp/subscription/model/BenefitKt;->isFunimationUltimateFanUser(Ljava/util/List;)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final O0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/crunchyroll/cache/c;->M0()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/ellation/crunchyroll/api/etp/subscription/model/BenefitKt;->isFunimationFanUser(Ljava/util/List;)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final a1()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/crunchyroll/cache/c;->M0()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/util/Collection;

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    move-result v0

    .line 11
    xor-int/lit8 v0, v0, 0x1

    .line 13
    return v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/crunchyroll/cache/c;->M0()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/ellation/crunchyroll/api/etp/subscription/model/BenefitKt;->hasStoreDiscountBenefit(Ljava/util/List;)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final getHasPremiumBenefit()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/crunchyroll/cache/c;->M0()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/ellation/crunchyroll/api/etp/subscription/model/BenefitKt;->hasPremiumBenefit(Ljava/util/List;)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/crunchyroll/cache/c;->M0()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/ellation/crunchyroll/api/etp/subscription/model/BenefitKt;->hasOfflineViewingBenefit(Ljava/util/List;)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final o()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/crunchyroll/cache/c;->M0()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/ellation/crunchyroll/api/etp/subscription/model/BenefitKt;->isFunimationPremiumUser(Ljava/util/List;)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final w()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/crunchyroll/cache/c;->M0()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/ellation/crunchyroll/api/etp/subscription/model/BenefitKt;->hasBentoBenefit(Ljava/util/List;)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method
