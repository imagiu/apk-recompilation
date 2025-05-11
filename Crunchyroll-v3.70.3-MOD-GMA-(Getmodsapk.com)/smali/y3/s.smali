.class public Ly3/s;
.super Ljava/lang/Object;
.source "MediaSessionImpl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly3/s$f;,
        Ly3/s$d;,
        Ly3/s$c;,
        Ly3/s$e;,
        Ly3/s$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Landroid/net/Uri;

.field public final c:Ly3/s$d;

.field public final d:Ly3/s$c;

.field public final e:Ly3/p$a;

.field public final f:Landroid/content/Context;

.field public final g:Ly3/o0;

.field public final h:Ly3/E;

.field public final i:Ljava/lang/String;

.field public final j:Ly3/B0;

.field public final k:Ly3/p;

.field public final l:Landroid/os/Handler;

.field public final m:Lk2/b;

.field public final n:LBm/b;

.field public final o:Landroid/os/Handler;

.field public final p:Z

.field public final q:Z

.field public r:Ly3/q0;

.field public s:Ly3/u0;

.field public final t:Landroid/app/PendingIntent;

.field public u:Ly3/s$e;

.field public v:Z

.field public final w:J

.field public x:Z

.field public final y:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Ly3/b;",
            ">;"
        }
    .end annotation
.end field

.field public final z:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ly3/A0;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ly3/A0;-><init>(I)V

    .line 7
    return-void
.end method

.method public constructor <init>(Ly3/p;Landroid/content/Context;Ljava/lang/String;Landroidx/media3/exoplayer/f;Lcom/google/common/collect/ImmutableList;Ly3/p$a;Landroid/os/Bundle;Landroid/os/Bundle;Ly3/a;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Ly3/s;->a:Ljava/lang/Object;

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "Init "

    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 21
    move-result v1

    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    const-string v1, " [AndroidXMedia3/1.4.1] ["

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    sget-object v1, Lk2/J;->e:Ljava/lang/String;

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    const-string v1, "]"

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Lk2/q;->f(Ljava/lang/String;)V

    .line 51
    iput-object p1, p0, Ly3/s;->k:Ly3/p;

    .line 53
    iput-object p2, p0, Ly3/s;->f:Landroid/content/Context;

    .line 55
    iput-object p3, p0, Ly3/s;->i:Ljava/lang/String;

    .line 57
    const/4 p1, 0x0

    .line 58
    iput-object p1, p0, Ly3/s;->t:Landroid/app/PendingIntent;

    .line 60
    iput-object p5, p0, Ly3/s;->y:Lcom/google/common/collect/ImmutableList;

    .line 62
    iput-object p6, p0, Ly3/s;->e:Ly3/p$a;

    .line 64
    iput-object p8, p0, Ly3/s;->z:Landroid/os/Bundle;

    .line 66
    iput-object p9, p0, Ly3/s;->m:Lk2/b;

    .line 68
    const/4 p1, 0x1

    .line 69
    iput-boolean p1, p0, Ly3/s;->p:Z

    .line 71
    iput-boolean p1, p0, Ly3/s;->q:Z

    .line 73
    new-instance p1, Ly3/o0;

    .line 75
    invoke-direct {p1, p0}, Ly3/o0;-><init>(Ly3/s;)V

    .line 78
    iput-object p1, p0, Ly3/s;->g:Ly3/o0;

    .line 80
    new-instance p6, Landroid/os/Handler;

    .line 82
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 85
    move-result-object p9

    .line 86
    invoke-direct {p6, p9}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 89
    iput-object p6, p0, Ly3/s;->o:Landroid/os/Handler;

    .line 91
    new-instance p6, Landroid/os/Handler;

    .line 93
    iget-object p9, p4, Landroidx/media3/exoplayer/f;->s:Landroid/os/Looper;

    .line 95
    invoke-direct {p6, p9}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 98
    iput-object p6, p0, Ly3/s;->l:Landroid/os/Handler;

    .line 100
    sget-object v0, Ly3/q0;->F:Ly3/q0;

    .line 102
    iput-object v0, p0, Ly3/s;->r:Ly3/q0;

    .line 104
    new-instance v0, Ly3/s$d;

    .line 106
    invoke-direct {v0, p0, p9}, Ly3/s$d;-><init>(Ly3/s;Landroid/os/Looper;)V

    .line 109
    iput-object v0, p0, Ly3/s;->c:Ly3/s$d;

    .line 111
    new-instance v0, Ly3/s$c;

    .line 113
    invoke-direct {v0, p0, p9}, Ly3/s$c;-><init>(Ly3/s;Landroid/os/Looper;)V

    .line 116
    iput-object v0, p0, Ly3/s;->d:Ly3/s$c;

    .line 118
    new-instance p9, Landroid/net/Uri$Builder;

    .line 120
    invoke-direct {p9}, Landroid/net/Uri$Builder;-><init>()V

    .line 123
    const-class v0, Ly3/s;

    .line 125
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {p9, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 132
    move-result-object p9

    .line 133
    invoke-virtual {p9, p3}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 136
    move-result-object p3

    .line 137
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 140
    move-result-wide v0

    .line 141
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 144
    move-result-object p9

    .line 145
    invoke-virtual {p3, p9}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 148
    move-result-object p3

    .line 149
    invoke-virtual {p3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 152
    move-result-object p3

    .line 153
    iput-object p3, p0, Ly3/s;->b:Landroid/net/Uri;

    .line 155
    new-instance p9, Ly3/B0;

    .line 157
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 160
    move-result v0

    .line 161
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 164
    move-result-object p2

    .line 165
    invoke-direct {p9, v0, p2, p1, p7}, Ly3/B0;-><init>(ILjava/lang/String;Ly3/o0;Landroid/os/Bundle;)V

    .line 168
    iput-object p9, p0, Ly3/s;->j:Ly3/B0;

    .line 170
    new-instance p1, Ly3/E;

    .line 172
    invoke-direct {p1, p0, p3, p6}, Ly3/E;-><init>(Ly3/s;Landroid/net/Uri;Landroid/os/Handler;)V

    .line 175
    iput-object p1, p0, Ly3/s;->h:Ly3/E;

    .line 177
    sget-object v4, Ly3/p$b;->h:Lh2/E$a;

    .line 179
    sget-object v3, Ly3/p$b;->g:Ly3/x0;

    .line 181
    new-instance p1, Ly3/p$b;

    .line 183
    new-instance p1, Ly3/u0;

    .line 185
    move-object v0, p1

    .line 186
    move-object v1, p4

    .line 187
    move-object v2, p5

    .line 188
    move-object v5, p8

    .line 189
    invoke-direct/range {v0 .. v5}, Ly3/u0;-><init>(Landroidx/media3/exoplayer/f;Lcom/google/common/collect/ImmutableList;Ly3/x0;Lh2/E$a;Landroid/os/Bundle;)V

    .line 192
    iput-object p1, p0, Ly3/s;->s:Ly3/u0;

    .line 194
    new-instance p2, LH2/b;

    .line 196
    const/4 p3, 0x3

    .line 197
    invoke-direct {p2, p3, p0, p1}, LH2/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 200
    invoke-static {p6, p2}, Lk2/J;->U(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 203
    const-wide/16 p1, 0xbb8

    .line 205
    iput-wide p1, p0, Ly3/s;->w:J

    .line 207
    new-instance p1, LBm/b;

    .line 209
    const/4 p2, 0x4

    .line 210
    invoke-direct {p1, p0, p2}, LBm/b;-><init>(Ljava/lang/Object;I)V

    .line 213
    iput-object p1, p0, Ly3/s;->n:LBm/b;

    .line 215
    new-instance p1, LK4/c;

    .line 217
    invoke-direct {p1, p0, p2}, LK4/c;-><init>(Ljava/lang/Object;I)V

    .line 220
    invoke-static {p6, p1}, Lk2/J;->U(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 223
    return-void
.end method

.method public static j(Ly3/p$d;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 3
    iget v0, p0, Ly3/p$d;->b:I

    .line 5
    if-nez v0, :cond_0

    .line 7
    iget-object p0, p0, Ly3/p$d;->a:Lz3/k$e;

    .line 9
    iget-object p0, p0, Lz3/k$e;->a:Lz3/k$d$a;

    .line 11
    iget-object p0, p0, Lz3/k$d$a;->a:Ljava/lang/String;

    .line 13
    const-string v0, "com.android.systemui"

    .line 15
    invoke-static {p0, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 21
    const/4 p0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    :goto_0
    return p0
.end method


# virtual methods
.method public final a(Landroid/view/KeyEvent;Z)Z
    .locals 3

    .line 1
    iget-object v0, p0, Ly3/s;->k:Ly3/p;

    .line 3
    iget-object v0, v0, Ly3/p;->a:Ly3/s;

    .line 5
    invoke-virtual {v0}, Ly3/s;->d()Ly3/p$d;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 15
    move-result p1

    .line 16
    const/16 v1, 0x55

    .line 18
    if-eq p1, v1, :cond_0

    .line 20
    const/16 v1, 0x4f

    .line 22
    if-ne p1, v1, :cond_1

    .line 24
    :cond_0
    if-eqz p2, :cond_1

    .line 26
    const/16 p1, 0x57

    .line 28
    :cond_1
    const/16 p2, 0x7e

    .line 30
    if-eq p1, p2, :cond_6

    .line 32
    const/16 p2, 0x7f

    .line 34
    if-eq p1, p2, :cond_5

    .line 36
    const/16 p2, 0x110

    .line 38
    if-eq p1, p2, :cond_4

    .line 40
    const/16 p2, 0x111

    .line 42
    if-eq p1, p2, :cond_3

    .line 44
    packed-switch p1, :pswitch_data_0

    .line 47
    const/4 p1, 0x0

    .line 48
    return p1

    .line 49
    :pswitch_0
    new-instance p1, Lr2/H;

    .line 51
    const/4 p2, 0x3

    .line 52
    invoke-direct {p1, p2, p0, v0}, Lr2/H;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 55
    goto :goto_0

    .line 56
    :pswitch_1
    new-instance p1, LN2/t;

    .line 58
    const/4 p2, 0x2

    .line 59
    invoke-direct {p1, p2, p0, v0}, LN2/t;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 62
    goto :goto_0

    .line 63
    :pswitch_2
    new-instance p1, Ly3/c;

    .line 65
    const/4 p2, 0x1

    .line 66
    invoke-direct {p1, p0, v0, p2}, Ly3/c;-><init>(Ly3/s;Ly3/p$d;I)V

    .line 69
    goto :goto_0

    .line 70
    :pswitch_3
    iget-object p1, p0, Ly3/s;->s:Ly3/u0;

    .line 72
    invoke-virtual {p1}, Ly3/u0;->h0()Z

    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_2

    .line 78
    new-instance p1, Lr2/M;

    .line 80
    const/4 p2, 0x2

    .line 81
    invoke-direct {p1, p2, p0, v0}, Lr2/M;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 84
    goto :goto_0

    .line 85
    :cond_2
    new-instance p1, LH2/f;

    .line 87
    const/4 p2, 0x5

    .line 88
    invoke-direct {p1, p2, p0, v0}, LH2/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 91
    goto :goto_0

    .line 92
    :cond_3
    :pswitch_4
    new-instance p1, LE2/e;

    .line 94
    const/4 p2, 0x3

    .line 95
    invoke-direct {p1, p2, p0, v0}, LE2/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 98
    goto :goto_0

    .line 99
    :cond_4
    :pswitch_5
    new-instance p1, Landroidx/appcompat/app/u;

    .line 101
    const/4 p2, 0x3

    .line 102
    invoke-direct {p1, p2, p0, v0}, Landroidx/appcompat/app/u;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 105
    goto :goto_0

    .line 106
    :cond_5
    new-instance p1, LK4/f;

    .line 108
    const/4 p2, 0x2

    .line 109
    invoke-direct {p1, p2, p0, v0}, LK4/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 112
    goto :goto_0

    .line 113
    :cond_6
    new-instance p1, LH2/g;

    .line 115
    const/4 p2, 0x4

    .line 116
    invoke-direct {p1, p2, p0, v0}, LH2/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 119
    :goto_0
    iget-object p2, p0, Ly3/s;->l:Landroid/os/Handler;

    .line 121
    new-instance v1, LG2/z;

    .line 123
    const/4 v2, 0x3

    .line 124
    invoke-direct {v1, p0, v2, p1, v0}, LG2/z;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 127
    invoke-static {p2, v1}, Lk2/J;->U(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 130
    const/4 p1, 0x1

    .line 131
    return p1

    .line 132
    nop

    .line 133
    :pswitch_data_0
    .packed-switch 0x55
        :pswitch_3
        :pswitch_2
        :pswitch_5
        :pswitch_4
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ly3/p$d;Ly3/s$f;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ly3/s;->g:Ly3/o0;

    .line 3
    :try_start_0
    iget-object v1, v0, Ly3/o0;->c:Ly3/f;

    .line 5
    invoke-virtual {v1, p1}, Ly3/f;->h(Ly3/p$d;)Ly3/v0;

    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {v1}, Ly3/v0;->a()I

    .line 14
    move-result v1

    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception p2

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-virtual {p0, p1}, Ly3/s;->g(Ly3/p$d;)Z

    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_1

    .line 24
    return-void

    .line 25
    :cond_1
    const/4 v1, 0x0

    .line 26
    :goto_0
    iget-object v2, p1, Ly3/p$d;->e:Ly3/p$c;

    .line 28
    if-eqz v2, :cond_2

    .line 30
    invoke-interface {p2, v2, v1}, Ly3/s$f;->b(Ly3/p$c;I)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    goto :goto_2

    .line 34
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    const-string v1, "Exception in "

    .line 38
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    invoke-virtual {p1}, Ly3/p$d;->toString()Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1, p2}, Lk2/q;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    goto :goto_2

    .line 56
    :catch_1
    iget-object p2, v0, Ly3/o0;->c:Ly3/f;

    .line 58
    invoke-virtual {p2, p1}, Ly3/f;->m(Ly3/p$d;)V

    .line 61
    :cond_2
    :goto_2
    return-void
.end method

.method public c(Ly3/s$f;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ly3/s;->g:Ly3/o0;

    .line 3
    iget-object v0, v0, Ly3/o0;->c:Ly3/f;

    .line 5
    invoke-virtual {v0}, Ly3/f;->f()Lcom/google/common/collect/ImmutableList;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    move v2, v1

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    move-result v3

    .line 15
    if-ge v2, v3, :cond_0

    .line 17
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Ly3/p$d;

    .line 23
    invoke-virtual {p0, v3, p1}, Ly3/s;->b(Ly3/p$d;Ly3/s$f;)V

    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    :try_start_0
    iget-object v0, p0, Ly3/s;->h:Ly3/E;

    .line 31
    iget-object v0, v0, Ly3/E;->i:Ly3/E$e;

    .line 33
    invoke-interface {p1, v0, v1}, Ly3/s$f;->b(Ly3/p$c;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    goto :goto_1

    .line 37
    :catch_0
    move-exception p1

    .line 38
    const-string v0, "Exception in using media1 API"

    .line 40
    invoke-static {v0, p1}, Lk2/q;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    :goto_1
    return-void
.end method

.method public final d()Ly3/p$d;
    .locals 4

    .line 1
    iget-object v0, p0, Ly3/s;->g:Ly3/o0;

    .line 3
    invoke-virtual {v0}, Ly3/o0;->A0()Ly3/f;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ly3/f;->f()Lcom/google/common/collect/ImmutableList;

    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 15
    move-result v2

    .line 16
    if-ge v1, v2, :cond_1

    .line 18
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ly3/p$d;

    .line 24
    invoke-virtual {p0, v2}, Ly3/s;->h(Ly3/p$d;)Z

    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 30
    return-object v2

    .line 31
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    return-object v0
.end method

.method public final e(Lh2/E$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ly3/s;->c:Ly3/s$d;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1, v1}, Ly3/s$d;->a(ZZ)V

    .line 7
    new-instance v0, LJj/h;

    .line 9
    const/4 v1, 0x6

    .line 10
    invoke-direct {v0, p1, v1}, LJj/h;-><init>(Ljava/lang/Object;I)V

    .line 13
    invoke-virtual {p0, v0}, Ly3/s;->c(Ly3/s$f;)V

    .line 16
    :try_start_0
    iget-object p1, p0, Ly3/s;->h:Ly3/E;

    .line 18
    iget-object p1, p1, Ly3/E;->i:Ly3/E$e;

    .line 20
    iget-object v0, p0, Ly3/s;->r:Ly3/q0;

    .line 22
    iget-object v0, v0, Ly3/q0;->q:Lh2/l;

    .line 24
    invoke-virtual {p1}, Ly3/E$e;->h()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception p1

    .line 29
    const-string v0, "Exception in using media1 API"

    .line 31
    invoke-static {v0, p1}, Lk2/q;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    :goto_0
    return-void
.end method

.method public final f(Ly3/p$d;Z)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ly3/s;->o()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Ly3/s;->s:Ly3/u0;

    .line 10
    const/16 v1, 0x10

    .line 12
    invoke-virtual {v0, v1}, Ly3/u0;->T(I)Z

    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x1

    .line 18
    if-eqz v0, :cond_1

    .line 20
    iget-object v0, p0, Ly3/s;->s:Ly3/u0;

    .line 22
    invoke-virtual {v0}, Ly3/u0;->t()Lh2/u;

    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 28
    move v0, v2

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move v0, v1

    .line 31
    :goto_0
    iget-object v3, p0, Ly3/s;->s:Ly3/u0;

    .line 33
    const/16 v4, 0x1f

    .line 35
    invoke-virtual {v3, v4}, Ly3/u0;->T(I)Z

    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_3

    .line 41
    iget-object v3, p0, Ly3/s;->s:Ly3/u0;

    .line 43
    const/16 v4, 0x14

    .line 45
    invoke-virtual {v3, v4}, Ly3/u0;->T(I)Z

    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_2

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    move v3, v1

    .line 53
    goto :goto_2

    .line 54
    :cond_3
    :goto_1
    move v3, v2

    .line 55
    :goto_2
    invoke-virtual {p0, p1}, Ly3/s;->s(Ly3/p$d;)Ly3/p$d;

    .line 58
    move-result-object p1

    .line 59
    new-instance v4, Landroid/util/SparseBooleanArray;

    .line 61
    invoke-direct {v4}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 64
    const/4 v5, 0x0

    .line 65
    xor-int/2addr v5, v2

    .line 66
    invoke-static {v5}, Lk2/K;->e(Z)V

    .line 69
    invoke-virtual {v4, v2, v2}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 72
    new-instance v5, Lh2/E$a;

    .line 74
    xor-int/2addr v1, v2

    .line 75
    invoke-static {v1}, Lk2/K;->e(Z)V

    .line 78
    new-instance v1, Lh2/p;

    .line 80
    invoke-direct {v1, v4}, Lh2/p;-><init>(Landroid/util/SparseBooleanArray;)V

    .line 83
    invoke-direct {v5, v1}, Lh2/E$a;-><init>(Lh2/p;)V

    .line 86
    if-nez v0, :cond_5

    .line 88
    if-nez v3, :cond_4

    .line 90
    goto :goto_3

    .line 91
    :cond_4
    iget-object v0, p0, Ly3/s;->e:Ly3/p$a;

    .line 93
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 98
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 101
    invoke-static {v0}, Lcom/google/common/util/concurrent/Futures;->immediateFailedFuture(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 104
    move-result-object v0

    .line 105
    const-string v1, "Callback.onPlaybackResumption must return a non-null future"

    .line 107
    invoke-static {v0, v1}, Lk2/K;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    new-instance v1, Ly3/s$a;

    .line 112
    invoke-direct {v1, p0, p1, p2, v5}, Ly3/s$a;-><init>(Ly3/s;Ly3/p$d;ZLh2/E$a;)V

    .line 115
    new-instance p1, LN2/a;

    .line 117
    const/4 p2, 0x1

    .line 118
    invoke-direct {p1, p0, p2}, LN2/a;-><init>(Ljava/lang/Object;I)V

    .line 121
    invoke-static {v0, v1, p1}, Lcom/google/common/util/concurrent/Futures;->addCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/FutureCallback;Ljava/util/concurrent/Executor;)V

    .line 124
    goto :goto_4

    .line 125
    :cond_5
    :goto_3
    if-nez v0, :cond_6

    .line 127
    const-string v0, "Play requested without current MediaItem, but playback resumption prevented by missing available commands"

    .line 129
    invoke-static {v0}, Lk2/q;->g(Ljava/lang/String;)V

    .line 132
    :cond_6
    iget-object v0, p0, Ly3/s;->s:Ly3/u0;

    .line 134
    invoke-static {v0}, Lk2/J;->I(Lh2/E;)Z

    .line 137
    if-eqz p2, :cond_7

    .line 139
    invoke-virtual {p0, p1}, Ly3/s;->p(Ly3/p$d;)V

    .line 142
    :cond_7
    :goto_4
    return-void
.end method

.method public g(Ly3/p$d;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ly3/s;->g:Ly3/o0;

    .line 3
    iget-object v0, v0, Ly3/o0;->c:Ly3/f;

    .line 5
    invoke-virtual {v0, p1}, Ly3/f;->i(Ly3/p$d;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 11
    iget-object v0, p0, Ly3/s;->h:Ly3/E;

    .line 13
    iget-object v0, v0, Ly3/E;->f:Ly3/f;

    .line 15
    invoke-virtual {v0, p1}, Ly3/f;->i(Ly3/p$d;)Z

    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 25
    :goto_1
    return p1
.end method

.method public final h(Ly3/p$d;)Z
    .locals 2

    .line 1
    iget-object v0, p1, Ly3/p$d;->a:Lz3/k$e;

    .line 3
    invoke-virtual {v0}, Lz3/k$e;->a()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Ly3/s;->f:Landroid/content/Context;

    .line 9
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    iget v0, p1, Ly3/p$d;->b:I

    .line 22
    if-eqz v0, :cond_0

    .line 24
    new-instance v0, Landroid/os/Bundle;

    .line 26
    iget-object p1, p1, Ly3/p$d;->f:Landroid/os/Bundle;

    .line 28
    invoke-direct {v0, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 31
    const-string p1, "androidx.media3.session.MediaNotificationManager"

    .line 33
    invoke-virtual {v0, p1, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_0

    .line 39
    const/4 v1, 0x1

    .line 40
    :cond_0
    return v1
.end method

.method public final i()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ly3/s;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Ly3/s;->v:Z

    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public final k(Ly3/p$d;Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly3/p$d;",
            "Ljava/util/List<",
            "Lh2/u;",
            ">;)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/util/List<",
            "Lh2/u;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ly3/s;->s(Ly3/p$d;)Ly3/p$d;

    .line 4
    iget-object p1, p0, Ly3/s;->e:Ly3/p$a;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-static {p2}, Ly3/p$a;->b(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    move-result-object p1

    .line 13
    const-string p2, "Callback.onAddMediaItems must return a non-null future"

    .line 15
    invoke-static {p1, p2}, Lk2/K;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    return-object p1
.end method

.method public final l(Ly3/p$d;)Ly3/p$b;
    .locals 6

    .line 1
    iget-boolean v0, p0, Ly3/s;->x:Z

    .line 3
    if-eqz v0, :cond_1

    .line 5
    invoke-static {p1}, Ly3/s;->j(Ly3/p$d;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 11
    sget-object p1, Ly3/p$b;->g:Ly3/x0;

    .line 13
    iget-object p1, p0, Ly3/s;->s:Ly3/u0;

    .line 15
    iget-object v2, p1, Ly3/u0;->e:Ly3/x0;

    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    iget-object p1, p0, Ly3/s;->s:Ly3/u0;

    .line 22
    iget-object v3, p1, Ly3/u0;->f:Lh2/E$a;

    .line 24
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    iget-object p1, p0, Ly3/s;->s:Ly3/u0;

    .line 29
    iget-object p1, p1, Ly3/u0;->d:Lcom/google/common/collect/ImmutableList;

    .line 31
    if-nez p1, :cond_0

    .line 33
    const/4 p1, 0x0

    .line 34
    :goto_0
    move-object v4, p1

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 39
    move-result-object p1

    .line 40
    goto :goto_0

    .line 41
    :goto_1
    new-instance p1, Ly3/p$b;

    .line 43
    const/4 v5, 0x0

    .line 44
    const/4 v1, 0x1

    .line 45
    move-object v0, p1

    .line 46
    invoke-direct/range {v0 .. v5}, Ly3/p$b;-><init>(ZLy3/x0;Lh2/E$a;Lcom/google/common/collect/ImmutableList;Landroid/os/Bundle;)V

    .line 49
    return-object p1

    .line 50
    :cond_1
    iget-object v0, p0, Ly3/s;->e:Ly3/p$a;

    .line 52
    iget-object v1, p0, Ly3/s;->k:Ly3/p;

    .line 54
    invoke-interface {v0, v1, p1}, Ly3/p$a;->a(Ly3/p;Ly3/p$d;)Ly3/p$b;

    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p0, p1}, Ly3/s;->h(Ly3/p$d;)Z

    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_5

    .line 64
    iget-boolean p1, v0, Ly3/p$b;->a:Z

    .line 66
    if-eqz p1, :cond_5

    .line 68
    const/4 p1, 0x1

    .line 69
    iput-boolean p1, p0, Ly3/s;->x:Z

    .line 71
    iget-object v2, p0, Ly3/s;->s:Ly3/u0;

    .line 73
    iget-object v3, v0, Ly3/p$b;->d:Lcom/google/common/collect/ImmutableList;

    .line 75
    if-eqz v3, :cond_2

    .line 77
    goto :goto_2

    .line 78
    :cond_2
    iget-object v1, v1, Ly3/p;->a:Ly3/s;

    .line 80
    iget-object v3, v1, Ly3/s;->y:Lcom/google/common/collect/ImmutableList;

    .line 82
    :goto_2
    iput-object v3, v2, Ly3/u0;->d:Lcom/google/common/collect/ImmutableList;

    .line 84
    iget-object v1, v2, Ly3/u0;->f:Lh2/E$a;

    .line 86
    const/16 v2, 0x11

    .line 88
    invoke-virtual {v1, v2}, Lh2/E$a;->a(I)Z

    .line 91
    move-result v1

    .line 92
    iget-object v3, v0, Ly3/p$b;->c:Lh2/E$a;

    .line 94
    invoke-virtual {v3, v2}, Lh2/E$a;->a(I)Z

    .line 97
    move-result v2

    .line 98
    if-eq v1, v2, :cond_3

    .line 100
    goto :goto_3

    .line 101
    :cond_3
    const/4 p1, 0x0

    .line 102
    :goto_3
    iget-object v1, p0, Ly3/s;->s:Ly3/u0;

    .line 104
    iget-object v2, v0, Ly3/p$b;->b:Ly3/x0;

    .line 106
    iput-object v2, v1, Ly3/u0;->e:Ly3/x0;

    .line 108
    iput-object v3, v1, Ly3/u0;->f:Lh2/E$a;

    .line 110
    iget-object v2, p0, Ly3/s;->h:Ly3/E;

    .line 112
    if-eqz p1, :cond_4

    .line 114
    iget-object p1, v2, Ly3/E;->g:Ly3/s;

    .line 116
    iget-object p1, p1, Ly3/s;->l:Landroid/os/Handler;

    .line 118
    new-instance v3, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/b;

    .line 120
    const/4 v4, 0x3

    .line 121
    invoke-direct {v3, v4, v2, v1}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 124
    invoke-static {p1, v3}, Lk2/J;->U(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 127
    goto :goto_4

    .line 128
    :cond_4
    invoke-virtual {v2, v1}, Ly3/E;->M(Ly3/u0;)V

    .line 131
    :cond_5
    :goto_4
    return-object v0
.end method

.method public final m(Ly3/p$d;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Ly3/s;->s(Ly3/p$d;)Ly3/p$d;

    .line 4
    iget-object p1, p0, Ly3/s;->e:Ly3/p$a;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    new-instance p1, Ly3/A0;

    .line 11
    const/4 v0, -0x6

    .line 12
    invoke-direct {p1, v0}, Ly3/A0;-><init>(I)V

    .line 15
    invoke-static {p1}, Lcom/google/common/util/concurrent/Futures;->immediateFuture(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    move-result-object p1

    .line 19
    const-string v0, "Callback.onCustomCommandOnHandler must return non-null future"

    .line 21
    invoke-static {p1, v0}, Lk2/K;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    return-object p1
.end method

.method public n(Ly3/p$d;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ly3/s;->x:Z

    .line 3
    if-eqz v0, :cond_1

    .line 5
    invoke-static {p1}, Ly3/s;->j(Ly3/p$d;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Ly3/s;->h(Ly3/p$d;)Z

    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_1

    .line 18
    const/4 p1, 0x0

    .line 19
    iput-boolean p1, p0, Ly3/s;->x:Z

    .line 21
    :cond_1
    iget-object p1, p0, Ly3/s;->e:Ly3/p$a;

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    return-void
.end method

.method public final o()Z
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 8
    move-result-object v1

    .line 9
    if-eq v0, v1, :cond_0

    .line 11
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lcom/google/common/util/concurrent/o;

    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-direct {v1, v2, p0, v0}, Lcom/google/common/util/concurrent/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 21
    iget-object v2, p0, Ly3/s;->o:Landroid/os/Handler;

    .line 23
    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 26
    :try_start_0
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/SettableFuture;->get()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/Boolean;

    .line 32
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    move-result v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    return v0

    .line 37
    :catch_0
    move-exception v0

    .line 38
    goto :goto_0

    .line 39
    :catch_1
    move-exception v0

    .line 40
    :goto_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 42
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 45
    throw v1

    .line 46
    :cond_0
    const/4 v0, 0x1

    .line 47
    return v0
.end method

.method public final p(Ly3/p$d;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ly3/s;->s(Ly3/p$d;)Ly3/p$d;

    .line 4
    iget-object p1, p0, Ly3/s;->e:Ly3/p$a;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    return-void
.end method

.method public final q(Ly3/p$d;Lcom/google/common/collect/ImmutableList;IJ)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ly3/s;->s(Ly3/p$d;)Ly3/p$d;

    .line 4
    iget-object p1, p0, Ly3/s;->e:Ly3/p$a;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-static {p2}, Ly3/p$a;->b(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    move-result-object p1

    .line 13
    new-instance p2, Ly3/o;

    .line 15
    invoke-direct {p2, p3, p4, p5}, Ly3/o;-><init>(IJ)V

    .line 18
    invoke-static {p1, p2}, Lk2/J;->e0(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/AsyncFunction;)Lcom/google/common/util/concurrent/SettableFuture;

    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final r()V
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "Release "

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 11
    move-result v1

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    const-string v1, " [AndroidXMedia3/1.4.1] ["

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    sget-object v1, Lk2/J;->e:Ljava/lang/String;

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    const-string v1, "] ["

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    sget-object v1, Lh2/w;->a:Ljava/util/HashSet;

    .line 36
    const-class v1, Lh2/w;

    .line 38
    monitor-enter v1

    .line 39
    :try_start_0
    sget-object v2, Lh2/w;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 41
    monitor-exit v1

    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    const-string v1, "]"

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Lk2/q;->f(Ljava/lang/String;)V

    .line 57
    iget-object v0, p0, Ly3/s;->a:Ljava/lang/Object;

    .line 59
    monitor-enter v0

    .line 60
    :try_start_1
    iget-boolean v1, p0, Ly3/s;->v:Z

    .line 62
    if-eqz v1, :cond_0

    .line 64
    monitor-exit v0

    .line 65
    return-void

    .line 66
    :catchall_0
    move-exception v1

    .line 67
    goto/16 :goto_4

    .line 69
    :cond_0
    const/4 v1, 0x1

    .line 70
    iput-boolean v1, p0, Ly3/s;->v:Z

    .line 72
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    iget-object v0, p0, Ly3/s;->d:Ly3/s$c;

    .line 75
    iget-object v2, v0, Ly3/s$c;->a:Lcom/google/firebase/crashlytics/internal/common/f;

    .line 77
    const/4 v3, 0x0

    .line 78
    if-eqz v2, :cond_1

    .line 80
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 83
    iput-object v3, v0, Ly3/s$c;->a:Lcom/google/firebase/crashlytics/internal/common/f;

    .line 85
    :cond_1
    iget-object v0, p0, Ly3/s;->l:Landroid/os/Handler;

    .line 87
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 90
    :try_start_2
    iget-object v0, p0, Ly3/s;->l:Landroid/os/Handler;

    .line 92
    new-instance v2, LR0/I;

    .line 94
    const/4 v4, 0x4

    .line 95
    invoke-direct {v2, p0, v4}, LR0/I;-><init>(Ljava/lang/Object;I)V

    .line 98
    invoke-static {v0, v2}, Lk2/J;->U(Landroid/os/Handler;Ljava/lang/Runnable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 101
    goto :goto_0

    .line 102
    :catch_0
    move-exception v0

    .line 103
    const-string v2, "Exception thrown while closing"

    .line 105
    invoke-static {v2, v0}, Lk2/q;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 108
    :goto_0
    iget-object v0, p0, Ly3/s;->h:Ly3/E;

    .line 110
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    sget v2, Lk2/J;->a:I

    .line 115
    iget-object v4, v0, Ly3/E;->g:Ly3/s;

    .line 117
    iget-object v5, v0, Ly3/E;->k:Lz3/j;

    .line 119
    const/16 v6, 0x1f

    .line 121
    if-ge v2, v6, :cond_3

    .line 123
    iget-object v2, v0, Ly3/E;->m:Landroid/content/ComponentName;

    .line 125
    if-nez v2, :cond_2

    .line 127
    iget-object v2, v5, Lz3/j;->a:Lz3/j$d;

    .line 129
    iget-object v2, v2, Lz3/j$c;->a:Landroid/media/session/MediaSession;

    .line 131
    invoke-virtual {v2, v3}, Landroid/media/session/MediaSession;->setMediaButtonReceiver(Landroid/app/PendingIntent;)V

    .line 134
    goto :goto_1

    .line 135
    :cond_2
    new-instance v6, Landroid/content/Intent;

    .line 137
    iget-object v7, v4, Ly3/s;->b:Landroid/net/Uri;

    .line 139
    const-string v8, "android.intent.action.MEDIA_BUTTON"

    .line 141
    invoke-direct {v6, v8, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 144
    invoke-virtual {v6, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 147
    iget-object v2, v4, Ly3/s;->f:Landroid/content/Context;

    .line 149
    sget v7, Ly3/E;->q:I

    .line 151
    const/4 v8, 0x0

    .line 152
    invoke-static {v2, v8, v6, v7}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 155
    move-result-object v2

    .line 156
    iget-object v6, v5, Lz3/j;->a:Lz3/j$d;

    .line 158
    iget-object v6, v6, Lz3/j$c;->a:Landroid/media/session/MediaSession;

    .line 160
    invoke-virtual {v6, v2}, Landroid/media/session/MediaSession;->setMediaButtonReceiver(Landroid/app/PendingIntent;)V

    .line 163
    :cond_3
    :goto_1
    iget-object v0, v0, Ly3/E;->l:Ly3/E$f;

    .line 165
    if-eqz v0, :cond_4

    .line 167
    iget-object v2, v4, Ly3/s;->f:Landroid/content/Context;

    .line 169
    invoke-virtual {v2, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 172
    :cond_4
    iget-object v0, v5, Lz3/j;->a:Lz3/j$d;

    .line 174
    iget-object v2, v0, Lz3/j$c;->f:Landroid/os/RemoteCallbackList;

    .line 176
    invoke-virtual {v2}, Landroid/os/RemoteCallbackList;->kill()V

    .line 179
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 181
    iget-object v4, v0, Lz3/j$c;->a:Landroid/media/session/MediaSession;

    .line 183
    const/16 v5, 0x1b

    .line 185
    if-ne v2, v5, :cond_5

    .line 187
    :try_start_3
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    move-result-object v2

    .line 191
    const-string v5, "mCallback"

    .line 193
    invoke-virtual {v2, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 196
    move-result-object v2

    .line 197
    invoke-virtual {v2, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 200
    invoke-virtual {v2, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    move-result-object v1

    .line 204
    check-cast v1, Landroid/os/Handler;

    .line 206
    if-eqz v1, :cond_5

    .line 208
    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 211
    :catch_1
    :cond_5
    invoke-virtual {v4, v3}, Landroid/media/session/MediaSession;->setCallback(Landroid/media/session/MediaSession$Callback;)V

    .line 214
    iget-object v0, v0, Lz3/j$c;->b:Lz3/j$c$a;

    .line 216
    iget-object v0, v0, Lz3/j$c$a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 218
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 221
    invoke-virtual {v4}, Landroid/media/session/MediaSession;->release()V

    .line 224
    iget-object v0, p0, Ly3/s;->g:Ly3/o0;

    .line 226
    iget-object v1, v0, Ly3/o0;->c:Ly3/f;

    .line 228
    invoke-virtual {v1}, Ly3/f;->f()Lcom/google/common/collect/ImmutableList;

    .line 231
    move-result-object v1

    .line 232
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 235
    move-result-object v1

    .line 236
    :catch_2
    :cond_6
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 239
    move-result v2

    .line 240
    if-eqz v2, :cond_7

    .line 242
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 245
    move-result-object v2

    .line 246
    check-cast v2, Ly3/p$d;

    .line 248
    iget-object v2, v2, Ly3/p$d;->e:Ly3/p$c;

    .line 250
    if-eqz v2, :cond_6

    .line 252
    :try_start_4
    invoke-interface {v2}, Ly3/p$c;->M()V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_2

    .line 255
    goto :goto_2

    .line 256
    :cond_7
    iget-object v0, v0, Ly3/o0;->d:Ljava/util/Set;

    .line 258
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 261
    move-result-object v0

    .line 262
    :catch_3
    :cond_8
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 265
    move-result v1

    .line 266
    if-eqz v1, :cond_9

    .line 268
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 271
    move-result-object v1

    .line 272
    check-cast v1, Ly3/p$d;

    .line 274
    iget-object v1, v1, Ly3/p$d;->e:Ly3/p$c;

    .line 276
    if-eqz v1, :cond_8

    .line 278
    :try_start_5
    invoke-interface {v1}, Ly3/p$c;->M()V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_3

    .line 281
    goto :goto_3

    .line 282
    :cond_9
    return-void

    .line 283
    :goto_4
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 284
    throw v1

    .line 285
    :catchall_1
    move-exception v0

    .line 286
    monitor-exit v1

    .line 287
    throw v0
.end method

.method public final s(Ly3/p$d;)Ly3/p$d;
    .locals 1

    .line 1
    iget-boolean v0, p0, Ly3/s;->x:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-static {p1}, Ly3/s;->j(Ly3/p$d;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {p0}, Ly3/s;->d()Ly3/p$d;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    :cond_0
    return-object p1
.end method

.method public final t()V
    .locals 6

    .line 1
    iget-object v0, p0, Ly3/s;->l:Landroid/os/Handler;

    .line 3
    iget-object v1, p0, Ly3/s;->n:LBm/b;

    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    iget-boolean v2, p0, Ly3/s;->q:Z

    .line 10
    if-eqz v2, :cond_1

    .line 12
    iget-wide v2, p0, Ly3/s;->w:J

    .line 14
    const-wide/16 v4, 0x0

    .line 16
    cmp-long v4, v2, v4

    .line 18
    if-lez v4, :cond_1

    .line 20
    iget-object v4, p0, Ly3/s;->s:Ly3/u0;

    .line 22
    invoke-virtual {v4}, Ly3/u0;->G0()Z

    .line 25
    move-result v4

    .line 26
    if-nez v4, :cond_0

    .line 28
    iget-object v4, p0, Ly3/s;->s:Ly3/u0;

    .line 30
    invoke-virtual {v4}, Ly3/u0;->isLoading()Z

    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_1

    .line 36
    :cond_0
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 39
    :cond_1
    return-void
.end method

.method public final u()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Ly3/s;->l:Landroid/os/Handler;

    .line 7
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 10
    move-result-object v1

    .line 11
    if-ne v0, v1, :cond_0

    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 16
    const-string v1, "Player callback method is called from a wrong thread. See javadoc of MediaSession for details."

    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    throw v0
.end method
