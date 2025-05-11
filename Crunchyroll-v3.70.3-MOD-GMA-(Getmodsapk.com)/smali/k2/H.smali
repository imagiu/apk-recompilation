.class public final synthetic Lk2/H;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lk2/H;->b:I

    .line 3
    iput-object p1, p0, Lk2/H;->c:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Lk2/H;->d:Ljava/lang/Object;

    .line 7
    iput-object p4, p0, Lk2/H;->e:Ljava/lang/Object;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lk2/H;->b:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lk2/H;->c:Ljava/lang/Object;

    .line 8
    check-cast v0, LK1/c;

    .line 10
    const-string v1, "$parameters"

    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v1, p0, Lk2/H;->d:Ljava/lang/Object;

    .line 17
    check-cast v1, Lv6/n;

    .line 19
    const-string v2, "this$0"

    .line 21
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-object v2, p0, Lk2/H;->e:Ljava/lang/Object;

    .line 26
    check-cast v2, Landroid/content/Context;

    .line 28
    const-string v3, "$context"

    .line 30
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    new-instance v3, LK1/c$a;

    .line 35
    const-string v4, "uiModel"

    .line 37
    invoke-direct {v3, v4}, LK1/c$a;-><init>(Ljava/lang/String;)V

    .line 40
    invoke-virtual {v0, v3}, LK1/c;->b(LK1/c$a;)Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 47
    check-cast v0, Lt6/a;

    .line 49
    iget-object v1, v1, Lv6/n;->b:LA/e;

    .line 51
    const/4 v3, 0x1

    .line 52
    const/4 v4, 0x0

    .line 53
    invoke-static {v1, v4, v0, v3}, Lcom/crunchyroll/appwidgets/continuewatching/d$b;->a(Lcom/crunchyroll/appwidgets/continuewatching/d;LNf/b;Lt6/a;I)V

    .line 56
    sget-object v1, Ls6/c;->a:LVa/a;

    .line 58
    if-eqz v1, :cond_0

    .line 60
    iget-object v1, v1, LVa/a;->a:Ljava/lang/Object;

    .line 62
    check-cast v1, Ls6/b;

    .line 64
    invoke-interface {v1}, Ls6/b;->d()LG/k0;

    .line 67
    move-result-object v1

    .line 68
    iget-object v0, v0, Lt6/a;->b:Ljava/lang/String;

    .line 70
    invoke-virtual {v1, v2, v0}, LG/k0;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 73
    return-void

    .line 74
    :cond_0
    const-string v0, "dependencies"

    .line 76
    invoke-static {v0}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 79
    throw v4

    .line 80
    :pswitch_0
    iget-object v0, p0, Lk2/H;->c:Ljava/lang/Object;

    .line 82
    check-cast v0, Landroidx/media3/exoplayer/m$a;

    .line 84
    iget-object v0, v0, Landroidx/media3/exoplayer/m$a;->c:Landroidx/media3/exoplayer/m;

    .line 86
    iget-object v0, v0, Landroidx/media3/exoplayer/m;->h:Ls2/a;

    .line 88
    iget-object v1, p0, Lk2/H;->d:Ljava/lang/Object;

    .line 90
    check-cast v1, Landroid/util/Pair;

    .line 92
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 94
    check-cast v2, Ljava/lang/Integer;

    .line 96
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 99
    move-result v2

    .line 100
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 102
    check-cast v1, LG2/y$b;

    .line 104
    iget-object v3, p0, Lk2/H;->e:Ljava/lang/Object;

    .line 106
    check-cast v3, LG2/w;

    .line 108
    invoke-interface {v0, v2, v1, v3}, LG2/F;->E(ILG2/y$b;LG2/w;)V

    .line 111
    return-void

    .line 112
    :pswitch_1
    iget-object v0, p0, Lk2/H;->c:Ljava/lang/Object;

    .line 114
    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 116
    iget-object v1, p0, Lk2/H;->d:Ljava/lang/Object;

    .line 118
    check-cast v1, Lcom/google/common/util/concurrent/SettableFuture;

    .line 120
    iget-object v2, p0, Lk2/H;->e:Ljava/lang/Object;

    .line 122
    check-cast v2, Lcom/google/common/util/concurrent/AsyncFunction;

    .line 124
    :try_start_0
    invoke-static {v0}, Lcom/google/common/util/concurrent/Futures;->getDone(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 127
    move-result-object v0
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    :try_start_1
    invoke-interface {v2, v0}, Lcom/google/common/util/concurrent/AsyncFunction;->apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v1, v0}, Lcom/google/common/util/concurrent/SettableFuture;->setFuture(Lcom/google/common/util/concurrent/ListenableFuture;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 135
    goto :goto_2

    .line 136
    :catchall_0
    move-exception v0

    .line 137
    invoke-virtual {v1, v0}, Lcom/google/common/util/concurrent/SettableFuture;->setException(Ljava/lang/Throwable;)Z

    .line 140
    goto :goto_2

    .line 141
    :catch_0
    move-exception v0

    .line 142
    goto :goto_0

    .line 143
    :catch_1
    move-exception v0

    .line 144
    :goto_0
    invoke-virtual {v1, v0}, Lcom/google/common/util/concurrent/SettableFuture;->setException(Ljava/lang/Throwable;)Z

    .line 147
    goto :goto_2

    .line 148
    :catch_2
    move-exception v0

    .line 149
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 152
    move-result-object v2

    .line 153
    if-nez v2, :cond_1

    .line 155
    goto :goto_1

    .line 156
    :cond_1
    move-object v0, v2

    .line 157
    :goto_1
    invoke-virtual {v1, v0}, Lcom/google/common/util/concurrent/SettableFuture;->setException(Ljava/lang/Throwable;)Z

    .line 160
    goto :goto_2

    .line 161
    :catch_3
    const/4 v0, 0x0

    .line 162
    invoke-virtual {v1, v0}, Lcom/google/common/util/concurrent/SettableFuture;->cancel(Z)Z

    .line 165
    :goto_2
    return-void

    .line 166
    nop

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
