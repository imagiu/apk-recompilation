.class final Lcom/google/ads/interactivemedia/v3/internal/zzrk;
.super Lcom/google/ads/interactivemedia/v3/internal/zzrm;
.source "com.google.ads.interactivemedia.v3:interactivemedia@@3.35.1"


# instance fields
.field private final transient zza:Lcom/google/ads/interactivemedia/v3/internal/zzrm;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzrm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzrm;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzrk;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzrm;

    .line 6
    return-void
.end method

.method private final zzo(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzrk;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzrm;

    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 9
    sub-int/2addr v0, p1

    .line 10
    return v0
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzrk;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzrm;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzrm;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzrk;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzrm;

    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 6
    move-result v0

    .line 7
    const-string v1, "index"

    .line 9
    invoke-static {p1, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzqh;->zza(IILjava/lang/String;)I

    .line 12
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzrk;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzrm;

    .line 14
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzrk;->zzo(I)I

    .line 17
    move-result p1

    .line 18
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzrk;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzrm;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzrm;->lastIndexOf(Ljava/lang/Object;)I

    .line 6
    move-result p1

    .line 7
    if-ltz p1, :cond_0

    .line 9
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzrk;->zzo(I)I

    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    const/4 p1, -0x1

    .line 15
    return p1
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzrk;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzrm;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzrm;->indexOf(Ljava/lang/Object;)I

    .line 6
    move-result p1

    .line 7
    if-ltz p1, :cond_0

    .line 9
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzrk;->zzo(I)I

    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    const/4 p1, -0x1

    .line 15
    return p1
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzrk;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzrm;

    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzrk;->zzi(II)Lcom/google/ads/interactivemedia/v3/internal/zzrm;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final zzf()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzrk;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzrm;

    .line 3
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzri;->zzf()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final zzh()Lcom/google/ads/interactivemedia/v3/internal/zzrm;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzrk;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzrm;

    .line 3
    return-object v0
.end method

.method public final zzi(II)Lcom/google/ads/interactivemedia/v3/internal/zzrm;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzrk;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzrm;

    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 6
    move-result v0

    .line 7
    invoke-static {p1, p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzqh;->zzh(III)V

    .line 10
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzrk;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzrm;

    .line 12
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 15
    move-result v1

    .line 16
    sub-int/2addr v1, p2

    .line 17
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzrk;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzrm;

    .line 19
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    .line 22
    move-result p2

    .line 23
    sub-int/2addr p2, p1

    .line 24
    invoke-virtual {v0, v1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzrm;->zzi(II)Lcom/google/ads/interactivemedia/v3/internal/zzrm;

    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzrm;->zzh()Lcom/google/ads/interactivemedia/v3/internal/zzrm;

    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method
