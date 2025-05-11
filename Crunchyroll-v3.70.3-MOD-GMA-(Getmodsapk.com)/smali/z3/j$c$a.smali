.class public final Lz3/j$c$a;
.super Lz3/c$a;
.source "MediaSessionCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz3/j$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lz3/j$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz3/j$d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 4
    const-string v0, "android.support.v4.media.session.IMediaSession"

    .line 6
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 14
    iput-object v0, p0, Lz3/j$c$a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    return-void
.end method


# virtual methods
.method public final A(J)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/AssertionError;

    .line 3
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 6
    throw p1
.end method

.method public final B(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/AssertionError;

    .line 3
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 6
    throw p1
.end method

.method public final C()Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/AssertionError;

    .line 3
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 6
    throw v0
.end method

.method public final D()Z
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/AssertionError;

    .line 3
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 6
    throw v0
.end method

.method public final F(II)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/AssertionError;

    .line 3
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 6
    throw p1
.end method

.method public final G()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/AssertionError;

    .line 3
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 6
    throw v0
.end method

.method public final H(II)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/AssertionError;

    .line 3
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 6
    throw p1
.end method

.method public final I()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/AssertionError;

    .line 3
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 6
    throw v0
.end method

.method public final K(Z)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/AssertionError;

    .line 3
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 6
    throw p1
.end method

.method public final N()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lz3/j$h;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final O(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/AssertionError;

    .line 3
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 6
    throw p1
.end method

.method public final P()Lz3/l;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/AssertionError;

    .line 3
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 6
    throw v0
.end method

.method public final Q(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/AssertionError;

    .line 3
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 6
    throw p1
.end method

.method public final a0(Lz3/n;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/AssertionError;

    .line 3
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 6
    throw p1
.end method

.method public final e()Lz3/m;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lz3/j$c$a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lz3/j$c;

    .line 11
    if-eqz v1, :cond_7

    .line 13
    iget-object v2, v1, Lz3/j$c;->g:Lz3/m;

    .line 15
    iget-object v1, v1, Lz3/j$c;->i:Lz3/h;

    .line 17
    if-eqz v2, :cond_6

    .line 19
    iget-wide v3, v2, Lz3/m;->c:J

    .line 21
    const-wide/16 v5, -0x1

    .line 23
    cmp-long v7, v3, v5

    .line 25
    if-nez v7, :cond_0

    .line 27
    goto/16 :goto_1

    .line 29
    :cond_0
    const/4 v7, 0x3

    .line 30
    iget v8, v2, Lz3/m;->b:I

    .line 32
    if-eq v8, v7, :cond_1

    .line 34
    const/4 v7, 0x4

    .line 35
    if-eq v8, v7, :cond_1

    .line 37
    const/4 v7, 0x5

    .line 38
    if-ne v8, v7, :cond_6

    .line 40
    :cond_1
    iget-wide v7, v2, Lz3/m;->i:J

    .line 42
    const-wide/16 v9, 0x0

    .line 44
    cmp-long v11, v7, v9

    .line 46
    if-lez v11, :cond_6

    .line 48
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 51
    move-result-wide v23

    .line 52
    sub-long v7, v23, v7

    .line 54
    long-to-float v7, v7

    .line 55
    iget v8, v2, Lz3/m;->e:F

    .line 57
    mul-float/2addr v8, v7

    .line 58
    float-to-long v7, v8

    .line 59
    add-long/2addr v7, v3

    .line 60
    if-eqz v1, :cond_2

    .line 62
    iget-object v1, v1, Lz3/h;->b:Landroid/os/Bundle;

    .line 64
    const-string v3, "android.media.metadata.DURATION"

    .line 66
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_2

    .line 72
    invoke-virtual {v1, v3, v9, v10}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 75
    move-result-wide v5

    .line 76
    :cond_2
    cmp-long v1, v5, v9

    .line 78
    if-ltz v1, :cond_3

    .line 80
    cmp-long v1, v7, v5

    .line 82
    if-lez v1, :cond_3

    .line 84
    move-wide v14, v5

    .line 85
    goto :goto_0

    .line 86
    :cond_3
    cmp-long v1, v7, v9

    .line 88
    if-gez v1, :cond_4

    .line 90
    move-wide v14, v9

    .line 91
    goto :goto_0

    .line 92
    :cond_4
    move-wide v14, v7

    .line 93
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    .line 95
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 98
    iget-object v3, v2, Lz3/m;->j:Ljava/util/AbstractCollection;

    .line 100
    if-eqz v3, :cond_5

    .line 102
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 105
    :cond_5
    new-instance v3, Lz3/m;

    .line 107
    move-object v12, v3

    .line 108
    iget-wide v4, v2, Lz3/m;->k:J

    .line 110
    move-wide/from16 v26, v4

    .line 112
    iget-object v4, v2, Lz3/m;->l:Landroid/os/Bundle;

    .line 114
    move-object/from16 v28, v4

    .line 116
    iget v13, v2, Lz3/m;->b:I

    .line 118
    iget-wide v4, v2, Lz3/m;->d:J

    .line 120
    move-wide/from16 v16, v4

    .line 122
    iget v4, v2, Lz3/m;->e:F

    .line 124
    move/from16 v18, v4

    .line 126
    iget-wide v4, v2, Lz3/m;->f:J

    .line 128
    move-wide/from16 v19, v4

    .line 130
    iget v4, v2, Lz3/m;->g:I

    .line 132
    move/from16 v21, v4

    .line 134
    iget-object v2, v2, Lz3/m;->h:Ljava/lang/CharSequence;

    .line 136
    move-object/from16 v22, v2

    .line 138
    move-object/from16 v25, v1

    .line 140
    invoke-direct/range {v12 .. v28}, Lz3/m;-><init>(IJJFJILjava/lang/CharSequence;JLjava/util/List;JLandroid/os/Bundle;)V

    .line 143
    move-object v2, v3

    .line 144
    :cond_6
    :goto_1
    return-object v2

    .line 145
    :cond_7
    const/4 v1, 0x0

    .line 146
    return-object v1
.end method

.method public final e0(Lz3/g;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/AssertionError;

    .line 3
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 6
    throw p1
.end method

.method public final f()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/AssertionError;

    .line 3
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 6
    throw v0
.end method

.method public final f0(Lz3/g;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/AssertionError;

    .line 3
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 6
    throw p1
.end method

.method public final g()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/AssertionError;

    .line 3
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 6
    throw v0
.end method

.method public final getExtras()Landroid/os/Bundle;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/AssertionError;

    .line 3
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 6
    throw v0
.end method

.method public final getMetadata()Lz3/h;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/AssertionError;

    .line 3
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 6
    throw v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/AssertionError;

    .line 3
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 6
    throw v0
.end method

.method public final h(J)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/AssertionError;

    .line 3
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 6
    throw p1
.end method

.method public final i()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/AssertionError;

    .line 3
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 6
    throw v0
.end method

.method public final i0(Lz3/n;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/AssertionError;

    .line 3
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 6
    throw p1
.end method

.method public final j(F)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/AssertionError;

    .line 3
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 6
    throw p1
.end method

.method public final k(I)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/AssertionError;

    .line 3
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 6
    throw p1
.end method

.method public final l()J
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/AssertionError;

    .line 3
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 6
    throw v0
.end method

.method public final m()I
    .locals 1

    .line 1
    iget-object v0, p0, Lz3/j$c$a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lz3/j$c;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget v0, v0, Lz3/j$c;->j:I

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, -0x1

    .line 15
    :goto_0
    return v0
.end method

.method public final n(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/AssertionError;

    .line 3
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 6
    throw p1
.end method

.method public final next()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/AssertionError;

    .line 3
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 6
    throw v0
.end method

.method public final o(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/AssertionError;

    .line 3
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 6
    throw p1
.end method

.method public final p()Landroid/app/PendingIntent;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/AssertionError;

    .line 3
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 6
    throw v0
.end method

.method public final pause()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/AssertionError;

    .line 3
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 6
    throw v0
.end method

.method public final previous()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/AssertionError;

    .line 3
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 6
    throw v0
.end method

.method public final q()I
    .locals 1

    .line 1
    iget-object v0, p0, Lz3/j$c$a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lz3/j$c;

    .line 9
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final q0(Lz3/b;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lz3/j$c$a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lz3/j$c;

    .line 9
    if-eqz v0, :cond_1

    .line 11
    if-nez p1, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    .line 17
    move-result v1

    .line 18
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 21
    move-result v2

    .line 22
    new-instance v3, Lz3/k$e;

    .line 24
    const-string v4, "android.media.session.MediaController"

    .line 26
    invoke-direct {v3, v4, v1, v2}, Lz3/k$e;-><init>(Ljava/lang/String;II)V

    .line 29
    iget-object v1, v0, Lz3/j$c;->f:Landroid/os/RemoteCallbackList;

    .line 31
    invoke-virtual {v1, p1, v3}, Landroid/os/RemoteCallbackList;->register(Landroid/os/IInterface;Ljava/lang/Object;)Z

    .line 34
    iget-object p1, v0, Lz3/j$c;->d:Ljava/lang/Object;

    .line 36
    monitor-enter p1

    .line 37
    :try_start_0
    monitor-exit p1

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    throw v0

    .line 42
    :cond_1
    :goto_0
    return-void
.end method

.method public final r(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/AssertionError;

    .line 3
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 6
    throw p1
.end method

.method public final r0(Ljava/lang/String;Landroid/os/Bundle;Lz3/j$i;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/AssertionError;

    .line 3
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 6
    throw p1
.end method

.method public final s()Landroid/os/Bundle;
    .locals 2

    .line 1
    iget-object v0, p0, Lz3/j$c$a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lz3/j$c;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, v0, Lz3/j$c;->e:Landroid/os/Bundle;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    new-instance v1, Landroid/os/Bundle;

    .line 17
    invoke-direct {v1, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :goto_0
    return-object v1
.end method

.method public final s0(Lz3/g;I)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/AssertionError;

    .line 3
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 6
    throw p1
.end method

.method public final stop()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/AssertionError;

    .line 3
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 6
    throw v0
.end method

.method public final t(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/AssertionError;

    .line 3
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 6
    throw p1
.end method

.method public final t0(Lz3/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lz3/j$c$a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lz3/j$c;

    .line 9
    if-eqz v0, :cond_1

    .line 11
    if-nez p1, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, v0, Lz3/j$c;->f:Landroid/os/RemoteCallbackList;

    .line 16
    invoke-virtual {v1, p1}, Landroid/os/RemoteCallbackList;->unregister(Landroid/os/IInterface;)Z

    .line 19
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    .line 22
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 25
    iget-object p1, v0, Lz3/j$c;->d:Ljava/lang/Object;

    .line 27
    monitor-enter p1

    .line 28
    :try_start_0
    monitor-exit p1

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw v0

    .line 33
    :cond_1
    :goto_0
    return-void
.end method

.method public final u(Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/AssertionError;

    .line 3
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 6
    throw p1
.end method

.method public final w()I
    .locals 1

    .line 1
    iget-object v0, p0, Lz3/j$c$a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lz3/j$c;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget v0, v0, Lz3/j$c;->k:I

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, -0x1

    .line 15
    :goto_0
    return v0
.end method

.method public final x(I)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/AssertionError;

    .line 3
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 6
    throw p1
.end method

.method public final y()V
    .locals 1

    .line 1
    iget-object v0, p0, Lz3/j$c$a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lz3/j$c;

    .line 9
    return-void
.end method

.method public final z(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/AssertionError;

    .line 3
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 6
    throw p1
.end method
