.class public final Lt2/p$b;
.super Ljava/lang/Object;
.source "DefaultAudioSink.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt2/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public static a(Landroid/media/AudioTrack;Ls2/S;)V
    .locals 1

    .line 1
    iget-object p1, p1, Ls2/S;->b:Ls2/S$a;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object p1, p1, Ls2/S$a;->a:Landroid/media/metrics/LogSessionId;

    .line 8
    invoke-static {}, Lr2/x;->a()Landroid/media/metrics/LogSessionId;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {p1, v0}, LA3/K;->h(Landroid/media/metrics/LogSessionId;Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 18
    invoke-static {p0, p1}, Landroidx/core/view/d;->c(Landroid/media/AudioTrack;Landroid/media/metrics/LogSessionId;)V

    .line 21
    :cond_0
    return-void
.end method
