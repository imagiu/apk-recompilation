.class final Lcom/google/ads/interactivemedia/v3/impl/data/zzaf;
.super Lcom/google/ads/interactivemedia/v3/impl/data/zzby;
.source "com.google.ads.interactivemedia.v3:interactivemedia@@3.35.1"


# instance fields
.field private final connectionTimeoutMs:I

.field private final content:Ljava/lang/String;

.field private final id:Ljava/lang/String;

.field private final readTimeoutMs:I

.field private final requestType:Lcom/google/ads/interactivemedia/v3/impl/data/zzbx;

.field private final url:Ljava/lang/String;

.field private final userAgent:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/impl/data/zzbx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/impl/data/zzby;-><init>()V

    .line 4
    if-eqz p1, :cond_3

    .line 6
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzaf;->requestType:Lcom/google/ads/interactivemedia/v3/impl/data/zzbx;

    .line 8
    if-eqz p2, :cond_2

    .line 10
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzaf;->id:Ljava/lang/String;

    .line 12
    if-eqz p3, :cond_1

    .line 14
    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzaf;->url:Ljava/lang/String;

    .line 16
    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzaf;->content:Ljava/lang/String;

    .line 18
    if-eqz p5, :cond_0

    .line 20
    iput-object p5, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzaf;->userAgent:Ljava/lang/String;

    .line 22
    iput p6, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzaf;->connectionTimeoutMs:I

    .line 24
    iput p7, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzaf;->readTimeoutMs:I

    .line 26
    return-void

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 29
    const-string p2, "Null userAgent"

    .line 31
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 34
    throw p1

    .line 35
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 37
    const-string p2, "Null url"

    .line 39
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 42
    throw p1

    .line 43
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 45
    const-string p2, "Null id"

    .line 47
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 50
    throw p1

    .line 51
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 53
    const-string p2, "Null requestType"

    .line 55
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 58
    throw p1
.end method


# virtual methods
.method public connectionTimeoutMs()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzaf;->connectionTimeoutMs:I

    .line 3
    return v0
.end method

.method public content()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzaf;->content:Ljava/lang/String;

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
    instance-of v1, p1, Lcom/google/ads/interactivemedia/v3/impl/data/zzby;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_3

    .line 10
    check-cast p1, Lcom/google/ads/interactivemedia/v3/impl/data/zzby;

    .line 12
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzaf;->requestType:Lcom/google/ads/interactivemedia/v3/impl/data/zzbx;

    .line 14
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzby;->requestType()Lcom/google/ads/interactivemedia/v3/impl/data/zzbx;

    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_3

    .line 24
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzaf;->id:Ljava/lang/String;

    .line 26
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzby;->id()Ljava/lang/String;

    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_3

    .line 36
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzaf;->url:Ljava/lang/String;

    .line 38
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzby;->url()Ljava/lang/String;

    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_3

    .line 48
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzaf;->content:Ljava/lang/String;

    .line 50
    if-nez v1, :cond_1

    .line 52
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzby;->content()Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 56
    if-nez v1, :cond_3

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzby;->content()Ljava/lang/String;

    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_2

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzaf;->userAgent:Ljava/lang/String;

    .line 72
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzby;->userAgent()Ljava/lang/String;

    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_3

    .line 82
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzaf;->connectionTimeoutMs:I

    .line 84
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzby;->connectionTimeoutMs()I

    .line 87
    move-result v3

    .line 88
    if-ne v1, v3, :cond_3

    .line 90
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzaf;->readTimeoutMs:I

    .line 92
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzby;->readTimeoutMs()I

    .line 95
    move-result p1

    .line 96
    if-ne v1, p1, :cond_3

    .line 98
    return v0

    .line 99
    :cond_3
    :goto_1
    return v2
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzaf;->requestType:Lcom/google/ads/interactivemedia/v3/impl/data/zzbx;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 10
    xor-int/2addr v0, v1

    .line 11
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzaf;->id:Ljava/lang/String;

    .line 13
    mul-int/2addr v0, v1

    .line 14
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 17
    move-result v2

    .line 18
    xor-int/2addr v0, v2

    .line 19
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzaf;->url:Ljava/lang/String;

    .line 21
    mul-int/2addr v0, v1

    .line 22
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 25
    move-result v2

    .line 26
    xor-int/2addr v0, v2

    .line 27
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzaf;->content:Ljava/lang/String;

    .line 29
    if-nez v2, :cond_0

    .line 31
    const/4 v2, 0x0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 36
    move-result v2

    .line 37
    :goto_0
    mul-int/2addr v0, v1

    .line 38
    xor-int/2addr v0, v2

    .line 39
    mul-int/2addr v0, v1

    .line 40
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzaf;->userAgent:Ljava/lang/String;

    .line 42
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 45
    move-result v2

    .line 46
    xor-int/2addr v0, v2

    .line 47
    mul-int/2addr v0, v1

    .line 48
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzaf;->connectionTimeoutMs:I

    .line 50
    xor-int/2addr v0, v2

    .line 51
    mul-int/2addr v0, v1

    .line 52
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzaf;->readTimeoutMs:I

    .line 54
    xor-int/2addr v0, v1

    .line 55
    return v0
.end method

.method public id()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzaf;->id:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public readTimeoutMs()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzaf;->readTimeoutMs:I

    .line 3
    return v0
.end method

.method public requestType()Lcom/google/ads/interactivemedia/v3/impl/data/zzbx;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzaf;->requestType:Lcom/google/ads/interactivemedia/v3/impl/data/zzbx;

    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzaf;->requestType:Lcom/google/ads/interactivemedia/v3/impl/data/zzbx;

    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "NetworkRequestData{requestType="

    .line 9
    const-string v2, ", id="

    .line 11
    invoke-static {v1, v0, v2}, LG/f0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzaf;->id:Ljava/lang/String;

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    const-string v1, ", url="

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzaf;->url:Ljava/lang/String;

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    const-string v1, ", content="

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzaf;->content:Ljava/lang/String;

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    const-string v1, ", userAgent="

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzaf;->userAgent:Ljava/lang/String;

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    const-string v1, ", connectionTimeoutMs="

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzaf;->connectionTimeoutMs:I

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    const-string v1, ", readTimeoutMs="

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzaf;->readTimeoutMs:I

    .line 67
    const-string v2, "}"

    .line 69
    invoke-static {v0, v1, v2}, LC2/y;->e(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    return-object v0
.end method

.method public url()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzaf;->url:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public userAgent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzaf;->userAgent:Ljava/lang/String;

    .line 3
    return-object v0
.end method
