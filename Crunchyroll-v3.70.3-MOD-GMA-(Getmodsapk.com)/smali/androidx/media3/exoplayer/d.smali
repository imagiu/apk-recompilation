.class public final Landroidx/media3/exoplayer/d;
.super Ljava/lang/Object;
.source "DefaultLoadControl.java"

# interfaces
.implements Landroidx/media3/exoplayer/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/d$a;
    }
.end annotation


# instance fields
.field public final a:LL2/e;

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:I

.field public final g:Z

.field public final h:J

.field public final i:Z

.field public final j:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ls2/S;",
            "Landroidx/media3/exoplayer/d$a;",
            ">;"
        }
    .end annotation
.end field

.field public k:J


# direct methods
.method public constructor <init>(LL2/e;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/16 v0, 0x9c4

    .line 6
    const/4 v1, 0x0

    .line 7
    const-string v2, "bufferForPlaybackMs"

    .line 9
    const-string v3, "0"

    .line 11
    invoke-static {v0, v1, v2, v3}, Landroidx/media3/exoplayer/d;->o(IILjava/lang/String;Ljava/lang/String;)V

    .line 14
    const/16 v4, 0x1388

    .line 16
    const-string v5, "bufferForPlaybackAfterRebufferMs"

    .line 18
    invoke-static {v4, v1, v5, v3}, Landroidx/media3/exoplayer/d;->o(IILjava/lang/String;Ljava/lang/String;)V

    .line 21
    const v6, 0xc350

    .line 24
    const-string v7, "minBufferMs"

    .line 26
    invoke-static {v6, v0, v7, v2}, Landroidx/media3/exoplayer/d;->o(IILjava/lang/String;Ljava/lang/String;)V

    .line 29
    invoke-static {v6, v4, v7, v5}, Landroidx/media3/exoplayer/d;->o(IILjava/lang/String;Ljava/lang/String;)V

    .line 32
    const-string v2, "maxBufferMs"

    .line 34
    invoke-static {v6, v6, v2, v7}, Landroidx/media3/exoplayer/d;->o(IILjava/lang/String;Ljava/lang/String;)V

    .line 37
    const-string v2, "backBufferDurationMs"

    .line 39
    invoke-static {v1, v1, v2, v3}, Landroidx/media3/exoplayer/d;->o(IILjava/lang/String;Ljava/lang/String;)V

    .line 42
    iput-object p1, p0, Landroidx/media3/exoplayer/d;->a:LL2/e;

    .line 44
    int-to-long v2, v6

    .line 45
    invoke-static {v2, v3}, Lk2/J;->Q(J)J

    .line 48
    move-result-wide v5

    .line 49
    iput-wide v5, p0, Landroidx/media3/exoplayer/d;->b:J

    .line 51
    invoke-static {v2, v3}, Lk2/J;->Q(J)J

    .line 54
    move-result-wide v2

    .line 55
    iput-wide v2, p0, Landroidx/media3/exoplayer/d;->c:J

    .line 57
    int-to-long v2, v0

    .line 58
    invoke-static {v2, v3}, Lk2/J;->Q(J)J

    .line 61
    move-result-wide v2

    .line 62
    iput-wide v2, p0, Landroidx/media3/exoplayer/d;->d:J

    .line 64
    int-to-long v2, v4

    .line 65
    invoke-static {v2, v3}, Lk2/J;->Q(J)J

    .line 68
    move-result-wide v2

    .line 69
    iput-wide v2, p0, Landroidx/media3/exoplayer/d;->e:J

    .line 71
    const/4 p1, -0x1

    .line 72
    iput p1, p0, Landroidx/media3/exoplayer/d;->f:I

    .line 74
    iput-boolean v1, p0, Landroidx/media3/exoplayer/d;->g:Z

    .line 76
    int-to-long v2, v1

    .line 77
    invoke-static {v2, v3}, Lk2/J;->Q(J)J

    .line 80
    move-result-wide v2

    .line 81
    iput-wide v2, p0, Landroidx/media3/exoplayer/d;->h:J

    .line 83
    iput-boolean v1, p0, Landroidx/media3/exoplayer/d;->i:Z

    .line 85
    new-instance p1, Ljava/util/HashMap;

    .line 87
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 90
    iput-object p1, p0, Landroidx/media3/exoplayer/d;->j:Ljava/util/HashMap;

    .line 92
    const-wide/16 v0, -0x1

    .line 94
    iput-wide v0, p0, Landroidx/media3/exoplayer/d;->k:J

    .line 96
    return-void
.end method

.method public static o(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    if-lt p0, p1, :cond_0

    .line 3
    const/4 p0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    const-string p2, " cannot be less than "

    .line 16
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    invoke-static {p0, p1}, Lk2/K;->b(ZLjava/lang/String;)V

    .line 29
    return-void
.end method


# virtual methods
.method public final a(Landroidx/media3/exoplayer/i$a;)Z
    .locals 8

    .line 1
    iget-wide v0, p1, Landroidx/media3/exoplayer/i$a;->e:J

    .line 3
    iget v2, p1, Landroidx/media3/exoplayer/i$a;->f:F

    .line 5
    invoke-static {v0, v1, v2}, Lk2/J;->D(JF)J

    .line 8
    move-result-wide v0

    .line 9
    iget-boolean v2, p1, Landroidx/media3/exoplayer/i$a;->g:Z

    .line 11
    if-eqz v2, :cond_0

    .line 13
    iget-wide v2, p0, Landroidx/media3/exoplayer/d;->e:J

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-wide v2, p0, Landroidx/media3/exoplayer/d;->d:J

    .line 18
    :goto_0
    iget-wide v4, p1, Landroidx/media3/exoplayer/i$a;->h:J

    .line 20
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 25
    cmp-long p1, v4, v6

    .line 27
    if-eqz p1, :cond_1

    .line 29
    const-wide/16 v6, 0x2

    .line 31
    div-long/2addr v4, v6

    .line 32
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 35
    move-result-wide v2

    .line 36
    :cond_1
    const-wide/16 v4, 0x0

    .line 38
    cmp-long p1, v2, v4

    .line 40
    if-lez p1, :cond_3

    .line 42
    cmp-long p1, v0, v2

    .line 44
    if-gez p1, :cond_3

    .line 46
    iget-boolean p1, p0, Landroidx/media3/exoplayer/d;->g:Z

    .line 48
    if-nez p1, :cond_2

    .line 50
    iget-object p1, p0, Landroidx/media3/exoplayer/d;->a:LL2/e;

    .line 52
    monitor-enter p1

    .line 53
    :try_start_0
    iget v0, p1, LL2/e;->d:I

    .line 55
    iget v1, p1, LL2/e;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    mul-int/2addr v0, v1

    .line 58
    monitor-exit p1

    .line 59
    invoke-virtual {p0}, Landroidx/media3/exoplayer/d;->p()I

    .line 62
    move-result p1

    .line 63
    if-lt v0, p1, :cond_2

    .line 65
    goto :goto_1

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    monitor-exit p1

    .line 68
    throw v0

    .line 69
    :cond_2
    const/4 p1, 0x0

    .line 70
    goto :goto_2

    .line 71
    :cond_3
    :goto_1
    const/4 p1, 0x1

    .line 72
    :goto_2
    return p1
.end method

.method public final d(Ls2/S;)Z
    .locals 0

    .line 1
    iget-boolean p1, p0, Landroidx/media3/exoplayer/d;->i:Z

    .line 3
    return p1
.end method

.method public final g()LL2/e;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/d;->a:LL2/e;

    .line 3
    return-object v0
.end method

.method public final h(Ls2/S;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/d;->h:J

    .line 3
    return-wide v0
.end method

.method public final i(Landroidx/media3/exoplayer/i$a;)Z
    .locals 14

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/d;->j:Ljava/util/HashMap;

    .line 3
    iget-object v1, p1, Landroidx/media3/exoplayer/i$a;->a:Ls2/S;

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/media3/exoplayer/d$a;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    iget-object v1, p0, Landroidx/media3/exoplayer/d;->a:LL2/e;

    .line 16
    monitor-enter v1

    .line 17
    :try_start_0
    iget v2, v1, LL2/e;->d:I

    .line 19
    iget v3, v1, LL2/e;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    mul-int/2addr v2, v3

    .line 22
    monitor-exit v1

    .line 23
    invoke-virtual {p0}, Landroidx/media3/exoplayer/d;->p()I

    .line 26
    move-result v1

    .line 27
    const/4 v3, 0x1

    .line 28
    const/4 v4, 0x0

    .line 29
    if-lt v2, v1, :cond_0

    .line 31
    move v1, v3

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v1, v4

    .line 34
    :goto_0
    iget v2, p1, Landroidx/media3/exoplayer/i$a;->f:F

    .line 36
    const/high16 v5, 0x3f800000    # 1.0f

    .line 38
    cmpl-float v5, v2, v5

    .line 40
    iget-wide v6, p0, Landroidx/media3/exoplayer/d;->c:J

    .line 42
    iget-wide v8, p0, Landroidx/media3/exoplayer/d;->b:J

    .line 44
    if-lez v5, :cond_1

    .line 46
    invoke-static {v8, v9, v2}, Lk2/J;->z(JF)J

    .line 49
    move-result-wide v8

    .line 50
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 53
    move-result-wide v8

    .line 54
    :cond_1
    const-wide/32 v10, 0x7a120

    .line 57
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 60
    move-result-wide v8

    .line 61
    iget-wide v12, p1, Landroidx/media3/exoplayer/i$a;->e:J

    .line 63
    cmp-long p1, v12, v8

    .line 65
    if-gez p1, :cond_4

    .line 67
    iget-boolean p1, p0, Landroidx/media3/exoplayer/d;->g:Z

    .line 69
    if-nez p1, :cond_3

    .line 71
    if-nez v1, :cond_2

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    move v3, v4

    .line 75
    :cond_3
    :goto_1
    iput-boolean v3, v0, Landroidx/media3/exoplayer/d$a;->a:Z

    .line 77
    if-nez v3, :cond_6

    .line 79
    cmp-long p1, v12, v10

    .line 81
    if-gez p1, :cond_6

    .line 83
    const-string p1, "Target buffer size reached with less than 500ms of buffered media data."

    .line 85
    invoke-static {p1}, Lk2/q;->g(Ljava/lang/String;)V

    .line 88
    goto :goto_2

    .line 89
    :cond_4
    cmp-long p1, v12, v6

    .line 91
    if-gez p1, :cond_5

    .line 93
    if-eqz v1, :cond_6

    .line 95
    :cond_5
    iput-boolean v4, v0, Landroidx/media3/exoplayer/d$a;->a:Z

    .line 97
    :cond_6
    :goto_2
    iget-boolean p1, v0, Landroidx/media3/exoplayer/d$a;->a:Z

    .line 99
    return p1

    .line 100
    :catchall_0
    move-exception p1

    .line 101
    monitor-exit v1

    .line 102
    throw p1
.end method

.method public final j(Ls2/S;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/d;->j:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {p0}, Landroidx/media3/exoplayer/d;->q()V

    .line 12
    :cond_0
    return-void
.end method

.method public final k(Ls2/S;Lh2/L;LG2/y$b;[Landroidx/media3/exoplayer/o;LG2/d0;[LK2/x;)V
    .locals 3

    .line 1
    iget-object p2, p0, Landroidx/media3/exoplayer/d;->j:Ljava/util/HashMap;

    .line 3
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/media3/exoplayer/d$a;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    const/4 p2, -0x1

    .line 13
    iget p3, p0, Landroidx/media3/exoplayer/d;->f:I

    .line 15
    if-ne p3, p2, :cond_2

    .line 17
    const/4 p2, 0x0

    .line 18
    move p3, p2

    .line 19
    move p5, p3

    .line 20
    :goto_0
    array-length v0, p4

    .line 21
    const/high16 v1, 0xc80000

    .line 23
    if-ge p3, v0, :cond_1

    .line 25
    aget-object v0, p6, p3

    .line 27
    if-eqz v0, :cond_0

    .line 29
    aget-object v0, p4, p3

    .line 31
    invoke-interface {v0}, Landroidx/media3/exoplayer/o;->q()I

    .line 34
    move-result v0

    .line 35
    const/high16 v2, 0x20000

    .line 37
    packed-switch v0, :pswitch_data_0

    .line 40
    :pswitch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 42
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 45
    throw p1

    .line 46
    :pswitch_1
    move v1, v2

    .line 47
    goto :goto_1

    .line 48
    :pswitch_2
    const/high16 v1, 0x7d00000

    .line 50
    goto :goto_1

    .line 51
    :pswitch_3
    const/high16 v1, 0x89a0000

    .line 53
    goto :goto_1

    .line 54
    :pswitch_4
    move v1, p2

    .line 55
    :goto_1
    :pswitch_5
    add-int/2addr p5, v1

    .line 56
    :cond_0
    add-int/lit8 p3, p3, 0x1

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-static {v1, p5}, Ljava/lang/Math;->max(II)I

    .line 62
    move-result p3

    .line 63
    :cond_2
    iput p3, p1, Landroidx/media3/exoplayer/d$a;->b:I

    .line 65
    invoke-virtual {p0}, Landroidx/media3/exoplayer/d;->q()V

    .line 68
    return-void

    .line 69
    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_5
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final m(Ls2/S;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/d;->j:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {p0}, Landroidx/media3/exoplayer/d;->q()V

    .line 12
    :cond_0
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_1

    .line 18
    const-wide/16 v0, -0x1

    .line 20
    iput-wide v0, p0, Landroidx/media3/exoplayer/d;->k:J

    .line 22
    :cond_1
    return-void
.end method

.method public final n(Ls2/S;)V
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, Landroidx/media3/exoplayer/d;->k:J

    .line 11
    const-wide/16 v4, -0x1

    .line 13
    cmp-long v4, v2, v4

    .line 15
    const/4 v5, 0x0

    .line 16
    if-eqz v4, :cond_1

    .line 18
    cmp-long v2, v2, v0

    .line 20
    if-nez v2, :cond_0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v2, v5

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 26
    :goto_1
    const-string v3, "Players that share the same LoadControl must share the same playback thread. See ExoPlayer.Builder.setPlaybackLooper(Looper)."

    .line 28
    invoke-static {v2, v3}, Lk2/K;->f(ZLjava/lang/String;)V

    .line 31
    iput-wide v0, p0, Landroidx/media3/exoplayer/d;->k:J

    .line 33
    iget-object v0, p0, Landroidx/media3/exoplayer/d;->j:Ljava/util/HashMap;

    .line 35
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_2

    .line 41
    new-instance v1, Landroidx/media3/exoplayer/d$a;

    .line 43
    invoke-direct {v1}, Landroidx/media3/exoplayer/d$a;-><init>()V

    .line 46
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    :cond_2
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Landroidx/media3/exoplayer/d$a;

    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    const/4 v0, -0x1

    .line 59
    iget v1, p0, Landroidx/media3/exoplayer/d;->f:I

    .line 61
    if-ne v1, v0, :cond_3

    .line 63
    const/high16 v1, 0xc80000

    .line 65
    :cond_3
    iput v1, p1, Landroidx/media3/exoplayer/d$a;->b:I

    .line 67
    iput-boolean v5, p1, Landroidx/media3/exoplayer/d$a;->a:Z

    .line 69
    return-void
.end method

.method public final p()I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/d;->j:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Landroidx/media3/exoplayer/d$a;

    .line 24
    iget v2, v2, Landroidx/media3/exoplayer/d$a;->b:I

    .line 26
    add-int/2addr v1, v2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return v1
.end method

.method public final q()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/d;->j:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_3

    .line 11
    iget-object v0, p0, Landroidx/media3/exoplayer/d;->a:LL2/e;

    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    iget-boolean v3, v0, LL2/e;->a:Z

    .line 16
    if-eqz v3, :cond_2

    .line 18
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    :try_start_1
    iget v3, v0, LL2/e;->c:I

    .line 21
    if-lez v3, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v1, v2

    .line 25
    :goto_0
    iput v2, v0, LL2/e;->c:I

    .line 27
    if-eqz v1, :cond_1

    .line 29
    invoke-virtual {v0}, LL2/e;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    goto :goto_1

    .line 33
    :catchall_0
    move-exception v1

    .line 34
    goto :goto_2

    .line 35
    :cond_1
    :goto_1
    :try_start_2
    monitor-exit v0

    .line 36
    goto :goto_3

    .line 37
    :goto_2
    monitor-exit v0

    .line 38
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 39
    :cond_2
    :goto_3
    monitor-exit v0

    .line 40
    goto :goto_6

    .line 41
    :catchall_1
    move-exception v1

    .line 42
    monitor-exit v0

    .line 43
    throw v1

    .line 44
    :cond_3
    iget-object v0, p0, Landroidx/media3/exoplayer/d;->a:LL2/e;

    .line 46
    invoke-virtual {p0}, Landroidx/media3/exoplayer/d;->p()I

    .line 49
    move-result v3

    .line 50
    monitor-enter v0

    .line 51
    :try_start_3
    iget v4, v0, LL2/e;->c:I

    .line 53
    if-ge v3, v4, :cond_4

    .line 55
    goto :goto_4

    .line 56
    :cond_4
    move v1, v2

    .line 57
    :goto_4
    iput v3, v0, LL2/e;->c:I

    .line 59
    if-eqz v1, :cond_5

    .line 61
    invoke-virtual {v0}, LL2/e;->a()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 64
    goto :goto_5

    .line 65
    :catchall_2
    move-exception v1

    .line 66
    goto :goto_7

    .line 67
    :cond_5
    :goto_5
    monitor-exit v0

    .line 68
    :goto_6
    return-void

    .line 69
    :goto_7
    monitor-exit v0

    .line 70
    throw v1
.end method
