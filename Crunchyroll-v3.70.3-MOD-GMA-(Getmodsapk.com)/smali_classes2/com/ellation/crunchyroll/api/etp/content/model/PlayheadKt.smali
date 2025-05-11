.class public final Lcom/ellation/crunchyroll/api/etp/content/model/PlayheadKt;
.super Ljava/lang/Object;
.source "Playhead.kt"


# direct methods
.method public static final getPlayheadToPlaySec(Lcom/ellation/crunchyroll/api/etp/content/model/Playhead;)J
    .locals 3

    .line 1
    if-eqz p0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/api/etp/content/model/Playhead;->isCompleted()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 12
    invoke-static {p0}, Lcom/ellation/crunchyroll/model/PlayheadTimeProviderKt;->getPlayheadMs(Lcom/ellation/crunchyroll/model/PlayheadTimeProvider;)J

    .line 15
    move-result-wide v1

    .line 16
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 19
    move-result-wide v0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    const-wide/16 v0, 0x0

    .line 23
    :goto_1
    return-wide v0
.end method
