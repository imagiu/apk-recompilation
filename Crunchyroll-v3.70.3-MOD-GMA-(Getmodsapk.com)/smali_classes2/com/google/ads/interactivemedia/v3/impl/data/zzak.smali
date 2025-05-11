.class final Lcom/google/ads/interactivemedia/v3/impl/data/zzak;
.super Lcom/google/ads/interactivemedia/v3/impl/data/zzcb;
.source "com.google.ads.interactivemedia.v3:interactivemedia@@3.35.1"


# instance fields
.field private attached:Z

.field private bounds:Lcom/google/ads/interactivemedia/v3/impl/data/zzbb;

.field private detailedReason:Ljava/lang/String;

.field private hidden:Z

.field private purpose:Lcom/google/ads/interactivemedia/v3/api/FriendlyObstructionPurpose;

.field private set$0:B

.field private type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/impl/data/zzcb;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public attached(Z)Lcom/google/ads/interactivemedia/v3/impl/data/zzcb;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzak;->attached:Z

    .line 3
    iget-byte p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzak;->set$0:B

    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzak;->set$0:B

    .line 10
    return-object p0
.end method

.method public bounds(Lcom/google/ads/interactivemedia/v3/impl/data/zzbb;)Lcom/google/ads/interactivemedia/v3/impl/data/zzcb;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzak;->bounds:Lcom/google/ads/interactivemedia/v3/impl/data/zzbb;

    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 8
    const-string v0, "Null bounds"

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method

.method public build()Lcom/google/ads/interactivemedia/v3/impl/data/zzcc;
    .locals 10

    .line 1
    iget-byte v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzak;->set$0:B

    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_1

    .line 6
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzak;->bounds:Lcom/google/ads/interactivemedia/v3/impl/data/zzbb;

    .line 8
    if-eqz v4, :cond_1

    .line 10
    iget-object v7, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzak;->purpose:Lcom/google/ads/interactivemedia/v3/api/FriendlyObstructionPurpose;

    .line 12
    if-eqz v7, :cond_1

    .line 14
    iget-object v8, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzak;->type:Ljava/lang/String;

    .line 16
    if-nez v8, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzam;

    .line 21
    iget-boolean v3, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzak;->attached:Z

    .line 23
    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzak;->detailedReason:Ljava/lang/String;

    .line 25
    iget-boolean v6, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzak;->hidden:Z

    .line 27
    const/4 v9, 0x0

    .line 28
    move-object v2, v0

    .line 29
    invoke-direct/range {v2 .. v9}, Lcom/google/ads/interactivemedia/v3/impl/data/zzam;-><init>(ZLcom/google/ads/interactivemedia/v3/impl/data/zzbb;Ljava/lang/String;ZLcom/google/ads/interactivemedia/v3/api/FriendlyObstructionPurpose;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/data/zzal;)V

    .line 32
    return-object v0

    .line 33
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    iget-byte v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzak;->set$0:B

    .line 40
    and-int/lit8 v1, v1, 0x1

    .line 42
    if-nez v1, :cond_2

    .line 44
    const-string v1, " attached"

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    :cond_2
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzak;->bounds:Lcom/google/ads/interactivemedia/v3/impl/data/zzbb;

    .line 51
    if-nez v1, :cond_3

    .line 53
    const-string v1, " bounds"

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    :cond_3
    iget-byte v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzak;->set$0:B

    .line 60
    and-int/lit8 v1, v1, 0x2

    .line 62
    if-nez v1, :cond_4

    .line 64
    const-string v1, " hidden"

    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    :cond_4
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzak;->purpose:Lcom/google/ads/interactivemedia/v3/api/FriendlyObstructionPurpose;

    .line 71
    if-nez v1, :cond_5

    .line 73
    const-string v1, " purpose"

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    :cond_5
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzak;->type:Ljava/lang/String;

    .line 80
    if-nez v1, :cond_6

    .line 82
    const-string v1, " type"

    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 89
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 92
    move-result-object v0

    .line 93
    const-string v2, "Missing required properties:"

    .line 95
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    move-result-object v0

    .line 99
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 102
    throw v1
.end method

.method public detailedReason(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/zzcb;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzak;->detailedReason:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public hidden(Z)Lcom/google/ads/interactivemedia/v3/impl/data/zzcb;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzak;->hidden:Z

    .line 3
    iget-byte p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzak;->set$0:B

    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzak;->set$0:B

    .line 10
    return-object p0
.end method

.method public purpose(Lcom/google/ads/interactivemedia/v3/api/FriendlyObstructionPurpose;)Lcom/google/ads/interactivemedia/v3/impl/data/zzcb;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzak;->purpose:Lcom/google/ads/interactivemedia/v3/api/FriendlyObstructionPurpose;

    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 8
    const-string v0, "Null purpose"

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method

.method public type(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/zzcb;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzak;->type:Ljava/lang/String;

    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 8
    const-string v0, "Null type"

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method
