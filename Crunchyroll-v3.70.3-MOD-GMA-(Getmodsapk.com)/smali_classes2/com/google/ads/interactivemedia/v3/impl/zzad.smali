.class final Lcom/google/ads/interactivemedia/v3/impl/zzad;
.super Lcom/google/ads/interactivemedia/v3/impl/zzx;
.source "com.google.ads.interactivemedia.v3:interactivemedia@@3.35.1"


# instance fields
.field private final zza:Lcom/google/ads/interactivemedia/v3/internal/zzqf;

.field private final zzb:Ljava/lang/String;

.field private final zzc:Lcom/google/ads/interactivemedia/v3/internal/zzrm;

.field private final zzd:Lcom/google/ads/interactivemedia/v3/internal/zzrp;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzqf;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/zzrm;Lcom/google/ads/interactivemedia/v3/internal/zzrp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/impl/zzx;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzad;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzqf;

    .line 6
    if-eqz p2, :cond_1

    .line 8
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/impl/zzad;->zzb:Ljava/lang/String;

    .line 10
    if-eqz p3, :cond_0

    .line 12
    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/impl/zzad;->zzc:Lcom/google/ads/interactivemedia/v3/internal/zzrm;

    .line 14
    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/impl/zzad;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zzrp;

    .line 16
    return-void

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 19
    const-string p2, "Null secureSignals"

    .line 21
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 24
    throw p1

    .line 25
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 27
    const-string p2, "Null spamMsParameter"

    .line 29
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 32
    throw p1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/ads/interactivemedia/v3/impl/zzx;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 10
    check-cast p1, Lcom/google/ads/interactivemedia/v3/impl/zzx;

    .line 12
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzad;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzqf;

    .line 14
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/zzx;->zzb()Lcom/google/ads/interactivemedia/v3/internal/zzqf;

    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzqf;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 24
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzad;->zzb:Ljava/lang/String;

    .line 26
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/zzx;->zze()Ljava/lang/String;

    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 36
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzad;->zzc:Lcom/google/ads/interactivemedia/v3/internal/zzrm;

    .line 38
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/zzx;->zzc()Lcom/google/ads/interactivemedia/v3/internal/zzrm;

    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzrm;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 48
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzad;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zzrp;

    .line 50
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/zzx;->zzd()Lcom/google/ads/interactivemedia/v3/internal/zzrp;

    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzrp;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_1

    .line 60
    return v0

    .line 61
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzad;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzqf;

    .line 3
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzqf;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 10
    xor-int/2addr v0, v1

    .line 11
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/zzad;->zzb:Ljava/lang/String;

    .line 13
    mul-int/2addr v0, v1

    .line 14
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 17
    move-result v2

    .line 18
    xor-int/2addr v0, v2

    .line 19
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/zzad;->zzc:Lcom/google/ads/interactivemedia/v3/internal/zzrm;

    .line 21
    mul-int/2addr v0, v1

    .line 22
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzrm;->hashCode()I

    .line 25
    move-result v2

    .line 26
    xor-int/2addr v0, v2

    .line 27
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/zzad;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zzrp;

    .line 29
    mul-int/2addr v0, v1

    .line 30
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzrp;->hashCode()I

    .line 33
    move-result v1

    .line 34
    xor-int/2addr v0, v1

    .line 35
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzad;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zzrp;

    .line 3
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzad;->zzc:Lcom/google/ads/interactivemedia/v3/internal/zzrm;

    .line 5
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/zzad;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzqf;

    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzrp;->toString()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    const-string v3, "RequestSignals{identifierInfo="

    .line 21
    const-string v4, ", spamMsParameter="

    .line 23
    invoke-static {v3, v2, v4}, LG/f0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    move-result-object v2

    .line 27
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/impl/zzad;->zzb:Ljava/lang/String;

    .line 29
    const-string v4, ", secureSignals="

    .line 31
    const-string v5, ", platformSignals="

    .line 33
    invoke-static {v2, v3, v4, v1, v5}, LC/O;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    const-string v1, "}"

    .line 38
    invoke-static {v2, v0, v1}, LH0/m;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method

.method public final zzb()Lcom/google/ads/interactivemedia/v3/internal/zzqf;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzad;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzqf;

    .line 3
    return-object v0
.end method

.method public final zzc()Lcom/google/ads/interactivemedia/v3/internal/zzrm;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzad;->zzc:Lcom/google/ads/interactivemedia/v3/internal/zzrm;

    .line 3
    return-object v0
.end method

.method public final zzd()Lcom/google/ads/interactivemedia/v3/internal/zzrp;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzad;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zzrp;

    .line 3
    return-object v0
.end method

.method public final zze()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzad;->zzb:Ljava/lang/String;

    .line 3
    return-object v0
.end method
