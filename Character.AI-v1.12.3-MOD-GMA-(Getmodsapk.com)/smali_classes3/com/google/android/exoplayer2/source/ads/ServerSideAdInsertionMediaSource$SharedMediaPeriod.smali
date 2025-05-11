.class final Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;
.super Ljava/lang/Object;
.source "ServerSideAdInsertionMediaSource.java"

# interfaces
.implements Lcom/google/android/exoplayer2/source/MediaPeriod$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "SharedMediaPeriod"
.end annotation


# instance fields
.field private final activeLoads:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Landroid/util/Pair<",
            "Lcom/google/android/exoplayer2/source/LoadEventInfo;",
            "Lcom/google/android/exoplayer2/source/MediaLoadData;",
            ">;>;"
        }
    .end annotation
.end field

.field private final actualMediaPeriod:Lcom/google/android/exoplayer2/source/MediaPeriod;

.field private adPlaybackState:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

.field private hasStartedPreparing:Z

.field private isPrepared:Z

.field public lastDownstreamFormatChangeData:[Lcom/google/android/exoplayer2/source/MediaLoadData;

.field private loadingPeriod:Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;

.field private final mediaPeriods:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;",
            ">;"
        }
    .end annotation
.end field

.field private final periodUid:Ljava/lang/Object;

.field public sampleStreams:[Lcom/google/android/exoplayer2/source/SampleStream;

.field public trackSelections:[Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/MediaPeriod;Ljava/lang/Object;Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;)V
    .locals 0

    .line 643
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 644
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->actualMediaPeriod:Lcom/google/android/exoplayer2/source/MediaPeriod;

    .line 645
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->periodUid:Ljava/lang/Object;

    .line 646
    iput-object p3, p0, Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->adPlaybackState:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    .line 647
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->mediaPeriods:Ljava/util/List;

    .line 648
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->activeLoads:Ljava/util/Map;

    const/4 p1, 0x0

    .line 649
    new-array p2, p1, [Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->trackSelections:[Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;

    .line 650
    new-array p2, p1, [Lcom/google/android/exoplayer2/source/SampleStream;

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->sampleStreams:[Lcom/google/android/exoplayer2/source/SampleStream;

    .line 651
    new-array p1, p1, [Lcom/google/android/exoplayer2/source/MediaLoadData;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->lastDownstreamFormatChangeData:[Lcom/google/android/exoplayer2/source/MediaLoadData;

    return-void
.end method

.method static synthetic access$000(Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;)Ljava/lang/Object;
    .locals 0

    .line 627
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->periodUid:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$100(Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;)Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;
    .locals 0

    .line 627
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->loadingPeriod:Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;

    return-object p0
.end method

.method static synthetic access$200(Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;)Ljava/util/List;
    .locals 0

    .line 627
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->mediaPeriods:Ljava/util/List;

    return-object p0
.end method

.method private findMatchingStreamIndex(Lcom/google/android/exoplayer2/source/MediaLoadData;)I
    .locals 8

    .line 967
    iget-object v0, p1, Lcom/google/android/exoplayer2/source/MediaLoadData;->trackFormat:Lcom/google/android/exoplayer2/Format;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    move v2, v0

    .line 970
    :goto_0
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->trackSelections:[Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;

    array-length v4, v3

    if-ge v2, v4, :cond_5

    .line 971
    aget-object v3, v3, v2

    if-eqz v3, :cond_4

    .line 972
    invoke-interface {v3}, Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;->getTrackGroup()Lcom/google/android/exoplayer2/source/TrackGroup;

    move-result-object v3

    .line 975
    iget v4, p1, Lcom/google/android/exoplayer2/source/MediaLoadData;->trackType:I

    if-nez v4, :cond_1

    .line 977
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->getTrackGroups()Lcom/google/android/exoplayer2/source/TrackGroupArray;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/google/android/exoplayer2/source/TrackGroupArray;->get(I)Lcom/google/android/exoplayer2/source/TrackGroup;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/source/TrackGroup;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    move v4, v0

    :goto_1
    move v5, v0

    .line 978
    :goto_2
    iget v6, v3, Lcom/google/android/exoplayer2/source/TrackGroup;->length:I

    if-ge v5, v6, :cond_4

    .line 979
    invoke-virtual {v3, v5}, Lcom/google/android/exoplayer2/source/TrackGroup;->getFormat(I)Lcom/google/android/exoplayer2/Format;

    move-result-object v6

    .line 980
    iget-object v7, p1, Lcom/google/android/exoplayer2/source/MediaLoadData;->trackFormat:Lcom/google/android/exoplayer2/Format;

    invoke-virtual {v6, v7}, Lcom/google/android/exoplayer2/Format;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    if-eqz v4, :cond_2

    iget-object v7, v6, Lcom/google/android/exoplayer2/Format;->id:Ljava/lang/String;

    if-eqz v7, :cond_2

    iget-object v6, v6, Lcom/google/android/exoplayer2/Format;->id:Ljava/lang/String;

    iget-object v7, p1, Lcom/google/android/exoplayer2/source/MediaLoadData;->trackFormat:Lcom/google/android/exoplayer2/Format;

    iget-object v7, v7, Lcom/google/android/exoplayer2/Format;->id:Ljava/lang/String;

    .line 983
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_3
    :goto_3
    return v2

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    return v1
.end method

.method private getMediaPeriodPositionUsWithEndOfSourceHandling(Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;J)J
    .locals 4

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v2, p2, v0

    if-nez v2, :cond_0

    return-wide v0

    .line 960
    :cond_0
    iget-object v2, p1, Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;->mediaPeriodId:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->adPlaybackState:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    .line 961
    invoke-static {p2, p3, v2, v3}, Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionUtil;->getMediaPeriodPositionUs(JLcom/google/android/exoplayer2/source/MediaPeriodId;Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;)J

    move-result-wide p2

    .line 962
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->adPlaybackState:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    invoke-static {p1, v2}, Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionMediaSource;->access$300(Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;)J

    move-result-wide v2

    cmp-long p1, p2, v2

    if-ltz p1, :cond_1

    goto :goto_0

    :cond_1
    move-wide v0, p2

    :goto_0
    return-wide v0
.end method

.method private getStreamPositionUsWithNotYetStartedHandling(Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;J)J
    .locals 4

    .line 946
    iget-wide v0, p1, Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;->lastStartPositionUs:J

    cmp-long v0, p2, v0

    if-gez v0, :cond_0

    .line 947
    iget-wide v0, p1, Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;->lastStartPositionUs:J

    iget-object v2, p1, Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;->mediaPeriodId:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->adPlaybackState:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    .line 948
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionUtil;->getStreamPositionUs(JLcom/google/android/exoplayer2/source/MediaPeriodId;Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;)J

    move-result-wide v0

    .line 950
    iget-wide v2, p1, Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;->lastStartPositionUs:J

    sub-long/2addr v2, p2

    sub-long/2addr v0, v2

    return-wide v0

    .line 952
    :cond_0
    iget-object p1, p1, Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;->mediaPeriodId:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->adPlaybackState:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    invoke-static {p2, p3, p1, v0}, Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionUtil;->getStreamPositionUs(JLcom/google/android/exoplayer2/source/MediaPeriodId;Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;)J

    move-result-wide p1

    return-wide p1
.end method

.method private maybeNotifyDownstreamFormatChanged(Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;I)V
    .locals 2

    .line 993
    iget-object v0, p1, Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;->hasNotifiedDownstreamFormatChange:[Z

    aget-boolean v0, v0, p2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->lastDownstreamFormatChangeData:[Lcom/google/android/exoplayer2/source/MediaLoadData;

    aget-object v0, v0, p2

    if-eqz v0, :cond_0

    .line 995
    iget-object v0, p1, Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;->hasNotifiedDownstreamFormatChange:[Z

    const/4 v1, 0x1

    aput-boolean v1, v0, p2

    .line 996
    iget-object v0, p1, Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;->mediaSourceEventDispatcher:Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->lastDownstreamFormatChangeData:[Lcom/google/android/exoplayer2/source/MediaLoadData;

    aget-object p2, v1, p2

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->adPlaybackState:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    .line 997
    invoke-static {p1, p2, v1}, Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionMediaSource;->access$400(Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;Lcom/google/android/exoplayer2/source/MediaLoadData;Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;)Lcom/google/android/exoplayer2/source/MediaLoadData;

    move-result-object p1

    .line 996
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;->downstreamFormatChanged(Lcom/google/android/exoplayer2/source/MediaLoadData;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public add(Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;)V
    .locals 1

    .line 659
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->mediaPeriods:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public canReuseMediaPeriod(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;J)Z
    .locals 4

    .line 679
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->mediaPeriods:Ljava/util/List;

    invoke-static {v0}, Lcom/google/common/collect/Iterables;->getLast(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;

    .line 680
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->adPlaybackState:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    .line 682
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionMediaSource;->access$300(Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;)J

    move-result-wide v1

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;->mediaPeriodId:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->adPlaybackState:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    .line 681
    invoke-static {v1, v2, v0, v3}, Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionUtil;->getStreamPositionUs(JLcom/google/android/exoplayer2/source/MediaPeriodId;Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;)J

    move-result-wide v0

    .line 685
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->adPlaybackState:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    invoke-static {p2, p3, p1, v2}, Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionUtil;->getStreamPositionUs(JLcom/google/android/exoplayer2/source/MediaPeriodId;Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;)J

    move-result-wide p1

    cmp-long p1, p1, v0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public continueLoading(Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;J)Z
    .locals 7

    .line 738
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->loadingPeriod:Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;

    if-eqz v0, :cond_0

    .line 739
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 740
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->activeLoads:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    .line 741
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;->mediaSourceEventDispatcher:Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    iget-object v4, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/exoplayer2/source/LoadEventInfo;

    iget-object v5, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/exoplayer2/source/MediaLoadData;

    iget-object v6, p0, Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->adPlaybackState:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    .line 743
    invoke-static {v0, v5, v6}, Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionMediaSource;->access$400(Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;Lcom/google/android/exoplayer2/source/MediaLoadData;Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;)Lcom/google/android/exoplayer2/source/MediaLoadData;

    move-result-object v5

    .line 741
    invoke-virtual {v3, v4, v5}, Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;->loadCompleted(Lcom/google/android/exoplayer2/source/LoadEventInfo;Lcom/google/android/exoplayer2/source/MediaLoadData;)V

    .line 744
    iget-object v3, p1, Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;->mediaSourceEventDispatcher:Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    iget-object v4, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/exoplayer2/source/LoadEventInfo;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/exoplayer2/source/MediaLoadData;

    iget-object v5, p0, Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->adPlaybackState:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    .line 745
    invoke-static {p1, v2, v5}, Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionMediaSource;->access$400(Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;Lcom/google/android/exoplayer2/source/MediaLoadData;Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;)Lcom/google/android/exoplayer2/source/MediaLoadData;

    move-result-object v2

    .line 744
    invoke-virtual {v3, v4, v2}, Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;->loadStarted(Lcom/google/android/exoplayer2/source/LoadEventInfo;Lcom/google/android/exoplayer2/source/MediaLoadData;)V

    goto :goto_0

    .line 748
    :cond_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->loadingPeriod:Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;

    .line 750
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->getStreamPositionUsWithNotYetStartedHandling(Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;J)J

    move-result-wide p1

    .line 751
    iget-object p3, p0, Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->actualMediaPeriod:Lcom/google/android/exoplayer2/source/MediaPeriod;

    invoke-interface {p3, p1, p2}, Lcom/google/android/exoplayer2/source/MediaPeriod;->continueLoading(J)Z

    move-result p1

    return p1
.end method

.method public discardBuffer(Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;JZ)V
    .locals 1

    .line 787
    iget-object p1, p1, Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;->mediaPeriodId:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->adPlaybackState:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    .line 788
    invoke-static {p2, p3, p1, v0}, Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionUtil;->getStreamPositionUs(JLcom/google/android/exoplayer2/source/MediaPeriodId;Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;)J

    move-result-wide p1

    .line 789
    iget-object p3, p0, Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->actualMediaPeriod:Lcom/google/android/exoplayer2/source/MediaPeriod;

    invoke-interface {p3, p1, p2, p4}, Lcom/google/android/exoplayer2/source/MediaPeriod;->discardBuffer(JZ)V

    return-void
.end method

.method public getAdjustedSeekPositionUs(Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;JLcom/google/android/exoplayer2/SeekParameters;)J
    .locals 2

    .line 778
    iget-object v0, p1, Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;->mediaPeriodId:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->adPlaybackState:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    .line 779
    invoke-static {p2, p3, v0, v1}, Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionUtil;->getStreamPositionUs(JLcom/google/android/exoplayer2/source/MediaPeriodId;Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;)J

    move-result-wide p2

    .line 780
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->actualMediaPeriod:Lcom/google/android/exoplayer2/source/MediaPeriod;

    .line 781
    invoke-interface {v0, p2, p3, p4}, Lcom/google/android/exoplayer2/source/MediaPeriod;->getAdjustedSeekPositionUs(JLcom/google/android/exoplayer2/SeekParameters;)J

    move-result-wide p2

    .line 782
    iget-object p1, p1, Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;->mediaPeriodId:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    iget-object p4, p0, Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->adPlaybackState:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    invoke-static {p2, p3, p1, p4}, Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionUtil;->getMediaPeriodPositionUs(JLcom/google/android/exoplayer2/source/MediaPeriodId;Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;)J

    move-result-wide p1

    return-wide p1
.end method

.method public getBufferedPositionUs(Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;)J
    .locals 2

    .line 759
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->actualMediaPeriod:Lcom/google/android/exoplayer2/source/MediaPeriod;

    .line 760
    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/MediaPeriod;->getBufferedPositionUs()J

    move-result-wide v0

    .line 759
    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->getMediaPeriodPositionUsWithEndOfSourceHandling(Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getMediaPeriodForEvent(Lcom/google/android/exoplayer2/source/MediaLoadData;)Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;
    .locals 8

    if-eqz p1, :cond_2

    .line 691
    iget-wide v0, p1, Lcom/google/android/exoplayer2/source/MediaLoadData;->mediaStartTimeMs:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 692
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->mediaPeriods:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 693
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->mediaPeriods:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;

    .line 694
    iget-boolean v2, v1, Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;->isPrepared:Z

    if-nez v2, :cond_0

    goto :goto_1

    .line 697
    :cond_0
    iget-wide v2, p1, Lcom/google/android/exoplayer2/source/MediaLoadData;->mediaStartTimeMs:J

    .line 699
    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/Util;->msToUs(J)J

    move-result-wide v2

    iget-object v4, v1, Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;->mediaPeriodId:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    iget-object v5, p0, Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->adPlaybackState:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    .line 698
    invoke-static {v2, v3, v4, v5}, Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionUtil;->getMediaPeriodPositionUs(JLcom/google/android/exoplayer2/source/MediaPeriodId;Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;)J

    move-result-wide v2

    .line 702
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->adPlaybackState:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    invoke-static {v1, v4}, Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionMediaSource;->access$300(Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v6, v2, v6

    if-ltz v6, :cond_1

    cmp-long v2, v2, v4

    if-gez v2, :cond_1

    return-object v1

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public getNextLoadPositionUs(Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;)J
    .locals 2

    .line 764
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->actualMediaPeriod:Lcom/google/android/exoplayer2/source/MediaPeriod;

    .line 765
    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/MediaPeriod;->getNextLoadPositionUs()J

    move-result-wide v0

    .line 764
    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->getMediaPeriodPositionUsWithEndOfSourceHandling(Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getStreamKeys(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/offline/StreamKey;",
            ">;"
        }
    .end annotation

    .line 734
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->actualMediaPeriod:Lcom/google/android/exoplayer2/source/MediaPeriod;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/source/MediaPeriod;->getStreamKeys(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getTrackGroups()Lcom/google/android/exoplayer2/source/TrackGroupArray;
    .locals 1

    .line 730
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->actualMediaPeriod:Lcom/google/android/exoplayer2/source/MediaPeriod;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/MediaPeriod;->getTrackGroups()Lcom/google/android/exoplayer2/source/TrackGroupArray;

    move-result-object v0

    return-object v0
.end method

.method public isLoading(Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;)Z
    .locals 1

    .line 755
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->loadingPeriod:Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->actualMediaPeriod:Lcom/google/android/exoplayer2/source/MediaPeriod;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/source/MediaPeriod;->isLoading()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isReady(I)Z
    .locals 1

    .line 904
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->sampleStreams:[Lcom/google/android/exoplayer2/source/SampleStream;

    aget-object p1, v0, p1

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/source/SampleStream;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/source/SampleStream;->isReady()Z

    move-result p1

    return p1
.end method

.method public isUnused()Z
    .locals 1

    .line 671
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->mediaPeriods:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public maybeThrowError(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 908
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->sampleStreams:[Lcom/google/android/exoplayer2/source/SampleStream;

    aget-object p1, v0, p1

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/source/SampleStream;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/source/SampleStream;->maybeThrowError()V

    return-void
.end method

.method public maybeThrowPrepareError()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 726
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->actualMediaPeriod:Lcom/google/android/exoplayer2/source/MediaPeriod;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/MediaPeriod;->maybeThrowPrepareError()V

    return-void
.end method

.method public onContinueLoadingRequested(Lcom/google/android/exoplayer2/source/MediaPeriod;)V
    .locals 1

    .line 938
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->loadingPeriod:Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;

    if-nez p1, :cond_0

    return-void

    .line 941
    :cond_0
    iget-object p1, p1, Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;->callback:Lcom/google/android/exoplayer2/source/MediaPeriod$Callback;

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/source/MediaPeriod$Callback;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->loadingPeriod:Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/source/MediaPeriod$Callback;->onContinueLoadingRequested(Lcom/google/android/exoplayer2/source/SequenceableLoader;)V

    return-void
.end method

.method public bridge synthetic onContinueLoadingRequested(Lcom/google/android/exoplayer2/source/SequenceableLoader;)V
    .locals 0

    .line 627
    check-cast p1, Lcom/google/android/exoplayer2/source/MediaPeriod;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->onContinueLoadingRequested(Lcom/google/android/exoplayer2/source/MediaPeriod;)V

    return-void
.end method

.method public onDownstreamFormatChanged(Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;Lcom/google/android/exoplayer2/source/MediaLoadData;)V
    .locals 2

    .line 913
    invoke-direct {p0, p2}, Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->findMatchingStreamIndex(Lcom/google/android/exoplayer2/source/MediaLoadData;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 915
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->lastDownstreamFormatChangeData:[Lcom/google/android/exoplayer2/source/MediaLoadData;

    aput-object p2, v1, v0

    .line 916
    iget-object p1, p1, Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;->hasNotifiedDownstreamFormatChange:[Z

    const/4 p2, 0x1

    aput-boolean p2, p1, v0

    :cond_0
    return-void
.end method

.method public onLoadFinished(Lcom/google/android/exoplayer2/source/LoadEventInfo;)V
    .locals 3

    .line 925
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->activeLoads:Ljava/util/Map;

    iget-wide v1, p1, Lcom/google/android/exoplayer2/source/LoadEventInfo;->loadTaskId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onLoadStarted(Lcom/google/android/exoplayer2/source/LoadEventInfo;Lcom/google/android/exoplayer2/source/MediaLoadData;)V
    .locals 3

    .line 921
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->activeLoads:Ljava/util/Map;

    iget-wide v1, p1, Lcom/google/android/exoplayer2/source/LoadEventInfo;->loadTaskId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onPrepared(Lcom/google/android/exoplayer2/source/MediaPeriod;)V
    .locals 1

    const/4 p1, 0x1

    .line 930
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->isPrepared:Z

    const/4 p1, 0x0

    .line 931
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->mediaPeriods:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 932
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->mediaPeriods:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;->onPrepared()V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public prepare(Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;J)V
    .locals 1

    .line 712
    iput-wide p2, p1, Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;->lastStartPositionUs:J

    .line 713
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->hasStartedPreparing:Z

    if-eqz v0, :cond_1

    .line 714
    iget-boolean p2, p0, Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->isPrepared:Z

    if-eqz p2, :cond_0

    .line 715
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;->onPrepared()V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x1

    .line 719
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->hasStartedPreparing:Z

    .line 720
    iget-object p1, p1, Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;->mediaPeriodId:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->adPlaybackState:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    .line 721
    invoke-static {p2, p3, p1, v0}, Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionUtil;->getStreamPositionUs(JLcom/google/android/exoplayer2/source/MediaPeriodId;Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;)J

    move-result-wide p1

    .line 722
    iget-object p3, p0, Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->actualMediaPeriod:Lcom/google/android/exoplayer2/source/MediaPeriod;

    invoke-interface {p3, p0, p1, p2}, Lcom/google/android/exoplayer2/source/MediaPeriod;->prepare(Lcom/google/android/exoplayer2/source/MediaPeriod$Callback;J)V

    return-void
.end method

.method public readData(Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;ILcom/google/android/exoplayer2/FormatHolder;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;I)I
    .locals 8

    or-int/lit8 v0, p5, 0x5

    .line 876
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->sampleStreams:[Lcom/google/android/exoplayer2/source/SampleStream;

    aget-object v1, v1, p2

    .line 877
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/source/SampleStream;

    invoke-interface {v1, p3, p4, v0}, Lcom/google/android/exoplayer2/source/SampleStream;->readData(Lcom/google/android/exoplayer2/FormatHolder;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;I)I

    move-result v0

    .line 878
    iget-wide v1, p4, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->timeUs:J

    .line 879
    invoke-direct {p0, p1, v1, v2}, Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->getMediaPeriodPositionUsWithEndOfSourceHandling(Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;J)J

    move-result-wide v1

    const-wide/high16 v3, -0x8000000000000000L

    const/4 v5, -0x4

    if-ne v0, v5, :cond_0

    cmp-long v6, v1, v3

    if-eqz v6, :cond_1

    :cond_0
    const/4 v6, -0x3

    if-ne v0, v6, :cond_2

    .line 882
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->getBufferedPositionUs(Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;)J

    move-result-wide v6

    cmp-long v3, v6, v3

    if-nez v3, :cond_2

    iget-boolean v3, p4, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->waitingForKeys:Z

    if-nez v3, :cond_2

    .line 884
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->maybeNotifyDownstreamFormatChanged(Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;I)V

    .line 885
    invoke-virtual {p4}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->clear()V

    const/4 p1, 0x4

    .line 886
    invoke-virtual {p4, p1}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->addFlag(I)V

    return v5

    :cond_2
    if-ne v0, v5, :cond_3

    .line 890
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->maybeNotifyDownstreamFormatChanged(Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;I)V

    .line 891
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->sampleStreams:[Lcom/google/android/exoplayer2/source/SampleStream;

    aget-object p1, p1, p2

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/source/SampleStream;

    invoke-interface {p1, p3, p4, p5}, Lcom/google/android/exoplayer2/source/SampleStream;->readData(Lcom/google/android/exoplayer2/FormatHolder;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;I)I

    .line 892
    iput-wide v1, p4, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->timeUs:J

    :cond_3
    return v0
.end method

.method public readDiscontinuity(Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;)J
    .locals 5

    .line 798
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->mediaPeriods:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v0, :cond_0

    return-wide v1

    .line 801
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->actualMediaPeriod:Lcom/google/android/exoplayer2/source/MediaPeriod;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/MediaPeriod;->readDiscontinuity()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    goto :goto_0

    .line 804
    :cond_1
    iget-object p1, p1, Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;->mediaPeriodId:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->adPlaybackState:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    invoke-static {v3, v4, p1, v0}, Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionUtil;->getMediaPeriodPositionUs(JLcom/google/android/exoplayer2/source/MediaPeriodId;Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;)J

    move-result-wide v1

    :goto_0
    return-wide v1
.end method

.method public reevaluateBuffer(Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;J)V
    .locals 1

    .line 793
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->actualMediaPeriod:Lcom/google/android/exoplayer2/source/MediaPeriod;

    .line 794
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->getStreamPositionUsWithNotYetStartedHandling(Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;J)J

    move-result-wide p1

    .line 793
    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/source/MediaPeriod;->reevaluateBuffer(J)V

    return-void
.end method

.method public release(Lcom/google/android/exoplayer2/source/MediaSource;)V
    .locals 1

    .line 675
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->actualMediaPeriod:Lcom/google/android/exoplayer2/source/MediaPeriod;

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/source/MediaSource;->releasePeriod(Lcom/google/android/exoplayer2/source/MediaPeriod;)V

    return-void
.end method

.method public remove(Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;)V
    .locals 1

    .line 663
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->loadingPeriod:Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 664
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->loadingPeriod:Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;

    .line 665
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->activeLoads:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 667
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->mediaPeriods:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public seekToUs(Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;J)J
    .locals 2

    .line 769
    iget-object v0, p1, Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;->mediaPeriodId:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->adPlaybackState:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    .line 770
    invoke-static {p2, p3, v0, v1}, Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionUtil;->getStreamPositionUs(JLcom/google/android/exoplayer2/source/MediaPeriodId;Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;)J

    move-result-wide p2

    .line 771
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->actualMediaPeriod:Lcom/google/android/exoplayer2/source/MediaPeriod;

    invoke-interface {v0, p2, p3}, Lcom/google/android/exoplayer2/source/MediaPeriod;->seekToUs(J)J

    move-result-wide p2

    .line 772
    iget-object p1, p1, Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;->mediaPeriodId:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->adPlaybackState:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    invoke-static {p2, p3, p1, v0}, Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionUtil;->getMediaPeriodPositionUs(JLcom/google/android/exoplayer2/source/MediaPeriodId;Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;)J

    move-result-wide p1

    return-wide p1
.end method

.method public selectTracks(Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;[Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;[Z[Lcom/google/android/exoplayer2/source/SampleStream;[ZJ)J
    .locals 12

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-wide/from16 v4, p6

    .line 815
    iput-wide v4, v1, Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;->lastStartPositionUs:J

    .line 816
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->mediaPeriods:Ljava/util/List;

    const/4 v9, 0x0

    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v10, 0x0

    if-eqz v2, :cond_5

    .line 818
    array-length v2, v3

    invoke-static {p2, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;

    iput-object v2, v0, Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->trackSelections:[Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;

    .line 819
    iget-object v2, v1, Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;->mediaPeriodId:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    iget-object v6, v0, Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->adPlaybackState:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    .line 820
    invoke-static {v4, v5, v2, v6}, Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionUtil;->getStreamPositionUs(JLcom/google/android/exoplayer2/source/MediaPeriodId;Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;)J

    move-result-wide v7

    .line 823
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->sampleStreams:[Lcom/google/android/exoplayer2/source/SampleStream;

    array-length v4, v2

    if-nez v4, :cond_0

    .line 824
    array-length v2, v3

    new-array v2, v2, [Lcom/google/android/exoplayer2/source/SampleStream;

    goto :goto_0

    .line 825
    :cond_0
    array-length v4, v2

    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/google/android/exoplayer2/source/SampleStream;

    :goto_0
    move-object v11, v2

    .line 826
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->actualMediaPeriod:Lcom/google/android/exoplayer2/source/MediaPeriod;

    move-object v3, p2

    move-object v4, p3

    move-object v5, v11

    move-object/from16 v6, p5

    .line 827
    invoke-interface/range {v2 .. v8}, Lcom/google/android/exoplayer2/source/MediaPeriod;->selectTracks([Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;[Z[Lcom/google/android/exoplayer2/source/SampleStream;[ZJ)J

    move-result-wide v2

    .line 833
    array-length v4, v11

    invoke-static {v11, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lcom/google/android/exoplayer2/source/SampleStream;

    iput-object v4, v0, Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->sampleStreams:[Lcom/google/android/exoplayer2/source/SampleStream;

    .line 834
    iget-object v4, v0, Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->lastDownstreamFormatChangeData:[Lcom/google/android/exoplayer2/source/MediaLoadData;

    array-length v5, v11

    .line 835
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lcom/google/android/exoplayer2/source/MediaLoadData;

    iput-object v4, v0, Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->lastDownstreamFormatChangeData:[Lcom/google/android/exoplayer2/source/MediaLoadData;

    .line 836
    :goto_1
    array-length v4, v11

    if-ge v9, v4, :cond_4

    .line 837
    aget-object v4, v11, v9

    if-nez v4, :cond_1

    .line 838
    aput-object v10, p4, v9

    .line 839
    iget-object v4, v0, Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->lastDownstreamFormatChangeData:[Lcom/google/android/exoplayer2/source/MediaLoadData;

    aput-object v10, v4, v9

    goto :goto_2

    .line 840
    :cond_1
    aget-object v4, p4, v9

    if-eqz v4, :cond_2

    aget-boolean v4, p5, v9

    if-eqz v4, :cond_3

    .line 841
    :cond_2
    new-instance v4, Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionMediaSource$SampleStreamImpl;

    invoke-direct {v4, p1, v9}, Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionMediaSource$SampleStreamImpl;-><init>(Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;I)V

    aput-object v4, p4, v9

    .line 842
    iget-object v4, v0, Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->lastDownstreamFormatChangeData:[Lcom/google/android/exoplayer2/source/MediaLoadData;

    aput-object v10, v4, v9

    :cond_3
    :goto_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 845
    :cond_4
    iget-object v1, v1, Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;->mediaPeriodId:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    iget-object v4, v0, Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->adPlaybackState:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    invoke-static {v2, v3, v1, v4}, Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionUtil;->getMediaPeriodPositionUs(JLcom/google/android/exoplayer2/source/MediaPeriodId;Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;)J

    move-result-wide v1

    return-wide v1

    :cond_5
    move v2, v9

    .line 850
    :goto_3
    array-length v6, v3

    if-ge v2, v6, :cond_b

    .line 851
    aget-object v6, v3, v2

    const/4 v7, 0x1

    if-eqz v6, :cond_9

    .line 852
    aget-boolean v8, p3, v2

    if-eqz v8, :cond_7

    aget-object v8, p4, v2

    if-nez v8, :cond_6

    goto :goto_4

    :cond_6
    move v7, v9

    :cond_7
    :goto_4
    aput-boolean v7, p5, v2

    if-eqz v7, :cond_a

    .line 855
    iget-object v7, v0, Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->trackSelections:[Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;

    aget-object v7, v7, v2

    invoke-static {v7, v6}, Lcom/google/android/exoplayer2/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 856
    new-instance v6, Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionMediaSource$SampleStreamImpl;

    invoke-direct {v6, p1, v2}, Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionMediaSource$SampleStreamImpl;-><init>(Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;I)V

    goto :goto_5

    .line 857
    :cond_8
    new-instance v6, Lcom/google/android/exoplayer2/source/EmptySampleStream;

    invoke-direct {v6}, Lcom/google/android/exoplayer2/source/EmptySampleStream;-><init>()V

    :goto_5
    aput-object v6, p4, v2

    goto :goto_6

    .line 860
    :cond_9
    aput-object v10, p4, v2

    .line 861
    aput-boolean v7, p5, v2

    :cond_a
    :goto_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_b
    return-wide v4
.end method

.method public skipData(Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;IJ)I
    .locals 1

    .line 898
    iget-object p1, p1, Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;->mediaPeriodId:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->adPlaybackState:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    .line 899
    invoke-static {p3, p4, p1, v0}, Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionUtil;->getStreamPositionUs(JLcom/google/android/exoplayer2/source/MediaPeriodId;Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;)J

    move-result-wide p3

    .line 900
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->sampleStreams:[Lcom/google/android/exoplayer2/source/SampleStream;

    aget-object p1, p1, p2

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/source/SampleStream;

    invoke-interface {p1, p3, p4}, Lcom/google/android/exoplayer2/source/SampleStream;->skipData(J)I

    move-result p1

    return p1
.end method

.method public updateAdPlaybackState(Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;)V
    .locals 0

    .line 655
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->adPlaybackState:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    return-void
.end method
