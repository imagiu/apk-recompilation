.class final Lcom/google/ads/interactivemedia/v3/internal/zzrs;
.super Lcom/google/ads/interactivemedia/v3/internal/zzrm;
.source "com.google.ads.interactivemedia.v3:interactivemedia@@3.35.1"


# instance fields
.field final synthetic zza:Lcom/google/ads/interactivemedia/v3/internal/zzrt;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzrt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzrs;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzrt;

    .line 3
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzrm;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 3
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzrs;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzrt;

    .line 5
    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/zzrt;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzru;

    .line 7
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzru;->zzr(Lcom/google/ads/interactivemedia/v3/internal/zzru;)Lcom/google/ads/interactivemedia/v3/internal/zzsl;

    .line 10
    move-result-object v1

    .line 11
    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/zzsl;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zzrm;

    .line 13
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzrs;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzrt;

    .line 19
    iget-object v2, v2, Lcom/google/ads/interactivemedia/v3/internal/zzrt;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzru;

    .line 21
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzru;->zzl(Lcom/google/ads/interactivemedia/v3/internal/zzru;)Lcom/google/ads/interactivemedia/v3/internal/zzrm;

    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object p1

    .line 29
    invoke-direct {v0, v1, p1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzrs;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzrt;

    .line 3
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/zzrt;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzru;

    .line 5
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzru;->size()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final zzf()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
