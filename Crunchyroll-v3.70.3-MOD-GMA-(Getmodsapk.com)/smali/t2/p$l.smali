.class public final Lt2/p$l;
.super Ljava/lang/Object;
.source "DefaultAudioSink.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt2/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "l"
.end annotation


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Lt2/p$l$a;

.field public final synthetic c:Lt2/p;


# direct methods
.method public constructor <init>(Lt2/p;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lt2/p$l;->c:Lt2/p;

    .line 6
    new-instance p1, Landroid/os/Handler;

    .line 8
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 15
    iput-object p1, p0, Lt2/p$l;->a:Landroid/os/Handler;

    .line 17
    new-instance p1, Lt2/p$l$a;

    .line 19
    invoke-direct {p1, p0}, Lt2/p$l$a;-><init>(Lt2/p$l;)V

    .line 22
    iput-object p1, p0, Lt2/p$l;->b:Lt2/p$l$a;

    .line 24
    return-void
.end method


# virtual methods
.method public a(Landroid/media/AudioTrack;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lt2/p$l;->a:Landroid/os/Handler;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v1, Lt2/r;

    .line 8
    invoke-direct {v1, v0}, Lt2/r;-><init>(Landroid/os/Handler;)V

    .line 11
    iget-object v0, p0, Lt2/p$l;->b:Lt2/p$l$a;

    .line 13
    invoke-static {p1, v1, v0}, Landroidx/core/view/m0;->g(Landroid/media/AudioTrack;Lt2/r;Lt2/p$l$a;)V

    .line 16
    return-void
.end method

.method public b(Landroid/media/AudioTrack;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt2/p$l;->b:Lt2/p$l$a;

    .line 3
    invoke-static {p1, v0}, LC0/H;->e(Landroid/media/AudioTrack;Lt2/p$l$a;)V

    .line 6
    iget-object p1, p0, Lt2/p$l;->a:Landroid/os/Handler;

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 12
    return-void
.end method
