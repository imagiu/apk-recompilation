.class public final synthetic Ly3/y;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Ly3/E;

.field public final synthetic c:Ly3/w0;

.field public final synthetic d:I

.field public final synthetic e:Lz3/k$e;

.field public final synthetic f:Ly3/E$g;


# direct methods
.method public synthetic constructor <init>(Ly3/E;Ly3/w0;ILz3/k$e;Ly3/E$g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ly3/y;->b:Ly3/E;

    .line 6
    iput-object p2, p0, Ly3/y;->c:Ly3/w0;

    .line 8
    iput p3, p0, Ly3/y;->d:I

    .line 10
    iput-object p4, p0, Ly3/y;->e:Lz3/k$e;

    .line 12
    iput-object p5, p0, Ly3/y;->f:Ly3/E$g;

    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Ly3/y;->f:Ly3/E$g;

    .line 3
    iget-object v1, p0, Ly3/y;->b:Ly3/E;

    .line 5
    iget-object v2, v1, Ly3/E;->g:Ly3/s;

    .line 7
    invoke-virtual {v2}, Ly3/s;->i()Z

    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object v2, v1, Ly3/E;->k:Lz3/j;

    .line 16
    iget-object v2, v2, Lz3/j;->a:Lz3/j$d;

    .line 18
    iget-object v2, v2, Lz3/j$c;->a:Landroid/media/session/MediaSession;

    .line 20
    invoke-virtual {v2}, Landroid/media/session/MediaSession;->isActive()Z

    .line 23
    move-result v2

    .line 24
    iget-object v3, p0, Ly3/y;->c:Ly3/w0;

    .line 26
    iget v4, p0, Ly3/y;->d:I

    .line 28
    iget-object v5, p0, Ly3/y;->e:Lz3/k$e;

    .line 30
    if-nez v2, :cond_2

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    const-string v1, "Ignore incoming session command before initialization. command="

    .line 36
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    if-nez v3, :cond_1

    .line 41
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    move-result-object v1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object v1, v3, Ly3/w0;->b:Ljava/lang/String;

    .line 48
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    const-string v1, ", pid="

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    iget-object v1, v5, Lz3/k$e;->a:Lz3/k$d$a;

    .line 58
    iget v1, v1, Lz3/k$d$a;->b:I

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, Lk2/q;->g(Ljava/lang/String;)V

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    invoke-virtual {v1, v5}, Ly3/E;->L(Lz3/k$e;)Ly3/p$d;

    .line 74
    move-result-object v2

    .line 75
    if-nez v2, :cond_3

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    iget-object v1, v1, Ly3/E;->f:Ly3/f;

    .line 80
    if-eqz v3, :cond_4

    .line 82
    invoke-virtual {v1, v2, v3}, Ly3/f;->l(Ly3/p$d;Ly3/w0;)Z

    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_5

    .line 88
    goto :goto_1

    .line 89
    :cond_4
    invoke-virtual {v1, v2, v4}, Ly3/f;->k(Ly3/p$d;I)Z

    .line 92
    move-result v1

    .line 93
    if-nez v1, :cond_5

    .line 95
    goto :goto_1

    .line 96
    :cond_5
    :try_start_0
    invoke-interface {v0, v2}, Ly3/E$g;->f(Ly3/p$d;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    goto :goto_1

    .line 100
    :catch_0
    move-exception v0

    .line 101
    new-instance v1, Ljava/lang/StringBuilder;

    .line 103
    const-string v3, "Exception in "

    .line 105
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    move-result-object v1

    .line 115
    invoke-static {v1, v0}, Lk2/q;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 118
    :goto_1
    return-void
.end method
