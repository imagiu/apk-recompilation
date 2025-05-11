.class public abstract Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;
.super Ljava/lang/Object;
.source "com.google.ads.interactivemedia.v3:interactivemedia@@3.35.1"


# annotations
.annotation runtime Lcom/google/ads/interactivemedia/v3/internal/zzps;
    zza = Lcom/google/ads/interactivemedia/v3/impl/data/zzau;
    zzb = {
        "extraParams",
        "isTv",
        "ignoreStrictModeFalsePositives"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration$Builder;
    }
.end annotation


# static fields
.field public static final PARAMETER_KEY:Ljava/lang/String; = "tcnfp"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static builder()Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration$Builder;
    .locals 4
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzas;

    .line 3
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/impl/data/zzas;-><init>()V

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzas;->disableExperiments(Z)Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration$Builder;

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-interface {v0, v2}, Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration$Builder;->disableOnScreenDetection(Z)Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration$Builder;

    .line 14
    invoke-interface {v0, v1}, Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration$Builder;->disableSkipFadeTransition(Z)Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration$Builder;

    .line 17
    invoke-interface {v0, v2}, Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration$Builder;->useVideoElementMock(Z)Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration$Builder;

    .line 20
    const/high16 v3, 0x41f00000    # 30.0f

    .line 22
    invoke-interface {v0, v3}, Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration$Builder;->videoElementMockDuration(F)Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration$Builder;

    .line 25
    invoke-interface {v0, v2}, Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration$Builder;->useTestStreamManager(Z)Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration$Builder;

    .line 28
    invoke-interface {v0, v2}, Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration$Builder;->ignoreStrictModeFalsePositives(Z)Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration$Builder;

    .line 31
    invoke-interface {v0, v2}, Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration$Builder;->forceTvMode(Z)Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration$Builder;

    .line 34
    invoke-interface {v0, v2}, Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration$Builder;->forceAndroidTvMode(Z)Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration$Builder;

    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-interface {v0, v2}, Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration$Builder;->forceExperimentIds(Lcom/google/ads/interactivemedia/v3/internal/zzrm;)Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration$Builder;

    .line 41
    invoke-interface {v0, v1}, Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration$Builder;->enableMonitorAppLifecycle(Z)Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration$Builder;

    .line 44
    return-object v0
.end method


# virtual methods
.method public copy()Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration$Builder;
    .locals 2
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzas;

    .line 3
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/impl/data/zzas;-><init>()V

    .line 6
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;->disableExperiments()Z

    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzas;->disableExperiments(Z)Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration$Builder;

    .line 13
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;->disableOnScreenDetection()Z

    .line 16
    move-result v1

    .line 17
    invoke-interface {v0, v1}, Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration$Builder;->disableOnScreenDetection(Z)Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration$Builder;

    .line 20
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;->disableSkipFadeTransition()Z

    .line 23
    move-result v1

    .line 24
    invoke-interface {v0, v1}, Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration$Builder;->disableSkipFadeTransition(Z)Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration$Builder;

    .line 27
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;->useVideoElementMock()Z

    .line 30
    move-result v1

    .line 31
    invoke-interface {v0, v1}, Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration$Builder;->useVideoElementMock(Z)Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration$Builder;

    .line 34
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;->videoElementMockDuration()F

    .line 37
    move-result v1

    .line 38
    invoke-interface {v0, v1}, Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration$Builder;->videoElementMockDuration(F)Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration$Builder;

    .line 41
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;->useTestStreamManager()Z

    .line 44
    move-result v1

    .line 45
    invoke-interface {v0, v1}, Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration$Builder;->useTestStreamManager(Z)Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration$Builder;

    .line 48
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;->forceExperimentIds()Lcom/google/ads/interactivemedia/v3/internal/zzrm;

    .line 51
    move-result-object v1

    .line 52
    invoke-interface {v0, v1}, Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration$Builder;->forceExperimentIds(Lcom/google/ads/interactivemedia/v3/internal/zzrm;)Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration$Builder;

    .line 55
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;->enableMonitorAppLifecycle()Z

    .line 58
    move-result v1

    .line 59
    invoke-interface {v0, v1}, Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration$Builder;->enableMonitorAppLifecycle(Z)Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration$Builder;

    .line 62
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;->forceTvMode()Z

    .line 65
    move-result v1

    .line 66
    invoke-interface {v0, v1}, Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration$Builder;->forceTvMode(Z)Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration$Builder;

    .line 69
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;->forceAndroidTvMode()Z

    .line 72
    move-result v1

    .line 73
    invoke-interface {v0, v1}, Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration$Builder;->forceAndroidTvMode(Z)Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration$Builder;

    .line 76
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;->ignoreStrictModeFalsePositives()Z

    .line 79
    move-result v1

    .line 80
    invoke-interface {v0, v1}, Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration$Builder;->ignoreStrictModeFalsePositives(Z)Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration$Builder;

    .line 83
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;->extraParams()Lcom/google/ads/interactivemedia/v3/internal/zzrp;

    .line 86
    move-result-object v1

    .line 87
    invoke-interface {v0, v1}, Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration$Builder;->extraParams(Lcom/google/ads/interactivemedia/v3/internal/zzrp;)Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration$Builder;

    .line 90
    return-object v0
.end method

.method public abstract disableExperiments()Z
.end method

.method public abstract disableOnScreenDetection()Z
.end method

.method public abstract disableSkipFadeTransition()Z
.end method

.method public abstract enableMonitorAppLifecycle()Z
.end method

.method public abstract extraParams()Lcom/google/ads/interactivemedia/v3/internal/zzrp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/ads/interactivemedia/v3/internal/zzrp<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract forceAndroidTvMode()Z
.end method

.method public abstract forceExperimentIds()Lcom/google/ads/interactivemedia/v3/internal/zzrm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/ads/interactivemedia/v3/internal/zzrm<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract forceTvMode()Z
.end method

.method public abstract ignoreStrictModeFalsePositives()Z
.end method

.method public abstract useTestStreamManager()Z
.end method

.method public abstract useVideoElementMock()Z
.end method

.method public abstract videoElementMockDuration()F
.end method
