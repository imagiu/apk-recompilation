.class public abstract Lcom/google/ads/interactivemedia/v3/impl/data/zzg;
.super Ljava/lang/Object;
.source "com.google.ads.interactivemedia.v3:interactivemedia@@3.35.1"


# annotations
.annotation runtime Lcom/google/ads/interactivemedia/v3/internal/zzps;
    zza = Lcom/google/ads/interactivemedia/v3/impl/data/zzn;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static builder(Lcom/google/ads/interactivemedia/v3/api/AdsRenderingSettings;)Lcom/google/ads/interactivemedia/v3/impl/data/zzf;
    .locals 3

    .line 1
    check-cast p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzh;

    .line 3
    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzl;

    .line 5
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/impl/data/zzl;-><init>()V

    .line 8
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/impl/data/zzh;->getBitrateKbps()I

    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzl;->setBitrate(I)Lcom/google/ads/interactivemedia/v3/impl/data/zzf;

    .line 15
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/impl/data/zzh;->getDisableUi()Z

    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzl;->setDisableUi(Z)Lcom/google/ads/interactivemedia/v3/impl/data/zzf;

    .line 22
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/impl/data/zzh;->getEnablePreloading()Z

    .line 25
    move-result v1

    .line 26
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzl;->setEnablePreloading(Z)Lcom/google/ads/interactivemedia/v3/impl/data/zzf;

    .line 29
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/impl/data/zzh;->getFocusSkipButtonWhenAvailable()Z

    .line 32
    move-result v1

    .line 33
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzl;->setEnableFocusSkipButton(Z)Lcom/google/ads/interactivemedia/v3/impl/data/zzf;

    .line 36
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/impl/data/zzh;->getLoadVideoTimeout()I

    .line 39
    move-result v1

    .line 40
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzl;->setLoadVideoTimeout(I)Lcom/google/ads/interactivemedia/v3/impl/data/zzf;

    .line 43
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/impl/data/zzh;->getMimeTypes()Ljava/util/List;

    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzl;->setMimeTypes(Ljava/util/List;)Lcom/google/ads/interactivemedia/v3/impl/data/zzf;

    .line 50
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/impl/data/zzh;->getPlayAdsAfterTime()D

    .line 53
    move-result-wide v1

    .line 54
    invoke-virtual {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/impl/data/zzl;->setPlayAdsAfterTime(D)Lcom/google/ads/interactivemedia/v3/impl/data/zzf;

    .line 57
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/impl/data/zzh;->getUiElements()Ljava/util/Set;

    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {v0, p0}, Lcom/google/ads/interactivemedia/v3/impl/data/zzl;->setUiElements(Ljava/util/Set;)Lcom/google/ads/interactivemedia/v3/impl/data/zzf;

    .line 64
    return-object v0
.end method


# virtual methods
.method public abstract bitrate()I
.end method

.method public abstract disableUi()Z
.end method

.method public abstract enableFocusSkipButton()Z
.end method

.method public abstract enablePreloading()Z
.end method

.method public abstract loadVideoTimeout()I
.end method

.method public abstract mimeTypes()Lcom/google/ads/interactivemedia/v3/internal/zzrm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/ads/interactivemedia/v3/internal/zzrm<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract playAdsAfterTime()D
.end method

.method public abstract toBuilder()Lcom/google/ads/interactivemedia/v3/impl/data/zzf;
.end method

.method public abstract uiElements()Lcom/google/ads/interactivemedia/v3/internal/zzrr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/ads/interactivemedia/v3/internal/zzrr<",
            "Lcom/google/ads/interactivemedia/v3/api/UiElement;",
            ">;"
        }
    .end annotation
.end method
