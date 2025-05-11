.class public final LC2/e;
.super Ljava/lang/Object;
.source "AsynchronousMediaCodecBufferEnqueuer.java"

# interfaces
.implements LC2/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LC2/e$b;
    }
.end annotation


# static fields
.field public static final g:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "LC2/e$b;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Ljava/lang/Object;


# instance fields
.field public final a:Landroid/media/MediaCodec;

.field public final b:Landroid/os/HandlerThread;

.field public c:LC2/e$a;

.field public final d:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/RuntimeException;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lk2/g;

.field public f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayDeque;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 6
    sput-object v0, LC2/e;->g:Ljava/util/ArrayDeque;

    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    sput-object v0, LC2/e;->h:Ljava/lang/Object;

    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;)V
    .locals 1

    .line 1
    new-instance v0, Lk2/g;

    .line 3
    invoke-direct {v0}, Lk2/g;-><init>()V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, LC2/e;->a:Landroid/media/MediaCodec;

    .line 11
    iput-object p2, p0, LC2/e;->b:Landroid/os/HandlerThread;

    .line 13
    iput-object v0, p0, LC2/e;->e:Lk2/g;

    .line 15
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 20
    iput-object p1, p0, LC2/e;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    return-void
.end method

.method public static e()LC2/e$b;
    .locals 2

    .line 1
    sget-object v0, LC2/e;->g:Ljava/util/ArrayDeque;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 10
    new-instance v1, LC2/e$b;

    .line 12
    invoke-direct {v1}, LC2/e$b;-><init>()V

    .line 15
    monitor-exit v0

    .line 16
    return-object v1

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LC2/e$b;

    .line 25
    monitor-exit v0

    .line 26
    return-object v1

    .line 27
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v1
.end method


# virtual methods
.method public final a(ILq2/c;JI)V
    .locals 3

    .line 1
    invoke-virtual {p0}, LC2/e;->d()V

    .line 4
    invoke-static {}, LC2/e;->e()LC2/e$b;

    .line 7
    move-result-object v0

    .line 8
    iput p1, v0, LC2/e$b;->a:I

    .line 10
    const/4 p1, 0x0

    .line 11
    iput p1, v0, LC2/e$b;->b:I

    .line 13
    iput p1, v0, LC2/e$b;->c:I

    .line 15
    iput-wide p3, v0, LC2/e$b;->e:J

    .line 17
    iput p5, v0, LC2/e$b;->f:I

    .line 19
    iget p3, p2, Lq2/c;->f:I

    .line 21
    iget-object p4, v0, LC2/e$b;->d:Landroid/media/MediaCodec$CryptoInfo;

    .line 23
    iput p3, p4, Landroid/media/MediaCodec$CryptoInfo;->numSubSamples:I

    .line 25
    iget-object p3, p2, Lq2/c;->d:[I

    .line 27
    iget-object p5, p4, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 29
    if-nez p3, :cond_0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    if-eqz p5, :cond_2

    .line 34
    array-length v1, p5

    .line 35
    array-length v2, p3

    .line 36
    if-ge v1, v2, :cond_1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    array-length v1, p3

    .line 40
    invoke-static {p3, p1, p5, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    :goto_0
    array-length p5, p3

    .line 45
    invoke-static {p3, p5}, Ljava/util/Arrays;->copyOf([II)[I

    .line 48
    move-result-object p5

    .line 49
    :goto_1
    iput-object p5, p4, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 51
    iget-object p3, p2, Lq2/c;->e:[I

    .line 53
    iget-object p5, p4, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    .line 55
    if-nez p3, :cond_3

    .line 57
    goto :goto_3

    .line 58
    :cond_3
    if-eqz p5, :cond_5

    .line 60
    array-length v1, p5

    .line 61
    array-length v2, p3

    .line 62
    if-ge v1, v2, :cond_4

    .line 64
    goto :goto_2

    .line 65
    :cond_4
    array-length v1, p3

    .line 66
    invoke-static {p3, p1, p5, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 69
    goto :goto_3

    .line 70
    :cond_5
    :goto_2
    array-length p5, p3

    .line 71
    invoke-static {p3, p5}, Ljava/util/Arrays;->copyOf([II)[I

    .line 74
    move-result-object p5

    .line 75
    :goto_3
    iput-object p5, p4, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    .line 77
    iget-object p3, p2, Lq2/c;->b:[B

    .line 79
    iget-object p5, p4, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    .line 81
    if-nez p3, :cond_6

    .line 83
    goto :goto_5

    .line 84
    :cond_6
    if-eqz p5, :cond_8

    .line 86
    array-length v1, p5

    .line 87
    array-length v2, p3

    .line 88
    if-ge v1, v2, :cond_7

    .line 90
    goto :goto_4

    .line 91
    :cond_7
    array-length v1, p3

    .line 92
    invoke-static {p3, p1, p5, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 95
    goto :goto_5

    .line 96
    :cond_8
    :goto_4
    array-length p5, p3

    .line 97
    invoke-static {p3, p5}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 100
    move-result-object p5

    .line 101
    :goto_5
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    iput-object p5, p4, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    .line 106
    iget-object p3, p2, Lq2/c;->a:[B

    .line 108
    iget-object p5, p4, Landroid/media/MediaCodec$CryptoInfo;->iv:[B

    .line 110
    if-nez p3, :cond_9

    .line 112
    goto :goto_7

    .line 113
    :cond_9
    if-eqz p5, :cond_b

    .line 115
    array-length v1, p5

    .line 116
    array-length v2, p3

    .line 117
    if-ge v1, v2, :cond_a

    .line 119
    goto :goto_6

    .line 120
    :cond_a
    array-length v1, p3

    .line 121
    invoke-static {p3, p1, p5, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 124
    goto :goto_7

    .line 125
    :cond_b
    :goto_6
    array-length p1, p3

    .line 126
    invoke-static {p3, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 129
    move-result-object p5

    .line 130
    :goto_7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    iput-object p5, p4, Landroid/media/MediaCodec$CryptoInfo;->iv:[B

    .line 135
    iget p1, p2, Lq2/c;->c:I

    .line 137
    iput p1, p4, Landroid/media/MediaCodec$CryptoInfo;->mode:I

    .line 139
    sget p1, Lk2/J;->a:I

    .line 141
    const/16 p3, 0x18

    .line 143
    if-lt p1, p3, :cond_c

    .line 145
    new-instance p1, Landroid/media/MediaCodec$CryptoInfo$Pattern;

    .line 147
    iget p3, p2, Lq2/c;->g:I

    .line 149
    iget p2, p2, Lq2/c;->h:I

    .line 151
    invoke-direct {p1, p3, p2}, Landroid/media/MediaCodec$CryptoInfo$Pattern;-><init>(II)V

    .line 154
    invoke-virtual {p4, p1}, Landroid/media/MediaCodec$CryptoInfo;->setPattern(Landroid/media/MediaCodec$CryptoInfo$Pattern;)V

    .line 157
    :cond_c
    iget-object p1, p0, LC2/e;->c:LC2/e$a;

    .line 159
    const/4 p2, 0x2

    .line 160
    invoke-virtual {p1, p2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 163
    move-result-object p1

    .line 164
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 167
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LC2/e;->d()V

    .line 4
    iget-object v0, p0, LC2/e;->c:LC2/e$a;

    .line 6
    sget v1, Lk2/J;->a:I

    .line 8
    const/4 v1, 0x4

    .line 9
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 16
    return-void
.end method

.method public final c(IIIJ)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LC2/e;->d()V

    .line 4
    invoke-static {}, LC2/e;->e()LC2/e$b;

    .line 7
    move-result-object v0

    .line 8
    iput p1, v0, LC2/e$b;->a:I

    .line 10
    const/4 p1, 0x0

    .line 11
    iput p1, v0, LC2/e$b;->b:I

    .line 13
    iput p2, v0, LC2/e$b;->c:I

    .line 15
    iput-wide p4, v0, LC2/e$b;->e:J

    .line 17
    iput p3, v0, LC2/e$b;->f:I

    .line 19
    iget-object p1, p0, LC2/e;->c:LC2/e$a;

    .line 21
    sget p2, Lk2/J;->a:I

    .line 23
    const/4 p2, 0x1

    .line 24
    invoke-virtual {p1, p2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 31
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, LC2/e;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/RuntimeException;

    .line 10
    if-nez v0, :cond_0

    .line 12
    return-void

    .line 13
    :cond_0
    throw v0
.end method

.method public final flush()V
    .locals 3

    .line 1
    iget-boolean v0, p0, LC2/e;->f:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    :try_start_0
    iget-object v0, p0, LC2/e;->c:LC2/e$a;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 14
    iget-object v0, p0, LC2/e;->e:Lk2/g;

    .line 16
    invoke-virtual {v0}, Lk2/g;->c()V

    .line 19
    iget-object v1, p0, LC2/e;->c:LC2/e$a;

    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    const/4 v2, 0x3

    .line 25
    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 32
    invoke-virtual {v0}, Lk2/g;->a()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception v0

    .line 37
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 44
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 46
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 49
    throw v1

    .line 50
    :cond_0
    :goto_0
    return-void
.end method

.method public final shutdown()V
    .locals 1

    .line 1
    iget-boolean v0, p0, LC2/e;->f:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, LC2/e;->flush()V

    .line 8
    iget-object v0, p0, LC2/e;->b:Landroid/os/HandlerThread;

    .line 10
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, LC2/e;->f:Z

    .line 16
    return-void
.end method

.method public final start()V
    .locals 2

    .line 1
    iget-boolean v0, p0, LC2/e;->f:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, LC2/e;->b:Landroid/os/HandlerThread;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 10
    new-instance v1, LC2/e$a;

    .line 12
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 15
    move-result-object v0

    .line 16
    invoke-direct {v1, p0, v0}, LC2/e$a;-><init>(LC2/e;Landroid/os/Looper;)V

    .line 19
    iput-object v1, p0, LC2/e;->c:LC2/e$a;

    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, LC2/e;->f:Z

    .line 24
    :cond_0
    return-void
.end method
