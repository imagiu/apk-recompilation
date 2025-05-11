.class public final Ly3/E$e;
.super Ljava/lang/Object;
.source "MediaSessionLegacyStub.java"

# interfaces
.implements Ly3/p$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly3/E;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation


# instance fields
.field public a:Lh2/x;

.field public b:Ljava/lang/String;

.field public c:Landroid/net/Uri;

.field public d:J

.field public final synthetic e:Ly3/E;


# direct methods
.method public constructor <init>(Ly3/E;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ly3/E$e;->e:Ly3/E;

    .line 6
    sget-object p1, Lh2/x;->J:Lh2/x;

    .line 8
    iput-object p1, p0, Ly3/E$e;->a:Lh2/x;

    .line 10
    const-string p1, ""

    .line 12
    iput-object p1, p0, Ly3/E$e;->b:Ljava/lang/String;

    .line 14
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    iput-wide v0, p0, Ly3/E$e;->d:J

    .line 21
    return-void
.end method


# virtual methods
.method public final M()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    return-void
.end method

.method public final b(ILh2/E$a;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ly3/E$e;->e:Ly3/E;

    .line 3
    iget-object p2, p1, Ly3/E;->g:Ly3/s;

    .line 5
    iget-object p2, p2, Ly3/s;->s:Ly3/u0;

    .line 7
    invoke-static {p1, p2}, Ly3/E;->E(Ly3/E;Ly3/u0;)V

    .line 10
    invoke-virtual {p1, p2}, Ly3/E;->M(Ly3/u0;)V

    .line 13
    return-void
.end method

.method public final d(ILy3/z0;ZZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Ly3/E$e;->e:Ly3/E;

    .line 3
    iget-object p2, p1, Ly3/E;->g:Ly3/s;

    .line 5
    iget-object p2, p2, Ly3/s;->s:Ly3/u0;

    .line 7
    invoke-virtual {p1, p2}, Ly3/E;->M(Ly3/u0;)V

    .line 10
    return-void
.end method

.method public final g(Lh2/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ly3/E$e;->e:Ly3/E;

    .line 3
    iget-object v1, v0, Ly3/E;->g:Ly3/s;

    .line 5
    iget-object v1, v1, Ly3/s;->s:Ly3/u0;

    .line 7
    invoke-virtual {v1}, Ly3/u0;->q0()Lh2/l;

    .line 10
    move-result-object v1

    .line 11
    iget v1, v1, Lh2/l;->a:I

    .line 13
    if-nez v1, :cond_0

    .line 15
    invoke-static {p1}, Ly3/k;->h(Lh2/d;)I

    .line 18
    move-result p1

    .line 19
    iget-object v0, v0, Ly3/E;->k:Lz3/j;

    .line 21
    iget-object v0, v0, Lz3/j;->a:Lz3/j$d;

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    new-instance v1, Landroid/media/AudioAttributes$Builder;

    .line 28
    invoke-direct {v1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 31
    invoke-virtual {v1, p1}, Landroid/media/AudioAttributes$Builder;->setLegacyStreamType(I)Landroid/media/AudioAttributes$Builder;

    .line 34
    iget-object p1, v0, Lz3/j$c;->a:Landroid/media/session/MediaSession;

    .line 36
    invoke-virtual {v1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p1, v0}, Landroid/media/session/MediaSession;->setPlaybackToLocal(Landroid/media/AudioAttributes;)V

    .line 43
    :cond_0
    return-void
.end method

.method public final h()V
    .locals 10

    .line 1
    iget-object v0, p0, Ly3/E$e;->e:Ly3/E;

    .line 3
    iget-object v1, v0, Ly3/E;->g:Ly3/s;

    .line 5
    iget-object v1, v1, Ly3/s;->s:Ly3/u0;

    .line 7
    invoke-virtual {v1}, Ly3/u0;->q0()Lh2/l;

    .line 10
    move-result-object v2

    .line 11
    iget v2, v2, Lh2/l;->a:I

    .line 13
    if-nez v2, :cond_0

    .line 15
    const/4 v2, 0x0

    .line 16
    goto :goto_3

    .line 17
    :cond_0
    invoke-virtual {v1}, Ly3/u0;->g0()Lh2/E$a;

    .line 20
    move-result-object v2

    .line 21
    const/16 v3, 0x1a

    .line 23
    const/16 v4, 0x22

    .line 25
    filled-new-array {v3, v4}, [I

    .line 28
    move-result-object v3

    .line 29
    iget-object v4, v2, Lh2/E$a;->a:Lh2/p;

    .line 31
    invoke-virtual {v4, v3}, Lh2/p;->a([I)Z

    .line 34
    move-result v3

    .line 35
    const/4 v4, 0x0

    .line 36
    if-eqz v3, :cond_2

    .line 38
    const/16 v3, 0x19

    .line 40
    const/16 v5, 0x21

    .line 42
    filled-new-array {v3, v5}, [I

    .line 45
    move-result-object v3

    .line 46
    iget-object v2, v2, Lh2/E$a;->a:Lh2/p;

    .line 48
    invoke-virtual {v2, v3}, Lh2/p;->a([I)Z

    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_1

    .line 54
    const/4 v2, 0x2

    .line 55
    :goto_0
    move v5, v2

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    const/4 v2, 0x1

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    move v5, v4

    .line 60
    :goto_1
    new-instance v7, Landroid/os/Handler;

    .line 62
    iget-object v2, v1, Lh2/r;->a:Lh2/E;

    .line 64
    invoke-interface {v2}, Lh2/E;->Y()Landroid/os/Looper;

    .line 67
    move-result-object v2

    .line 68
    invoke-direct {v7, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 71
    const/16 v2, 0x17

    .line 73
    invoke-virtual {v1, v2}, Ly3/u0;->T(I)Z

    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_3

    .line 79
    invoke-virtual {v1}, Ly3/u0;->c0()I

    .line 82
    move-result v2

    .line 83
    move v6, v2

    .line 84
    goto :goto_2

    .line 85
    :cond_3
    move v6, v4

    .line 86
    :goto_2
    invoke-virtual {v1}, Ly3/u0;->q0()Lh2/l;

    .line 89
    move-result-object v2

    .line 90
    new-instance v8, Ly3/t0;

    .line 92
    iget v9, v2, Lh2/l;->c:I

    .line 94
    move-object v2, v8

    .line 95
    move-object v3, v1

    .line 96
    move v4, v5

    .line 97
    move v5, v9

    .line 98
    invoke-direct/range {v2 .. v7}, Ly3/t0;-><init>(Ly3/u0;IIILandroid/os/Handler;)V

    .line 101
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    iget-object v0, v0, Ly3/E;->k:Lz3/j;

    .line 106
    if-nez v2, :cond_5

    .line 108
    const/16 v2, 0x15

    .line 110
    invoke-virtual {v1, v2}, Ly3/u0;->T(I)Z

    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_4

    .line 116
    invoke-virtual {v1}, Ly3/u0;->p0()Lh2/d;

    .line 119
    move-result-object v1

    .line 120
    goto :goto_4

    .line 121
    :cond_4
    sget-object v1, Lh2/d;->g:Lh2/d;

    .line 123
    :goto_4
    invoke-static {v1}, Ly3/k;->h(Lh2/d;)I

    .line 126
    move-result v1

    .line 127
    iget-object v0, v0, Lz3/j;->a:Lz3/j$d;

    .line 129
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    new-instance v2, Landroid/media/AudioAttributes$Builder;

    .line 134
    invoke-direct {v2}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 137
    invoke-virtual {v2, v1}, Landroid/media/AudioAttributes$Builder;->setLegacyStreamType(I)Landroid/media/AudioAttributes$Builder;

    .line 140
    iget-object v0, v0, Lz3/j$c;->a:Landroid/media/session/MediaSession;

    .line 142
    invoke-virtual {v2}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v0, v1}, Landroid/media/session/MediaSession;->setPlaybackToLocal(Landroid/media/AudioAttributes;)V

    .line 149
    goto :goto_5

    .line 150
    :cond_5
    iget-object v0, v0, Lz3/j;->a:Lz3/j$d;

    .line 152
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    invoke-virtual {v2}, Lz3/q;->a()Landroid/media/VolumeProvider;

    .line 158
    move-result-object v1

    .line 159
    iget-object v0, v0, Lz3/j$c;->a:Landroid/media/session/MediaSession;

    .line 161
    invoke-virtual {v0, v1}, Landroid/media/session/MediaSession;->setPlaybackToRemote(Landroid/media/VolumeProvider;)V

    .line 164
    :goto_5
    return-void
.end method

.method public final i()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ly3/E$e;->e:Ly3/E;

    .line 3
    iget-object v1, v0, Ly3/E;->g:Ly3/s;

    .line 5
    iget-object v1, v1, Ly3/s;->s:Ly3/u0;

    .line 7
    invoke-virtual {v0, v1}, Ly3/E;->M(Ly3/u0;)V

    .line 10
    return-void
.end method

.method public final j(Lh2/u;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ly3/E$e;->v()V

    .line 4
    iget-object v0, p0, Ly3/E$e;->e:Ly3/E;

    .line 6
    if-nez p1, :cond_0

    .line 8
    iget-object p1, v0, Ly3/E;->k:Lz3/j;

    .line 10
    iget-object p1, p1, Lz3/j;->a:Lz3/j$d;

    .line 12
    iget-object p1, p1, Lz3/j$c;->a:Landroid/media/session/MediaSession;

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p1, v1}, Landroid/media/session/MediaSession;->setRatingType(I)V

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v1, v0, Ly3/E;->k:Lz3/j;

    .line 21
    iget-object p1, p1, Lh2/u;->d:Lh2/x;

    .line 23
    iget-object p1, p1, Lh2/x;->i:Lh2/H;

    .line 25
    invoke-static {p1}, Ly3/k;->i(Lh2/H;)I

    .line 28
    move-result p1

    .line 29
    iget-object v1, v1, Lz3/j;->a:Lz3/j$d;

    .line 31
    iget-object v1, v1, Lz3/j$c;->a:Landroid/media/session/MediaSession;

    .line 33
    invoke-virtual {v1, p1}, Landroid/media/session/MediaSession;->setRatingType(I)V

    .line 36
    :goto_0
    iget-object p1, v0, Ly3/E;->g:Ly3/s;

    .line 38
    iget-object p1, p1, Ly3/s;->s:Ly3/u0;

    .line 40
    invoke-virtual {v0, p1}, Ly3/E;->M(Ly3/u0;)V

    .line 43
    return-void
.end method

.method public final k()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ly3/E$e;->e:Ly3/E;

    .line 3
    iget-object v1, v0, Ly3/E;->g:Ly3/s;

    .line 5
    iget-object v1, v1, Ly3/s;->s:Ly3/u0;

    .line 7
    invoke-virtual {v0, v1}, Ly3/E;->M(Ly3/u0;)V

    .line 10
    return-void
.end method

.method public final l()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ly3/E$e;->e:Ly3/E;

    .line 3
    iget-object v1, v0, Ly3/E;->g:Ly3/s;

    .line 5
    iget-object v1, v1, Ly3/s;->s:Ly3/u0;

    .line 7
    invoke-virtual {v0, v1}, Ly3/E;->M(Ly3/u0;)V

    .line 10
    return-void
.end method

.method public final m()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ly3/E$e;->e:Ly3/E;

    .line 3
    iget-object v1, v0, Ly3/E;->g:Ly3/s;

    .line 5
    iget-object v1, v1, Ly3/s;->s:Ly3/u0;

    .line 7
    invoke-virtual {v0, v1}, Ly3/E;->M(Ly3/u0;)V

    .line 10
    return-void
.end method

.method public final n()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ly3/E$e;->e:Ly3/E;

    .line 3
    iget-object v1, v0, Ly3/E;->g:Ly3/s;

    .line 5
    iget-object v1, v1, Ly3/s;->s:Ly3/u0;

    .line 7
    invoke-virtual {v0, v1}, Ly3/E;->M(Ly3/u0;)V

    .line 10
    return-void
.end method

.method public final o(ILy3/u0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ly3/u0;->d1()Lh2/L;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Ly3/E$e;->u(Lh2/L;)V

    .line 8
    const/16 p1, 0x12

    .line 10
    invoke-virtual {p2, p1}, Ly3/u0;->T(I)Z

    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 16
    invoke-virtual {p2}, Ly3/u0;->F0()Lh2/x;

    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object p1, Lh2/x;->J:Lh2/x;

    .line 23
    :goto_0
    invoke-virtual {p0, p1}, Ly3/E$e;->q(Lh2/x;)V

    .line 26
    invoke-virtual {p2}, Ly3/u0;->e1()Lh2/x;

    .line 29
    invoke-virtual {p0}, Ly3/E$e;->v()V

    .line 32
    invoke-virtual {p2}, Ly3/u0;->N0()Z

    .line 35
    move-result p1

    .line 36
    invoke-virtual {p0, p1}, Ly3/E$e;->t(Z)V

    .line 39
    invoke-virtual {p2}, Ly3/u0;->m()I

    .line 42
    move-result p1

    .line 43
    invoke-virtual {p0, p1}, Ly3/E$e;->s(I)V

    .line 46
    invoke-virtual {p2}, Ly3/u0;->q0()Lh2/l;

    .line 49
    invoke-virtual {p0}, Ly3/E$e;->h()V

    .line 52
    iget-object p1, p0, Ly3/E$e;->e:Ly3/E;

    .line 54
    invoke-static {p1, p2}, Ly3/E;->E(Ly3/E;Ly3/u0;)V

    .line 57
    invoke-virtual {p2}, Ly3/u0;->c1()Lh2/u;

    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p0, p1}, Ly3/E$e;->j(Lh2/u;)V

    .line 64
    return-void
.end method

.method public final p()V
    .locals 2

    .line 1
    iget-object v0, p0, Ly3/E$e;->e:Ly3/E;

    .line 3
    iget-object v1, v0, Ly3/E;->g:Ly3/s;

    .line 5
    iget-object v1, v1, Ly3/s;->s:Ly3/u0;

    .line 7
    invoke-virtual {v0, v1}, Ly3/E;->M(Ly3/u0;)V

    .line 10
    return-void
.end method

.method public final q(Lh2/x;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ly3/E$e;->e:Ly3/E;

    .line 3
    iget-object v1, v0, Ly3/E;->k:Lz3/j;

    .line 5
    iget-object v1, v1, Lz3/j;->b:Lz3/f;

    .line 7
    iget-object v1, v1, Lz3/f;->a:Lz3/f$b;

    .line 9
    iget-object v1, v1, Lz3/f$b;->a:Landroid/media/session/MediaController;

    .line 11
    invoke-virtual {v1}, Landroid/media/session/MediaController;->getQueueTitle()Ljava/lang/CharSequence;

    .line 14
    move-result-object v1

    .line 15
    iget-object p1, p1, Lh2/x;->a:Ljava/lang/CharSequence;

    .line 17
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_1

    .line 23
    iget-object v1, v0, Ly3/E;->g:Ly3/s;

    .line 25
    iget-object v1, v1, Ly3/s;->s:Ly3/u0;

    .line 27
    iget-object v2, v1, Ly3/u0;->f:Lh2/E$a;

    .line 29
    const/16 v3, 0x11

    .line 31
    invoke-virtual {v2, v3}, Lh2/E$a;->a(I)Z

    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 37
    invoke-virtual {v1}, Ly3/u0;->g0()Lh2/E$a;

    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1, v3}, Lh2/E$a;->a(I)Z

    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_0

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 p1, 0x0

    .line 49
    :goto_0
    iget-object v0, v0, Ly3/E;->k:Lz3/j;

    .line 51
    iget-object v0, v0, Lz3/j;->a:Lz3/j$d;

    .line 53
    iget-object v0, v0, Lz3/j$c;->a:Landroid/media/session/MediaSession;

    .line 55
    invoke-virtual {v0, p1}, Landroid/media/session/MediaSession;->setQueueTitle(Ljava/lang/CharSequence;)V

    .line 58
    :cond_1
    return-void
.end method

.method public final r()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ly3/E$e;->e:Ly3/E;

    .line 3
    iget-object v1, v0, Ly3/E;->g:Ly3/s;

    .line 5
    iget-object v1, v1, Ly3/s;->s:Ly3/u0;

    .line 7
    invoke-virtual {v0, v1}, Ly3/E;->M(Ly3/u0;)V

    .line 10
    return-void
.end method

.method public final s(I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ly3/E$e;->e:Ly3/E;

    .line 3
    iget-object v0, v0, Ly3/E;->k:Lz3/j;

    .line 5
    sget v1, Ly3/k;->a:I

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz p1, :cond_2

    .line 11
    if-eq p1, v1, :cond_1

    .line 13
    const/4 v3, 0x2

    .line 14
    if-eq p1, v3, :cond_0

    .line 16
    new-instance v3, Ljava/lang/StringBuilder;

    .line 18
    const-string v4, "Unrecognized RepeatMode: "

    .line 20
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    const-string p1, " was converted to `PlaybackStateCompat.REPEAT_MODE_NONE`"

    .line 28
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Lk2/q;->g(Ljava/lang/String;)V

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v2, v3

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move v2, v1

    .line 42
    :cond_2
    :goto_0
    iget-object p1, v0, Lz3/j;->a:Lz3/j$d;

    .line 44
    iget v0, p1, Lz3/j$c;->j:I

    .line 46
    if-eq v0, v2, :cond_4

    .line 48
    iput v2, p1, Lz3/j$c;->j:I

    .line 50
    iget-object v0, p1, Lz3/j$c;->d:Ljava/lang/Object;

    .line 52
    monitor-enter v0

    .line 53
    :try_start_0
    iget-object v3, p1, Lz3/j$c;->f:Landroid/os/RemoteCallbackList;

    .line 55
    invoke-virtual {v3}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    .line 58
    move-result v3

    .line 59
    sub-int/2addr v3, v1

    .line 60
    :goto_1
    if-ltz v3, :cond_3

    .line 62
    iget-object v1, p1, Lz3/j$c;->f:Landroid/os/RemoteCallbackList;

    .line 64
    invoke-virtual {v1, v3}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Lz3/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    :try_start_1
    invoke-interface {v1, v2}, Lz3/b;->L(I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    goto :goto_2

    .line 74
    :catchall_0
    move-exception p1

    .line 75
    goto :goto_3

    .line 76
    :catch_0
    :goto_2
    add-int/lit8 v3, v3, -0x1

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    :try_start_2
    iget-object p1, p1, Lz3/j$c;->f:Landroid/os/RemoteCallbackList;

    .line 81
    invoke-virtual {p1}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 84
    monitor-exit v0

    .line 85
    goto :goto_4

    .line 86
    :goto_3
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 87
    throw p1

    .line 88
    :cond_4
    :goto_4
    return-void
.end method

.method public final t(Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ly3/E$e;->e:Ly3/E;

    .line 3
    iget-object v0, v0, Ly3/E;->k:Lz3/j;

    .line 5
    sget v1, Ly3/k;->a:I

    .line 7
    iget-object v0, v0, Lz3/j;->a:Lz3/j$d;

    .line 9
    iget v1, v0, Lz3/j$c;->k:I

    .line 11
    if-eq v1, p1, :cond_1

    .line 13
    iput p1, v0, Lz3/j$c;->k:I

    .line 15
    iget-object v1, v0, Lz3/j$c;->d:Ljava/lang/Object;

    .line 17
    monitor-enter v1

    .line 18
    :try_start_0
    iget-object v2, v0, Lz3/j$c;->f:Landroid/os/RemoteCallbackList;

    .line 20
    invoke-virtual {v2}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    .line 23
    move-result v2

    .line 24
    add-int/lit8 v2, v2, -0x1

    .line 26
    :goto_0
    if-ltz v2, :cond_0

    .line 28
    iget-object v3, v0, Lz3/j$c;->f:Landroid/os/RemoteCallbackList;

    .line 30
    invoke-virtual {v3, v2}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lz3/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    :try_start_1
    invoke-interface {v3, p1}, Lz3/b;->Y(I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    goto :goto_1

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_2

    .line 42
    :catch_0
    :goto_1
    add-int/lit8 v2, v2, -0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    :try_start_2
    iget-object p1, v0, Lz3/j$c;->f:Landroid/os/RemoteCallbackList;

    .line 47
    invoke-virtual {p1}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 50
    monitor-exit v1

    .line 51
    goto :goto_3

    .line 52
    :goto_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 53
    throw p1

    .line 54
    :cond_1
    :goto_3
    return-void
.end method

.method public final u(Lh2/L;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ly3/E$e;->w(Lh2/L;)V

    .line 4
    invoke-virtual {p0}, Ly3/E$e;->v()V

    .line 7
    return-void
.end method

.method public final v()V
    .locals 16

    .line 1
    move-object/from16 v8, p0

    .line 3
    iget-object v9, v8, Ly3/E$e;->e:Ly3/E;

    .line 5
    iget-object v0, v9, Ly3/E;->g:Ly3/s;

    .line 7
    iget-object v0, v0, Ly3/s;->s:Ly3/u0;

    .line 9
    invoke-virtual {v0}, Ly3/u0;->c1()Lh2/u;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0}, Ly3/u0;->e1()Lh2/x;

    .line 16
    move-result-object v10

    .line 17
    const/16 v2, 0x10

    .line 19
    invoke-virtual {v0, v2}, Ly3/u0;->T(I)Z

    .line 22
    move-result v3

    .line 23
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 28
    if-eqz v3, :cond_1

    .line 30
    invoke-virtual {v0}, Ly3/u0;->X0()Z

    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_1

    .line 36
    :cond_0
    :goto_0
    move-wide v11, v4

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-virtual {v0, v2}, Ly3/u0;->T(I)Z

    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_0

    .line 44
    invoke-virtual {v0}, Ly3/u0;->getDuration()J

    .line 47
    move-result-wide v4

    .line 48
    goto :goto_0

    .line 49
    :goto_1
    if-eqz v1, :cond_2

    .line 51
    iget-object v0, v1, Lh2/u;->a:Ljava/lang/String;

    .line 53
    :goto_2
    move-object v13, v0

    .line 54
    goto :goto_3

    .line 55
    :cond_2
    const-string v0, ""

    .line 57
    goto :goto_2

    .line 58
    :goto_3
    const/4 v14, 0x0

    .line 59
    if-eqz v1, :cond_3

    .line 61
    iget-object v0, v1, Lh2/u;->b:Lh2/u$g;

    .line 63
    if-eqz v0, :cond_3

    .line 65
    iget-object v0, v0, Lh2/u$g;->a:Landroid/net/Uri;

    .line 67
    move-object v15, v0

    .line 68
    goto :goto_4

    .line 69
    :cond_3
    move-object v15, v14

    .line 70
    :goto_4
    iget-object v0, v8, Ly3/E$e;->a:Lh2/x;

    .line 72
    invoke-static {v0, v10}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_4

    .line 78
    iget-object v0, v8, Ly3/E$e;->b:Ljava/lang/String;

    .line 80
    invoke-static {v0, v13}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_4

    .line 86
    iget-object v0, v8, Ly3/E$e;->c:Landroid/net/Uri;

    .line 88
    invoke-static {v0, v15}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_4

    .line 94
    iget-wide v0, v8, Ly3/E$e;->d:J

    .line 96
    cmp-long v0, v0, v11

    .line 98
    if-nez v0, :cond_4

    .line 100
    return-void

    .line 101
    :cond_4
    iput-object v13, v8, Ly3/E$e;->b:Ljava/lang/String;

    .line 103
    iput-object v15, v8, Ly3/E$e;->c:Landroid/net/Uri;

    .line 105
    iput-object v10, v8, Ly3/E$e;->a:Lh2/x;

    .line 107
    iput-wide v11, v8, Ly3/E$e;->d:J

    .line 109
    iget-object v0, v9, Ly3/E;->g:Ly3/s;

    .line 111
    iget-object v1, v0, Ly3/s;->m:Lk2/b;

    .line 113
    invoke-interface {v1, v10}, Lk2/b;->c(Lh2/x;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 116
    move-result-object v6

    .line 117
    if-eqz v6, :cond_6

    .line 119
    iput-object v14, v9, Ly3/E;->o:Lcom/google/common/util/concurrent/FutureCallback;

    .line 121
    invoke-interface {v6}, Ljava/util/concurrent/Future;->isDone()Z

    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_5

    .line 127
    :try_start_0
    invoke-static {v6}, Lcom/google/common/util/concurrent/Futures;->getDone(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    move-object v7, v0

    .line 134
    goto :goto_7

    .line 135
    :catch_0
    move-exception v0

    .line 136
    goto :goto_5

    .line 137
    :catch_1
    move-exception v0

    .line 138
    :goto_5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 140
    const-string v2, "Failed to load bitmap: "

    .line 142
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 145
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    move-result-object v0

    .line 156
    invoke-static {v0}, Lk2/q;->g(Ljava/lang/String;)V

    .line 159
    goto :goto_6

    .line 160
    :cond_5
    new-instance v7, Ly3/E$e$a;

    .line 162
    move-object v1, v7

    .line 163
    move-object/from16 v2, p0

    .line 165
    move-object v3, v10

    .line 166
    move-object v4, v13

    .line 167
    move-object v5, v15

    .line 168
    move-object v14, v6

    .line 169
    move-object v8, v7

    .line 170
    move-wide v6, v11

    .line 171
    invoke-direct/range {v1 .. v7}, Ly3/E$e$a;-><init>(Ly3/E$e;Lh2/x;Ljava/lang/String;Landroid/net/Uri;J)V

    .line 174
    iput-object v8, v9, Ly3/E;->o:Lcom/google/common/util/concurrent/FutureCallback;

    .line 176
    iget-object v0, v0, Ly3/s;->l:Landroid/os/Handler;

    .line 178
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    new-instance v1, Lt2/r;

    .line 183
    invoke-direct {v1, v0}, Lt2/r;-><init>(Landroid/os/Handler;)V

    .line 186
    invoke-static {v14, v8, v1}, Lcom/google/common/util/concurrent/Futures;->addCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/FutureCallback;Ljava/util/concurrent/Executor;)V

    .line 189
    :cond_6
    :goto_6
    const/4 v7, 0x0

    .line 190
    :goto_7
    move-object v2, v10

    .line 191
    move-object v3, v13

    .line 192
    move-object v4, v15

    .line 193
    move-wide v5, v11

    .line 194
    invoke-static/range {v2 .. v7}, Ly3/k;->c(Lh2/x;Ljava/lang/String;Landroid/net/Uri;JLandroid/graphics/Bitmap;)Lz3/h;

    .line 197
    move-result-object v0

    .line 198
    iget-object v1, v9, Ly3/E;->k:Lz3/j;

    .line 200
    invoke-static {v1, v0}, Ly3/E;->D(Lz3/j;Lz3/h;)V

    .line 203
    return-void
.end method

.method public final w(Lh2/L;)V
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Ly3/E$e;->e:Ly3/E;

    .line 4
    iget-object v2, v1, Ly3/E;->g:Ly3/s;

    .line 6
    iget-object v2, v2, Ly3/s;->s:Ly3/u0;

    .line 8
    iget-object v3, v2, Ly3/u0;->f:Lh2/E$a;

    .line 10
    const/16 v4, 0x11

    .line 12
    invoke-virtual {v3, v4}, Lh2/E$a;->a(I)Z

    .line 15
    move-result v3

    .line 16
    const/4 v5, 0x0

    .line 17
    if-eqz v3, :cond_0

    .line 19
    invoke-virtual {v2}, Ly3/u0;->g0()Lh2/E$a;

    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2, v4}, Lh2/E$a;->a(I)Z

    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 29
    move v2, v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v2, v5

    .line 32
    :goto_0
    const/4 v3, 0x0

    .line 33
    if-eqz v2, :cond_5

    .line 35
    invoke-virtual {p1}, Lh2/L;->q()Z

    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 41
    goto/16 :goto_4

    .line 43
    :cond_1
    sget v2, Ly3/k;->a:I

    .line 45
    new-instance v2, Ljava/util/ArrayList;

    .line 47
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 50
    new-instance v4, Lh2/L$d;

    .line 52
    invoke-direct {v4}, Lh2/L$d;-><init>()V

    .line 55
    move v6, v5

    .line 56
    :goto_1
    invoke-virtual {p1}, Lh2/L;->p()I

    .line 59
    move-result v7

    .line 60
    if-ge v6, v7, :cond_2

    .line 62
    const-wide/16 v7, 0x0

    .line 64
    invoke-virtual {p1, v6, v4, v7, v8}, Lh2/L;->n(ILh2/L$d;J)Lh2/L$d;

    .line 67
    move-result-object v7

    .line 68
    iget-object v7, v7, Lh2/L$d;->c:Lh2/u;

    .line 70
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    add-int/2addr v6, v0

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    .line 77
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 80
    new-instance v8, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 82
    invoke-direct {v8, v5}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 85
    new-instance v12, Ly3/H;

    .line 87
    move-object v6, v12

    .line 88
    move-object v7, p0

    .line 89
    move-object v9, v2

    .line 90
    move-object v10, v4

    .line 91
    move-object v11, p1

    .line 92
    invoke-direct/range {v6 .. v11}, Ly3/H;-><init>(Ly3/E$e;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/ArrayList;Ljava/util/ArrayList;Lh2/L;)V

    .line 95
    :goto_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 98
    move-result p1

    .line 99
    if-ge v5, p1, :cond_4

    .line 101
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Lh2/u;

    .line 107
    iget-object p1, p1, Lh2/u;->d:Lh2/x;

    .line 109
    iget-object p1, p1, Lh2/x;->k:[B

    .line 111
    if-nez p1, :cond_3

    .line 113
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    invoke-virtual {v12}, Ly3/H;->run()V

    .line 119
    goto :goto_3

    .line 120
    :cond_3
    iget-object v6, v1, Ly3/E;->g:Ly3/s;

    .line 122
    iget-object v7, v6, Ly3/s;->m:Lk2/b;

    .line 124
    invoke-interface {v7, p1}, Lk2/b;->b([B)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    iget-object v6, v6, Ly3/s;->l:Landroid/os/Handler;

    .line 133
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    new-instance v7, Lt2/r;

    .line 138
    invoke-direct {v7, v6}, Lt2/r;-><init>(Landroid/os/Handler;)V

    .line 141
    invoke-interface {p1, v12, v7}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 144
    :goto_3
    add-int/2addr v5, v0

    .line 145
    goto :goto_2

    .line 146
    :cond_4
    return-void

    .line 147
    :cond_5
    :goto_4
    iget-object p1, v1, Ly3/E;->k:Lz3/j;

    .line 149
    invoke-static {p1, v3}, Ly3/E;->F(Lz3/j;Ljava/util/ArrayList;)V

    .line 152
    return-void
.end method
