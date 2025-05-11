.class public final Lx2/o$a;
.super Ljava/lang/Object;
.source "FrameworkMediaDrm.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx2/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public static a(Landroid/media/MediaDrm;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ls2/O;->d(Landroid/media/MediaDrm;Ljava/lang/String;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static b(Landroid/media/MediaDrm;[BLs2/S;)V
    .locals 1

    .line 1
    iget-object p2, p2, Ls2/S;->b:Ls2/S$a;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object p2, p2, Ls2/S$a;->a:Landroid/media/metrics/LogSessionId;

    .line 8
    invoke-static {}, Lr2/x;->a()Landroid/media/metrics/LogSessionId;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {p2, v0}, LA3/K;->h(Landroid/media/metrics/LogSessionId;Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 18
    invoke-static {p0, p1}, Ls2/M;->a(Landroid/media/MediaDrm;[B)Landroid/media/MediaDrm$PlaybackComponent;

    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    invoke-static {p0}, Ls2/N;->a(Ljava/lang/Object;)Landroid/media/MediaDrm$PlaybackComponent;

    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0, p2}, Li1/a;->d(Landroid/media/MediaDrm$PlaybackComponent;Landroid/media/metrics/LogSessionId;)V

    .line 32
    :cond_0
    return-void
.end method
