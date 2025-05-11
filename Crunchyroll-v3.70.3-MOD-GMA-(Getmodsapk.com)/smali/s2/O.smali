.class public final synthetic Ls2/O;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"


# direct methods
.method public static bridge synthetic a(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroid/media/AudioManager;->getPlaybackOffloadSupport(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic b()Landroid/media/metrics/NetworkEvent$Builder;
    .locals 1

    .line 1
    new-instance v0, Landroid/media/metrics/NetworkEvent$Builder;

    .line 3
    invoke-direct {v0}, Landroid/media/metrics/NetworkEvent$Builder;-><init>()V

    .line 6
    return-object v0
.end method

.method public static bridge synthetic c(Landroid/media/metrics/TrackChangeEvent$Builder;J)Landroid/media/metrics/TrackChangeEvent$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/media/metrics/TrackChangeEvent$Builder;->setTimeSinceCreatedMillis(J)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic d(Landroid/media/MediaDrm;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/media/MediaDrm;->requiresSecureDecoder(Ljava/lang/String;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method
