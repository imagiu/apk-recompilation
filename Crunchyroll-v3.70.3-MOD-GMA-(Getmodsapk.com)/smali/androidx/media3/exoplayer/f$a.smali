.class public final Landroidx/media3/exoplayer/f$a;
.super Ljava/lang/Object;
.source "ExoPlayerImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Landroid/content/Context;Landroidx/media3/exoplayer/f;ZLjava/lang/String;)Ls2/S;
    .locals 2

    .line 1
    const-string v0, "media_metrics"

    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ls2/J;->a(Ljava/lang/Object;)Landroid/media/metrics/MediaMetricsManager;

    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    const/4 p0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v1, Ls2/P;

    .line 17
    invoke-static {v0}, Landroidx/core/view/g;->b(Landroid/media/metrics/MediaMetricsManager;)Landroid/media/metrics/PlaybackSession;

    .line 20
    move-result-object v0

    .line 21
    invoke-direct {v1, p0, v0}, Ls2/P;-><init>(Landroid/content/Context;Landroid/media/metrics/PlaybackSession;)V

    .line 24
    move-object p0, v1

    .line 25
    :goto_0
    if-nez p0, :cond_1

    .line 27
    const-string p0, "MediaMetricsService unavailable."

    .line 29
    invoke-static {p0}, Lk2/q;->g(Ljava/lang/String;)V

    .line 32
    new-instance p0, Ls2/S;

    .line 34
    invoke-static {}, Lr2/x;->a()Landroid/media/metrics/LogSessionId;

    .line 37
    move-result-object p1

    .line 38
    invoke-direct {p0, p1, p3}, Ls2/S;-><init>(Landroid/media/metrics/LogSessionId;Ljava/lang/String;)V

    .line 41
    return-object p0

    .line 42
    :cond_1
    if-eqz p2, :cond_2

    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    iget-object p1, p1, Landroidx/media3/exoplayer/f;->r:Ls2/a;

    .line 49
    invoke-interface {p1, p0}, Ls2/a;->o0(Ls2/b;)V

    .line 52
    :cond_2
    new-instance p1, Ls2/S;

    .line 54
    iget-object p0, p0, Ls2/P;->c:Landroid/media/metrics/PlaybackSession;

    .line 56
    invoke-static {p0}, LC0/M;->a(Landroid/media/metrics/PlaybackSession;)Landroid/media/metrics/LogSessionId;

    .line 59
    move-result-object p0

    .line 60
    invoke-direct {p1, p0, p3}, Ls2/S;-><init>(Landroid/media/metrics/LogSessionId;Ljava/lang/String;)V

    .line 63
    return-object p1
.end method
