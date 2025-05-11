.class public final LL2/j$c;
.super Landroid/os/Handler;
.source "Loader.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "HandlerLeak"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = LL2/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "LL2/j$d;",
        ">",
        "Landroid/os/Handler;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public final b:I

.field public final c:LL2/j$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final d:J

.field public e:LL2/j$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LL2/j$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public f:Ljava/io/IOException;

.field public g:I

.field public h:Ljava/lang/Thread;

.field public i:Z

.field public volatile j:Z

.field public final synthetic k:LL2/j;


# direct methods
.method public constructor <init>(LL2/j;Landroid/os/Looper;LL2/j$d;LL2/j$a;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            "TT;",
            "LL2/j$a<",
            "TT;>;IJ)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LL2/j$c;->k:LL2/j;

    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 6
    iput-object p3, p0, LL2/j$c;->c:LL2/j$d;

    .line 8
    iput-object p4, p0, LL2/j$c;->e:LL2/j$a;

    .line 10
    iput p5, p0, LL2/j$c;->b:I

    .line 12
    iput-wide p6, p0, LL2/j$c;->d:J

    .line 14
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 8

    .line 1
    iput-boolean p1, p0, LL2/j$c;->j:Z

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LL2/j$c;->f:Ljava/io/IOException;

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {p0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 13
    iput-boolean v1, p0, LL2/j$c;->i:Z

    .line 15
    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 18
    if-nez p1, :cond_2

    .line 20
    const/4 v1, 0x2

    .line 21
    invoke-virtual {p0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    monitor-enter p0

    .line 26
    :try_start_0
    iput-boolean v1, p0, LL2/j$c;->i:Z

    .line 28
    iget-object v1, p0, LL2/j$c;->c:LL2/j$d;

    .line 30
    invoke-interface {v1}, LL2/j$d;->b()V

    .line 33
    iget-object v1, p0, LL2/j$c;->h:Ljava/lang/Thread;

    .line 35
    if-eqz v1, :cond_1

    .line 37
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    .line 46
    iget-object p1, p0, LL2/j$c;->k:LL2/j;

    .line 48
    iput-object v0, p1, LL2/j;->b:LL2/j$c;

    .line 50
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 53
    move-result-wide v3

    .line 54
    iget-object v1, p0, LL2/j$c;->e:LL2/j$a;

    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    iget-object v2, p0, LL2/j$c;->c:LL2/j$d;

    .line 61
    iget-wide v5, p0, LL2/j$c;->d:J

    .line 63
    sub-long v5, v3, v5

    .line 65
    const/4 v7, 0x1

    .line 66
    invoke-interface/range {v1 .. v7}, LL2/j$a;->f(LL2/j$d;JJZ)V

    .line 69
    iput-object v0, p0, LL2/j$c;->e:LL2/j$a;

    .line 71
    :cond_3
    return-void

    .line 72
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    throw p1
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 13

    .line 1
    iget-boolean v0, p0, LL2/j$c;->j:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-ne v0, v1, :cond_1

    .line 12
    iput-object v2, p0, LL2/j$c;->f:Ljava/io/IOException;

    .line 14
    iget-object p1, p0, LL2/j$c;->k:LL2/j;

    .line 16
    iget-object v0, p1, LL2/j;->a:Ljava/util/concurrent/ExecutorService;

    .line 18
    iget-object p1, p1, LL2/j;->b:LL2/j$c;

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 26
    return-void

    .line 27
    :cond_1
    const/4 v3, 0x4

    .line 28
    if-eq v0, v3, :cond_b

    .line 30
    iget-object v0, p0, LL2/j$c;->k:LL2/j;

    .line 32
    iput-object v2, v0, LL2/j;->b:LL2/j$c;

    .line 34
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 37
    move-result-wide v5

    .line 38
    iget-wide v3, p0, LL2/j$c;->d:J

    .line 40
    sub-long v7, v5, v3

    .line 42
    iget-object v3, p0, LL2/j$c;->e:LL2/j$a;

    .line 44
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    iget-boolean v0, p0, LL2/j$c;->i:Z

    .line 49
    if-eqz v0, :cond_2

    .line 51
    iget-object v4, p0, LL2/j$c;->c:LL2/j$d;

    .line 53
    const/4 v9, 0x0

    .line 54
    invoke-interface/range {v3 .. v9}, LL2/j$a;->f(LL2/j$d;JJZ)V

    .line 57
    return-void

    .line 58
    :cond_2
    iget v0, p1, Landroid/os/Message;->what:I

    .line 60
    const/4 v11, 0x2

    .line 61
    if-eq v0, v11, :cond_9

    .line 63
    const/4 v12, 0x3

    .line 64
    if-eq v0, v12, :cond_3

    .line 66
    goto/16 :goto_2

    .line 68
    :cond_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 70
    move-object v9, p1

    .line 71
    check-cast v9, Ljava/io/IOException;

    .line 73
    iput-object v9, p0, LL2/j$c;->f:Ljava/io/IOException;

    .line 75
    iget p1, p0, LL2/j$c;->g:I

    .line 77
    add-int/lit8 v10, p1, 0x1

    .line 79
    iput v10, p0, LL2/j$c;->g:I

    .line 81
    iget-object v4, p0, LL2/j$c;->c:LL2/j$d;

    .line 83
    invoke-interface/range {v3 .. v10}, LL2/j$a;->t(LL2/j$d;JJLjava/io/IOException;I)LL2/j$b;

    .line 86
    move-result-object p1

    .line 87
    iget v0, p1, LL2/j$b;->a:I

    .line 89
    if-ne v0, v12, :cond_4

    .line 91
    iget-object p1, p0, LL2/j$c;->k:LL2/j;

    .line 93
    iget-object v0, p0, LL2/j$c;->f:Ljava/io/IOException;

    .line 95
    iput-object v0, p1, LL2/j;->c:Ljava/io/IOException;

    .line 97
    goto :goto_2

    .line 98
    :cond_4
    if-eq v0, v11, :cond_a

    .line 100
    if-ne v0, v1, :cond_5

    .line 102
    iput v1, p0, LL2/j$c;->g:I

    .line 104
    :cond_5
    iget-wide v3, p1, LL2/j$b;->b:J

    .line 106
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 111
    cmp-long p1, v3, v5

    .line 113
    if-eqz p1, :cond_6

    .line 115
    goto :goto_0

    .line 116
    :cond_6
    iget p1, p0, LL2/j$c;->g:I

    .line 118
    sub-int/2addr p1, v1

    .line 119
    mul-int/lit16 p1, p1, 0x3e8

    .line 121
    const/16 v0, 0x1388

    .line 123
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 126
    move-result p1

    .line 127
    int-to-long v3, p1

    .line 128
    :goto_0
    iget-object p1, p0, LL2/j$c;->k:LL2/j;

    .line 130
    iget-object v0, p1, LL2/j;->b:LL2/j$c;

    .line 132
    if-nez v0, :cond_7

    .line 134
    move v0, v1

    .line 135
    goto :goto_1

    .line 136
    :cond_7
    const/4 v0, 0x0

    .line 137
    :goto_1
    invoke-static {v0}, Lk2/K;->e(Z)V

    .line 140
    iput-object p0, p1, LL2/j;->b:LL2/j$c;

    .line 142
    const-wide/16 v5, 0x0

    .line 144
    cmp-long v0, v3, v5

    .line 146
    if-lez v0, :cond_8

    .line 148
    invoke-virtual {p0, v1, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 151
    goto :goto_2

    .line 152
    :cond_8
    iput-object v2, p0, LL2/j$c;->f:Ljava/io/IOException;

    .line 154
    iget-object p1, p1, LL2/j;->a:Ljava/util/concurrent/ExecutorService;

    .line 156
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 159
    goto :goto_2

    .line 160
    :cond_9
    :try_start_0
    iget-object v4, p0, LL2/j$c;->c:LL2/j$d;

    .line 162
    invoke-interface/range {v3 .. v8}, LL2/j$a;->i(LL2/j$d;JJ)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 165
    goto :goto_2

    .line 166
    :catch_0
    move-exception p1

    .line 167
    const-string v0, "Unexpected exception handling load completed"

    .line 169
    invoke-static {v0, p1}, Lk2/q;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 172
    iget-object v0, p0, LL2/j$c;->k:LL2/j;

    .line 174
    new-instance v1, LL2/j$g;

    .line 176
    invoke-direct {v1, p1}, LL2/j$g;-><init>(Ljava/lang/Throwable;)V

    .line 179
    iput-object v1, v0, LL2/j;->c:Ljava/io/IOException;

    .line 181
    :cond_a
    :goto_2
    return-void

    .line 182
    :cond_b
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 184
    check-cast p1, Ljava/lang/Error;

    .line 186
    throw p1
.end method

.method public final run()V
    .locals 4

    .line 1
    const-string v0, "load:"

    .line 3
    const/4 v1, 0x3

    .line 4
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :try_start_1
    iget-boolean v2, p0, LL2/j$c;->i:Z

    .line 7
    xor-int/lit8 v2, v2, 0x1

    .line 9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 12
    move-result-object v3

    .line 13
    iput-object v3, p0, LL2/j$c;->h:Ljava/lang/Thread;

    .line 15
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 16
    if-eqz v2, :cond_0

    .line 18
    :try_start_2
    iget-object v2, p0, LL2/j$c;->c:LL2/j$d;

    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_0

    .line 35
    :try_start_3
    iget-object v0, p0, LL2/j$c;->c:LL2/j$d;

    .line 37
    invoke-interface {v0}, LL2/j$d;->a()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 40
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 48
    throw v0

    .line 49
    :catch_0
    move-exception v0

    .line 50
    goto :goto_1

    .line 51
    :catch_1
    move-exception v0

    .line 52
    goto :goto_2

    .line 53
    :catch_2
    move-exception v0

    .line 54
    goto :goto_3

    .line 55
    :catch_3
    move-exception v0

    .line 56
    goto :goto_4

    .line 57
    :cond_0
    :goto_0
    monitor-enter p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_0

    .line 58
    const/4 v0, 0x0

    .line 59
    :try_start_5
    iput-object v0, p0, LL2/j$c;->h:Ljava/lang/Thread;

    .line 61
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 64
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 65
    :try_start_6
    iget-boolean v0, p0, LL2/j$c;->j:Z

    .line 67
    if-nez v0, :cond_2

    .line 69
    const/4 v0, 0x2

    .line 70
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Error; {:try_start_6 .. :try_end_6} :catch_0

    .line 73
    goto :goto_5

    .line 74
    :catchall_1
    move-exception v0

    .line 75
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 76
    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/Error; {:try_start_8 .. :try_end_8} :catch_0

    .line 77
    :catchall_2
    move-exception v0

    .line 78
    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 79
    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/lang/Error; {:try_start_a .. :try_end_a} :catch_0

    .line 80
    :goto_1
    iget-boolean v1, p0, LL2/j$c;->j:Z

    .line 82
    if-nez v1, :cond_1

    .line 84
    const-string v1, "Unexpected error loading stream"

    .line 86
    invoke-static {v1, v0}, Lk2/q;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    const/4 v1, 0x4

    .line 90
    invoke-virtual {p0, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 97
    :cond_1
    throw v0

    .line 98
    :goto_2
    iget-boolean v2, p0, LL2/j$c;->j:Z

    .line 100
    if-nez v2, :cond_2

    .line 102
    const-string v2, "OutOfMemory error loading stream"

    .line 104
    invoke-static {v2, v0}, Lk2/q;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 107
    new-instance v2, LL2/j$g;

    .line 109
    invoke-direct {v2, v0}, LL2/j$g;-><init>(Ljava/lang/Throwable;)V

    .line 112
    invoke-virtual {p0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 119
    goto :goto_5

    .line 120
    :goto_3
    iget-boolean v2, p0, LL2/j$c;->j:Z

    .line 122
    if-nez v2, :cond_2

    .line 124
    const-string v2, "Unexpected exception loading stream"

    .line 126
    invoke-static {v2, v0}, Lk2/q;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 129
    new-instance v2, LL2/j$g;

    .line 131
    invoke-direct {v2, v0}, LL2/j$g;-><init>(Ljava/lang/Throwable;)V

    .line 134
    invoke-virtual {p0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 141
    goto :goto_5

    .line 142
    :goto_4
    iget-boolean v2, p0, LL2/j$c;->j:Z

    .line 144
    if-nez v2, :cond_2

    .line 146
    invoke-virtual {p0, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 153
    :cond_2
    :goto_5
    return-void
.end method
