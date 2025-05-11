.class public final synthetic LJ3/f;
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
    iput p1, p0, LJ3/f;->b:I

    .line 3
    iput-object p2, p0, LJ3/f;->c:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, LJ3/f;->d:Ljava/lang/Object;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, LJ3/f;->b:I

    .line 4
    packed-switch v1, :pswitch_data_0

    .line 7
    iget-object v1, p0, LJ3/f;->c:Ljava/lang/Object;

    .line 9
    check-cast v1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    :try_start_0
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ly3/A0;

    .line 17
    const-string v2, "SessionResult must not be null"

    .line 19
    invoke-static {v1, v2}, Lk2/K;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    goto :goto_2

    .line 23
    :catch_0
    move-exception v0

    .line 24
    goto :goto_0

    .line 25
    :catch_1
    move-exception v0

    .line 26
    goto :goto_0

    .line 27
    :catch_2
    move-exception v1

    .line 28
    goto :goto_1

    .line 29
    :goto_0
    const-string v1, "Custom command failed"

    .line 31
    invoke-static {v1, v0}, Lk2/q;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    new-instance v1, Ly3/A0;

    .line 36
    const/4 v0, -0x1

    .line 37
    invoke-direct {v1, v0}, Ly3/A0;-><init>(I)V

    .line 40
    goto :goto_2

    .line 41
    :goto_1
    const-string v2, "Custom command cancelled"

    .line 43
    invoke-static {v2, v1}, Lk2/q;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    new-instance v1, Ly3/A0;

    .line 48
    invoke-direct {v1, v0}, Ly3/A0;-><init>(I)V

    .line 51
    :goto_2
    iget-object v0, v1, Ly3/A0;->b:Landroid/os/Bundle;

    .line 53
    iget-object v2, p0, LJ3/f;->d:Ljava/lang/Object;

    .line 55
    check-cast v2, Landroid/os/ResultReceiver;

    .line 57
    iget v1, v1, Ly3/A0;->a:I

    .line 59
    invoke-virtual {v2, v1, v0}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 62
    return-void

    .line 63
    :pswitch_0
    iget-object v0, p0, LJ3/f;->c:Ljava/lang/Object;

    .line 65
    check-cast v0, LN2/v$a;

    .line 67
    iget-object v1, p0, LJ3/f;->d:Ljava/lang/Object;

    .line 69
    check-cast v1, Lr2/c;

    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    monitor-enter v1

    .line 75
    monitor-exit v1

    .line 76
    iget-object v0, v0, LN2/v$a;->b:LN2/v;

    .line 78
    sget v2, Lk2/J;->a:I

    .line 80
    invoke-interface {v0, v1}, LN2/v;->f(Lr2/c;)V

    .line 83
    return-void

    .line 84
    :pswitch_1
    iget-object v1, p0, LJ3/f;->c:Ljava/lang/Object;

    .line 86
    check-cast v1, Landroidx/profileinstaller/ProfileInstallerInitializer;

    .line 88
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 93
    const/16 v2, 0x1c

    .line 95
    if-lt v1, v2, :cond_0

    .line 97
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 100
    move-result-object v1

    .line 101
    invoke-static {v1}, Landroidx/profileinstaller/ProfileInstallerInitializer$b;->a(Landroid/os/Looper;)Landroid/os/Handler;

    .line 104
    move-result-object v1

    .line 105
    goto :goto_3

    .line 106
    :cond_0
    new-instance v1, Landroid/os/Handler;

    .line 108
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 111
    move-result-object v2

    .line 112
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 115
    :goto_3
    new-instance v2, Ljava/util/Random;

    .line 117
    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    .line 120
    const/16 v3, 0x3e8

    .line 122
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 125
    move-result v3

    .line 126
    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    .line 129
    move-result v2

    .line 130
    new-instance v3, LA3/w;

    .line 132
    iget-object v4, p0, LJ3/f;->d:Ljava/lang/Object;

    .line 134
    check-cast v4, Landroid/content/Context;

    .line 136
    invoke-direct {v3, v4, v0}, LA3/w;-><init>(Ljava/lang/Object;I)V

    .line 139
    add-int/lit16 v2, v2, 0x1388

    .line 141
    int-to-long v4, v2

    .line 142
    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 145
    return-void

    .line 146
    nop

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
