.class public final Lcom/google/ads/interactivemedia/v3/internal/zzes;
.super Ljava/lang/Object;
.source "com.google.ads.interactivemedia.v3:interactivemedia@@3.35.1"


# static fields
.field static final zza:Lcom/google/ads/interactivemedia/v3/internal/zzrp;


# instance fields
.field private final zzb:Z

.field private final zzc:Lcom/google/ads/interactivemedia/v3/internal/zzrp;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    const-string v10, "IABGPP_GppSID"

    .line 3
    const-string v11, "String"

    .line 5
    const-string v0, "IABTCF_AddtlConsent"

    .line 7
    const-string v1, "String"

    .line 9
    const-string v2, "IABTCF_gdprApplies"

    .line 11
    const-string v3, "Number"

    .line 13
    const-string v4, "IABTCF_TCString"

    .line 15
    const-string v5, "String"

    .line 17
    const-string v6, "IABUSPrivacy_String"

    .line 19
    const-string v7, "String"

    .line 21
    const-string v8, "IABGPP_HDR_GppString"

    .line 23
    const-string v9, "String"

    .line 25
    invoke-static/range {v0 .. v11}, Lcom/google/ads/interactivemedia/v3/internal/zzrp;->zzf(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/zzrp;

    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzes;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzrp;

    .line 31
    return-void
.end method

.method private constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzrp;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzes;->zzc:Lcom/google/ads/interactivemedia/v3/internal/zzrp;

    .line 6
    iput-boolean p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzes;->zzb:Z

    .line 8
    return-void
.end method

.method public static zza(Lcom/google/ads/interactivemedia/v3/impl/data/zzbu;)Lcom/google/ads/interactivemedia/v3/internal/zzes;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzes;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzrp;

    .line 3
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzbu;->consentSettingsConfig:Lcom/google/ads/interactivemedia/v3/impl/data/zzbs;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/impl/data/zzbs;->consentKeyTypes:Ljava/util/Map;

    .line 9
    if-eqz v1, :cond_0

    .line 11
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzrp;->zzc(Ljava/util/Map;)Lcom/google/ads/interactivemedia/v3/internal/zzrp;

    .line 14
    move-result-object v0

    .line 15
    :cond_0
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/zzes;

    .line 17
    iget-boolean p0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzbu;->disableJsIdLessEvaluation:Z

    .line 19
    xor-int/lit8 p0, p0, 0x1

    .line 21
    invoke-direct {v1, v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzes;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzrp;Z)V

    .line 24
    return-object v1
.end method

.method public static bridge synthetic zzb(Lcom/google/ads/interactivemedia/v3/internal/zzes;)Lcom/google/ads/interactivemedia/v3/internal/zzrp;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzes;->zzc:Lcom/google/ads/interactivemedia/v3/internal/zzrp;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic zzc(Lcom/google/ads/interactivemedia/v3/internal/zzes;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzes;->zzb:Z

    .line 3
    return p0
.end method
