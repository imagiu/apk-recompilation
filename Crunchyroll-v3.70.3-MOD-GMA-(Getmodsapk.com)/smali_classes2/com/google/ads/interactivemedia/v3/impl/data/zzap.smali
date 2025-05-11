.class final Lcom/google/ads/interactivemedia/v3/impl/data/zzap;
.super Lcom/google/ads/interactivemedia/v3/impl/data/zzcg;
.source "com.google.ads.interactivemedia.v3:interactivemedia@@3.35.1"


# instance fields
.field private final major:I

.field private final micro:I

.field private final minor:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/impl/data/zzcg;-><init>()V

    .line 4
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzap;->major:I

    .line 6
    iput p2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzap;->minor:I

    .line 8
    iput p3, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzap;->micro:I

    .line 10
    return-void
.end method


# virtual methods
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
    instance-of v1, p1, Lcom/google/ads/interactivemedia/v3/impl/data/zzcg;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 10
    check-cast p1, Lcom/google/ads/interactivemedia/v3/impl/data/zzcg;

    .line 12
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzap;->major:I

    .line 14
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzcg;->major()I

    .line 17
    move-result v3

    .line 18
    if-ne v1, v3, :cond_1

    .line 20
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzap;->minor:I

    .line 22
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzcg;->minor()I

    .line 25
    move-result v3

    .line 26
    if-ne v1, v3, :cond_1

    .line 28
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzap;->micro:I

    .line 30
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzcg;->micro()I

    .line 33
    move-result p1

    .line 34
    if-ne v1, p1, :cond_1

    .line 36
    return v0

    .line 37
    :cond_1
    return v2
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzap;->major:I

    .line 3
    const v1, 0xf4243

    .line 6
    xor-int/2addr v0, v1

    .line 7
    mul-int/2addr v0, v1

    .line 8
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzap;->minor:I

    .line 10
    xor-int/2addr v0, v2

    .line 11
    mul-int/2addr v0, v1

    .line 12
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzap;->micro:I

    .line 14
    xor-int/2addr v0, v1

    .line 15
    return v0
.end method

.method public major()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzap;->major:I

    .line 3
    return v0
.end method

.method public micro()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzap;->micro:I

    .line 3
    return v0
.end method

.method public minor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzap;->minor:I

    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "SecureSignalsVersionData{major="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzap;->major:I

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", minor="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzap;->minor:I

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", micro="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzap;->micro:I

    .line 30
    const-string v2, "}"

    .line 32
    invoke-static {v0, v1, v2}, LC2/y;->e(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
