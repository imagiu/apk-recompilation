.class final Lcom/google/ads/interactivemedia/v3/impl/data/zzi;
.super Ljava/lang/Object;
.source "com.google.ads.interactivemedia.v3:interactivemedia@@3.35.1"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/impl/data/zza;


# instance fields
.field private appState:Ljava/lang/String;

.field private eventId:Ljava/lang/String;

.field private nativeTime:J

.field private nativeViewBounds:Lcom/google/ads/interactivemedia/v3/impl/data/zzbb;

.field private nativeViewHidden:Z

.field private nativeViewVisibleBounds:Lcom/google/ads/interactivemedia/v3/impl/data/zzbb;

.field private nativeVolume:D

.field private queryId:Ljava/lang/String;

.field private set$0:B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public appState(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/zza;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzi;->appState:Ljava/lang/String;

    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 8
    const-string v0, "Null appState"

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method

.method public build()Lcom/google/ads/interactivemedia/v3/impl/data/zzb;
    .locals 14

    .line 1
    iget-byte v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzi;->set$0:B

    .line 3
    const/4 v1, 0x7

    .line 4
    if-ne v0, v1, :cond_1

    .line 6
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzi;->queryId:Ljava/lang/String;

    .line 8
    if-eqz v3, :cond_1

    .line 10
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzi;->eventId:Ljava/lang/String;

    .line 12
    if-eqz v4, :cond_1

    .line 14
    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzi;->appState:Ljava/lang/String;

    .line 16
    if-eqz v5, :cond_1

    .line 18
    iget-object v11, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzi;->nativeViewBounds:Lcom/google/ads/interactivemedia/v3/impl/data/zzbb;

    .line 20
    if-eqz v11, :cond_1

    .line 22
    iget-object v12, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzi;->nativeViewVisibleBounds:Lcom/google/ads/interactivemedia/v3/impl/data/zzbb;

    .line 24
    if-nez v12, :cond_0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzk;

    .line 29
    iget-wide v6, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzi;->nativeTime:J

    .line 31
    iget-wide v8, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzi;->nativeVolume:D

    .line 33
    iget-boolean v10, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzi;->nativeViewHidden:Z

    .line 35
    const/4 v13, 0x0

    .line 36
    move-object v2, v0

    .line 37
    invoke-direct/range {v2 .. v13}, Lcom/google/ads/interactivemedia/v3/impl/data/zzk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JDZLcom/google/ads/interactivemedia/v3/impl/data/zzbb;Lcom/google/ads/interactivemedia/v3/impl/data/zzbb;Lcom/google/ads/interactivemedia/v3/impl/data/zzj;)V

    .line 40
    return-object v0

    .line 41
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 43
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzi;->queryId:Ljava/lang/String;

    .line 48
    if-nez v1, :cond_2

    .line 50
    const-string v1, " queryId"

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    :cond_2
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzi;->eventId:Ljava/lang/String;

    .line 57
    if-nez v1, :cond_3

    .line 59
    const-string v1, " eventId"

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    :cond_3
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzi;->appState:Ljava/lang/String;

    .line 66
    if-nez v1, :cond_4

    .line 68
    const-string v1, " appState"

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    :cond_4
    iget-byte v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzi;->set$0:B

    .line 75
    and-int/lit8 v1, v1, 0x1

    .line 77
    if-nez v1, :cond_5

    .line 79
    const-string v1, " nativeTime"

    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    :cond_5
    iget-byte v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzi;->set$0:B

    .line 86
    and-int/lit8 v1, v1, 0x2

    .line 88
    if-nez v1, :cond_6

    .line 90
    const-string v1, " nativeVolume"

    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    :cond_6
    iget-byte v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzi;->set$0:B

    .line 97
    and-int/lit8 v1, v1, 0x4

    .line 99
    if-nez v1, :cond_7

    .line 101
    const-string v1, " nativeViewHidden"

    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    :cond_7
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzi;->nativeViewBounds:Lcom/google/ads/interactivemedia/v3/impl/data/zzbb;

    .line 108
    if-nez v1, :cond_8

    .line 110
    const-string v1, " nativeViewBounds"

    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    :cond_8
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzi;->nativeViewVisibleBounds:Lcom/google/ads/interactivemedia/v3/impl/data/zzbb;

    .line 117
    if-nez v1, :cond_9

    .line 119
    const-string v1, " nativeViewVisibleBounds"

    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 126
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 129
    move-result-object v0

    .line 130
    const-string v2, "Missing required properties:"

    .line 132
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    move-result-object v0

    .line 136
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 139
    throw v1
.end method

.method public eventId(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/zza;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzi;->eventId:Ljava/lang/String;

    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 8
    const-string v0, "Null eventId"

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method

.method public nativeTime(J)Lcom/google/ads/interactivemedia/v3/impl/data/zza;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzi;->nativeTime:J

    .line 3
    iget-byte p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzi;->set$0:B

    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzi;->set$0:B

    .line 10
    return-object p0
.end method

.method public nativeViewBounds(Lcom/google/ads/interactivemedia/v3/impl/data/zzbb;)Lcom/google/ads/interactivemedia/v3/impl/data/zza;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzi;->nativeViewBounds:Lcom/google/ads/interactivemedia/v3/impl/data/zzbb;

    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 8
    const-string v0, "Null nativeViewBounds"

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method

.method public nativeViewHidden(Z)Lcom/google/ads/interactivemedia/v3/impl/data/zza;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzi;->nativeViewHidden:Z

    .line 3
    iget-byte p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzi;->set$0:B

    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzi;->set$0:B

    .line 10
    return-object p0
.end method

.method public nativeViewVisibleBounds(Lcom/google/ads/interactivemedia/v3/impl/data/zzbb;)Lcom/google/ads/interactivemedia/v3/impl/data/zza;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzi;->nativeViewVisibleBounds:Lcom/google/ads/interactivemedia/v3/impl/data/zzbb;

    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 8
    const-string v0, "Null nativeViewVisibleBounds"

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method

.method public nativeVolume(D)Lcom/google/ads/interactivemedia/v3/impl/data/zza;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzi;->nativeVolume:D

    .line 3
    iget-byte p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzi;->set$0:B

    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzi;->set$0:B

    .line 10
    return-object p0
.end method

.method public queryId(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/zza;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzi;->queryId:Ljava/lang/String;

    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 8
    const-string v0, "Null queryId"

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method
