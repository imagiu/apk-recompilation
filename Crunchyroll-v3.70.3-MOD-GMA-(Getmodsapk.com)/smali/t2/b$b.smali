.class public final Lt2/b$b;
.super Landroid/media/AudioDeviceCallback;
.source "AudioCapabilitiesReceiver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt2/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lt2/b;


# direct methods
.method public constructor <init>(Lt2/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt2/b$b;->a:Lt2/b;

    .line 3
    invoke-direct {p0}, Landroid/media/AudioDeviceCallback;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onAudioDevicesAdded([Landroid/media/AudioDeviceInfo;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lt2/b$b;->a:Lt2/b;

    .line 3
    iget-object v0, p1, Lt2/b;->a:Landroid/content/Context;

    .line 5
    iget-object v1, p1, Lt2/b;->i:Lh2/d;

    .line 7
    iget-object v2, p1, Lt2/b;->h:Lt2/c;

    .line 9
    invoke-static {v0, v1, v2}, Lt2/a;->c(Landroid/content/Context;Lh2/d;Lt2/c;)Lt2/a;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Lt2/b;->a(Lt2/a;)V

    .line 16
    return-void
.end method

.method public final onAudioDevicesRemoved([Landroid/media/AudioDeviceInfo;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lt2/b$b;->a:Lt2/b;

    .line 3
    iget-object v1, v0, Lt2/b;->h:Lt2/c;

    .line 5
    invoke-static {p1, v1}, Lk2/J;->l([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 11
    const/4 p1, 0x0

    .line 12
    iput-object p1, v0, Lt2/b;->h:Lt2/c;

    .line 14
    :cond_0
    iget-object p1, v0, Lt2/b;->a:Landroid/content/Context;

    .line 16
    iget-object v1, v0, Lt2/b;->i:Lh2/d;

    .line 18
    iget-object v2, v0, Lt2/b;->h:Lt2/c;

    .line 20
    invoke-static {p1, v1, v2}, Lt2/a;->c(Landroid/content/Context;Lh2/d;Lt2/c;)Lt2/a;

    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, p1}, Lt2/b;->a(Lt2/a;)V

    .line 27
    return-void
.end method
