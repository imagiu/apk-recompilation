.class public final LC2/D;
.super Ljava/lang/Object;
.source "SynchronousMediaCodecAdapter.java"

# interfaces
.implements LC2/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LC2/D$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/media/MediaCodec;

.field public b:[Ljava/nio/ByteBuffer;

.field public c:[Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Landroid/media/MediaCodec;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LC2/D;->a:Landroid/media/MediaCodec;

    .line 6
    sget v0, Lk2/J;->a:I

    .line 8
    const/16 v1, 0x15

    .line 10
    if-ge v0, v1, :cond_0

    .line 12
    invoke-virtual {p1}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LC2/D;->b:[Ljava/nio/ByteBuffer;

    .line 18
    invoke-virtual {p1}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, LC2/D;->c:[Ljava/nio/ByteBuffer;

    .line 24
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(ILq2/c;JI)V
    .locals 7

    .line 1
    iget-object v3, p2, Lq2/c;->i:Landroid/media/MediaCodec$CryptoInfo;

    .line 3
    iget-object v0, p0, LC2/D;->a:Landroid/media/MediaCodec;

    .line 5
    const/4 v2, 0x0

    .line 6
    move v1, p1

    .line 7
    move-wide v4, p3

    .line 8
    move v6, p5

    .line 9
    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    .line 12
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, LC2/D;->a:Landroid/media/MediaCodec;

    .line 3
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    .line 6
    return-void
.end method

.method public final c(IIIJ)V
    .locals 7

    .line 1
    const/4 v2, 0x0

    .line 2
    iget-object v0, p0, LC2/D;->a:Landroid/media/MediaCodec;

    .line 4
    move v1, p1

    .line 5
    move v3, p2

    .line 6
    move-wide v4, p4

    .line 7
    move v6, p3

    .line 8
    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 11
    return-void
.end method

.method public final d()Landroid/media/MediaFormat;
    .locals 1

    .line 1
    iget-object v0, p0, LC2/D;->a:Landroid/media/MediaCodec;

    .line 3
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final e(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LC2/D;->a:Landroid/media/MediaCodec;

    .line 3
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    .line 6
    return-void
.end method

.method public final f(LC2/i$d;Landroid/os/Handler;)V
    .locals 1

    .line 1
    new-instance v0, LC2/C;

    .line 3
    invoke-direct {v0, p0, p1}, LC2/C;-><init>(LC2/D;LC2/i$d;)V

    .line 6
    iget-object p1, p0, LC2/D;->a:Landroid/media/MediaCodec;

    .line 8
    invoke-virtual {p1, v0, p2}, Landroid/media/MediaCodec;->setOnFrameRenderedListener(Landroid/media/MediaCodec$OnFrameRenderedListener;Landroid/os/Handler;)V

    .line 11
    return-void
.end method

.method public final flush()V
    .locals 1

    .line 1
    iget-object v0, p0, LC2/D;->a:Landroid/media/MediaCodec;

    .line 3
    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V

    .line 6
    return-void
.end method

.method public final g(I)Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    sget v0, Lk2/J;->a:I

    .line 3
    const/16 v1, 0x15

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    iget-object v0, p0, LC2/D;->a:Landroid/media/MediaCodec;

    .line 9
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iget-object v0, p0, LC2/D;->b:[Ljava/nio/ByteBuffer;

    .line 16
    aget-object p1, v0, p1

    .line 18
    return-object p1
.end method

.method public final h(Landroid/view/Surface;)V
    .locals 1

    .line 1
    iget-object v0, p0, LC2/D;->a:Landroid/media/MediaCodec;

    .line 3
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setOutputSurface(Landroid/view/Surface;)V

    .line 6
    return-void
.end method

.method public final i(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, LC2/D;->a:Landroid/media/MediaCodec;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IJ)V

    .line 6
    return-void
.end method

.method public final j()I
    .locals 3

    .line 1
    iget-object v0, p0, LC2/D;->a:Landroid/media/MediaCodec;

    .line 3
    const-wide/16 v1, 0x0

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final l(Landroid/media/MediaCodec$BufferInfo;)I
    .locals 5

    .line 1
    :cond_0
    const-wide/16 v0, 0x0

    .line 3
    iget-object v2, p0, LC2/D;->a:Landroid/media/MediaCodec;

    .line 5
    invoke-virtual {v2, p1, v0, v1}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x3

    .line 10
    if-ne v0, v1, :cond_1

    .line 12
    sget v3, Lk2/J;->a:I

    .line 14
    const/16 v4, 0x15

    .line 16
    if-ge v3, v4, :cond_1

    .line 18
    invoke-virtual {v2}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    .line 21
    move-result-object v2

    .line 22
    iput-object v2, p0, LC2/D;->c:[Ljava/nio/ByteBuffer;

    .line 24
    :cond_1
    if-eq v0, v1, :cond_0

    .line 26
    return v0
.end method

.method public final m(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, LC2/D;->a:Landroid/media/MediaCodec;

    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 6
    return-void
.end method

.method public final n(I)Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    sget v0, Lk2/J;->a:I

    .line 3
    const/16 v1, 0x15

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    iget-object v0, p0, LC2/D;->a:Landroid/media/MediaCodec;

    .line 9
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iget-object v0, p0, LC2/D;->c:[Ljava/nio/ByteBuffer;

    .line 16
    aget-object p1, v0, p1

    .line 18
    return-object p1
.end method

.method public final release()V
    .locals 3

    .line 1
    iget-object v0, p0, LC2/D;->a:Landroid/media/MediaCodec;

    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, LC2/D;->b:[Ljava/nio/ByteBuffer;

    .line 6
    iput-object v1, p0, LC2/D;->c:[Ljava/nio/ByteBuffer;

    .line 8
    :try_start_0
    sget v1, Lk2/J;->a:I

    .line 10
    const/16 v2, 0x1e

    .line 12
    if-lt v1, v2, :cond_0

    .line 14
    const/16 v2, 0x21

    .line 16
    if-ge v1, v2, :cond_0

    .line 18
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 27
    return-void

    .line 28
    :goto_1
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 31
    throw v1
.end method
