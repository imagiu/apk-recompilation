.class public Lcom/google/android/exoplayer2/upstream/experimental/CombinedParallelSampleBandwidthEstimator;
.super Ljava/lang/Object;
.source "CombinedParallelSampleBandwidthEstimator.java"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/experimental/BandwidthEstimator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/upstream/experimental/CombinedParallelSampleBandwidthEstimator$Builder;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private bandwidthEstimate:J

.field private final bandwidthStatistic:Lcom/google/android/exoplayer2/upstream/experimental/BandwidthStatistic;

.field private final clock:Lcom/google/android/exoplayer2/util/Clock;

.field private final eventDispatcher:Lcom/google/android/exoplayer2/upstream/BandwidthMeter$EventListener$EventDispatcher;

.field private lastReportedBandwidthEstimate:J

.field private final minBytesTransferred:J

.field private final minSamples:I

.field private sampleBytesTransferred:J

.field private sampleStartTimeMs:J

.field private streamCount:I

.field private totalBytesTransferred:J

.field private totalSamplesAdded:I


# direct methods
.method private constructor <init>(Lcom/google/android/exoplayer2/upstream/experimental/CombinedParallelSampleBandwidthEstimator$Builder;)V
    .locals 2

    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130
    invoke-static {p1}, Lcom/google/android/exoplayer2/upstream/experimental/CombinedParallelSampleBandwidthEstimator$Builder;->access$100(Lcom/google/android/exoplayer2/upstream/experimental/CombinedParallelSampleBandwidthEstimator$Builder;)Lcom/google/android/exoplayer2/upstream/experimental/BandwidthStatistic;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/experimental/CombinedParallelSampleBandwidthEstimator;->bandwidthStatistic:Lcom/google/android/exoplayer2/upstream/experimental/BandwidthStatistic;

    .line 131
    invoke-static {p1}, Lcom/google/android/exoplayer2/upstream/experimental/CombinedParallelSampleBandwidthEstimator$Builder;->access$200(Lcom/google/android/exoplayer2/upstream/experimental/CombinedParallelSampleBandwidthEstimator$Builder;)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/upstream/experimental/CombinedParallelSampleBandwidthEstimator;->minSamples:I

    .line 132
    invoke-static {p1}, Lcom/google/android/exoplayer2/upstream/experimental/CombinedParallelSampleBandwidthEstimator$Builder;->access$300(Lcom/google/android/exoplayer2/upstream/experimental/CombinedParallelSampleBandwidthEstimator$Builder;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/upstream/experimental/CombinedParallelSampleBandwidthEstimator;->minBytesTransferred:J

    .line 133
    invoke-static {p1}, Lcom/google/android/exoplayer2/upstream/experimental/CombinedParallelSampleBandwidthEstimator$Builder;->access$400(Lcom/google/android/exoplayer2/upstream/experimental/CombinedParallelSampleBandwidthEstimator$Builder;)Lcom/google/android/exoplayer2/util/Clock;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/experimental/CombinedParallelSampleBandwidthEstimator;->clock:Lcom/google/android/exoplayer2/util/Clock;

    .line 134
    new-instance p1, Lcom/google/android/exoplayer2/upstream/BandwidthMeter$EventListener$EventDispatcher;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/upstream/BandwidthMeter$EventListener$EventDispatcher;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/experimental/CombinedParallelSampleBandwidthEstimator;->eventDispatcher:Lcom/google/android/exoplayer2/upstream/BandwidthMeter$EventListener$EventDispatcher;

    const-wide/high16 v0, -0x8000000000000000L

    .line 135
    iput-wide v0, p0, Lcom/google/android/exoplayer2/upstream/experimental/CombinedParallelSampleBandwidthEstimator;->bandwidthEstimate:J

    .line 136
    iput-wide v0, p0, Lcom/google/android/exoplayer2/upstream/experimental/CombinedParallelSampleBandwidthEstimator;->lastReportedBandwidthEstimate:J

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/exoplayer2/upstream/experimental/CombinedParallelSampleBandwidthEstimator$Builder;Lcom/google/android/exoplayer2/upstream/experimental/CombinedParallelSampleBandwidthEstimator$1;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/upstream/experimental/CombinedParallelSampleBandwidthEstimator;-><init>(Lcom/google/android/exoplayer2/upstream/experimental/CombinedParallelSampleBandwidthEstimator$Builder;)V

    return-void
.end method

.method private maybeNotifyBandwidthSample(IJJ)V
    .locals 7

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v0, p4, v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-nez v0, :cond_0

    .line 207
    iget-wide v0, p0, Lcom/google/android/exoplayer2/upstream/experimental/CombinedParallelSampleBandwidthEstimator;->lastReportedBandwidthEstimate:J

    cmp-long v0, p4, v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 213
    :cond_0
    iput-wide p4, p0, Lcom/google/android/exoplayer2/upstream/experimental/CombinedParallelSampleBandwidthEstimator;->lastReportedBandwidthEstimate:J

    .line 214
    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/experimental/CombinedParallelSampleBandwidthEstimator;->eventDispatcher:Lcom/google/android/exoplayer2/upstream/BandwidthMeter$EventListener$EventDispatcher;

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/exoplayer2/upstream/BandwidthMeter$EventListener$EventDispatcher;->bandwidthSample(IJJ)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public addEventListener(Landroid/os/Handler;Lcom/google/android/exoplayer2/upstream/BandwidthMeter$EventListener;)V
    .locals 1

    .line 141
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/experimental/CombinedParallelSampleBandwidthEstimator;->eventDispatcher:Lcom/google/android/exoplayer2/upstream/BandwidthMeter$EventListener$EventDispatcher;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/upstream/BandwidthMeter$EventListener$EventDispatcher;->addListener(Landroid/os/Handler;Lcom/google/android/exoplayer2/upstream/BandwidthMeter$EventListener;)V

    return-void
.end method

.method public getBandwidthEstimate()J
    .locals 2

    .line 189
    iget-wide v0, p0, Lcom/google/android/exoplayer2/upstream/experimental/CombinedParallelSampleBandwidthEstimator;->bandwidthEstimate:J

    return-wide v0
.end method

.method public onBytesTransferred(Lcom/google/android/exoplayer2/upstream/DataSource;I)V
    .locals 2

    .line 162
    iget-wide v0, p0, Lcom/google/android/exoplayer2/upstream/experimental/CombinedParallelSampleBandwidthEstimator;->sampleBytesTransferred:J

    int-to-long p1, p2

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/google/android/exoplayer2/upstream/experimental/CombinedParallelSampleBandwidthEstimator;->sampleBytesTransferred:J

    .line 163
    iget-wide v0, p0, Lcom/google/android/exoplayer2/upstream/experimental/CombinedParallelSampleBandwidthEstimator;->totalBytesTransferred:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/google/android/exoplayer2/upstream/experimental/CombinedParallelSampleBandwidthEstimator;->totalBytesTransferred:J

    return-void
.end method

.method public onNetworkTypeChange(J)V
    .locals 10

    .line 194
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/experimental/CombinedParallelSampleBandwidthEstimator;->clock:Lcom/google/android/exoplayer2/util/Clock;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/util/Clock;->elapsedRealtime()J

    move-result-wide v0

    .line 195
    iget v2, p0, Lcom/google/android/exoplayer2/upstream/experimental/CombinedParallelSampleBandwidthEstimator;->streamCount:I

    const/4 v3, 0x0

    if-lez v2, :cond_0

    iget-wide v4, p0, Lcom/google/android/exoplayer2/upstream/experimental/CombinedParallelSampleBandwidthEstimator;->sampleStartTimeMs:J

    sub-long v4, v0, v4

    long-to-int v2, v4

    move v5, v2

    goto :goto_0

    :cond_0
    move v5, v3

    .line 196
    :goto_0
    iget-wide v6, p0, Lcom/google/android/exoplayer2/upstream/experimental/CombinedParallelSampleBandwidthEstimator;->sampleBytesTransferred:J

    move-object v4, p0

    move-wide v8, p1

    invoke-direct/range {v4 .. v9}, Lcom/google/android/exoplayer2/upstream/experimental/CombinedParallelSampleBandwidthEstimator;->maybeNotifyBandwidthSample(IJJ)V

    .line 197
    iget-object p1, p0, Lcom/google/android/exoplayer2/upstream/experimental/CombinedParallelSampleBandwidthEstimator;->bandwidthStatistic:Lcom/google/android/exoplayer2/upstream/experimental/BandwidthStatistic;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/upstream/experimental/BandwidthStatistic;->reset()V

    const-wide/high16 p1, -0x8000000000000000L

    .line 198
    iput-wide p1, p0, Lcom/google/android/exoplayer2/upstream/experimental/CombinedParallelSampleBandwidthEstimator;->bandwidthEstimate:J

    .line 199
    iput-wide v0, p0, Lcom/google/android/exoplayer2/upstream/experimental/CombinedParallelSampleBandwidthEstimator;->sampleStartTimeMs:J

    const-wide/16 p1, 0x0

    .line 200
    iput-wide p1, p0, Lcom/google/android/exoplayer2/upstream/experimental/CombinedParallelSampleBandwidthEstimator;->sampleBytesTransferred:J

    .line 201
    iput v3, p0, Lcom/google/android/exoplayer2/upstream/experimental/CombinedParallelSampleBandwidthEstimator;->totalSamplesAdded:I

    .line 202
    iput-wide p1, p0, Lcom/google/android/exoplayer2/upstream/experimental/CombinedParallelSampleBandwidthEstimator;->totalBytesTransferred:J

    return-void
.end method

.method public onTransferEnd(Lcom/google/android/exoplayer2/upstream/DataSource;)V
    .locals 13

    .line 168
    iget p1, p0, Lcom/google/android/exoplayer2/upstream/experimental/CombinedParallelSampleBandwidthEstimator;->streamCount:I

    const/4 v0, 0x1

    if-lez p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(Z)V

    .line 169
    iget p1, p0, Lcom/google/android/exoplayer2/upstream/experimental/CombinedParallelSampleBandwidthEstimator;->streamCount:I

    sub-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/exoplayer2/upstream/experimental/CombinedParallelSampleBandwidthEstimator;->streamCount:I

    if-lez p1, :cond_1

    return-void

    .line 173
    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/upstream/experimental/CombinedParallelSampleBandwidthEstimator;->clock:Lcom/google/android/exoplayer2/util/Clock;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/util/Clock;->elapsedRealtime()J

    move-result-wide v1

    .line 174
    iget-wide v3, p0, Lcom/google/android/exoplayer2/upstream/experimental/CombinedParallelSampleBandwidthEstimator;->sampleStartTimeMs:J

    sub-long/2addr v1, v3

    long-to-int p1, v1

    int-to-long v1, p1

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-lez p1, :cond_3

    .line 176
    iget-object p1, p0, Lcom/google/android/exoplayer2/upstream/experimental/CombinedParallelSampleBandwidthEstimator;->bandwidthStatistic:Lcom/google/android/exoplayer2/upstream/experimental/BandwidthStatistic;

    iget-wide v5, p0, Lcom/google/android/exoplayer2/upstream/experimental/CombinedParallelSampleBandwidthEstimator;->sampleBytesTransferred:J

    const-wide/16 v7, 0x3e8

    mul-long/2addr v7, v1

    invoke-interface {p1, v5, v6, v7, v8}, Lcom/google/android/exoplayer2/upstream/experimental/BandwidthStatistic;->addSample(JJ)V

    .line 177
    iget p1, p0, Lcom/google/android/exoplayer2/upstream/experimental/CombinedParallelSampleBandwidthEstimator;->totalSamplesAdded:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/exoplayer2/upstream/experimental/CombinedParallelSampleBandwidthEstimator;->totalSamplesAdded:I

    .line 178
    iget v0, p0, Lcom/google/android/exoplayer2/upstream/experimental/CombinedParallelSampleBandwidthEstimator;->minSamples:I

    if-le p1, v0, :cond_2

    iget-wide v5, p0, Lcom/google/android/exoplayer2/upstream/experimental/CombinedParallelSampleBandwidthEstimator;->totalBytesTransferred:J

    iget-wide v7, p0, Lcom/google/android/exoplayer2/upstream/experimental/CombinedParallelSampleBandwidthEstimator;->minBytesTransferred:J

    cmp-long p1, v5, v7

    if-lez p1, :cond_2

    .line 179
    iget-object p1, p0, Lcom/google/android/exoplayer2/upstream/experimental/CombinedParallelSampleBandwidthEstimator;->bandwidthStatistic:Lcom/google/android/exoplayer2/upstream/experimental/BandwidthStatistic;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/upstream/experimental/BandwidthStatistic;->getBandwidthEstimate()J

    move-result-wide v5

    iput-wide v5, p0, Lcom/google/android/exoplayer2/upstream/experimental/CombinedParallelSampleBandwidthEstimator;->bandwidthEstimate:J

    :cond_2
    long-to-int v8, v1

    .line 181
    iget-wide v9, p0, Lcom/google/android/exoplayer2/upstream/experimental/CombinedParallelSampleBandwidthEstimator;->sampleBytesTransferred:J

    iget-wide v11, p0, Lcom/google/android/exoplayer2/upstream/experimental/CombinedParallelSampleBandwidthEstimator;->bandwidthEstimate:J

    move-object v7, p0

    invoke-direct/range {v7 .. v12}, Lcom/google/android/exoplayer2/upstream/experimental/CombinedParallelSampleBandwidthEstimator;->maybeNotifyBandwidthSample(IJJ)V

    .line 183
    iput-wide v3, p0, Lcom/google/android/exoplayer2/upstream/experimental/CombinedParallelSampleBandwidthEstimator;->sampleBytesTransferred:J

    :cond_3
    return-void
.end method

.method public onTransferInitializing(Lcom/google/android/exoplayer2/upstream/DataSource;)V
    .locals 0

    return-void
.end method

.method public onTransferStart(Lcom/google/android/exoplayer2/upstream/DataSource;)V
    .locals 2

    .line 154
    iget p1, p0, Lcom/google/android/exoplayer2/upstream/experimental/CombinedParallelSampleBandwidthEstimator;->streamCount:I

    if-nez p1, :cond_0

    .line 155
    iget-object p1, p0, Lcom/google/android/exoplayer2/upstream/experimental/CombinedParallelSampleBandwidthEstimator;->clock:Lcom/google/android/exoplayer2/util/Clock;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/util/Clock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/upstream/experimental/CombinedParallelSampleBandwidthEstimator;->sampleStartTimeMs:J

    .line 157
    :cond_0
    iget p1, p0, Lcom/google/android/exoplayer2/upstream/experimental/CombinedParallelSampleBandwidthEstimator;->streamCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/exoplayer2/upstream/experimental/CombinedParallelSampleBandwidthEstimator;->streamCount:I

    return-void
.end method

.method public removeEventListener(Lcom/google/android/exoplayer2/upstream/BandwidthMeter$EventListener;)V
    .locals 1

    .line 146
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/experimental/CombinedParallelSampleBandwidthEstimator;->eventDispatcher:Lcom/google/android/exoplayer2/upstream/BandwidthMeter$EventListener$EventDispatcher;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/upstream/BandwidthMeter$EventListener$EventDispatcher;->removeListener(Lcom/google/android/exoplayer2/upstream/BandwidthMeter$EventListener;)V

    return-void
.end method
