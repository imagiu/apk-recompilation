.class public abstract Lcom/ellation/crunchyroll/model/livestream/LiveStreamDates;
.super Ljava/lang/Object;
.source "LiveStreamDates.kt"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final countDownVisibilityMins:Ljava/lang/Long;

.field private final endDate:Ljava/util/Date;

.field private final episodeEndDate:Ljava/util/Date;

.field private final episodeStartDate:Ljava/util/Date;

.field private final startDate:Ljava/util/Date;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/g;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/ellation/crunchyroll/model/livestream/LiveStreamDates;-><init>()V

    return-void
.end method


# virtual methods
.method public getCountDownVisibilityMins()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/model/livestream/LiveStreamDates;->countDownVisibilityMins:Ljava/lang/Long;

    .line 3
    return-object v0
.end method

.method public getEndDate()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/model/livestream/LiveStreamDates;->endDate:Ljava/util/Date;

    .line 3
    return-object v0
.end method

.method public getEpisodeEndDate()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/model/livestream/LiveStreamDates;->episodeEndDate:Ljava/util/Date;

    .line 3
    return-object v0
.end method

.method public getEpisodeStartDate()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/model/livestream/LiveStreamDates;->episodeStartDate:Ljava/util/Date;

    .line 3
    return-object v0
.end method

.method public getStartDate()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/model/livestream/LiveStreamDates;->startDate:Ljava/util/Date;

    .line 3
    return-object v0
.end method

.method public final isEnded()Z
    .locals 4

    .line 1
    invoke-static {}, LJ4/a;->c()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/model/livestream/LiveStreamDates;->getEndDate()Ljava/util/Date;

    .line 8
    move-result-object v2

    .line 9
    if-eqz v2, :cond_0

    .line 11
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    .line 14
    move-result-wide v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-wide/16 v2, 0x0

    .line 18
    :goto_0
    cmp-long v0, v0, v2

    .line 20
    if-lez v0, :cond_1

    .line 22
    const/4 v0, 0x1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    :goto_1
    return v0
.end method

.method public final isLiveStreamPlaying()Z
    .locals 7

    .line 1
    invoke-static {}, LJ4/a;->c()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/model/livestream/LiveStreamDates;->getStartDate()Ljava/util/Date;

    .line 8
    move-result-object v2

    .line 9
    const-wide/16 v3, 0x0

    .line 11
    if-eqz v2, :cond_0

    .line 13
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    .line 16
    move-result-wide v5

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-wide v5, v3

    .line 19
    :goto_0
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/model/livestream/LiveStreamDates;->getEndDate()Ljava/util/Date;

    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_1

    .line 25
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    .line 28
    move-result-wide v3

    .line 29
    :cond_1
    cmp-long v2, v5, v0

    .line 31
    const/4 v5, 0x0

    .line 32
    if-gtz v2, :cond_2

    .line 34
    cmp-long v0, v0, v3

    .line 36
    if-gtz v0, :cond_2

    .line 38
    const/4 v5, 0x1

    .line 39
    :cond_2
    return v5
.end method
