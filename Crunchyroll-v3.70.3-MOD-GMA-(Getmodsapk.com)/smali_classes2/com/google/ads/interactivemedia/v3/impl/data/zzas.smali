.class final Lcom/google/ads/interactivemedia/v3/impl/data/zzas;
.super Ljava/lang/Object;
.source "com.google.ads.interactivemedia.v3:interactivemedia@@3.35.1"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration$Builder;


# instance fields
.field private disableExperiments:Z

.field private disableOnScreenDetection:Z

.field private disableSkipFadeTransition:Z

.field private enableMonitorAppLifecycle:Z

.field private extraParams:Lcom/google/ads/interactivemedia/v3/internal/zzrp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ads/interactivemedia/v3/internal/zzrp<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private forceAndroidTvMode:Z

.field private forceExperimentIds:Lcom/google/ads/interactivemedia/v3/internal/zzrm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ads/interactivemedia/v3/internal/zzrm<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private forceTvMode:Z

.field private ignoreStrictModeFalsePositives:Z

.field private set$0:S

.field private useTestStreamManager:Z

.field private useVideoElementMock:Z

.field private videoElementMockDuration:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public build()Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-short v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzas;->set$0:S

    .line 5
    const/16 v2, 0x3ff

    .line 7
    if-eq v1, v2, :cond_a

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    iget-short v2, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzas;->set$0:S

    .line 16
    and-int/lit8 v2, v2, 0x1

    .line 18
    if-nez v2, :cond_0

    .line 20
    const-string v2, " disableExperiments"

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    :cond_0
    iget-short v2, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzas;->set$0:S

    .line 27
    and-int/lit8 v2, v2, 0x2

    .line 29
    if-nez v2, :cond_1

    .line 31
    const-string v2, " disableOnScreenDetection"

    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    :cond_1
    iget-short v2, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzas;->set$0:S

    .line 38
    and-int/lit8 v2, v2, 0x4

    .line 40
    if-nez v2, :cond_2

    .line 42
    const-string v2, " disableSkipFadeTransition"

    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    :cond_2
    iget-short v2, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzas;->set$0:S

    .line 49
    and-int/lit8 v2, v2, 0x8

    .line 51
    if-nez v2, :cond_3

    .line 53
    const-string v2, " useVideoElementMock"

    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    :cond_3
    iget-short v2, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzas;->set$0:S

    .line 60
    and-int/lit8 v2, v2, 0x10

    .line 62
    if-nez v2, :cond_4

    .line 64
    const-string v2, " videoElementMockDuration"

    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    :cond_4
    iget-short v2, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzas;->set$0:S

    .line 71
    and-int/lit8 v2, v2, 0x20

    .line 73
    if-nez v2, :cond_5

    .line 75
    const-string v2, " useTestStreamManager"

    .line 77
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    :cond_5
    iget-short v2, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzas;->set$0:S

    .line 82
    and-int/lit8 v2, v2, 0x40

    .line 84
    if-nez v2, :cond_6

    .line 86
    const-string v2, " enableMonitorAppLifecycle"

    .line 88
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    :cond_6
    iget-short v2, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzas;->set$0:S

    .line 93
    and-int/lit16 v2, v2, 0x80

    .line 95
    if-nez v2, :cond_7

    .line 97
    const-string v2, " forceTvMode"

    .line 99
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    :cond_7
    iget-short v2, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzas;->set$0:S

    .line 104
    and-int/lit16 v2, v2, 0x100

    .line 106
    if-nez v2, :cond_8

    .line 108
    const-string v2, " forceAndroidTvMode"

    .line 110
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    :cond_8
    iget-short v2, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzas;->set$0:S

    .line 115
    and-int/lit16 v2, v2, 0x200

    .line 117
    if-nez v2, :cond_9

    .line 119
    const-string v2, " ignoreStrictModeFalsePositives"

    .line 121
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    :cond_9
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 126
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 129
    move-result-object v1

    .line 130
    const-string v3, "Missing required properties:"

    .line 132
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    move-result-object v1

    .line 136
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 139
    throw v2

    .line 140
    :cond_a
    new-instance v1, Lcom/google/ads/interactivemedia/v3/impl/data/zzau;

    .line 142
    iget-boolean v4, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzas;->disableExperiments:Z

    .line 144
    iget-boolean v5, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzas;->disableOnScreenDetection:Z

    .line 146
    iget-boolean v6, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzas;->disableSkipFadeTransition:Z

    .line 148
    iget-object v7, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzas;->forceExperimentIds:Lcom/google/ads/interactivemedia/v3/internal/zzrm;

    .line 150
    iget-boolean v8, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzas;->useVideoElementMock:Z

    .line 152
    iget v9, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzas;->videoElementMockDuration:F

    .line 154
    iget-boolean v10, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzas;->useTestStreamManager:Z

    .line 156
    iget-boolean v11, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzas;->enableMonitorAppLifecycle:Z

    .line 158
    iget-boolean v12, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzas;->forceTvMode:Z

    .line 160
    iget-boolean v13, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzas;->forceAndroidTvMode:Z

    .line 162
    iget-boolean v14, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzas;->ignoreStrictModeFalsePositives:Z

    .line 164
    iget-object v15, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzas;->extraParams:Lcom/google/ads/interactivemedia/v3/internal/zzrp;

    .line 166
    const/16 v16, 0x0

    .line 168
    move-object v3, v1

    .line 169
    invoke-direct/range {v3 .. v16}, Lcom/google/ads/interactivemedia/v3/impl/data/zzau;-><init>(ZZZLcom/google/ads/interactivemedia/v3/internal/zzrm;ZFZZZZZLcom/google/ads/interactivemedia/v3/internal/zzrp;Lcom/google/ads/interactivemedia/v3/impl/data/zzat;)V

    .line 172
    return-object v1
.end method

.method public disableExperiments(Z)Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzas;->disableExperiments:Z

    .line 3
    iget-short p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzas;->set$0:S

    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzas;->set$0:S

    .line 10
    return-object p0
.end method

.method public disableOnScreenDetection(Z)Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzas;->disableOnScreenDetection:Z

    .line 3
    iget-short p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzas;->set$0:S

    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzas;->set$0:S

    .line 10
    return-object p0
.end method

.method public disableSkipFadeTransition(Z)Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzas;->disableSkipFadeTransition:Z

    .line 3
    iget-short p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzas;->set$0:S

    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzas;->set$0:S

    .line 10
    return-object p0
.end method

.method public enableMonitorAppLifecycle(Z)Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzas;->enableMonitorAppLifecycle:Z

    .line 3
    iget-short p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzas;->set$0:S

    .line 5
    or-int/lit8 p1, p1, 0x40

    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzas;->set$0:S

    .line 10
    return-object p0
.end method

.method public extraParams(Lcom/google/ads/interactivemedia/v3/internal/zzrp;)Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/interactivemedia/v3/internal/zzrp<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzas;->extraParams:Lcom/google/ads/interactivemedia/v3/internal/zzrp;

    .line 3
    return-object p0
.end method

.method public forceAndroidTvMode(Z)Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzas;->forceAndroidTvMode:Z

    .line 3
    iget-short p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzas;->set$0:S

    .line 5
    or-int/lit16 p1, p1, 0x100

    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzas;->set$0:S

    .line 10
    return-object p0
.end method

.method public forceExperimentIds(Lcom/google/ads/interactivemedia/v3/internal/zzrm;)Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/interactivemedia/v3/internal/zzrm<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzas;->forceExperimentIds:Lcom/google/ads/interactivemedia/v3/internal/zzrm;

    .line 3
    return-object p0
.end method

.method public forceTvMode(Z)Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzas;->forceTvMode:Z

    .line 3
    iget-short p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzas;->set$0:S

    .line 5
    or-int/lit16 p1, p1, 0x80

    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzas;->set$0:S

    .line 10
    return-object p0
.end method

.method public ignoreStrictModeFalsePositives(Z)Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzas;->ignoreStrictModeFalsePositives:Z

    .line 3
    iget-short p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzas;->set$0:S

    .line 5
    or-int/lit16 p1, p1, 0x200

    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzas;->set$0:S

    .line 10
    return-object p0
.end method

.method public useTestStreamManager(Z)Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzas;->useTestStreamManager:Z

    .line 3
    iget-short p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzas;->set$0:S

    .line 5
    or-int/lit8 p1, p1, 0x20

    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzas;->set$0:S

    .line 10
    return-object p0
.end method

.method public useVideoElementMock(Z)Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzas;->useVideoElementMock:Z

    .line 3
    iget-short p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzas;->set$0:S

    .line 5
    or-int/lit8 p1, p1, 0x8

    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzas;->set$0:S

    .line 10
    return-object p0
.end method

.method public videoElementMockDuration(F)Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzas;->videoElementMockDuration:F

    .line 3
    iget-short p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzas;->set$0:S

    .line 5
    or-int/lit8 p1, p1, 0x10

    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzas;->set$0:S

    .line 10
    return-object p0
.end method
