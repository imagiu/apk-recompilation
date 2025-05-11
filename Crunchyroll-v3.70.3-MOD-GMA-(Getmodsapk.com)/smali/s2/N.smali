.class public final synthetic Ls2/N;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"


# direct methods
.method public static bridge synthetic a(Ljava/lang/Object;)Landroid/media/MediaDrm$PlaybackComponent;
    .locals 0

    .line 1
    check-cast p0, Landroid/media/MediaDrm$PlaybackComponent;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic b(Landroid/media/metrics/PlaybackErrorEvent$Builder;I)Landroid/media/metrics/PlaybackErrorEvent$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/media/metrics/PlaybackErrorEvent$Builder;->setErrorCode(I)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(I)Landroid/media/metrics/TrackChangeEvent$Builder;
    .locals 1

    .line 1
    new-instance v0, Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 3
    invoke-direct {v0, p0}, Landroid/media/metrics/TrackChangeEvent$Builder;-><init>(I)V

    .line 6
    return-object v0
.end method
