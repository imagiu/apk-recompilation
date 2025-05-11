.class final Lcom/google/ads/interactivemedia/v3/impl/data/zzaa;
.super Lcom/google/ads/interactivemedia/v3/impl/data/zzbl;
.source "com.google.ads.interactivemedia.v3:interactivemedia@@3.35.1"


# instance fields
.field private final alternateText:Ljava/lang/String;

.field private final duration:I

.field private final fallbackImages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/ads/interactivemedia/v3/impl/data/zzbk;",
            ">;"
        }
    .end annotation
.end field

.field private final height:I

.field private final id:I

.field private final imageUrl:Ljava/lang/String;

.field private final offset:I

.field private final pixelRatio:D

.field private final width:I

.field private final xPosition:Ljava/lang/String;

.field private final yPosition:Ljava/lang/String;


# direct methods
.method public constructor <init>(IIIDLjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIID",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/google/ads/interactivemedia/v3/impl/data/zzbk;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbl;-><init>()V

    .line 4
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzaa;->id:I

    .line 6
    iput p2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzaa;->width:I

    .line 8
    iput p3, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzaa;->height:I

    .line 10
    iput-wide p4, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzaa;->pixelRatio:D

    .line 12
    if-eqz p6, :cond_4

    .line 14
    iput-object p6, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzaa;->xPosition:Ljava/lang/String;

    .line 16
    if-eqz p7, :cond_3

    .line 18
    iput-object p7, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzaa;->yPosition:Ljava/lang/String;

    .line 20
    iput p8, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzaa;->offset:I

    .line 22
    iput p9, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzaa;->duration:I

    .line 24
    if-eqz p10, :cond_2

    .line 26
    iput-object p10, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzaa;->imageUrl:Ljava/lang/String;

    .line 28
    if-eqz p11, :cond_1

    .line 30
    iput-object p11, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzaa;->alternateText:Ljava/lang/String;

    .line 32
    if-eqz p12, :cond_0

    .line 34
    iput-object p12, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzaa;->fallbackImages:Ljava/util/List;

    .line 36
    return-void

    .line 37
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 39
    const-string p2, "Null fallbackImages"

    .line 41
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 44
    throw p1

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 47
    const-string p2, "Null alternateText"

    .line 49
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 52
    throw p1

    .line 53
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 55
    const-string p2, "Null imageUrl"

    .line 57
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 60
    throw p1

    .line 61
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 63
    const-string p2, "Null yPosition"

    .line 65
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 68
    throw p1

    .line 69
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    .line 71
    const-string p2, "Null xPosition"

    .line 73
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 76
    throw p1
.end method


# virtual methods
.method public alternateText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzaa;->alternateText:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public duration()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzaa;->duration:I

    .line 3
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/ads/interactivemedia/v3/impl/data/zzbl;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 10
    check-cast p1, Lcom/google/ads/interactivemedia/v3/impl/data/zzbl;

    .line 12
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzaa;->id:I

    .line 14
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbl;->id()I

    .line 17
    move-result v3

    .line 18
    if-ne v1, v3, :cond_1

    .line 20
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzaa;->width:I

    .line 22
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbl;->width()I

    .line 25
    move-result v3

    .line 26
    if-ne v1, v3, :cond_1

    .line 28
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzaa;->height:I

    .line 30
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbl;->height()I

    .line 33
    move-result v3

    .line 34
    if-ne v1, v3, :cond_1

    .line 36
    iget-wide v3, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzaa;->pixelRatio:D

    .line 38
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 41
    move-result-wide v3

    .line 42
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbl;->pixelRatio()D

    .line 45
    move-result-wide v5

    .line 46
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 49
    move-result-wide v5

    .line 50
    cmp-long v1, v3, v5

    .line 52
    if-nez v1, :cond_1

    .line 54
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzaa;->xPosition:Ljava/lang/String;

    .line 56
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbl;->xPosition()Ljava/lang/String;

    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_1

    .line 66
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzaa;->yPosition:Ljava/lang/String;

    .line 68
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbl;->yPosition()Ljava/lang/String;

    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_1

    .line 78
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzaa;->offset:I

    .line 80
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbl;->offset()I

    .line 83
    move-result v3

    .line 84
    if-ne v1, v3, :cond_1

    .line 86
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzaa;->duration:I

    .line 88
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbl;->duration()I

    .line 91
    move-result v3

    .line 92
    if-ne v1, v3, :cond_1

    .line 94
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzaa;->imageUrl:Ljava/lang/String;

    .line 96
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbl;->imageUrl()Ljava/lang/String;

    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_1

    .line 106
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzaa;->alternateText:Ljava/lang/String;

    .line 108
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbl;->alternateText()Ljava/lang/String;

    .line 111
    move-result-object v3

    .line 112
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_1

    .line 118
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzaa;->fallbackImages:Ljava/util/List;

    .line 120
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbl;->fallbackImages()Ljava/util/List;

    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 127
    move-result p1

    .line 128
    if-eqz p1, :cond_1

    .line 130
    return v0

    .line 131
    :cond_1
    return v2
.end method

.method public fallbackImages()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/ads/interactivemedia/v3/impl/data/zzbk;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzaa;->fallbackImages:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzaa;->pixelRatio:D

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 6
    move-result-wide v0

    .line 7
    const/16 v2, 0x20

    .line 9
    ushr-long/2addr v0, v2

    .line 10
    iget-wide v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzaa;->pixelRatio:D

    .line 12
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 15
    move-result-wide v2

    .line 16
    xor-long/2addr v0, v2

    .line 17
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzaa;->id:I

    .line 19
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzaa;->xPosition:Ljava/lang/String;

    .line 21
    const v4, 0xf4243

    .line 24
    xor-int/2addr v2, v4

    .line 25
    mul-int/2addr v2, v4

    .line 26
    iget v5, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzaa;->width:I

    .line 28
    xor-int/2addr v2, v5

    .line 29
    mul-int/2addr v2, v4

    .line 30
    iget v5, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzaa;->height:I

    .line 32
    xor-int/2addr v2, v5

    .line 33
    mul-int/2addr v2, v4

    .line 34
    long-to-int v0, v0

    .line 35
    xor-int/2addr v0, v2

    .line 36
    mul-int/2addr v0, v4

    .line 37
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 40
    move-result v1

    .line 41
    xor-int/2addr v0, v1

    .line 42
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzaa;->yPosition:Ljava/lang/String;

    .line 44
    mul-int/2addr v0, v4

    .line 45
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 48
    move-result v1

    .line 49
    xor-int/2addr v0, v1

    .line 50
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzaa;->imageUrl:Ljava/lang/String;

    .line 52
    mul-int/2addr v0, v4

    .line 53
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzaa;->offset:I

    .line 55
    xor-int/2addr v0, v2

    .line 56
    mul-int/2addr v0, v4

    .line 57
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzaa;->duration:I

    .line 59
    xor-int/2addr v0, v2

    .line 60
    mul-int/2addr v0, v4

    .line 61
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 64
    move-result v1

    .line 65
    xor-int/2addr v0, v1

    .line 66
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzaa;->alternateText:Ljava/lang/String;

    .line 68
    mul-int/2addr v0, v4

    .line 69
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 72
    move-result v1

    .line 73
    xor-int/2addr v0, v1

    .line 74
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzaa;->fallbackImages:Ljava/util/List;

    .line 76
    mul-int/2addr v0, v4

    .line 77
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 80
    move-result v1

    .line 81
    xor-int/2addr v0, v1

    .line 82
    return v0
.end method

.method public height()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzaa;->height:I

    .line 3
    return v0
.end method

.method public id()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzaa;->id:I

    .line 3
    return v0
.end method

.method public imageUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzaa;->imageUrl:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public offset()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzaa;->offset:I

    .line 3
    return v0
.end method

.method public pixelRatio()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzaa;->pixelRatio:D

    .line 3
    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzaa;->fallbackImages:Ljava/util/List;

    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    const-string v2, "IconData{id="

    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzaa;->id:I

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    const-string v2, ", width="

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzaa;->width:I

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    const-string v2, ", height="

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzaa;->height:I

    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    const-string v2, ", pixelRatio="

    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    iget-wide v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzaa;->pixelRatio:D

    .line 46
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 49
    const-string v2, ", xPosition="

    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzaa;->xPosition:Ljava/lang/String;

    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    const-string v2, ", yPosition="

    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzaa;->yPosition:Ljava/lang/String;

    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    const-string v2, ", offset="

    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzaa;->offset:I

    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    const-string v2, ", duration="

    .line 81
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzaa;->duration:I

    .line 86
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    const-string v2, ", imageUrl="

    .line 91
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzaa;->imageUrl:Ljava/lang/String;

    .line 96
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    const-string v2, ", alternateText="

    .line 101
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzaa;->alternateText:Ljava/lang/String;

    .line 106
    const-string v3, ", fallbackImages="

    .line 108
    const-string v4, "}"

    .line 110
    invoke-static {v1, v2, v3, v0, v4}, LB/c0;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    move-result-object v0

    .line 114
    return-object v0
.end method

.method public width()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzaa;->width:I

    .line 3
    return v0
.end method

.method public xPosition()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzaa;->xPosition:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public yPosition()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzaa;->yPosition:Ljava/lang/String;

    .line 3
    return-object v0
.end method
