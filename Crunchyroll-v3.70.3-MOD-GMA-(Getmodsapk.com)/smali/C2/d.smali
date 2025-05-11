.class public final LC2/d;
.super Ljava/lang/Object;
.source "AsynchronousMediaCodecAdapter.java"

# interfaces
.implements LC2/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LC2/d$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/media/MediaCodec;

.field public final b:LC2/f;

.field public final c:LC2/j;

.field public d:Z

.field public e:I


# direct methods
.method public constructor <init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;LC2/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LC2/d;->a:Landroid/media/MediaCodec;

    .line 6
    new-instance p1, LC2/f;

    .line 8
    invoke-direct {p1, p2}, LC2/f;-><init>(Landroid/os/HandlerThread;)V

    .line 11
    iput-object p1, p0, LC2/d;->b:LC2/f;

    .line 13
    iput-object p3, p0, LC2/d;->c:LC2/j;

    .line 15
    const/4 p1, 0x0

    .line 16
    iput p1, p0, LC2/d;->e:I

    .line 18
    return-void
.end method

.method public static o(LC2/d;Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    .locals 4

    .line 1
    iget-object v0, p0, LC2/d;->b:LC2/f;

    .line 3
    iget-object v1, v0, LC2/f;->c:Landroid/os/Handler;

    .line 5
    const/4 v2, 0x1

    .line 6
    if-nez v1, :cond_0

    .line 8
    move v1, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    invoke-static {v1}, Lk2/K;->e(Z)V

    .line 14
    iget-object v1, v0, LC2/f;->b:Landroid/os/HandlerThread;

    .line 16
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 19
    new-instance v3, Landroid/os/Handler;

    .line 21
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 24
    move-result-object v1

    .line 25
    invoke-direct {v3, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 28
    iget-object v1, p0, LC2/d;->a:Landroid/media/MediaCodec;

    .line 30
    invoke-virtual {v1, v0, v3}, Landroid/media/MediaCodec;->setCallback(Landroid/media/MediaCodec$Callback;Landroid/os/Handler;)V

    .line 33
    iput-object v3, v0, LC2/f;->c:Landroid/os/Handler;

    .line 35
    const-string v0, "configureCodec"

    .line 37
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 40
    invoke-virtual {v1, p1, p2, p3, p4}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 43
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 46
    iget-object p1, p0, LC2/d;->c:LC2/j;

    .line 48
    invoke-interface {p1}, LC2/j;->start()V

    .line 51
    const-string p1, "startCodec"

    .line 53
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 56
    invoke-virtual {v1}, Landroid/media/MediaCodec;->start()V

    .line 59
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 62
    iput v2, p0, LC2/d;->e:I

    .line 64
    return-void
.end method

.method public static p(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    const/4 p1, 0x1

    .line 7
    if-ne p0, p1, :cond_0

    .line 9
    const-string p0, "Audio"

    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x2

    .line 16
    if-ne p0, p1, :cond_1

    .line 18
    const-string p0, "Video"

    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const-string p1, "Unknown("

    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    const-string p0, ")"

    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method


# virtual methods
.method public final a(ILq2/c;JI)V
    .locals 6

    .line 1
    iget-object v0, p0, LC2/d;->c:LC2/j;

    .line 3
    move v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-wide v3, p3

    .line 6
    move v5, p5

    .line 7
    invoke-interface/range {v0 .. v5}, LC2/j;->a(ILq2/c;JI)V

    .line 10
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, LC2/d;->c:LC2/j;

    .line 3
    invoke-interface {v0, p1}, LC2/j;->b(Landroid/os/Bundle;)V

    .line 6
    return-void
.end method

.method public final c(IIIJ)V
    .locals 6

    .line 1
    iget-object v0, p0, LC2/d;->c:LC2/j;

    .line 3
    move v1, p1

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move-wide v4, p4

    .line 7
    invoke-interface/range {v0 .. v5}, LC2/j;->c(IIIJ)V

    .line 10
    return-void
.end method

.method public final d()Landroid/media/MediaFormat;
    .locals 2

    .line 1
    iget-object v0, p0, LC2/d;->b:LC2/f;

    .line 3
    iget-object v1, v0, LC2/f;->a:Ljava/lang/Object;

    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v0, v0, LC2/f;->h:Landroid/media/MediaFormat;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    monitor-exit v1

    .line 11
    return-object v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 16
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 19
    throw v0

    .line 20
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw v0
.end method

.method public final e(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LC2/d;->a:Landroid/media/MediaCodec;

    .line 3
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    .line 6
    return-void
.end method

.method public final f(LC2/i$d;Landroid/os/Handler;)V
    .locals 1

    .line 1
    new-instance v0, LC2/a;

    .line 3
    invoke-direct {v0, p0, p1}, LC2/a;-><init>(LC2/d;LC2/i$d;)V

    .line 6
    iget-object p1, p0, LC2/d;->a:Landroid/media/MediaCodec;

    .line 8
    invoke-virtual {p1, v0, p2}, Landroid/media/MediaCodec;->setOnFrameRenderedListener(Landroid/media/MediaCodec$OnFrameRenderedListener;Landroid/os/Handler;)V

    .line 11
    return-void
.end method

.method public final flush()V
    .locals 6

    .line 1
    iget-object v0, p0, LC2/d;->c:LC2/j;

    .line 3
    invoke-interface {v0}, LC2/j;->flush()V

    .line 6
    iget-object v0, p0, LC2/d;->a:Landroid/media/MediaCodec;

    .line 8
    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V

    .line 11
    iget-object v0, p0, LC2/d;->b:LC2/f;

    .line 13
    iget-object v1, v0, LC2/f;->a:Ljava/lang/Object;

    .line 15
    monitor-enter v1

    .line 16
    :try_start_0
    iget-wide v2, v0, LC2/f;->l:J

    .line 18
    const-wide/16 v4, 0x1

    .line 20
    add-long/2addr v2, v4

    .line 21
    iput-wide v2, v0, LC2/f;->l:J

    .line 23
    iget-object v2, v0, LC2/f;->c:Landroid/os/Handler;

    .line 25
    sget v3, Lk2/J;->a:I

    .line 27
    new-instance v3, LA7/h;

    .line 29
    const/4 v4, 0x1

    .line 30
    invoke-direct {v3, v0, v4}, LA7/h;-><init>(Ljava/lang/Object;I)V

    .line 33
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 36
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    iget-object v0, p0, LC2/d;->a:Landroid/media/MediaCodec;

    .line 39
    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    throw v0
.end method

.method public final g(I)Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, LC2/d;->a:Landroid/media/MediaCodec;

    .line 3
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final h(Landroid/view/Surface;)V
    .locals 1

    .line 1
    iget-object v0, p0, LC2/d;->a:Landroid/media/MediaCodec;

    .line 3
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setOutputSurface(Landroid/view/Surface;)V

    .line 6
    return-void
.end method

.method public final i(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, LC2/d;->a:Landroid/media/MediaCodec;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IJ)V

    .line 6
    return-void
.end method

.method public final j()I
    .locals 6

    .line 1
    iget-object v0, p0, LC2/d;->c:LC2/j;

    .line 3
    invoke-interface {v0}, LC2/j;->d()V

    .line 6
    iget-object v0, p0, LC2/d;->b:LC2/f;

    .line 8
    iget-object v1, v0, LC2/f;->a:Ljava/lang/Object;

    .line 10
    monitor-enter v1

    .line 11
    :try_start_0
    iget-object v2, v0, LC2/f;->n:Ljava/lang/IllegalStateException;

    .line 13
    const/4 v3, 0x0

    .line 14
    if-nez v2, :cond_7

    .line 16
    iget-object v2, v0, LC2/f;->j:Landroid/media/MediaCodec$CodecException;

    .line 18
    if-nez v2, :cond_6

    .line 20
    iget-object v2, v0, LC2/f;->k:Landroid/media/MediaCodec$CryptoException;

    .line 22
    if-nez v2, :cond_5

    .line 24
    iget-wide v2, v0, LC2/f;->l:J

    .line 26
    const-wide/16 v4, 0x0

    .line 28
    cmp-long v2, v2, v4

    .line 30
    const/4 v3, 0x1

    .line 31
    if-gtz v2, :cond_1

    .line 33
    iget-boolean v2, v0, LC2/f;->m:Z

    .line 35
    if-eqz v2, :cond_0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v2, 0x0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :goto_0
    move v2, v3

    .line 41
    :goto_1
    const/4 v4, -0x1

    .line 42
    if-eqz v2, :cond_2

    .line 44
    monitor-exit v1

    .line 45
    goto :goto_3

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    goto :goto_4

    .line 48
    :cond_2
    iget-object v0, v0, LC2/f;->d:Lr/d;

    .line 50
    iget v2, v0, Lr/d;->b:I

    .line 52
    iget v5, v0, Lr/d;->c:I

    .line 54
    if-ne v2, v5, :cond_3

    .line 56
    goto :goto_2

    .line 57
    :cond_3
    if-eq v2, v5, :cond_4

    .line 59
    iget-object v4, v0, Lr/d;->a:[I

    .line 61
    aget v4, v4, v2

    .line 63
    add-int/2addr v2, v3

    .line 64
    iget v3, v0, Lr/d;->d:I

    .line 66
    and-int/2addr v2, v3

    .line 67
    iput v2, v0, Lr/d;->b:I

    .line 69
    :goto_2
    monitor-exit v1

    .line 70
    :goto_3
    return v4

    .line 71
    :cond_4
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 73
    invoke-direct {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    .line 76
    throw v0

    .line 77
    :cond_5
    iput-object v3, v0, LC2/f;->k:Landroid/media/MediaCodec$CryptoException;

    .line 79
    throw v2

    .line 80
    :cond_6
    iput-object v3, v0, LC2/f;->j:Landroid/media/MediaCodec$CodecException;

    .line 82
    throw v2

    .line 83
    :cond_7
    iput-object v3, v0, LC2/f;->n:Ljava/lang/IllegalStateException;

    .line 85
    throw v2

    .line 86
    :goto_4
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    throw v0
.end method

.method public final k(LC2/i$c;)Z
    .locals 2

    .line 1
    iget-object v0, p0, LC2/d;->b:LC2/f;

    .line 3
    iget-object v1, v0, LC2/f;->a:Ljava/lang/Object;

    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iput-object p1, v0, LC2/f;->o:LC2/i$c;

    .line 8
    monitor-exit v1

    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p1
.end method

.method public final l(Landroid/media/MediaCodec$BufferInfo;)I
    .locals 11

    .line 1
    iget-object v0, p0, LC2/d;->c:LC2/j;

    .line 3
    invoke-interface {v0}, LC2/j;->d()V

    .line 6
    iget-object v0, p0, LC2/d;->b:LC2/f;

    .line 8
    iget-object v1, v0, LC2/f;->a:Ljava/lang/Object;

    .line 10
    monitor-enter v1

    .line 11
    :try_start_0
    iget-object v2, v0, LC2/f;->n:Ljava/lang/IllegalStateException;

    .line 13
    const/4 v3, 0x0

    .line 14
    if-nez v2, :cond_9

    .line 16
    iget-object v2, v0, LC2/f;->j:Landroid/media/MediaCodec$CodecException;

    .line 18
    if-nez v2, :cond_8

    .line 20
    iget-object v2, v0, LC2/f;->k:Landroid/media/MediaCodec$CryptoException;

    .line 22
    if-nez v2, :cond_7

    .line 24
    iget-wide v2, v0, LC2/f;->l:J

    .line 26
    const-wide/16 v4, 0x0

    .line 28
    cmp-long v2, v2, v4

    .line 30
    const/4 v3, 0x1

    .line 31
    if-gtz v2, :cond_1

    .line 33
    iget-boolean v2, v0, LC2/f;->m:Z

    .line 35
    if-eqz v2, :cond_0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v2, 0x0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :goto_0
    move v2, v3

    .line 41
    :goto_1
    const/4 v4, -0x1

    .line 42
    if-eqz v2, :cond_2

    .line 44
    monitor-exit v1

    .line 45
    goto :goto_3

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_4

    .line 48
    :cond_2
    iget-object v2, v0, LC2/f;->e:Lr/d;

    .line 50
    iget v5, v2, Lr/d;->b:I

    .line 52
    iget v6, v2, Lr/d;->c:I

    .line 54
    if-ne v5, v6, :cond_3

    .line 56
    monitor-exit v1

    .line 57
    goto :goto_3

    .line 58
    :cond_3
    if-eq v5, v6, :cond_6

    .line 60
    iget-object v4, v2, Lr/d;->a:[I

    .line 62
    aget v4, v4, v5

    .line 64
    add-int/2addr v5, v3

    .line 65
    iget v3, v2, Lr/d;->d:I

    .line 67
    and-int/2addr v3, v5

    .line 68
    iput v3, v2, Lr/d;->b:I

    .line 70
    if-ltz v4, :cond_4

    .line 72
    iget-object v2, v0, LC2/f;->h:Landroid/media/MediaFormat;

    .line 74
    invoke-static {v2}, Lk2/K;->g(Ljava/lang/Object;)V

    .line 77
    iget-object v0, v0, LC2/f;->f:Ljava/util/ArrayDeque;

    .line 79
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Landroid/media/MediaCodec$BufferInfo;

    .line 85
    iget v6, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 87
    iget v7, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 89
    iget-wide v8, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 91
    iget v10, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 93
    move-object v5, p1

    .line 94
    invoke-virtual/range {v5 .. v10}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    .line 97
    goto :goto_2

    .line 98
    :cond_4
    const/4 p1, -0x2

    .line 99
    if-ne v4, p1, :cond_5

    .line 101
    iget-object p1, v0, LC2/f;->g:Ljava/util/ArrayDeque;

    .line 103
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Landroid/media/MediaFormat;

    .line 109
    iput-object p1, v0, LC2/f;->h:Landroid/media/MediaFormat;

    .line 111
    :cond_5
    :goto_2
    monitor-exit v1

    .line 112
    :goto_3
    return v4

    .line 113
    :cond_6
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 115
    invoke-direct {p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    .line 118
    throw p1

    .line 119
    :cond_7
    iput-object v3, v0, LC2/f;->k:Landroid/media/MediaCodec$CryptoException;

    .line 121
    throw v2

    .line 122
    :cond_8
    iput-object v3, v0, LC2/f;->j:Landroid/media/MediaCodec$CodecException;

    .line 124
    throw v2

    .line 125
    :cond_9
    iput-object v3, v0, LC2/f;->n:Ljava/lang/IllegalStateException;

    .line 127
    throw v2

    .line 128
    :goto_4
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    throw p1
.end method

.method public final m(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, LC2/d;->a:Landroid/media/MediaCodec;

    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 6
    return-void
.end method

.method public final n(I)Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, LC2/d;->a:Landroid/media/MediaCodec;

    .line 3
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final release()V
    .locals 6

    .line 1
    const/16 v0, 0x21

    .line 3
    const/16 v1, 0x1e

    .line 5
    const/4 v2, 0x1

    .line 6
    :try_start_0
    iget v3, p0, LC2/d;->e:I

    .line 8
    if-ne v3, v2, :cond_0

    .line 10
    iget-object v3, p0, LC2/d;->c:LC2/j;

    .line 12
    invoke-interface {v3}, LC2/j;->shutdown()V

    .line 15
    iget-object v3, p0, LC2/d;->b:LC2/f;

    .line 17
    iget-object v4, v3, LC2/f;->a:Ljava/lang/Object;

    .line 19
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    :try_start_1
    iput-boolean v2, v3, LC2/f;->m:Z

    .line 22
    iget-object v5, v3, LC2/f;->b:Landroid/os/HandlerThread;

    .line 24
    invoke-virtual {v5}, Landroid/os/HandlerThread;->quit()Z

    .line 27
    invoke-virtual {v3}, LC2/f;->a()V

    .line 30
    monitor-exit v4

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v3

    .line 33
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    :try_start_2
    throw v3

    .line 35
    :catchall_1
    move-exception v3

    .line 36
    goto :goto_4

    .line 37
    :cond_0
    :goto_0
    const/4 v3, 0x2

    .line 38
    iput v3, p0, LC2/d;->e:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 40
    iget-boolean v3, p0, LC2/d;->d:Z

    .line 42
    if-nez v3, :cond_2

    .line 44
    :try_start_3
    sget v3, Lk2/J;->a:I

    .line 46
    if-lt v3, v1, :cond_1

    .line 48
    if-ge v3, v0, :cond_1

    .line 50
    iget-object v0, p0, LC2/d;->a:Landroid/media/MediaCodec;

    .line 52
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 55
    goto :goto_1

    .line 56
    :catchall_2
    move-exception v0

    .line 57
    goto :goto_2

    .line 58
    :cond_1
    :goto_1
    iget-object v0, p0, LC2/d;->a:Landroid/media/MediaCodec;

    .line 60
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 63
    iput-boolean v2, p0, LC2/d;->d:Z

    .line 65
    goto :goto_3

    .line 66
    :goto_2
    iget-object v1, p0, LC2/d;->a:Landroid/media/MediaCodec;

    .line 68
    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    .line 71
    iput-boolean v2, p0, LC2/d;->d:Z

    .line 73
    throw v0

    .line 74
    :cond_2
    :goto_3
    return-void

    .line 75
    :goto_4
    iget-boolean v4, p0, LC2/d;->d:Z

    .line 77
    if-nez v4, :cond_4

    .line 79
    :try_start_4
    sget v4, Lk2/J;->a:I

    .line 81
    if-lt v4, v1, :cond_3

    .line 83
    if-ge v4, v0, :cond_3

    .line 85
    iget-object v0, p0, LC2/d;->a:Landroid/media/MediaCodec;

    .line 87
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 90
    goto :goto_5

    .line 91
    :catchall_3
    move-exception v0

    .line 92
    goto :goto_6

    .line 93
    :cond_3
    :goto_5
    iget-object v0, p0, LC2/d;->a:Landroid/media/MediaCodec;

    .line 95
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 98
    iput-boolean v2, p0, LC2/d;->d:Z

    .line 100
    goto :goto_7

    .line 101
    :goto_6
    iget-object v1, p0, LC2/d;->a:Landroid/media/MediaCodec;

    .line 103
    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    .line 106
    iput-boolean v2, p0, LC2/d;->d:Z

    .line 108
    throw v0

    .line 109
    :cond_4
    :goto_7
    throw v3
.end method
