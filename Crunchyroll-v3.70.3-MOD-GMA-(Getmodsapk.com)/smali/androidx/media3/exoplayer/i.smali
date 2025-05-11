.class public interface abstract Landroidx/media3/exoplayer/i;
.super Ljava/lang/Object;
.source "LoadControl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/i$a;
    }
.end annotation


# virtual methods
.method public a(Landroidx/media3/exoplayer/i$a;)Z
    .locals 9

    .line 1
    iget-wide v3, p1, Landroidx/media3/exoplayer/i$a;->e:J

    .line 3
    iget v5, p1, Landroidx/media3/exoplayer/i$a;->f:F

    .line 5
    iget-object v1, p1, Landroidx/media3/exoplayer/i$a;->b:Lh2/L;

    .line 7
    iget-object v2, p1, Landroidx/media3/exoplayer/i$a;->c:LG2/y$b;

    .line 9
    iget-boolean v6, p1, Landroidx/media3/exoplayer/i$a;->g:Z

    .line 11
    iget-wide v7, p1, Landroidx/media3/exoplayer/i$a;->h:J

    .line 13
    move-object v0, p0

    .line 14
    invoke-interface/range {v0 .. v8}, Landroidx/media3/exoplayer/i;->b(Lh2/L;LG2/y$b;JFZJ)Z

    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public b(Lh2/L;LG2/y$b;JFZJ)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 3
    const-string p2, "shouldStartPlayback not implemented"

    .line 5
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method public d(Ls2/S;)Z
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 3
    const-string v0, "retainBackBufferFromKeyframe not implemented"

    .line 5
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method public e(Lh2/L;LG2/y$b;[Landroidx/media3/exoplayer/o;LG2/d0;[LK2/x;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 3
    const-string p2, "onTracksSelected not implemented"

    .line 5
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method public f(FJJ)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 3
    const-string p2, "shouldContinueLoading not implemented"

    .line 5
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method public abstract g()LL2/e;
.end method

.method public h(Ls2/S;)J
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 3
    const-string v0, "getBackBufferDurationUs not implemented"

    .line 5
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method public i(Landroidx/media3/exoplayer/i$a;)Z
    .locals 6

    .line 1
    iget-wide v4, p1, Landroidx/media3/exoplayer/i$a;->e:J

    .line 3
    iget v1, p1, Landroidx/media3/exoplayer/i$a;->f:F

    .line 5
    iget-wide v2, p1, Landroidx/media3/exoplayer/i$a;->d:J

    .line 7
    move-object v0, p0

    .line 8
    invoke-interface/range {v0 .. v5}, Landroidx/media3/exoplayer/i;->f(FJJ)Z

    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public j(Ls2/S;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 3
    const-string v0, "onStopped not implemented"

    .line 5
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method public k(Ls2/S;Lh2/L;LG2/y$b;[Landroidx/media3/exoplayer/o;LG2/d0;[LK2/x;)V
    .locals 6

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p2

    .line 3
    move-object v2, p3

    .line 4
    move-object v3, p4

    .line 5
    move-object v4, p5

    .line 6
    move-object v5, p6

    .line 7
    invoke-interface/range {v0 .. v5}, Landroidx/media3/exoplayer/i;->e(Lh2/L;LG2/y$b;[Landroidx/media3/exoplayer/o;LG2/d0;[LK2/x;)V

    .line 10
    return-void
.end method

.method public m(Ls2/S;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 3
    const-string v0, "onReleased not implemented"

    .line 5
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method public n(Ls2/S;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 3
    const-string v0, "onPrepared not implemented"

    .line 5
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method
