.class abstract Lcom/google/ads/interactivemedia/v3/impl/zzx;
.super Ljava/lang/Object;
.source "com.google.ads.interactivemedia.v3:interactivemedia@@3.35.1"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static zza()Lcom/google/ads/interactivemedia/v3/impl/zzx;
    .locals 5

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/zzad;

    .line 3
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzqf;->zzf()Lcom/google/ads/interactivemedia/v3/internal/zzqf;

    .line 6
    move-result-object v1

    .line 7
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzrm;->zzm()Lcom/google/ads/interactivemedia/v3/internal/zzrm;

    .line 10
    move-result-object v2

    .line 11
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzrp;->zzd()Lcom/google/ads/interactivemedia/v3/internal/zzrp;

    .line 14
    move-result-object v3

    .line 15
    const-string v4, ""

    .line 17
    invoke-direct {v0, v1, v4, v2, v3}, Lcom/google/ads/interactivemedia/v3/impl/zzad;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzqf;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/zzrm;Lcom/google/ads/interactivemedia/v3/internal/zzrp;)V

    .line 20
    return-object v0
.end method


# virtual methods
.method public abstract zzb()Lcom/google/ads/interactivemedia/v3/internal/zzqf;
.end method

.method public abstract zzc()Lcom/google/ads/interactivemedia/v3/internal/zzrm;
.end method

.method public abstract zzd()Lcom/google/ads/interactivemedia/v3/internal/zzrp;
.end method

.method public abstract zze()Ljava/lang/String;
.end method
