.class public final Lt2/t$a;
.super Ljava/lang/Object;
.source "MediaCodecAudioRenderer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt2/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lt2/j;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/media/AudioDeviceInfo;

    .line 3
    invoke-interface {p0, p1}, Lt2/j;->e(Landroid/media/AudioDeviceInfo;)V

    .line 6
    return-void
.end method
