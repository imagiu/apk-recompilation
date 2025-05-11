.class public final synthetic Ls2/K;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"


# direct methods
.method public static bridge synthetic a(Landroid/media/metrics/PlaybackErrorEvent$Builder;)Landroid/media/metrics/PlaybackErrorEvent;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/media/metrics/PlaybackErrorEvent$Builder;->build()Landroid/media/metrics/PlaybackErrorEvent;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b()Landroid/media/metrics/PlaybackStateEvent$Builder;
    .locals 1

    .line 1
    new-instance v0, Landroid/media/metrics/PlaybackStateEvent$Builder;

    .line 3
    invoke-direct {v0}, Landroid/media/metrics/PlaybackStateEvent$Builder;-><init>()V

    .line 6
    return-object v0
.end method

.method public static bridge synthetic c(Landroid/media/metrics/TrackChangeEvent$Builder;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/media/metrics/TrackChangeEvent$Builder;->setTrackState(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 5
    return-void
.end method
