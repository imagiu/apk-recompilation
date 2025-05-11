.class public final Landroidx/media3/exoplayer/f$c;
.super Ljava/lang/Object;
.source "ExoPlayerImpl.java"

# interfaces
.implements LN2/l;
.implements LO2/a;
.implements Landroidx/media3/exoplayer/n$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public b:LN2/l;

.field public c:LO2/a;

.field public d:LN2/l;

.field public e:LO2/a;


# virtual methods
.method public final b([FJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/f$c;->e:LO2/a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1, p2, p3}, LO2/a;->b([FJ)V

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/f$c;->c:LO2/a;

    .line 10
    if-eqz v0, :cond_1

    .line 12
    invoke-interface {v0, p1, p2, p3}, LO2/a;->b([FJ)V

    .line 15
    :cond_1
    return-void
.end method

.method public final c(JJLh2/q;Landroid/media/MediaFormat;)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/f$c;->d:LN2/l;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-wide v1, p1

    .line 6
    move-wide v3, p3

    .line 7
    move-object v5, p5

    .line 8
    move-object v6, p6

    .line 9
    invoke-interface/range {v0 .. v6}, LN2/l;->c(JJLh2/q;Landroid/media/MediaFormat;)V

    .line 12
    :cond_0
    iget-object v1, p0, Landroidx/media3/exoplayer/f$c;->b:LN2/l;

    .line 14
    if-eqz v1, :cond_1

    .line 16
    move-wide v2, p1

    .line 17
    move-wide v4, p3

    .line 18
    move-object v6, p5

    .line 19
    move-object v7, p6

    .line 20
    invoke-interface/range {v1 .. v7}, LN2/l;->c(JJLh2/q;Landroid/media/MediaFormat;)V

    .line 23
    :cond_1
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/f$c;->e:LO2/a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, LO2/a;->g()V

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/f$c;->c:LO2/a;

    .line 10
    if-eqz v0, :cond_1

    .line 12
    invoke-interface {v0}, LO2/a;->g()V

    .line 15
    :cond_1
    return-void
.end method

.method public final n(ILjava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    if-eq p1, v0, :cond_3

    .line 4
    const/16 v0, 0x8

    .line 6
    if-eq p1, v0, :cond_2

    .line 8
    const/16 v0, 0x2710

    .line 10
    if-eq p1, v0, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    check-cast p2, LO2/k;

    .line 15
    if-nez p2, :cond_1

    .line 17
    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Landroidx/media3/exoplayer/f$c;->d:LN2/l;

    .line 20
    iput-object p1, p0, Landroidx/media3/exoplayer/f$c;->e:LO2/a;

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {p2}, LO2/k;->getVideoFrameMetadataListener()LN2/l;

    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Landroidx/media3/exoplayer/f$c;->d:LN2/l;

    .line 29
    invoke-virtual {p2}, LO2/k;->getCameraMotionListener()LO2/a;

    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Landroidx/media3/exoplayer/f$c;->e:LO2/a;

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    check-cast p2, LO2/a;

    .line 38
    iput-object p2, p0, Landroidx/media3/exoplayer/f$c;->c:LO2/a;

    .line 40
    goto :goto_0

    .line 41
    :cond_3
    check-cast p2, LN2/l;

    .line 43
    iput-object p2, p0, Landroidx/media3/exoplayer/f$c;->b:LN2/l;

    .line 45
    :goto_0
    return-void
.end method
