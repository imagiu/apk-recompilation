.class final Lcom/google/ads/interactivemedia/v3/internal/zzsp;
.super Lcom/google/ads/interactivemedia/v3/internal/zzrr;
.source "com.google.ads.interactivemedia.v3:interactivemedia@@3.35.1"


# instance fields
.field final transient zza:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzrr;-><init>()V

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsp;->zza:Ljava/lang/Object;

    .line 9
    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsp;->zza:Ljava/lang/Object;

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsp;->zza:Ljava/lang/Object;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzrx;

    .line 3
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsp;->zza:Ljava/lang/Object;

    .line 5
    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzrx;-><init>(Ljava/lang/Object;)V

    .line 8
    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsp;->zza:Ljava/lang/Object;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "["

    .line 9
    const-string v2, "]"

    .line 11
    invoke-static {v1, v0, v2}, LG/u;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final zza([Ljava/lang/Object;I)I
    .locals 1

    .line 1
    const/4 p2, 0x0

    .line 2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsp;->zza:Ljava/lang/Object;

    .line 4
    aput-object v0, p1, p2

    .line 6
    const/4 p1, 0x1

    .line 7
    return p1
.end method

.method public final zzd()Lcom/google/ads/interactivemedia/v3/internal/zzrm;
    .locals 2

    .line 1
    sget v0, Lcom/google/ads/interactivemedia/v3/internal/zzrm;->zzd:I

    .line 3
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsp;->zza:Ljava/lang/Object;

    .line 5
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzsc;->zzb([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 13
    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzrm;->zzj([Ljava/lang/Object;I)Lcom/google/ads/interactivemedia/v3/internal/zzrm;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final zze()Lcom/google/ads/interactivemedia/v3/internal/zzss;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzrx;

    .line 3
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsp;->zza:Ljava/lang/Object;

    .line 5
    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzrx;-><init>(Ljava/lang/Object;)V

    .line 8
    return-object v0
.end method

.method public final zzf()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
