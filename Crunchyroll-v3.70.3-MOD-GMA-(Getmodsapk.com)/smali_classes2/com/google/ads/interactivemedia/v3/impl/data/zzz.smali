.class final Lcom/google/ads/interactivemedia/v3/impl/data/zzz;
.super Lcom/google/ads/interactivemedia/v3/impl/data/zzbk;
.source "com.google.ads.interactivemedia.v3:interactivemedia@@3.35.1"


# instance fields
.field private final alternateText:Ljava/lang/String;

.field private final creativeType:Ljava/lang/String;

.field private final height:I

.field private final imageUrl:Ljava/lang/String;

.field private final width:I


# direct methods
.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbk;-><init>()V

    .line 4
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzz;->width:I

    .line 6
    iput p2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzz;->height:I

    .line 8
    if-eqz p3, :cond_2

    .line 10
    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzz;->imageUrl:Ljava/lang/String;

    .line 12
    if-eqz p4, :cond_1

    .line 14
    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzz;->alternateText:Ljava/lang/String;

    .line 16
    if-eqz p5, :cond_0

    .line 18
    iput-object p5, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzz;->creativeType:Ljava/lang/String;

    .line 20
    return-void

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 23
    const-string p2, "Null creativeType"

    .line 25
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p1

    .line 29
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 31
    const-string p2, "Null alternateText"

    .line 33
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 36
    throw p1

    .line 37
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 39
    const-string p2, "Null imageUrl"

    .line 41
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 44
    throw p1
.end method


# virtual methods
.method public alternateText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzz;->alternateText:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public creativeType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzz;->creativeType:Ljava/lang/String;

    .line 3
    return-object v0
.end method

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
    instance-of v1, p1, Lcom/google/ads/interactivemedia/v3/impl/data/zzbk;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 10
    check-cast p1, Lcom/google/ads/interactivemedia/v3/impl/data/zzbk;

    .line 12
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzz;->width:I

    .line 14
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbk;->width()I

    .line 17
    move-result v3

    .line 18
    if-ne v1, v3, :cond_1

    .line 20
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzz;->height:I

    .line 22
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbk;->height()I

    .line 25
    move-result v3

    .line 26
    if-ne v1, v3, :cond_1

    .line 28
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzz;->imageUrl:Ljava/lang/String;

    .line 30
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbk;->imageUrl()Ljava/lang/String;

    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 40
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzz;->alternateText:Ljava/lang/String;

    .line 42
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbk;->alternateText()Ljava/lang/String;

    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_1

    .line 52
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzz;->creativeType:Ljava/lang/String;

    .line 54
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbk;->creativeType()Ljava/lang/String;

    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_1

    .line 64
    return v0

    .line 65
    :cond_1
    return v2
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzz;->width:I

    .line 3
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzz;->imageUrl:Ljava/lang/String;

    .line 5
    const v2, 0xf4243

    .line 8
    xor-int/2addr v0, v2

    .line 9
    mul-int/2addr v0, v2

    .line 10
    iget v3, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzz;->height:I

    .line 12
    xor-int/2addr v0, v3

    .line 13
    mul-int/2addr v0, v2

    .line 14
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 17
    move-result v1

    .line 18
    xor-int/2addr v0, v1

    .line 19
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzz;->alternateText:Ljava/lang/String;

    .line 21
    mul-int/2addr v0, v2

    .line 22
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 25
    move-result v1

    .line 26
    xor-int/2addr v0, v1

    .line 27
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzz;->creativeType:Ljava/lang/String;

    .line 29
    mul-int/2addr v0, v2

    .line 30
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 33
    move-result v1

    .line 34
    xor-int/2addr v0, v1

    .line 35
    return v0
.end method

.method public height()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzz;->height:I

    .line 3
    return v0
.end method

.method public imageUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzz;->imageUrl:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public width()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzz;->width:I

    .line 3
    return v0
.end method
