.class public final Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;
.super Ljava/lang/Object;
.source "com.google.ads.interactivemedia.v3:interactivemedia@@3.35.1"


# static fields
.field public static final VIDEO_TIME_NOT_READY:Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;


# instance fields
.field private final zza:J

.field private final zzb:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    .line 3
    const-wide/16 v1, -0x1

    .line 5
    invoke-direct {v0, v1, v2, v1, v2}, Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;-><init>(JJ)V

    .line 8
    sput-object v0, Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;->VIDEO_TIME_NOT_READY:Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    .line 10
    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;->zza:J

    .line 6
    iput-wide p3, p0, Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;->zzb:J

    .line 8
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 8
    return v1

    .line 9
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    move-result-object v2

    .line 13
    const-class v3, Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    .line 15
    if-eq v3, v2, :cond_2

    .line 17
    return v1

    .line 18
    :cond_2
    check-cast p1, Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    .line 20
    iget-wide v2, p0, Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;->zza:J

    .line 22
    iget-wide v4, p1, Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;->zza:J

    .line 24
    cmp-long v2, v2, v4

    .line 26
    if-eqz v2, :cond_3

    .line 28
    return v1

    .line 29
    :cond_3
    iget-wide v2, p0, Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;->zzb:J

    .line 31
    iget-wide v4, p1, Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;->zzb:J

    .line 33
    cmp-long p1, v2, v4

    .line 35
    if-eqz p1, :cond_4

    .line 37
    return v1

    .line 38
    :cond_4
    return v0
.end method

.method public getCurrentTime()F
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;->zza:J

    .line 3
    long-to-float v0, v0

    .line 4
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 6
    div-float/2addr v0, v1

    .line 7
    return v0
.end method

.method public getCurrentTimeMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;->zza:J

    .line 3
    return-wide v0
.end method

.method public getDuration()F
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;->zzb:J

    .line 3
    long-to-float v0, v0

    .line 4
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 6
    div-float/2addr v0, v1

    .line 7
    return v0
.end method

.method public getDurationMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;->zzb:J

    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;->zza:J

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;->zzb:J

    .line 9
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    move-result-object v1

    .line 13
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 20
    move-result v0

    .line 21
    return v0
.end method
