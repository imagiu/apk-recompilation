.class final Lcom/google/ads/interactivemedia/v3/impl/data/zzau;
.super Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;
.source "com.google.ads.interactivemedia.v3:interactivemedia@@3.35.1"


# instance fields
.field private final disableExperiments:Z

.field private final disableOnScreenDetection:Z

.field private final disableSkipFadeTransition:Z

.field private final enableMonitorAppLifecycle:Z

.field private final extraParams:Lcom/google/ads/interactivemedia/v3/internal/zzrp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ads/interactivemedia/v3/internal/zzrp<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final forceAndroidTvMode:Z

.field private final forceExperimentIds:Lcom/google/ads/interactivemedia/v3/internal/zzrm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ads/interactivemedia/v3/internal/zzrm<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final forceTvMode:Z

.field private final ignoreStrictModeFalsePositives:Z

.field private final useTestStreamManager:Z

.field private final useVideoElementMock:Z

.field private final videoElementMockDuration:F


# direct methods
.method private constructor <init>(ZZZLcom/google/ads/interactivemedia/v3/internal/zzrm;ZFZZZZZLcom/google/ads/interactivemedia/v3/internal/zzrp;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZ",
            "Lcom/google/ads/interactivemedia/v3/internal/zzrm<",
            "Ljava/lang/Integer;",
            ">;ZFZZZZZ",
            "Lcom/google/ads/interactivemedia/v3/internal/zzrp<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;-><init>()V

    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzau;->disableExperiments:Z

    iput-boolean p2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzau;->disableOnScreenDetection:Z

    iput-boolean p3, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzau;->disableSkipFadeTransition:Z

    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzau;->forceExperimentIds:Lcom/google/ads/interactivemedia/v3/internal/zzrm;

    iput-boolean p5, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzau;->useVideoElementMock:Z

    iput p6, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzau;->videoElementMockDuration:F

    iput-boolean p7, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzau;->useTestStreamManager:Z

    iput-boolean p8, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzau;->enableMonitorAppLifecycle:Z

    iput-boolean p9, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzau;->forceTvMode:Z

    iput-boolean p10, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzau;->forceAndroidTvMode:Z

    iput-boolean p11, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzau;->ignoreStrictModeFalsePositives:Z

    iput-object p12, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzau;->extraParams:Lcom/google/ads/interactivemedia/v3/internal/zzrp;

    return-void
.end method

.method public synthetic constructor <init>(ZZZLcom/google/ads/interactivemedia/v3/internal/zzrm;ZFZZZZZLcom/google/ads/interactivemedia/v3/internal/zzrp;Lcom/google/ads/interactivemedia/v3/impl/data/zzat;)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p12}, Lcom/google/ads/interactivemedia/v3/impl/data/zzau;-><init>(ZZZLcom/google/ads/interactivemedia/v3/internal/zzrm;ZFZZZZZLcom/google/ads/interactivemedia/v3/internal/zzrp;)V

    return-void
.end method


# virtual methods
.method public disableExperiments()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzau;->disableExperiments:Z

    .line 3
    return v0
.end method

.method public disableOnScreenDetection()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzau;->disableOnScreenDetection:Z

    .line 3
    return v0
.end method

.method public disableSkipFadeTransition()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzau;->disableSkipFadeTransition:Z

    .line 3
    return v0
.end method

.method public enableMonitorAppLifecycle()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzau;->enableMonitorAppLifecycle:Z

    .line 3
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_4

    .line 10
    check-cast p1, Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;

    .line 12
    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzau;->disableExperiments:Z

    .line 14
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;->disableExperiments()Z

    .line 17
    move-result v3

    .line 18
    if-ne v1, v3, :cond_4

    .line 20
    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzau;->disableOnScreenDetection:Z

    .line 22
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;->disableOnScreenDetection()Z

    .line 25
    move-result v3

    .line 26
    if-ne v1, v3, :cond_4

    .line 28
    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzau;->disableSkipFadeTransition:Z

    .line 30
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;->disableSkipFadeTransition()Z

    .line 33
    move-result v3

    .line 34
    if-ne v1, v3, :cond_4

    .line 36
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzau;->forceExperimentIds:Lcom/google/ads/interactivemedia/v3/internal/zzrm;

    .line 38
    if-nez v1, :cond_1

    .line 40
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;->forceExperimentIds()Lcom/google/ads/interactivemedia/v3/internal/zzrm;

    .line 43
    move-result-object v1

    .line 44
    if-nez v1, :cond_4

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;->forceExperimentIds()Lcom/google/ads/interactivemedia/v3/internal/zzrm;

    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzrm;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_4

    .line 57
    :goto_0
    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzau;->useVideoElementMock:Z

    .line 59
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;->useVideoElementMock()Z

    .line 62
    move-result v3

    .line 63
    if-ne v1, v3, :cond_4

    .line 65
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzau;->videoElementMockDuration:F

    .line 67
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 70
    move-result v1

    .line 71
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;->videoElementMockDuration()F

    .line 74
    move-result v3

    .line 75
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 78
    move-result v3

    .line 79
    if-ne v1, v3, :cond_4

    .line 81
    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzau;->useTestStreamManager:Z

    .line 83
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;->useTestStreamManager()Z

    .line 86
    move-result v3

    .line 87
    if-ne v1, v3, :cond_4

    .line 89
    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzau;->enableMonitorAppLifecycle:Z

    .line 91
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;->enableMonitorAppLifecycle()Z

    .line 94
    move-result v3

    .line 95
    if-ne v1, v3, :cond_4

    .line 97
    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzau;->forceTvMode:Z

    .line 99
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;->forceTvMode()Z

    .line 102
    move-result v3

    .line 103
    if-ne v1, v3, :cond_4

    .line 105
    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzau;->forceAndroidTvMode:Z

    .line 107
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;->forceAndroidTvMode()Z

    .line 110
    move-result v3

    .line 111
    if-ne v1, v3, :cond_4

    .line 113
    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzau;->ignoreStrictModeFalsePositives:Z

    .line 115
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;->ignoreStrictModeFalsePositives()Z

    .line 118
    move-result v3

    .line 119
    if-ne v1, v3, :cond_4

    .line 121
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzau;->extraParams:Lcom/google/ads/interactivemedia/v3/internal/zzrp;

    .line 123
    if-nez v1, :cond_2

    .line 125
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;->extraParams()Lcom/google/ads/interactivemedia/v3/internal/zzrp;

    .line 128
    move-result-object p1

    .line 129
    if-nez p1, :cond_4

    .line 131
    goto :goto_1

    .line 132
    :cond_2
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;->extraParams()Lcom/google/ads/interactivemedia/v3/internal/zzrp;

    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzrp;->equals(Ljava/lang/Object;)Z

    .line 139
    move-result p1

    .line 140
    if-nez p1, :cond_3

    .line 142
    goto :goto_2

    .line 143
    :cond_3
    :goto_1
    return v0

    .line 144
    :cond_4
    :goto_2
    return v2
.end method

.method public extraParams()Lcom/google/ads/interactivemedia/v3/internal/zzrp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/ads/interactivemedia/v3/internal/zzrp<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzau;->extraParams:Lcom/google/ads/interactivemedia/v3/internal/zzrp;

    .line 3
    return-object v0
.end method

.method public forceAndroidTvMode()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzau;->forceAndroidTvMode:Z

    .line 3
    return v0
.end method

.method public forceExperimentIds()Lcom/google/ads/interactivemedia/v3/internal/zzrm;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/ads/interactivemedia/v3/internal/zzrm<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzau;->forceExperimentIds:Lcom/google/ads/interactivemedia/v3/internal/zzrm;

    .line 3
    return-object v0
.end method

.method public forceTvMode()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzau;->forceTvMode:Z

    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzau;->forceExperimentIds:Lcom/google/ads/interactivemedia/v3/internal/zzrm;

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
    iget-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzau;->disableExperiments:Z

    .line 14
    const/16 v3, 0x4cf

    .line 16
    const/16 v4, 0x4d5

    .line 18
    const/4 v5, 0x1

    .line 19
    if-eq v5, v2, :cond_1

    .line 21
    move v2, v4

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v2, v3

    .line 24
    :goto_1
    iget-boolean v6, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzau;->disableOnScreenDetection:Z

    .line 26
    if-eq v5, v6, :cond_2

    .line 28
    move v6, v4

    .line 29
    goto :goto_2

    .line 30
    :cond_2
    move v6, v3

    .line 31
    :goto_2
    const v7, 0xf4243

    .line 34
    xor-int/2addr v2, v7

    .line 35
    iget-boolean v8, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzau;->disableSkipFadeTransition:Z

    .line 37
    if-eq v5, v8, :cond_3

    .line 39
    move v8, v4

    .line 40
    goto :goto_3

    .line 41
    :cond_3
    move v8, v3

    .line 42
    :goto_3
    mul-int/2addr v2, v7

    .line 43
    xor-int/2addr v2, v6

    .line 44
    mul-int/2addr v2, v7

    .line 45
    xor-int/2addr v2, v8

    .line 46
    mul-int/2addr v2, v7

    .line 47
    xor-int/2addr v0, v2

    .line 48
    mul-int/2addr v0, v7

    .line 49
    iget-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzau;->useVideoElementMock:Z

    .line 51
    if-eq v5, v2, :cond_4

    .line 53
    move v2, v4

    .line 54
    goto :goto_4

    .line 55
    :cond_4
    move v2, v3

    .line 56
    :goto_4
    xor-int/2addr v0, v2

    .line 57
    mul-int/2addr v0, v7

    .line 58
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzau;->videoElementMockDuration:F

    .line 60
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 63
    move-result v2

    .line 64
    xor-int/2addr v0, v2

    .line 65
    mul-int/2addr v0, v7

    .line 66
    iget-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzau;->useTestStreamManager:Z

    .line 68
    if-eq v5, v2, :cond_5

    .line 70
    move v2, v4

    .line 71
    goto :goto_5

    .line 72
    :cond_5
    move v2, v3

    .line 73
    :goto_5
    xor-int/2addr v0, v2

    .line 74
    mul-int/2addr v0, v7

    .line 75
    iget-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzau;->enableMonitorAppLifecycle:Z

    .line 77
    if-eq v5, v2, :cond_6

    .line 79
    move v2, v4

    .line 80
    goto :goto_6

    .line 81
    :cond_6
    move v2, v3

    .line 82
    :goto_6
    xor-int/2addr v0, v2

    .line 83
    mul-int/2addr v0, v7

    .line 84
    iget-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzau;->forceTvMode:Z

    .line 86
    if-eq v5, v2, :cond_7

    .line 88
    move v2, v4

    .line 89
    goto :goto_7

    .line 90
    :cond_7
    move v2, v3

    .line 91
    :goto_7
    xor-int/2addr v0, v2

    .line 92
    mul-int/2addr v0, v7

    .line 93
    iget-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzau;->forceAndroidTvMode:Z

    .line 95
    if-eq v5, v2, :cond_8

    .line 97
    move v2, v4

    .line 98
    goto :goto_8

    .line 99
    :cond_8
    move v2, v3

    .line 100
    :goto_8
    xor-int/2addr v0, v2

    .line 101
    mul-int/2addr v0, v7

    .line 102
    iget-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzau;->ignoreStrictModeFalsePositives:Z

    .line 104
    if-eq v5, v2, :cond_9

    .line 106
    move v3, v4

    .line 107
    :cond_9
    xor-int/2addr v0, v3

    .line 108
    mul-int/2addr v0, v7

    .line 109
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzau;->extraParams:Lcom/google/ads/interactivemedia/v3/internal/zzrp;

    .line 111
    if-nez v2, :cond_a

    .line 113
    goto :goto_9

    .line 114
    :cond_a
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzrp;->hashCode()I

    .line 117
    move-result v1

    .line 118
    :goto_9
    xor-int/2addr v0, v1

    .line 119
    return v0
.end method

.method public ignoreStrictModeFalsePositives()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzau;->ignoreStrictModeFalsePositives:Z

    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzau;->extraParams:Lcom/google/ads/interactivemedia/v3/internal/zzrp;

    .line 3
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzau;->forceExperimentIds:Lcom/google/ads/interactivemedia/v3/internal/zzrm;

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
    const-string v3, "TestingConfiguration{disableExperiments="

    .line 17
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    iget-boolean v3, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzau;->disableExperiments:Z

    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 25
    const-string v3, ", disableOnScreenDetection="

    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    iget-boolean v3, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzau;->disableOnScreenDetection:Z

    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 35
    const-string v3, ", disableSkipFadeTransition="

    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    iget-boolean v3, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzau;->disableSkipFadeTransition:Z

    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 45
    const-string v3, ", forceExperimentIds="

    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    const-string v1, ", useVideoElementMock="

    .line 55
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzau;->useVideoElementMock:Z

    .line 60
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 63
    const-string v1, ", videoElementMockDuration="

    .line 65
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzau;->videoElementMockDuration:F

    .line 70
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 73
    const-string v1, ", useTestStreamManager="

    .line 75
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzau;->useTestStreamManager:Z

    .line 80
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 83
    const-string v1, ", enableMonitorAppLifecycle="

    .line 85
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzau;->enableMonitorAppLifecycle:Z

    .line 90
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 93
    const-string v1, ", forceTvMode="

    .line 95
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzau;->forceTvMode:Z

    .line 100
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 103
    const-string v1, ", forceAndroidTvMode="

    .line 105
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzau;->forceAndroidTvMode:Z

    .line 110
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 113
    const-string v1, ", ignoreStrictModeFalsePositives="

    .line 115
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzau;->ignoreStrictModeFalsePositives:Z

    .line 120
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 123
    const-string v1, ", extraParams="

    .line 125
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    const-string v0, "}"

    .line 133
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    move-result-object v0

    .line 140
    return-object v0
.end method

.method public useTestStreamManager()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzau;->useTestStreamManager:Z

    .line 3
    return v0
.end method

.method public useVideoElementMock()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzau;->useVideoElementMock:Z

    .line 3
    return v0
.end method

.method public videoElementMockDuration()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzau;->videoElementMockDuration:F

    .line 3
    return v0
.end method
