.class final Lcom/google/ads/interactivemedia/v3/impl/data/zzam;
.super Lcom/google/ads/interactivemedia/v3/impl/data/zzcc;
.source "com.google.ads.interactivemedia.v3:interactivemedia@@3.35.1"


# instance fields
.field private final attached:Z

.field private final bounds:Lcom/google/ads/interactivemedia/v3/impl/data/zzbb;

.field private final detailedReason:Ljava/lang/String;

.field private final hidden:Z

.field private final purpose:Lcom/google/ads/interactivemedia/v3/api/FriendlyObstructionPurpose;

.field private final type:Ljava/lang/String;


# direct methods
.method private constructor <init>(ZLcom/google/ads/interactivemedia/v3/impl/data/zzbb;Ljava/lang/String;ZLcom/google/ads/interactivemedia/v3/api/FriendlyObstructionPurpose;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/impl/data/zzcc;-><init>()V

    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzam;->attached:Z

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzam;->bounds:Lcom/google/ads/interactivemedia/v3/impl/data/zzbb;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzam;->detailedReason:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzam;->hidden:Z

    iput-object p5, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzam;->purpose:Lcom/google/ads/interactivemedia/v3/api/FriendlyObstructionPurpose;

    iput-object p6, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzam;->type:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ZLcom/google/ads/interactivemedia/v3/impl/data/zzbb;Ljava/lang/String;ZLcom/google/ads/interactivemedia/v3/api/FriendlyObstructionPurpose;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/data/zzal;)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p6}, Lcom/google/ads/interactivemedia/v3/impl/data/zzam;-><init>(ZLcom/google/ads/interactivemedia/v3/impl/data/zzbb;Ljava/lang/String;ZLcom/google/ads/interactivemedia/v3/api/FriendlyObstructionPurpose;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public attached()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzam;->attached:Z

    .line 3
    return v0
.end method

.method public bounds()Lcom/google/ads/interactivemedia/v3/impl/data/zzbb;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzam;->bounds:Lcom/google/ads/interactivemedia/v3/impl/data/zzbb;

    .line 3
    return-object v0
.end method

.method public detailedReason()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzam;->detailedReason:Ljava/lang/String;

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
    instance-of v1, p1, Lcom/google/ads/interactivemedia/v3/impl/data/zzcc;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_3

    .line 10
    check-cast p1, Lcom/google/ads/interactivemedia/v3/impl/data/zzcc;

    .line 12
    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzam;->attached:Z

    .line 14
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzcc;->attached()Z

    .line 17
    move-result v3

    .line 18
    if-ne v1, v3, :cond_3

    .line 20
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzam;->bounds:Lcom/google/ads/interactivemedia/v3/impl/data/zzbb;

    .line 22
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzcc;->bounds()Lcom/google/ads/interactivemedia/v3/impl/data/zzbb;

    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_3

    .line 32
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzam;->detailedReason:Ljava/lang/String;

    .line 34
    if-nez v1, :cond_1

    .line 36
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzcc;->detailedReason()Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    if-nez v1, :cond_3

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzcc;->detailedReason()Ljava/lang/String;

    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_2

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    :goto_0
    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzam;->hidden:Z

    .line 56
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzcc;->hidden()Z

    .line 59
    move-result v3

    .line 60
    if-ne v1, v3, :cond_3

    .line 62
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzam;->purpose:Lcom/google/ads/interactivemedia/v3/api/FriendlyObstructionPurpose;

    .line 64
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzcc;->purpose()Lcom/google/ads/interactivemedia/v3/api/FriendlyObstructionPurpose;

    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_3

    .line 74
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzam;->type:Ljava/lang/String;

    .line 76
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzcc;->type()Ljava/lang/String;

    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_3

    .line 86
    return v0

    .line 87
    :cond_3
    :goto_1
    return v2
.end method

.method public hashCode()I
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzam;->attached:Z

    .line 3
    const/16 v1, 0x4cf

    .line 5
    const/16 v2, 0x4d5

    .line 7
    const/4 v3, 0x1

    .line 8
    if-eq v3, v0, :cond_0

    .line 10
    move v0, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v0, v1

    .line 13
    :goto_0
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzam;->bounds:Lcom/google/ads/interactivemedia/v3/impl/data/zzbb;

    .line 15
    const v5, 0xf4243

    .line 18
    xor-int/2addr v0, v5

    .line 19
    mul-int/2addr v0, v5

    .line 20
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 23
    move-result v4

    .line 24
    xor-int/2addr v0, v4

    .line 25
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzam;->detailedReason:Ljava/lang/String;

    .line 27
    if-nez v4, :cond_1

    .line 29
    const/4 v4, 0x0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 34
    move-result v4

    .line 35
    :goto_1
    mul-int/2addr v0, v5

    .line 36
    xor-int/2addr v0, v4

    .line 37
    mul-int/2addr v0, v5

    .line 38
    iget-boolean v4, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzam;->hidden:Z

    .line 40
    if-eq v3, v4, :cond_2

    .line 42
    move v1, v2

    .line 43
    :cond_2
    xor-int/2addr v0, v1

    .line 44
    mul-int/2addr v0, v5

    .line 45
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzam;->purpose:Lcom/google/ads/interactivemedia/v3/api/FriendlyObstructionPurpose;

    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 50
    move-result v1

    .line 51
    xor-int/2addr v0, v1

    .line 52
    mul-int/2addr v0, v5

    .line 53
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzam;->type:Ljava/lang/String;

    .line 55
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 58
    move-result v1

    .line 59
    xor-int/2addr v0, v1

    .line 60
    return v0
.end method

.method public hidden()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzam;->hidden:Z

    .line 3
    return v0
.end method

.method public purpose()Lcom/google/ads/interactivemedia/v3/api/FriendlyObstructionPurpose;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzam;->purpose:Lcom/google/ads/interactivemedia/v3/api/FriendlyObstructionPurpose;

    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzam;->purpose:Lcom/google/ads/interactivemedia/v3/api/FriendlyObstructionPurpose;

    .line 3
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzam;->bounds:Lcom/google/ads/interactivemedia/v3/impl/data/zzbb;

    .line 5
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    const-string v3, "ObstructionData{attached="

    .line 17
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    iget-boolean v3, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzam;->attached:Z

    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 25
    const-string v3, ", bounds="

    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", detailedReason="

    .line 35
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzam;->detailedReason:Ljava/lang/String;

    .line 40
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ", hidden="

    .line 45
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzam;->hidden:Z

    .line 50
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 53
    const-string v1, ", purpose="

    .line 55
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    const-string v0, ", type="

    .line 63
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzam;->type:Ljava/lang/String;

    .line 68
    const-string v1, "}"

    .line 70
    invoke-static {v2, v0, v1}, LH0/m;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    return-object v0
.end method

.method public type()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzam;->type:Ljava/lang/String;

    .line 3
    return-object v0
.end method
