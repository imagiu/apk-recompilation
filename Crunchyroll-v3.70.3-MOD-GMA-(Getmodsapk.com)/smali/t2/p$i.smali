.class public final Lt2/p$i;
.super Ljava/lang/Object;
.source "DefaultAudioSink.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt2/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation


# instance fields
.field public final a:Landroid/media/AudioTrack;

.field public final b:Lt2/b;

.field public c:Lt2/q;


# direct methods
.method public constructor <init>(Landroid/media/AudioTrack;Lt2/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lt2/p$i;->a:Landroid/media/AudioTrack;

    .line 6
    iput-object p2, p0, Lt2/p$i;->b:Lt2/b;

    .line 8
    new-instance p2, Lt2/q;

    .line 10
    invoke-direct {p2, p0}, Lt2/q;-><init>(Lt2/p$i;)V

    .line 13
    iput-object p2, p0, Lt2/p$i;->c:Lt2/q;

    .line 15
    new-instance p2, Landroid/os/Handler;

    .line 17
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 20
    move-result-object v0

    .line 21
    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 24
    iget-object v0, p0, Lt2/p$i;->c:Lt2/q;

    .line 26
    invoke-virtual {p1, v0, p2}, Landroid/media/AudioTrack;->addOnRoutingChangedListener(Landroid/media/AudioRouting$OnRoutingChangedListener;Landroid/os/Handler;)V

    .line 29
    return-void
.end method

.method public static synthetic a(Lt2/p$i;Landroid/media/AudioRouting;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lt2/p$i;->b(Landroid/media/AudioRouting;)V

    .line 4
    return-void
.end method

.method private b(Landroid/media/AudioRouting;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt2/p$i;->c:Lt2/q;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {p1}, Landroid/media/AudioRouting;->getRoutedDevice()Landroid/media/AudioDeviceInfo;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 12
    iget-object v0, p0, Lt2/p$i;->b:Lt2/b;

    .line 14
    invoke-interface {p1}, Landroid/media/AudioRouting;->getRoutedDevice()Landroid/media/AudioDeviceInfo;

    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v0, p1}, Lt2/b;->b(Landroid/media/AudioDeviceInfo;)V

    .line 21
    :cond_1
    return-void
.end method


# virtual methods
.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lt2/p$i;->c:Lt2/q;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object v1, p0, Lt2/p$i;->a:Landroid/media/AudioTrack;

    .line 8
    invoke-virtual {v1, v0}, Landroid/media/AudioTrack;->removeOnRoutingChangedListener(Landroid/media/AudioRouting$OnRoutingChangedListener;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lt2/p$i;->c:Lt2/q;

    .line 14
    return-void
.end method
