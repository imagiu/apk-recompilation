.class public final synthetic Ly3/x;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Ly3/E;

.field public final synthetic c:I

.field public final synthetic d:Lz3/k$e;

.field public final synthetic e:Ly3/E$g;

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(Ly3/E;ILz3/k$e;Ly3/E$g;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ly3/x;->b:Ly3/E;

    .line 6
    iput p2, p0, Ly3/x;->c:I

    .line 8
    iput-object p3, p0, Ly3/x;->d:Lz3/k$e;

    .line 10
    iput-object p4, p0, Ly3/x;->e:Ly3/E$g;

    .line 12
    iput-boolean p5, p0, Ly3/x;->f:Z

    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Ly3/x;->e:Ly3/E$g;

    .line 3
    iget-object v1, p0, Ly3/x;->b:Ly3/E;

    .line 5
    iget-object v2, v1, Ly3/E;->g:Ly3/s;

    .line 7
    invoke-virtual {v2}, Ly3/s;->i()Z

    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_0

    .line 13
    goto/16 :goto_1

    .line 15
    :cond_0
    iget-object v3, v1, Ly3/E;->k:Lz3/j;

    .line 17
    iget-object v3, v3, Lz3/j;->a:Lz3/j$d;

    .line 19
    iget-object v3, v3, Lz3/j$c;->a:Landroid/media/session/MediaSession;

    .line 21
    invoke-virtual {v3}, Landroid/media/session/MediaSession;->isActive()Z

    .line 24
    move-result v3

    .line 25
    iget v4, p0, Ly3/x;->c:I

    .line 27
    iget-object v5, p0, Ly3/x;->d:Lz3/k$e;

    .line 29
    if-nez v3, :cond_1

    .line 31
    const-string v0, "Ignore incoming player command before initialization. command="

    .line 33
    const-string v1, ", pid="

    .line 35
    invoke-static {v4, v0, v1}, LB/c0;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    move-result-object v0

    .line 39
    iget-object v1, v5, Lz3/k$e;->a:Lz3/k$d$a;

    .line 41
    iget v1, v1, Lz3/k$d$a;->b:I

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Lk2/q;->g(Ljava/lang/String;)V

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    invoke-virtual {v1, v5}, Ly3/E;->L(Lz3/k$e;)Ly3/p$d;

    .line 57
    move-result-object v3

    .line 58
    if-nez v3, :cond_2

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    iget-object v1, v1, Ly3/E;->f:Ly3/f;

    .line 63
    invoke-virtual {v1, v3, v4}, Ly3/f;->j(Ly3/p$d;I)Z

    .line 66
    move-result v1

    .line 67
    const/4 v5, 0x1

    .line 68
    if-nez v1, :cond_3

    .line 70
    if-ne v4, v5, :cond_5

    .line 72
    iget-object v0, v2, Ly3/s;->s:Ly3/u0;

    .line 74
    invoke-virtual {v0}, Ly3/u0;->h0()Z

    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_5

    .line 80
    const-string v0, "Calling play() omitted due to COMMAND_PLAY_PAUSE not being available. If this play command has started the service for instance for playback resumption, this may prevent the service from being started into the foreground."

    .line 82
    invoke-static {v0}, Lk2/q;->g(Ljava/lang/String;)V

    .line 85
    goto :goto_1

    .line 86
    :cond_3
    invoke-virtual {v2, v3}, Ly3/s;->s(Ly3/p$d;)Ly3/p$d;

    .line 89
    move-result-object v1

    .line 90
    iget-object v6, v2, Ly3/s;->e:Ly3/p$a;

    .line 92
    iget-object v7, v2, Ly3/s;->k:Ly3/p;

    .line 94
    invoke-interface {v6, v7, v1, v4}, Ly3/p$a;->d(Ly3/p;Ly3/p$d;I)I

    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_4

    .line 100
    goto :goto_1

    .line 101
    :cond_4
    :try_start_0
    invoke-interface {v0, v3}, Ly3/E$g;->f(Ly3/p$d;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    goto :goto_0

    .line 105
    :catch_0
    move-exception v0

    .line 106
    new-instance v1, Ljava/lang/StringBuilder;

    .line 108
    const-string v6, "Exception in "

    .line 110
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    move-result-object v1

    .line 120
    invoke-static {v1, v0}, Lk2/q;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 123
    :goto_0
    iget-boolean v0, p0, Ly3/x;->f:Z

    .line 125
    if-eqz v0, :cond_5

    .line 127
    new-instance v0, Landroid/util/SparseBooleanArray;

    .line 129
    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 132
    invoke-virtual {v0, v4, v5}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 135
    new-instance v0, Lh2/E$a;

    .line 137
    invoke-virtual {v2, v3}, Ly3/s;->p(Ly3/p$d;)V

    .line 140
    :cond_5
    :goto_1
    return-void
.end method
