.class public final Lcom/google/ads/interactivemedia/v3/impl/data/zzc;
.super Ljava/lang/Object;
.source "com.google.ads.interactivemedia.v3:interactivemedia@@3.35.1"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/api/Ad;


# instance fields
.field private adId:Ljava/lang/String;

.field private adPodInfo:Lcom/google/ads/interactivemedia/v3/impl/data/zzd;
    .annotation runtime Lcom/google/ads/interactivemedia/v3/internal/zzahp;
    .end annotation

    .annotation runtime Lcom/google/ads/interactivemedia/v3/internal/zzahs;
    .end annotation
.end field

.field private adSystem:Ljava/lang/String;

.field private adUi:Lcom/google/ads/interactivemedia/v3/api/zza;

.field private adWrapperCreativeIds:[Ljava/lang/String;
    .annotation runtime Lcom/google/ads/interactivemedia/v3/internal/zzahp;
    .end annotation

    .annotation runtime Lcom/google/ads/interactivemedia/v3/internal/zzahs;
    .end annotation
.end field

.field private adWrapperIds:[Ljava/lang/String;
    .annotation runtime Lcom/google/ads/interactivemedia/v3/internal/zzahp;
    .end annotation

    .annotation runtime Lcom/google/ads/interactivemedia/v3/internal/zzahs;
    .end annotation
.end field

.field private adWrapperSystems:[Ljava/lang/String;
    .annotation runtime Lcom/google/ads/interactivemedia/v3/internal/zzahp;
    .end annotation

    .annotation runtime Lcom/google/ads/interactivemedia/v3/internal/zzahs;
    .end annotation
.end field

.field private advertiserName:Ljava/lang/String;

.field private clickThroughUrl:Ljava/lang/String;

.field private companions:[Lcom/google/ads/interactivemedia/v3/impl/data/zzbc;
    .annotation runtime Lcom/google/ads/interactivemedia/v3/internal/zzahp;
    .end annotation

    .annotation runtime Lcom/google/ads/interactivemedia/v3/internal/zzahs;
    .end annotation
.end field

.field private contentType:Ljava/lang/String;

.field private creativeAdId:Ljava/lang/String;

.field private creativeId:Ljava/lang/String;

.field private dealId:Ljava/lang/String;

.field private description:Ljava/lang/String;

.field private disableUi:Z

.field private duration:D

.field private height:I

.field private linear:Z

.field private skipTimeOffset:D

.field private skippable:Z

.field private surveyUrl:Ljava/lang/String;

.field private title:Ljava/lang/String;

.field private traffickingParameters:Ljava/lang/String;

.field private uiElements:Ljava/util/Set;
    .annotation runtime Lcom/google/ads/interactivemedia/v3/internal/zzahp;
    .end annotation

    .annotation runtime Lcom/google/ads/interactivemedia/v3/internal/zzahs;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/ads/interactivemedia/v3/api/UiElement;",
            ">;"
        }
    .end annotation
.end field

.field private universalAdIdRegistry:Ljava/lang/String;

.field private universalAdIdValue:Ljava/lang/String;

.field private universalAdIds:[Lcom/google/ads/interactivemedia/v3/impl/data/zzcm;
    .annotation runtime Lcom/google/ads/interactivemedia/v3/internal/zzahp;
    .end annotation

    .annotation runtime Lcom/google/ads/interactivemedia/v3/internal/zzahs;
    .end annotation
.end field

.field private vastMediaBitrate:I

.field private vastMediaHeight:I

.field private vastMediaWidth:I

.field private width:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzc;->linear:Z

    .line 7
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzc;->skippable:Z

    .line 9
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 11
    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzc;->skipTimeOffset:D

    .line 13
    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzd;

    .line 15
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/impl/data/zzd;-><init>()V

    .line 18
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzc;->adPodInfo:Lcom/google/ads/interactivemedia/v3/impl/data/zzd;

    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzc;->companions:[Lcom/google/ads/interactivemedia/v3/impl/data/zzbc;

    .line 23
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzc;->adWrapperIds:[Ljava/lang/String;

    .line 25
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzc;->adWrapperSystems:[Ljava/lang/String;

    .line 27
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzc;->adWrapperCreativeIds:[Ljava/lang/String;

    .line 29
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzc;->universalAdIds:[Lcom/google/ads/interactivemedia/v3/impl/data/zzcm;

    .line 31
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 9

    .line 1
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    const-string v0, "vastMediaHeight"

    .line 7
    const-string v1, "vastMediaWidth"

    .line 9
    const-string v2, "vastMediaBitrate"

    .line 11
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 14
    move-result-object v8

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    move-object v3, p0

    .line 19
    move-object v4, p1

    .line 20
    invoke-static/range {v3 .. v8}, Lcom/google/ads/interactivemedia/v3/internal/zzaho;->zzf(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Class;Z[Ljava/lang/String;)Z

    .line 23
    move-result p1

    .line 24
    return p1
.end method

.method public getAdId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzc;->adId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getAdPodInfo()Lcom/google/ads/interactivemedia/v3/api/AdPodInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzc;->adPodInfo:Lcom/google/ads/interactivemedia/v3/impl/data/zzd;

    .line 3
    return-object v0
.end method

.method public getAdSystem()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzc;->adSystem:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getAdUi()Lcom/google/ads/interactivemedia/v3/api/zza;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzc;->adUi:Lcom/google/ads/interactivemedia/v3/api/zza;

    .line 3
    return-object v0
.end method

.method public getAdWrapperCreativeIds()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzc;->adWrapperCreativeIds:[Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getAdWrapperIds()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzc;->adWrapperIds:[Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getAdWrapperSystems()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzc;->adWrapperSystems:[Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getAdvertiserName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzc;->advertiserName:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getClickThruUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzc;->clickThroughUrl:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getCompanionAds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/ads/interactivemedia/v3/api/CompanionAd;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzc;->companions:[Lcom/google/ads/interactivemedia/v3/impl/data/zzbc;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    new-array v0, v0, [Lcom/google/ads/interactivemedia/v3/api/CompanionAd;

    .line 13
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public getContentType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzc;->contentType:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getCreativeAdId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzc;->creativeAdId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getCreativeId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzc;->creativeId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getDealId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzc;->dealId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzc;->description:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getDuration()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzc;->duration:D

    .line 3
    return-wide v0
.end method

.method public getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzc;->height:I

    .line 3
    return v0
.end method

.method public getSkipTimeOffset()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzc;->skipTimeOffset:D

    .line 3
    return-wide v0
.end method

.method public getSurveyUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzc;->surveyUrl:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzc;->title:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getTraffickingParameters()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzc;->traffickingParameters:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getUiElements()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/ads/interactivemedia/v3/api/UiElement;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzc;->uiElements:Ljava/util/Set;

    .line 3
    return-object v0
.end method

.method public getUniversalAdIdRegistry()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzc;->universalAdIdRegistry:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getUniversalAdIdValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzc;->universalAdIdValue:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getUniversalAdIds()[Lcom/google/ads/interactivemedia/v3/api/UniversalAdId;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzc;->universalAdIds:[Lcom/google/ads/interactivemedia/v3/impl/data/zzcm;

    .line 3
    return-object v0
.end method

.method public getVastMediaBitrate()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzc;->vastMediaBitrate:I

    .line 3
    return v0
.end method

.method public getVastMediaHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzc;->vastMediaHeight:I

    .line 3
    return v0
.end method

.method public getVastMediaWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzc;->vastMediaWidth:I

    .line 3
    return v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzc;->width:I

    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/String;

    .line 4
    invoke-static {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzahr;->zza(Ljava/lang/Object;[Ljava/lang/String;)I

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public isLinear()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzc;->linear:Z

    .line 3
    return v0
.end method

.method public isSkippable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzc;->skippable:Z

    .line 3
    return v0
.end method

.method public isUiDisabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzc;->disableUi:Z

    .line 3
    return v0
.end method

.method public setAdId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzc;->adId:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setAdPodInfo(Lcom/google/ads/interactivemedia/v3/impl/data/zzd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzc;->adPodInfo:Lcom/google/ads/interactivemedia/v3/impl/data/zzd;

    .line 3
    return-void
.end method

.method public setAdSystem(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzc;->adSystem:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setAdUi(Lcom/google/ads/interactivemedia/v3/api/zza;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzc;->adUi:Lcom/google/ads/interactivemedia/v3/api/zza;

    .line 3
    return-void
.end method

.method public setAdWrapperCreativeIds([Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzc;->adWrapperCreativeIds:[Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setAdWrapperIds([Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzc;->adWrapperIds:[Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setAdWrapperSystems([Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzc;->adWrapperSystems:[Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setAdvertiserName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzc;->advertiserName:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setClickThruUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzc;->clickThroughUrl:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setContentType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzc;->contentType:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setCreativeAdId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzc;->creativeAdId:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setCreativeId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzc;->creativeId:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setDealId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzc;->dealId:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzc;->description:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setDuration(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzc;->duration:D

    .line 3
    return-void
.end method

.method public setHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzc;->height:I

    .line 3
    return-void
.end method

.method public setLinear(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzc;->linear:Z

    .line 3
    return-void
.end method

.method public setSkipTimeOffset(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzc;->skipTimeOffset:D

    .line 3
    return-void
.end method

.method public setSkippable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzc;->skippable:Z

    .line 3
    return-void
.end method

.method public setSurveyUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzc;->surveyUrl:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzc;->title:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setTraffickingParameters(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzc;->traffickingParameters:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setUiDisabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzc;->disableUi:Z

    .line 3
    return-void
.end method

.method public setUiElements(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/google/ads/interactivemedia/v3/api/UiElement;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzc;->uiElements:Ljava/util/Set;

    .line 3
    return-void
.end method

.method public setUniversalAdIdRegistry(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzc;->universalAdIdRegistry:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setUniversalAdIdValue(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzc;->universalAdIdValue:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setUniversalAdIds([Lcom/google/ads/interactivemedia/v3/impl/data/zzcm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzc;->universalAdIds:[Lcom/google/ads/interactivemedia/v3/impl/data/zzcm;

    .line 3
    return-void
.end method

.method public setVastMediaBitrate(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzc;->vastMediaBitrate:I

    .line 3
    return-void
.end method

.method public setVastMediaHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzc;->vastMediaHeight:I

    .line 3
    return-void
.end method

.method public setVastMediaWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzc;->vastMediaWidth:I

    .line 3
    return-void
.end method

.method public setWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzc;->width:I

    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzc;->adId:Ljava/lang/String;

    .line 5
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzc;->creativeId:Ljava/lang/String;

    .line 7
    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzc;->creativeAdId:Ljava/lang/String;

    .line 9
    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzc;->universalAdIdValue:Ljava/lang/String;

    .line 11
    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzc;->universalAdIdRegistry:Ljava/lang/String;

    .line 13
    iget-object v6, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzc;->title:Ljava/lang/String;

    .line 15
    iget-object v7, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzc;->description:Ljava/lang/String;

    .line 17
    iget-object v8, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzc;->contentType:Ljava/lang/String;

    .line 19
    iget-object v9, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzc;->adWrapperIds:[Ljava/lang/String;

    .line 21
    invoke-static {v9}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    move-result-object v9

    .line 25
    iget-object v10, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzc;->adWrapperSystems:[Ljava/lang/String;

    .line 27
    invoke-static {v10}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    move-result-object v10

    .line 31
    iget-object v11, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzc;->adWrapperCreativeIds:[Ljava/lang/String;

    .line 33
    invoke-static {v11}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    move-result-object v11

    .line 37
    iget-object v12, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzc;->adSystem:Ljava/lang/String;

    .line 39
    iget-object v13, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzc;->advertiserName:Ljava/lang/String;

    .line 41
    iget-object v14, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzc;->surveyUrl:Ljava/lang/String;

    .line 43
    iget-object v15, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzc;->dealId:Ljava/lang/String;

    .line 45
    move-object/from16 v16, v15

    .line 47
    iget-boolean v15, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzc;->linear:Z

    .line 49
    move/from16 v17, v15

    .line 51
    iget-boolean v15, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzc;->skippable:Z

    .line 53
    move/from16 v18, v15

    .line 55
    iget v15, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzc;->width:I

    .line 57
    move/from16 v19, v15

    .line 59
    iget v15, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzc;->height:I

    .line 61
    move/from16 v20, v15

    .line 63
    iget v15, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzc;->vastMediaHeight:I

    .line 65
    move/from16 v21, v15

    .line 67
    iget v15, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzc;->vastMediaWidth:I

    .line 69
    move/from16 v22, v15

    .line 71
    iget v15, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzc;->vastMediaBitrate:I

    .line 73
    move/from16 v23, v15

    .line 75
    iget-object v15, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzc;->traffickingParameters:Ljava/lang/String;

    .line 77
    move-object/from16 v24, v15

    .line 79
    iget-object v15, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzc;->clickThroughUrl:Ljava/lang/String;

    .line 81
    move-object/from16 v25, v13

    .line 83
    move-object/from16 v26, v14

    .line 85
    iget-wide v13, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzc;->duration:D

    .line 87
    move-wide/from16 v27, v13

    .line 89
    iget-object v13, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzc;->adPodInfo:Lcom/google/ads/interactivemedia/v3/impl/data/zzd;

    .line 91
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    move-result-object v13

    .line 95
    iget-object v14, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzc;->uiElements:Ljava/util/Set;

    .line 97
    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    move-result-object v14

    .line 101
    move-object/from16 v29, v14

    .line 103
    iget-boolean v14, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzc;->disableUi:Z

    .line 105
    move-object/from16 v30, v13

    .line 107
    move/from16 v31, v14

    .line 109
    iget-wide v13, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzc;->skipTimeOffset:D

    .line 111
    const-string v0, "Ad [adId="

    .line 113
    move-wide/from16 v32, v13

    .line 115
    const-string v13, ", creativeId="

    .line 117
    const-string v14, ", creativeAdId="

    .line 119
    invoke-static {v0, v1, v13, v2, v14}, LC2/x;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    move-result-object v0

    .line 123
    const-string v1, ", universalAdIdValue="

    .line 125
    const-string v2, ", universalAdIdRegistry="

    .line 127
    invoke-static {v0, v3, v1, v4, v2}, LC/O;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    const-string v1, ", title="

    .line 132
    const-string v2, ", description="

    .line 134
    invoke-static {v0, v5, v1, v6, v2}, LC/O;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    const-string v1, ", contentType="

    .line 139
    const-string v2, ", adWrapperIds="

    .line 141
    invoke-static {v0, v7, v1, v8, v2}, LC/O;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    const-string v1, ", adWrapperSystems="

    .line 146
    const-string v2, ", adWrapperCreativeIds="

    .line 148
    invoke-static {v0, v9, v1, v10, v2}, LC/O;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    const-string v1, ", adSystem="

    .line 153
    const-string v2, ", advertiserName="

    .line 155
    invoke-static {v0, v11, v1, v12, v2}, LC/O;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    const-string v1, ", surveyUrl="

    .line 160
    const-string v2, ", dealId="

    .line 162
    move-object/from16 v3, v25

    .line 164
    move-object/from16 v4, v26

    .line 166
    invoke-static {v0, v3, v1, v4, v2}, LC/O;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    move-object/from16 v1, v16

    .line 171
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    const-string v1, ", linear="

    .line 176
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    move/from16 v1, v17

    .line 181
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 184
    const-string v1, ", skippable="

    .line 186
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    move/from16 v1, v18

    .line 191
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 194
    const-string v1, ", width="

    .line 196
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    move/from16 v1, v19

    .line 201
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 204
    const-string v1, ", height="

    .line 206
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    move/from16 v1, v20

    .line 211
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 214
    const-string v1, ", vastMediaHeight="

    .line 216
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    move/from16 v1, v21

    .line 221
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 224
    const-string v1, ", vastMediaWidth="

    .line 226
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    move/from16 v1, v22

    .line 231
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 234
    const-string v1, ", vastMediaBitrate="

    .line 236
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    move/from16 v1, v23

    .line 241
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 244
    const-string v1, ", traffickingParameters="

    .line 246
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    const-string v1, ", clickThroughUrl="

    .line 251
    const-string v2, ", duration="

    .line 253
    move-object/from16 v3, v24

    .line 255
    invoke-static {v0, v3, v1, v15, v2}, LC/O;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    move-wide/from16 v1, v27

    .line 260
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 263
    const-string v1, ", adPodInfo="

    .line 265
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    move-object/from16 v1, v30

    .line 270
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    const-string v1, ", uiElements="

    .line 275
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    move-object/from16 v1, v29

    .line 280
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    const-string v1, ", disableUi="

    .line 285
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    move/from16 v1, v31

    .line 290
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 293
    const-string v1, ", skipTimeOffset="

    .line 295
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    move-wide/from16 v1, v32

    .line 300
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 303
    const-string v1, "]"

    .line 305
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 311
    move-result-object v0

    .line 312
    return-object v0
.end method
