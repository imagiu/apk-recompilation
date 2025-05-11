.class public final synthetic LH2/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LH2/c;->b:I

    .line 3
    iput-object p2, p0, LH2/c;->c:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, LH2/c;->d:Ljava/lang/Object;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, LH2/c;->b:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, LH2/c;->d:Ljava/lang/Object;

    .line 8
    check-cast v0, Lcom/google/common/util/concurrent/SettableFuture;

    .line 10
    iget-object v1, p0, LH2/c;->c:Ljava/lang/Object;

    .line 12
    check-cast v1, Lx2/w;

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    :try_start_0
    iget-object v1, v1, Lx2/w;->b:Lx2/b;

    .line 19
    invoke-virtual {v1}, Lx2/b;->release()V

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/SettableFuture;->set(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/SettableFuture;->setException(Ljava/lang/Throwable;)Z

    .line 31
    :goto_0
    return-void

    .line 32
    :pswitch_0
    iget-object v0, p0, LH2/c;->d:Ljava/lang/Object;

    .line 34
    check-cast v0, Landroidx/media3/exoplayer/n;

    .line 36
    iget-object v1, p0, LH2/c;->c:Ljava/lang/Object;

    .line 38
    check-cast v1, Landroidx/media3/exoplayer/h;

    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    :try_start_1
    monitor-enter v0

    .line 44
    monitor-exit v0
    :try_end_1
    .catch Lr2/g; {:try_start_1 .. :try_end_1} :catch_0

    .line 45
    const/4 v1, 0x1

    .line 46
    :try_start_2
    iget-object v2, v0, Landroidx/media3/exoplayer/n;->a:Landroidx/media3/exoplayer/n$b;

    .line 48
    iget v3, v0, Landroidx/media3/exoplayer/n;->d:I

    .line 50
    iget-object v4, v0, Landroidx/media3/exoplayer/n;->e:Ljava/lang/Object;

    .line 52
    invoke-interface {v2, v3, v4}, Landroidx/media3/exoplayer/n$b;->n(ILjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 55
    :try_start_3
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/n;->b(Z)V

    .line 58
    return-void

    .line 59
    :catchall_1
    move-exception v2

    .line 60
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/n;->b(Z)V

    .line 63
    throw v2
    :try_end_3
    .catch Lr2/g; {:try_start_3 .. :try_end_3} :catch_0

    .line 64
    :catch_0
    move-exception v0

    .line 65
    const-string v1, "Unexpected error delivering message on external thread."

    .line 67
    invoke-static {v1, v0}, Lk2/q;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    new-instance v1, Ljava/lang/RuntimeException;

    .line 72
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 75
    throw v1

    .line 76
    :pswitch_1
    iget-object v0, p0, LH2/c;->c:Ljava/lang/Object;

    .line 78
    check-cast v0, Lcom/google/common/cache/RemovalListener;

    .line 80
    iget-object v1, p0, LH2/c;->d:Ljava/lang/Object;

    .line 82
    check-cast v1, Lcom/google/common/cache/RemovalNotification;

    .line 84
    invoke-static {v0, v1}, Lcom/google/common/cache/RemovalListeners;->a(Lcom/google/common/cache/RemovalListener;Lcom/google/common/cache/RemovalNotification;)V

    .line 87
    return-void

    .line 88
    :pswitch_2
    iget-object v0, p0, LH2/c;->c:Ljava/lang/Object;

    .line 90
    check-cast v0, LN2/c$g;

    .line 92
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    iget-object v0, p0, LH2/c;->d:Ljava/lang/Object;

    .line 97
    check-cast v0, LN2/w;

    .line 99
    invoke-interface {v0}, LN2/w;->d()V

    .line 102
    return-void

    .line 103
    :pswitch_3
    iget-object v0, p0, LH2/c;->c:Ljava/lang/Object;

    .line 105
    check-cast v0, Lcom/amazon/aps/iva/e/b;

    .line 107
    iget-object v1, p0, LH2/c;->d:Ljava/lang/Object;

    .line 109
    check-cast v1, Ljava/util/Date;

    .line 111
    invoke-static {v0, v1}, Lcom/amazon/aps/iva/e/b;->x0(Lcom/amazon/aps/iva/e/b;Ljava/util/Date;)V

    .line 114
    return-void

    .line 115
    :pswitch_4
    iget-object v0, p0, LH2/c;->c:Ljava/lang/Object;

    .line 117
    move-object v2, v0

    .line 118
    check-cast v2, LH2/d;

    .line 120
    iget-object v4, v2, LH2/d;->q:Ljava/lang/Object;

    .line 122
    iget-object v3, v2, LH2/d;->p:Ln2/o;

    .line 124
    iget-object v5, v2, LH2/d;->o:Lh2/c;

    .line 126
    iget-object v1, v2, LH2/d;->n:LH2/a;

    .line 128
    iget-object v0, p0, LH2/c;->d:Ljava/lang/Object;

    .line 130
    move-object v6, v0

    .line 131
    check-cast v6, LH2/d$d;

    .line 133
    invoke-interface/range {v1 .. v6}, LH2/a;->e(LH2/d;Ln2/o;Ljava/lang/Object;Lh2/c;LH2/a$a;)V

    .line 136
    return-void

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
