.class public final LC2/e$a;
.super Landroid/os/Handler;
.source "AsynchronousMediaCodecBufferEnqueuer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LC2/e;->start()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LC2/e;


# direct methods
.method public constructor <init>(LC2/e;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, LC2/e$a;->a:LC2/e;

    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 11

    .line 1
    iget-object v0, p0, LC2/e$a;->a:LC2/e;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget v1, p1, Landroid/os/Message;->what:I

    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eq v1, v2, :cond_9

    .line 12
    const/4 v2, 0x2

    .line 13
    if-eq v1, v2, :cond_6

    .line 15
    const/4 v2, 0x3

    .line 16
    if-eq v1, v2, :cond_5

    .line 18
    const/4 v2, 0x4

    .line 19
    if-eq v1, v2, :cond_2

    .line 21
    iget-object v1, v0, LC2/e;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 23
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 25
    iget p1, p1, Landroid/os/Message;->what:I

    .line 27
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    invoke-direct {v2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    :cond_0
    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_1

    .line 40
    goto/16 :goto_2

    .line 42
    :cond_1
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_0

    .line 48
    goto/16 :goto_2

    .line 50
    :cond_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 52
    check-cast p1, Landroid/os/Bundle;

    .line 54
    :try_start_0
    iget-object v1, v0, LC2/e;->a:Landroid/media/MediaCodec;

    .line 56
    invoke-virtual {v1, p1}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    goto/16 :goto_2

    .line 61
    :catch_0
    move-exception p1

    .line 62
    iget-object v1, v0, LC2/e;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 64
    :cond_3
    invoke-virtual {v1, v3, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_4

    .line 70
    goto :goto_2

    .line 71
    :cond_4
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_3

    .line 77
    goto :goto_2

    .line 78
    :cond_5
    iget-object p1, v0, LC2/e;->e:Lk2/g;

    .line 80
    invoke-virtual {p1}, Lk2/g;->d()Z

    .line 83
    goto :goto_2

    .line 84
    :cond_6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 86
    move-object v1, p1

    .line 87
    check-cast v1, LC2/e$b;

    .line 89
    iget v5, v1, LC2/e$b;->a:I

    .line 91
    iget v6, v1, LC2/e$b;->b:I

    .line 93
    iget-object v7, v1, LC2/e$b;->d:Landroid/media/MediaCodec$CryptoInfo;

    .line 95
    iget-wide v8, v1, LC2/e$b;->e:J

    .line 97
    iget v10, v1, LC2/e$b;->f:I

    .line 99
    :try_start_1
    sget-object p1, LC2/e;->h:Ljava/lang/Object;

    .line 101
    monitor-enter p1
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 102
    :try_start_2
    iget-object v4, v0, LC2/e;->a:Landroid/media/MediaCodec;

    .line 104
    invoke-virtual/range {v4 .. v10}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    .line 107
    monitor-exit p1

    .line 108
    goto :goto_0

    .line 109
    :catchall_0
    move-exception v2

    .line 110
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 111
    :try_start_3
    throw v2
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    .line 112
    :catch_1
    move-exception p1

    .line 113
    move-object v2, p1

    .line 114
    iget-object v4, v0, LC2/e;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 116
    :cond_7
    invoke-virtual {v4, v3, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    move-result p1

    .line 120
    if-eqz p1, :cond_8

    .line 122
    goto :goto_0

    .line 123
    :cond_8
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 126
    move-result-object p1

    .line 127
    if-eqz p1, :cond_7

    .line 129
    :goto_0
    move-object v3, v1

    .line 130
    goto :goto_2

    .line 131
    :cond_9
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 133
    check-cast p1, LC2/e$b;

    .line 135
    iget v5, p1, LC2/e$b;->a:I

    .line 137
    iget v6, p1, LC2/e$b;->b:I

    .line 139
    iget v7, p1, LC2/e$b;->c:I

    .line 141
    iget-wide v8, p1, LC2/e$b;->e:J

    .line 143
    iget v10, p1, LC2/e$b;->f:I

    .line 145
    :try_start_4
    iget-object v4, v0, LC2/e;->a:Landroid/media/MediaCodec;

    .line 147
    invoke-virtual/range {v4 .. v10}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_2

    .line 150
    goto :goto_1

    .line 151
    :catch_2
    move-exception v1

    .line 152
    iget-object v0, v0, LC2/e;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 154
    :cond_a
    invoke-virtual {v0, v3, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    move-result v2

    .line 158
    if-eqz v2, :cond_b

    .line 160
    goto :goto_1

    .line 161
    :cond_b
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 164
    move-result-object v2

    .line 165
    if-eqz v2, :cond_a

    .line 167
    :goto_1
    move-object v3, p1

    .line 168
    :goto_2
    if-eqz v3, :cond_c

    .line 170
    sget-object p1, LC2/e;->g:Ljava/util/ArrayDeque;

    .line 172
    monitor-enter p1

    .line 173
    :try_start_5
    invoke-virtual {p1, v3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 176
    monitor-exit p1

    .line 177
    goto :goto_3

    .line 178
    :catchall_1
    move-exception v0

    .line 179
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 180
    throw v0

    .line 181
    :cond_c
    :goto_3
    return-void
.end method
