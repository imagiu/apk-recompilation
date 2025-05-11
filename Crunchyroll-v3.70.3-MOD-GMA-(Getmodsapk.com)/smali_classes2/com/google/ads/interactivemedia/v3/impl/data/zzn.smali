.class final Lcom/google/ads/interactivemedia/v3/impl/data/zzn;
.super Lcom/google/ads/interactivemedia/v3/impl/data/zzg;
.source "com.google.ads.interactivemedia.v3:interactivemedia@@3.35.1"


# instance fields
.field private final bitrate:I

.field private final disableUi:Z

.field private final enableFocusSkipButton:Z

.field private final enablePreloading:Z

.field private final loadVideoTimeout:I

.field private final mimeTypes:Lcom/google/ads/interactivemedia/v3/internal/zzrm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ads/interactivemedia/v3/internal/zzrm<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final playAdsAfterTime:D

.field private final uiElements:Lcom/google/ads/interactivemedia/v3/internal/zzrr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ads/interactivemedia/v3/internal/zzrr<",
            "Lcom/google/ads/interactivemedia/v3/api/UiElement;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(ILcom/google/ads/interactivemedia/v3/internal/zzrm;Lcom/google/ads/interactivemedia/v3/internal/zzrr;ZZDZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/ads/interactivemedia/v3/internal/zzrm<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/ads/interactivemedia/v3/internal/zzrr<",
            "Lcom/google/ads/interactivemedia/v3/api/UiElement;",
            ">;ZZDZI)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/impl/data/zzg;-><init>()V

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzn;->bitrate:I

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzn;->mimeTypes:Lcom/google/ads/interactivemedia/v3/internal/zzrm;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzn;->uiElements:Lcom/google/ads/interactivemedia/v3/internal/zzrr;

    iput-boolean p4, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzn;->enablePreloading:Z

    iput-boolean p5, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzn;->enableFocusSkipButton:Z

    iput-wide p6, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzn;->playAdsAfterTime:D

    iput-boolean p8, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzn;->disableUi:Z

    iput p9, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzn;->loadVideoTimeout:I

    return-void
.end method

.method public synthetic constructor <init>(ILcom/google/ads/interactivemedia/v3/internal/zzrm;Lcom/google/ads/interactivemedia/v3/internal/zzrr;ZZDZILcom/google/ads/interactivemedia/v3/impl/data/zzm;)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p9}, Lcom/google/ads/interactivemedia/v3/impl/data/zzn;-><init>(ILcom/google/ads/interactivemedia/v3/internal/zzrm;Lcom/google/ads/interactivemedia/v3/internal/zzrr;ZZDZI)V

    return-void
.end method


# virtual methods
.method public bitrate()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzn;->bitrate:I

    .line 3
    return v0
.end method

.method public disableUi()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzn;->disableUi:Z

    .line 3
    return v0
.end method

.method public enableFocusSkipButton()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzn;->enableFocusSkipButton:Z

    .line 3
    return v0
.end method

.method public enablePreloading()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzn;->enablePreloading:Z

    .line 3
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/ads/interactivemedia/v3/impl/data/zzg;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_4

    .line 10
    check-cast p1, Lcom/google/ads/interactivemedia/v3/impl/data/zzg;

    .line 12
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzn;->bitrate:I

    .line 14
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzg;->bitrate()I

    .line 17
    move-result v3

    .line 18
    if-ne v1, v3, :cond_4

    .line 20
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzn;->mimeTypes:Lcom/google/ads/interactivemedia/v3/internal/zzrm;

    .line 22
    if-nez v1, :cond_1

    .line 24
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzg;->mimeTypes()Lcom/google/ads/interactivemedia/v3/internal/zzrm;

    .line 27
    move-result-object v1

    .line 28
    if-nez v1, :cond_4

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzg;->mimeTypes()Lcom/google/ads/interactivemedia/v3/internal/zzrm;

    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzrm;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_4

    .line 41
    :goto_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzn;->uiElements:Lcom/google/ads/interactivemedia/v3/internal/zzrr;

    .line 43
    if-nez v1, :cond_2

    .line 45
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzg;->uiElements()Lcom/google/ads/interactivemedia/v3/internal/zzrr;

    .line 48
    move-result-object v1

    .line 49
    if-nez v1, :cond_4

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzg;->uiElements()Lcom/google/ads/interactivemedia/v3/internal/zzrr;

    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzrr;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_3

    .line 62
    goto :goto_2

    .line 63
    :cond_3
    :goto_1
    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzn;->enablePreloading:Z

    .line 65
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzg;->enablePreloading()Z

    .line 68
    move-result v3

    .line 69
    if-ne v1, v3, :cond_4

    .line 71
    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzn;->enableFocusSkipButton:Z

    .line 73
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzg;->enableFocusSkipButton()Z

    .line 76
    move-result v3

    .line 77
    if-ne v1, v3, :cond_4

    .line 79
    iget-wide v3, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzn;->playAdsAfterTime:D

    .line 81
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 84
    move-result-wide v3

    .line 85
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzg;->playAdsAfterTime()D

    .line 88
    move-result-wide v5

    .line 89
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 92
    move-result-wide v5

    .line 93
    cmp-long v1, v3, v5

    .line 95
    if-nez v1, :cond_4

    .line 97
    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzn;->disableUi:Z

    .line 99
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzg;->disableUi()Z

    .line 102
    move-result v3

    .line 103
    if-ne v1, v3, :cond_4

    .line 105
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzn;->loadVideoTimeout:I

    .line 107
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzg;->loadVideoTimeout()I

    .line 110
    move-result p1

    .line 111
    if-ne v1, p1, :cond_4

    .line 113
    return v0

    .line 114
    :cond_4
    :goto_2
    return v2
.end method

.method public hashCode()I
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzn;->mimeTypes:Lcom/google/ads/interactivemedia/v3/internal/zzrm;

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
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzrm;->hashCode()I

    .line 11
    move-result v0

    .line 12
    :goto_0
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzn;->bitrate:I

    .line 14
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzn;->uiElements:Lcom/google/ads/interactivemedia/v3/internal/zzrr;

    .line 16
    if-nez v3, :cond_1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/zzrr;->hashCode()I

    .line 22
    move-result v1

    .line 23
    :goto_1
    const v3, 0xf4243

    .line 26
    xor-int/2addr v2, v3

    .line 27
    mul-int/2addr v2, v3

    .line 28
    xor-int/2addr v0, v2

    .line 29
    iget-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzn;->enablePreloading:Z

    .line 31
    const/16 v4, 0x4cf

    .line 33
    const/16 v5, 0x4d5

    .line 35
    const/4 v6, 0x1

    .line 36
    if-eq v6, v2, :cond_2

    .line 38
    move v2, v5

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    move v2, v4

    .line 41
    :goto_2
    mul-int/2addr v0, v3

    .line 42
    xor-int/2addr v0, v1

    .line 43
    mul-int/2addr v0, v3

    .line 44
    xor-int/2addr v0, v2

    .line 45
    mul-int/2addr v0, v3

    .line 46
    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzn;->enableFocusSkipButton:Z

    .line 48
    if-eq v6, v1, :cond_3

    .line 50
    move v1, v5

    .line 51
    goto :goto_3

    .line 52
    :cond_3
    move v1, v4

    .line 53
    :goto_3
    xor-int/2addr v0, v1

    .line 54
    mul-int/2addr v0, v3

    .line 55
    iget-wide v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzn;->playAdsAfterTime:D

    .line 57
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 60
    move-result-wide v1

    .line 61
    const/16 v7, 0x20

    .line 63
    ushr-long/2addr v1, v7

    .line 64
    iget-wide v7, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzn;->playAdsAfterTime:D

    .line 66
    invoke-static {v7, v8}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 69
    move-result-wide v7

    .line 70
    xor-long/2addr v1, v7

    .line 71
    long-to-int v1, v1

    .line 72
    xor-int/2addr v0, v1

    .line 73
    mul-int/2addr v0, v3

    .line 74
    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzn;->disableUi:Z

    .line 76
    if-eq v6, v1, :cond_4

    .line 78
    move v4, v5

    .line 79
    :cond_4
    xor-int/2addr v0, v4

    .line 80
    mul-int/2addr v0, v3

    .line 81
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzn;->loadVideoTimeout:I

    .line 83
    xor-int/2addr v0, v1

    .line 84
    return v0
.end method

.method public loadVideoTimeout()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzn;->loadVideoTimeout:I

    .line 3
    return v0
.end method

.method public mimeTypes()Lcom/google/ads/interactivemedia/v3/internal/zzrm;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/ads/interactivemedia/v3/internal/zzrm<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzn;->mimeTypes:Lcom/google/ads/interactivemedia/v3/internal/zzrm;

    .line 3
    return-object v0
.end method

.method public playAdsAfterTime()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzn;->playAdsAfterTime:D

    .line 3
    return-wide v0
.end method

.method public toBuilder()Lcom/google/ads/interactivemedia/v3/impl/data/zzf;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzl;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/ads/interactivemedia/v3/impl/data/zzl;-><init>(Lcom/google/ads/interactivemedia/v3/impl/data/zzg;)V

    .line 6
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzn;->uiElements:Lcom/google/ads/interactivemedia/v3/internal/zzrr;

    .line 3
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzn;->mimeTypes:Lcom/google/ads/interactivemedia/v3/internal/zzrm;

    .line 5
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    const-string v3, "AdsRenderingSettingsData{bitrate="

    .line 17
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    iget v3, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzn;->bitrate:I

    .line 22
    const-string v4, ", mimeTypes="

    .line 24
    const-string v5, ", uiElements="

    .line 26
    invoke-static {v2, v3, v4, v1, v5}, LFi/a;->i(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    const-string v0, ", enablePreloading="

    .line 34
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzn;->enablePreloading:Z

    .line 39
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 42
    const-string v0, ", enableFocusSkipButton="

    .line 44
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzn;->enableFocusSkipButton:Z

    .line 49
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 52
    const-string v0, ", playAdsAfterTime="

    .line 54
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzn;->playAdsAfterTime:D

    .line 59
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 62
    const-string v0, ", disableUi="

    .line 64
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzn;->disableUi:Z

    .line 69
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 72
    const-string v0, ", loadVideoTimeout="

    .line 74
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzn;->loadVideoTimeout:I

    .line 79
    const-string v1, "}"

    .line 81
    invoke-static {v2, v0, v1}, LC2/y;->e(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    return-object v0
.end method

.method public uiElements()Lcom/google/ads/interactivemedia/v3/internal/zzrr;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/ads/interactivemedia/v3/internal/zzrr<",
            "Lcom/google/ads/interactivemedia/v3/api/UiElement;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzn;->uiElements:Lcom/google/ads/interactivemedia/v3/internal/zzrr;

    .line 3
    return-object v0
.end method
