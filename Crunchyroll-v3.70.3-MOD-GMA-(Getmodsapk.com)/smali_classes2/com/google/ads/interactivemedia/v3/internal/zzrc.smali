.class final Lcom/google/ads/interactivemedia/v3/internal/zzrc;
.super Lcom/google/ads/interactivemedia/v3/internal/zzre;
.source "com.google.ads.interactivemedia.v3:interactivemedia@@3.35.1"


# instance fields
.field final synthetic zza:Lcom/google/ads/interactivemedia/v3/internal/zzrf;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzrf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzrc;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzrf;

    .line 3
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzre;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzrf;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzrc;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzrf;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzrf;->containsValue(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzrc;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzrf;

    .line 3
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzrg;->zzc(Ljava/lang/Object;)I

    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzrf;->zzd(Ljava/lang/Object;I)I

    .line 10
    move-result p1

    .line 11
    const/4 v0, -0x1

    .line 12
    if-eq p1, v0, :cond_0

    .line 14
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzrc;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzrf;

    .line 16
    invoke-virtual {v0, p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzrf;->zzm(II)V

    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    return p1
.end method

.method public final zza(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzrc;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzrf;

    .line 3
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/zzrf;->zzb:[Ljava/lang/Object;

    .line 5
    aget-object p1, v0, p1

    .line 7
    return-object p1
.end method
