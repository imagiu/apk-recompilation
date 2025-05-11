.class public final Lx2/a;
.super Ljava/lang/Object;
.source "DefaultDrmSession.java"

# interfaces
.implements Lx2/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx2/a$e;,
        Lx2/a$a;,
        Lx2/a$b;,
        Lx2/a$c;,
        Lx2/a$d;,
        Lx2/a$f;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lh2/m$b;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lx2/l;

.field public final c:Lx2/a$a;

.field public final d:Lx2/a$b;

.field public final e:I

.field public final f:Z

.field public final g:Z

.field public final h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lk2/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk2/i<",
            "Lx2/f$a;",
            ">;"
        }
    .end annotation
.end field

.field public final j:LL2/i;

.field public final k:Ls2/S;

.field public final l:Lx2/s;

.field public final m:Ljava/util/UUID;

.field public final n:Landroid/os/Looper;

.field public final o:Lx2/a$e;

.field public p:I

.field public q:I

.field public r:Landroid/os/HandlerThread;

.field public s:Lx2/a$c;

.field public t:Lq2/b;

.field public u:Lx2/d$a;

.field public v:[B

.field public w:[B

.field public x:Lx2/l$a;

.field public y:Lx2/l$d;


# direct methods
.method public constructor <init>(Ljava/util/UUID;Lx2/l;Lx2/a$a;Lx2/a$b;Ljava/util/List;IZZ[BLjava/util/HashMap;Lx2/s;Landroid/os/Looper;LL2/i;Ls2/S;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Lx2/l;",
            "Lx2/a$a;",
            "Lx2/a$b;",
            "Ljava/util/List<",
            "Lh2/m$b;",
            ">;IZZ[B",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lx2/s;",
            "Landroid/os/Looper;",
            "LL2/i;",
            "Ls2/S;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    if-eq p6, v0, :cond_0

    .line 7
    const/4 v0, 0x3

    .line 8
    if-ne p6, v0, :cond_1

    .line 10
    :cond_0
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    :cond_1
    iput-object p1, p0, Lx2/a;->m:Ljava/util/UUID;

    .line 15
    iput-object p3, p0, Lx2/a;->c:Lx2/a$a;

    .line 17
    iput-object p4, p0, Lx2/a;->d:Lx2/a$b;

    .line 19
    iput-object p2, p0, Lx2/a;->b:Lx2/l;

    .line 21
    iput p6, p0, Lx2/a;->e:I

    .line 23
    iput-boolean p7, p0, Lx2/a;->f:Z

    .line 25
    iput-boolean p8, p0, Lx2/a;->g:Z

    .line 27
    if-eqz p9, :cond_2

    .line 29
    iput-object p9, p0, Lx2/a;->w:[B

    .line 31
    const/4 p1, 0x0

    .line 32
    iput-object p1, p0, Lx2/a;->a:Ljava/util/List;

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    invoke-static {p5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lx2/a;->a:Ljava/util/List;

    .line 44
    :goto_0
    iput-object p10, p0, Lx2/a;->h:Ljava/util/HashMap;

    .line 46
    iput-object p11, p0, Lx2/a;->l:Lx2/s;

    .line 48
    new-instance p1, Lk2/i;

    .line 50
    invoke-direct {p1}, Lk2/i;-><init>()V

    .line 53
    iput-object p1, p0, Lx2/a;->i:Lk2/i;

    .line 55
    iput-object p13, p0, Lx2/a;->j:LL2/i;

    .line 57
    iput-object p14, p0, Lx2/a;->k:Ls2/S;

    .line 59
    const/4 p1, 0x2

    .line 60
    iput p1, p0, Lx2/a;->p:I

    .line 62
    iput-object p12, p0, Lx2/a;->n:Landroid/os/Looper;

    .line 64
    new-instance p1, Lx2/a$e;

    .line 66
    invoke-direct {p1, p0, p12}, Lx2/a$e;-><init>(Lx2/a;Landroid/os/Looper;)V

    .line 69
    iput-object p1, p0, Lx2/a;->o:Lx2/a$e;

    .line 71
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/UUID;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx2/a;->p()V

    .line 4
    iget-object v0, p0, Lx2/a;->m:Ljava/util/UUID;

    .line 6
    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx2/a;->p()V

    .line 4
    iget-boolean v0, p0, Lx2/a;->f:Z

    .line 6
    return v0
.end method

.method public final c()[B
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx2/a;->p()V

    .line 4
    iget-object v0, p0, Lx2/a;->w:[B

    .line 6
    return-object v0
.end method

.method public final d(Lx2/f$a;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lx2/a;->p()V

    .line 4
    iget v0, p0, Lx2/a;->q:I

    .line 6
    const/4 v1, 0x0

    .line 7
    if-gez v0, :cond_0

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    const-string v2, "Session reference count less than zero: "

    .line 13
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    iget v2, p0, Lx2/a;->q:I

    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lk2/q;->c(Ljava/lang/String;)V

    .line 28
    iput v1, p0, Lx2/a;->q:I

    .line 30
    :cond_0
    const/4 v0, 0x1

    .line 31
    if-eqz p1, :cond_3

    .line 33
    iget-object v2, p0, Lx2/a;->i:Lk2/i;

    .line 35
    iget-object v3, v2, Lk2/i;->b:Ljava/lang/Object;

    .line 37
    monitor-enter v3

    .line 38
    :try_start_0
    new-instance v4, Ljava/util/ArrayList;

    .line 40
    iget-object v5, v2, Lk2/i;->e:Ljava/util/List;

    .line 42
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 45
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 51
    move-result-object v4

    .line 52
    iput-object v4, v2, Lk2/i;->e:Ljava/util/List;

    .line 54
    iget-object v4, v2, Lk2/i;->c:Ljava/util/HashMap;

    .line 56
    invoke-virtual {v4, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Ljava/lang/Integer;

    .line 62
    if-nez v4, :cond_1

    .line 64
    new-instance v5, Ljava/util/HashSet;

    .line 66
    iget-object v6, v2, Lk2/i;->d:Ljava/util/Set;

    .line 68
    invoke-direct {v5, v6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 71
    invoke-virtual {v5, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 74
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 77
    move-result-object v5

    .line 78
    iput-object v5, v2, Lk2/i;->d:Ljava/util/Set;

    .line 80
    goto :goto_0

    .line 81
    :catchall_0
    move-exception p1

    .line 82
    goto :goto_2

    .line 83
    :cond_1
    :goto_0
    iget-object v2, v2, Lk2/i;->c:Ljava/util/HashMap;

    .line 85
    if-eqz v4, :cond_2

    .line 87
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 90
    move-result v4

    .line 91
    add-int/2addr v4, v0

    .line 92
    goto :goto_1

    .line 93
    :cond_2
    move v4, v0

    .line 94
    :goto_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    move-result-object v4

    .line 98
    invoke-virtual {v2, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    monitor-exit v3

    .line 102
    goto :goto_3

    .line 103
    :goto_2
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    throw p1

    .line 105
    :cond_3
    :goto_3
    iget v2, p0, Lx2/a;->q:I

    .line 107
    add-int/2addr v2, v0

    .line 108
    iput v2, p0, Lx2/a;->q:I

    .line 110
    if-ne v2, v0, :cond_5

    .line 112
    iget p1, p0, Lx2/a;->p:I

    .line 114
    const/4 v2, 0x2

    .line 115
    if-ne p1, v2, :cond_4

    .line 117
    move v1, v0

    .line 118
    :cond_4
    invoke-static {v1}, Lk2/K;->e(Z)V

    .line 121
    new-instance p1, Landroid/os/HandlerThread;

    .line 123
    const-string v1, "ExoPlayer:DrmRequestHandler"

    .line 125
    invoke-direct {p1, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 128
    iput-object p1, p0, Lx2/a;->r:Landroid/os/HandlerThread;

    .line 130
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 133
    new-instance p1, Lx2/a$c;

    .line 135
    iget-object v1, p0, Lx2/a;->r:Landroid/os/HandlerThread;

    .line 137
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 140
    move-result-object v1

    .line 141
    invoke-direct {p1, p0, v1}, Lx2/a$c;-><init>(Lx2/a;Landroid/os/Looper;)V

    .line 144
    iput-object p1, p0, Lx2/a;->s:Lx2/a$c;

    .line 146
    invoke-virtual {p0}, Lx2/a;->m()Z

    .line 149
    move-result p1

    .line 150
    if-eqz p1, :cond_6

    .line 152
    invoke-virtual {p0, v0}, Lx2/a;->i(Z)V

    .line 155
    goto :goto_4

    .line 156
    :cond_5
    if-eqz p1, :cond_6

    .line 158
    invoke-virtual {p0}, Lx2/a;->j()Z

    .line 161
    move-result v1

    .line 162
    if-eqz v1, :cond_6

    .line 164
    iget-object v1, p0, Lx2/a;->i:Lk2/i;

    .line 166
    invoke-virtual {v1, p1}, Lk2/i;->count(Ljava/lang/Object;)I

    .line 169
    move-result v1

    .line 170
    if-ne v1, v0, :cond_6

    .line 172
    iget v0, p0, Lx2/a;->p:I

    .line 174
    invoke-virtual {p1, v0}, Lx2/f$a;->e(I)V

    .line 177
    :cond_6
    :goto_4
    iget-object p1, p0, Lx2/a;->d:Lx2/a$b;

    .line 179
    check-cast p1, Lx2/b$f;

    .line 181
    iget-object p1, p1, Lx2/b$f;->a:Lx2/b;

    .line 183
    iget-wide v0, p1, Lx2/b;->l:J

    .line 185
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 190
    cmp-long v0, v0, v2

    .line 192
    if-eqz v0, :cond_7

    .line 194
    iget-object v0, p1, Lx2/b;->o:Ljava/util/Set;

    .line 196
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 199
    iget-object p1, p1, Lx2/b;->u:Landroid/os/Handler;

    .line 201
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 207
    :cond_7
    return-void
.end method

.method public final e()Lq2/b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx2/a;->p()V

    .line 4
    iget-object v0, p0, Lx2/a;->t:Lq2/b;

    .line 6
    return-object v0
.end method

.method public final f(Lx2/f$a;)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lx2/a;->p()V

    .line 4
    iget v0, p0, Lx2/a;->q:I

    .line 6
    if-gtz v0, :cond_0

    .line 8
    const-string p1, "release() called on a session that\'s already fully released."

    .line 10
    invoke-static {p1}, Lk2/q;->c(Ljava/lang/String;)V

    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v1, 0x1

    .line 15
    sub-int/2addr v0, v1

    .line 16
    iput v0, p0, Lx2/a;->q:I

    .line 18
    const/4 v2, 0x0

    .line 19
    if-nez v0, :cond_1

    .line 21
    const/4 v0, 0x0

    .line 22
    iput v0, p0, Lx2/a;->p:I

    .line 24
    iget-object v0, p0, Lx2/a;->o:Lx2/a$e;

    .line 26
    sget v3, Lk2/J;->a:I

    .line 28
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 31
    iget-object v0, p0, Lx2/a;->s:Lx2/a$c;

    .line 33
    monitor-enter v0

    .line 34
    :try_start_0
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 37
    iput-boolean v1, v0, Lx2/a$c;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    monitor-exit v0

    .line 40
    iput-object v2, p0, Lx2/a;->s:Lx2/a$c;

    .line 42
    iget-object v0, p0, Lx2/a;->r:Landroid/os/HandlerThread;

    .line 44
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 47
    iput-object v2, p0, Lx2/a;->r:Landroid/os/HandlerThread;

    .line 49
    iput-object v2, p0, Lx2/a;->t:Lq2/b;

    .line 51
    iput-object v2, p0, Lx2/a;->u:Lx2/d$a;

    .line 53
    iput-object v2, p0, Lx2/a;->x:Lx2/l$a;

    .line 55
    iput-object v2, p0, Lx2/a;->y:Lx2/l$d;

    .line 57
    iget-object v0, p0, Lx2/a;->v:[B

    .line 59
    if-eqz v0, :cond_1

    .line 61
    iget-object v3, p0, Lx2/a;->b:Lx2/l;

    .line 63
    invoke-interface {v3, v0}, Lx2/l;->k([B)V

    .line 66
    iput-object v2, p0, Lx2/a;->v:[B

    .line 68
    goto :goto_0

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    monitor-exit v0

    .line 71
    throw p1

    .line 72
    :cond_1
    :goto_0
    if-eqz p1, :cond_4

    .line 74
    iget-object v0, p0, Lx2/a;->i:Lk2/i;

    .line 76
    iget-object v3, v0, Lk2/i;->b:Ljava/lang/Object;

    .line 78
    monitor-enter v3

    .line 79
    :try_start_1
    iget-object v4, v0, Lk2/i;->c:Ljava/util/HashMap;

    .line 81
    invoke-virtual {v4, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    move-result-object v4

    .line 85
    check-cast v4, Ljava/lang/Integer;

    .line 87
    if-nez v4, :cond_2

    .line 89
    monitor-exit v3

    .line 90
    goto :goto_2

    .line 91
    :catchall_1
    move-exception p1

    .line 92
    goto :goto_3

    .line 93
    :cond_2
    new-instance v5, Ljava/util/ArrayList;

    .line 95
    iget-object v6, v0, Lk2/i;->e:Ljava/util/List;

    .line 97
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 100
    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 103
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 106
    move-result-object v5

    .line 107
    iput-object v5, v0, Lk2/i;->e:Ljava/util/List;

    .line 109
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 112
    move-result v5

    .line 113
    if-ne v5, v1, :cond_3

    .line 115
    iget-object v4, v0, Lk2/i;->c:Ljava/util/HashMap;

    .line 117
    invoke-virtual {v4, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    new-instance v4, Ljava/util/HashSet;

    .line 122
    iget-object v5, v0, Lk2/i;->d:Ljava/util/Set;

    .line 124
    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 127
    invoke-virtual {v4, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 130
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 133
    move-result-object v4

    .line 134
    iput-object v4, v0, Lk2/i;->d:Ljava/util/Set;

    .line 136
    goto :goto_1

    .line 137
    :cond_3
    iget-object v0, v0, Lk2/i;->c:Ljava/util/HashMap;

    .line 139
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 142
    move-result v4

    .line 143
    sub-int/2addr v4, v1

    .line 144
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    move-result-object v4

    .line 148
    invoke-virtual {v0, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    :goto_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 152
    :goto_2
    iget-object v0, p0, Lx2/a;->i:Lk2/i;

    .line 154
    invoke-virtual {v0, p1}, Lk2/i;->count(Ljava/lang/Object;)I

    .line 157
    move-result v0

    .line 158
    if-nez v0, :cond_4

    .line 160
    invoke-virtual {p1}, Lx2/f$a;->g()V

    .line 163
    goto :goto_4

    .line 164
    :goto_3
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 165
    throw p1

    .line 166
    :cond_4
    :goto_4
    iget-object p1, p0, Lx2/a;->d:Lx2/a$b;

    .line 168
    iget v0, p0, Lx2/a;->q:I

    .line 170
    check-cast p1, Lx2/b$f;

    .line 172
    iget-object p1, p1, Lx2/b$f;->a:Lx2/b;

    .line 174
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 179
    if-ne v0, v1, :cond_5

    .line 181
    iget v1, p1, Lx2/b;->p:I

    .line 183
    if-lez v1, :cond_5

    .line 185
    iget-wide v5, p1, Lx2/b;->l:J

    .line 187
    cmp-long v1, v5, v3

    .line 189
    if-eqz v1, :cond_5

    .line 191
    iget-object v0, p1, Lx2/b;->o:Ljava/util/Set;

    .line 193
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 196
    iget-object v0, p1, Lx2/b;->u:Landroid/os/Handler;

    .line 198
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    new-instance v1, LA3/o;

    .line 203
    const/4 v2, 0x5

    .line 204
    invoke-direct {v1, p0, v2}, LA3/o;-><init>(Ljava/lang/Object;I)V

    .line 207
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 210
    move-result-wide v2

    .line 211
    iget-wide v4, p1, Lx2/b;->l:J

    .line 213
    add-long/2addr v2, v4

    .line 214
    invoke-virtual {v0, v1, p0, v2, v3}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    .line 217
    goto :goto_5

    .line 218
    :cond_5
    if-nez v0, :cond_9

    .line 220
    iget-object v0, p1, Lx2/b;->m:Ljava/util/ArrayList;

    .line 222
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 225
    iget-object v0, p1, Lx2/b;->r:Lx2/a;

    .line 227
    if-ne v0, p0, :cond_6

    .line 229
    iput-object v2, p1, Lx2/b;->r:Lx2/a;

    .line 231
    :cond_6
    iget-object v0, p1, Lx2/b;->s:Lx2/a;

    .line 233
    if-ne v0, p0, :cond_7

    .line 235
    iput-object v2, p1, Lx2/b;->s:Lx2/a;

    .line 237
    :cond_7
    iget-object v0, p1, Lx2/b;->i:Lx2/b$e;

    .line 239
    iget-object v1, v0, Lx2/b$e;->a:Ljava/util/HashSet;

    .line 241
    invoke-virtual {v1, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 244
    iget-object v5, v0, Lx2/b$e;->b:Lx2/a;

    .line 246
    if-ne v5, p0, :cond_8

    .line 248
    iput-object v2, v0, Lx2/b$e;->b:Lx2/a;

    .line 250
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    .line 253
    move-result v2

    .line 254
    if-nez v2, :cond_8

    .line 256
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 259
    move-result-object v1

    .line 260
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 263
    move-result-object v1

    .line 264
    check-cast v1, Lx2/a;

    .line 266
    iput-object v1, v0, Lx2/b$e;->b:Lx2/a;

    .line 268
    iget-object v0, v1, Lx2/a;->b:Lx2/l;

    .line 270
    invoke-interface {v0}, Lx2/l;->b()Lx2/l$d;

    .line 273
    move-result-object v11

    .line 274
    iput-object v11, v1, Lx2/a;->y:Lx2/l$d;

    .line 276
    iget-object v0, v1, Lx2/a;->s:Lx2/a$c;

    .line 278
    sget v1, Lk2/J;->a:I

    .line 280
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    new-instance v1, Lx2/a$d;

    .line 288
    sget-object v2, LG2/t;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 290
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 293
    move-result-wide v6

    .line 294
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 297
    move-result-wide v9

    .line 298
    const/4 v2, 0x1

    .line 299
    move-object v5, v1

    .line 300
    move v8, v2

    .line 301
    invoke-direct/range {v5 .. v11}, Lx2/a$d;-><init>(JZJLjava/lang/Object;)V

    .line 304
    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 307
    move-result-object v0

    .line 308
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 311
    :cond_8
    iget-wide v0, p1, Lx2/b;->l:J

    .line 313
    cmp-long v0, v0, v3

    .line 315
    if-eqz v0, :cond_9

    .line 317
    iget-object v0, p1, Lx2/b;->u:Landroid/os/Handler;

    .line 319
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 325
    iget-object v0, p1, Lx2/b;->o:Ljava/util/Set;

    .line 327
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 330
    :cond_9
    :goto_5
    invoke-virtual {p1}, Lx2/b;->k()V

    .line 333
    return-void
.end method

.method public final g()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lx2/a;->p()V

    .line 4
    iget-object v0, p0, Lx2/a;->v:[B

    .line 6
    if-nez v0, :cond_0

    .line 8
    const/4 v0, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, p0, Lx2/a;->b:Lx2/l;

    .line 12
    invoke-interface {v1, v0}, Lx2/l;->a([B)Ljava/util/Map;

    .line 15
    move-result-object v0

    .line 16
    :goto_0
    return-object v0
.end method

.method public final getError()Lx2/d$a;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lx2/a;->p()V

    .line 4
    iget v0, p0, Lx2/a;->p:I

    .line 6
    const/4 v1, 0x1

    .line 7
    if-ne v0, v1, :cond_0

    .line 9
    iget-object v0, p0, Lx2/a;->u:Lx2/d$a;

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
.end method

.method public final getState()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx2/a;->p()V

    .line 4
    iget v0, p0, Lx2/a;->p:I

    .line 6
    return v0
.end method

.method public final h(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lx2/a;->p()V

    .line 4
    iget-object v0, p0, Lx2/a;->v:[B

    .line 6
    invoke-static {v0}, Lk2/K;->g(Ljava/lang/Object;)V

    .line 9
    iget-object v1, p0, Lx2/a;->b:Lx2/l;

    .line 11
    invoke-interface {v1, p1, v0}, Lx2/l;->n(Ljava/lang/String;[B)Z

    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public final i(Z)V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lx2/a;->g:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lx2/a;->v:[B

    .line 8
    sget v1, Lk2/J;->a:I

    .line 10
    iget v1, p0, Lx2/a;->e:I

    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x2

    .line 14
    if-eqz v1, :cond_4

    .line 16
    if-eq v1, v2, :cond_4

    .line 18
    if-eq v1, v3, :cond_2

    .line 20
    const/4 v0, 0x3

    .line 21
    if-eq v1, v0, :cond_1

    .line 23
    goto/16 :goto_4

    .line 25
    :cond_1
    iget-object v1, p0, Lx2/a;->w:[B

    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    iget-object v1, p0, Lx2/a;->v:[B

    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    iget-object v1, p0, Lx2/a;->w:[B

    .line 37
    invoke-virtual {p0, v1, v0, p1}, Lx2/a;->n([BIZ)V

    .line 40
    goto/16 :goto_4

    .line 42
    :cond_2
    iget-object v1, p0, Lx2/a;->w:[B

    .line 44
    if-eqz v1, :cond_3

    .line 46
    invoke-virtual {p0}, Lx2/a;->o()Z

    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_d

    .line 52
    :cond_3
    invoke-virtual {p0, v0, v3, p1}, Lx2/a;->n([BIZ)V

    .line 55
    goto/16 :goto_4

    .line 57
    :cond_4
    iget-object v1, p0, Lx2/a;->w:[B

    .line 59
    if-nez v1, :cond_5

    .line 61
    invoke-virtual {p0, v0, v2, p1}, Lx2/a;->n([BIZ)V

    .line 64
    goto/16 :goto_4

    .line 66
    :cond_5
    iget v1, p0, Lx2/a;->p:I

    .line 68
    const/4 v2, 0x4

    .line 69
    if-eq v1, v2, :cond_6

    .line 71
    invoke-virtual {p0}, Lx2/a;->o()Z

    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_d

    .line 77
    :cond_6
    sget-object v1, Lh2/i;->d:Ljava/util/UUID;

    .line 79
    iget-object v4, p0, Lx2/a;->m:Ljava/util/UUID;

    .line 81
    invoke-virtual {v1, v4}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 84
    move-result v1

    .line 85
    if-nez v1, :cond_7

    .line 87
    const-wide v4, 0x7fffffffffffffffL

    .line 92
    goto :goto_2

    .line 93
    :cond_7
    invoke-virtual {p0}, Lx2/a;->g()Ljava/util/Map;

    .line 96
    move-result-object v1

    .line 97
    if-nez v1, :cond_8

    .line 99
    const/4 v1, 0x0

    .line 100
    goto :goto_1

    .line 101
    :cond_8
    new-instance v4, Landroid/util/Pair;

    .line 103
    const-string v5, "LicenseDurationRemaining"

    .line 105
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 110
    :try_start_0
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    move-result-object v5

    .line 114
    check-cast v5, Ljava/lang/String;

    .line 116
    if-eqz v5, :cond_9

    .line 118
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 121
    move-result-wide v8
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    goto :goto_0

    .line 123
    :catch_0
    :cond_9
    move-wide v8, v6

    .line 124
    :goto_0
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 127
    move-result-object v5

    .line 128
    const-string v8, "PlaybackDurationRemaining"

    .line 130
    :try_start_1
    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    move-result-object v1

    .line 134
    check-cast v1, Ljava/lang/String;

    .line 136
    if-eqz v1, :cond_a

    .line 138
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 141
    move-result-wide v6
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 142
    :catch_1
    :cond_a
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 145
    move-result-object v1

    .line 146
    invoke-direct {v4, v5, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 149
    move-object v1, v4

    .line 150
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    iget-object v4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 155
    check-cast v4, Ljava/lang/Long;

    .line 157
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 160
    move-result-wide v4

    .line 161
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 163
    check-cast v1, Ljava/lang/Long;

    .line 165
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 168
    move-result-wide v6

    .line 169
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 172
    move-result-wide v4

    .line 173
    :goto_2
    iget v1, p0, Lx2/a;->e:I

    .line 175
    if-nez v1, :cond_b

    .line 177
    const-wide/16 v6, 0x3c

    .line 179
    cmp-long v1, v4, v6

    .line 181
    if-gtz v1, :cond_b

    .line 183
    new-instance v1, Ljava/lang/StringBuilder;

    .line 185
    const-string v2, "Offline license has expired or will expire soon. Remaining seconds: "

    .line 187
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 190
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 193
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    move-result-object v1

    .line 197
    invoke-static {v1}, Lk2/q;->b(Ljava/lang/String;)V

    .line 200
    invoke-virtual {p0, v0, v3, p1}, Lx2/a;->n([BIZ)V

    .line 203
    goto :goto_4

    .line 204
    :cond_b
    const-wide/16 v0, 0x0

    .line 206
    cmp-long p1, v4, v0

    .line 208
    if-gtz p1, :cond_c

    .line 210
    new-instance p1, Lx2/q;

    .line 212
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 215
    invoke-virtual {p0, v3, p1}, Lx2/a;->k(ILjava/lang/Throwable;)V

    .line 218
    goto :goto_4

    .line 219
    :cond_c
    iput v2, p0, Lx2/a;->p:I

    .line 221
    iget-object p1, p0, Lx2/a;->i:Lk2/i;

    .line 223
    iget-object v0, p1, Lk2/i;->b:Ljava/lang/Object;

    .line 225
    monitor-enter v0

    .line 226
    :try_start_2
    iget-object p1, p1, Lk2/i;->d:Ljava/util/Set;

    .line 228
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 229
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 232
    move-result-object p1

    .line 233
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_d

    .line 239
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 242
    move-result-object v0

    .line 243
    check-cast v0, Lx2/f$a;

    .line 245
    invoke-virtual {v0}, Lx2/f$a;->d()V

    .line 248
    goto :goto_3

    .line 249
    :cond_d
    :goto_4
    return-void

    .line 250
    :catchall_0
    move-exception p1

    .line 251
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 252
    throw p1
.end method

.method public final j()Z
    .locals 2

    .line 1
    iget v0, p0, Lx2/a;->p:I

    .line 3
    const/4 v1, 0x3

    .line 4
    if-eq v0, v1, :cond_1

    .line 6
    const/4 v1, 0x4

    .line 7
    if-ne v0, v1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    :goto_1
    return v0
.end method

.method public final k(ILjava/lang/Throwable;)V
    .locals 5

    .line 1
    new-instance v0, Lx2/d$a;

    .line 3
    sget v1, Lk2/J;->a:I

    .line 5
    const/16 v2, 0x15

    .line 7
    const/4 v3, 0x1

    .line 8
    if-lt v1, v2, :cond_0

    .line 10
    invoke-static {p2}, Lx2/i$a;->a(Ljava/lang/Throwable;)Z

    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 16
    invoke-static {p2}, Lx2/i$a;->b(Ljava/lang/Throwable;)I

    .line 19
    move-result p1

    .line 20
    goto :goto_2

    .line 21
    :cond_0
    const/16 v2, 0x17

    .line 23
    const/16 v4, 0x1776

    .line 25
    if-lt v1, v2, :cond_1

    .line 27
    invoke-static {p2}, Lx2/i$b;->a(Ljava/lang/Throwable;)Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 33
    :goto_0
    move p1, v4

    .line 34
    goto :goto_2

    .line 35
    :cond_1
    instance-of v1, p2, Landroid/media/NotProvisionedException;

    .line 37
    const/16 v2, 0x1772

    .line 39
    if-nez v1, :cond_9

    .line 41
    invoke-static {p2}, Lx2/i;->a(Ljava/lang/Throwable;)Z

    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    instance-of v1, p2, Landroid/media/DeniedByServerException;

    .line 50
    if-eqz v1, :cond_3

    .line 52
    const/16 p1, 0x1777

    .line 54
    goto :goto_2

    .line 55
    :cond_3
    instance-of v1, p2, Lx2/x;

    .line 57
    if-eqz v1, :cond_4

    .line 59
    const/16 p1, 0x1771

    .line 61
    goto :goto_2

    .line 62
    :cond_4
    instance-of v1, p2, Lx2/b$c;

    .line 64
    if-eqz v1, :cond_5

    .line 66
    const/16 p1, 0x1773

    .line 68
    goto :goto_2

    .line 69
    :cond_5
    instance-of v1, p2, Lx2/q;

    .line 71
    if-eqz v1, :cond_6

    .line 73
    const/16 p1, 0x1778

    .line 75
    goto :goto_2

    .line 76
    :cond_6
    if-ne p1, v3, :cond_7

    .line 78
    goto :goto_0

    .line 79
    :cond_7
    const/4 v1, 0x2

    .line 80
    if-ne p1, v1, :cond_8

    .line 82
    const/16 p1, 0x1774

    .line 84
    goto :goto_2

    .line 85
    :cond_8
    const/4 v1, 0x3

    .line 86
    if-ne p1, v1, :cond_a

    .line 88
    :cond_9
    :goto_1
    move p1, v2

    .line 89
    goto :goto_2

    .line 90
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 92
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 95
    throw p1

    .line 96
    :goto_2
    invoke-direct {v0, p1, p2}, Lx2/d$a;-><init>(ILjava/lang/Throwable;)V

    .line 99
    iput-object v0, p0, Lx2/a;->u:Lx2/d$a;

    .line 101
    const-string p1, "DRM session error"

    .line 103
    invoke-static {p1, p2}, Lk2/q;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 106
    instance-of p1, p2, Ljava/lang/Exception;

    .line 108
    if-eqz p1, :cond_b

    .line 110
    iget-object p1, p0, Lx2/a;->i:Lk2/i;

    .line 112
    iget-object v0, p1, Lk2/i;->b:Ljava/lang/Object;

    .line 114
    monitor-enter v0

    .line 115
    :try_start_0
    iget-object p1, p1, Lk2/i;->d:Ljava/util/Set;

    .line 117
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 121
    move-result-object p1

    .line 122
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_d

    .line 128
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Lx2/f$a;

    .line 134
    move-object v1, p2

    .line 135
    check-cast v1, Ljava/lang/Exception;

    .line 137
    invoke-virtual {v0, v1}, Lx2/f$a;->f(Ljava/lang/Exception;)V

    .line 140
    goto :goto_3

    .line 141
    :catchall_0
    move-exception p1

    .line 142
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 143
    throw p1

    .line 144
    :cond_b
    instance-of p1, p2, Ljava/lang/Error;

    .line 146
    if-eqz p1, :cond_f

    .line 148
    invoke-static {p2}, Lx2/i;->b(Ljava/lang/Throwable;)Z

    .line 151
    move-result p1

    .line 152
    if-nez p1, :cond_d

    .line 154
    invoke-static {p2}, Lx2/i;->a(Ljava/lang/Throwable;)Z

    .line 157
    move-result p1

    .line 158
    if-eqz p1, :cond_c

    .line 160
    goto :goto_4

    .line 161
    :cond_c
    check-cast p2, Ljava/lang/Error;

    .line 163
    throw p2

    .line 164
    :cond_d
    :goto_4
    iget p1, p0, Lx2/a;->p:I

    .line 166
    const/4 p2, 0x4

    .line 167
    if-eq p1, p2, :cond_e

    .line 169
    iput v3, p0, Lx2/a;->p:I

    .line 171
    :cond_e
    return-void

    .line 172
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 174
    const-string v0, "Unexpected Throwable subclass"

    .line 176
    invoke-direct {p1, v0, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 179
    throw p1
.end method

.method public final l(Ljava/lang/Throwable;Z)V
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/media/NotProvisionedException;

    .line 3
    if-nez v0, :cond_2

    .line 5
    invoke-static {p1}, Lx2/i;->a(Ljava/lang/Throwable;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    if-eqz p2, :cond_1

    .line 14
    const/4 p2, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 p2, 0x2

    .line 17
    :goto_0
    invoke-virtual {p0, p2, p1}, Lx2/a;->k(ILjava/lang/Throwable;)V

    .line 20
    goto :goto_2

    .line 21
    :cond_2
    :goto_1
    iget-object p1, p0, Lx2/a;->c:Lx2/a$a;

    .line 23
    check-cast p1, Lx2/b$e;

    .line 25
    invoke-virtual {p1, p0}, Lx2/b$e;->b(Lx2/a;)V

    .line 28
    :goto_2
    return-void
.end method

.method public final m()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lx2/a;->j()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    :try_start_0
    iget-object v0, p0, Lx2/a;->b:Lx2/l;

    .line 11
    invoke-interface {v0}, Lx2/l;->d()[B

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lx2/a;->v:[B

    .line 17
    iget-object v2, p0, Lx2/a;->b:Lx2/l;

    .line 19
    iget-object v3, p0, Lx2/a;->k:Ls2/S;

    .line 21
    invoke-interface {v2, v0, v3}, Lx2/l;->h([BLs2/S;)V

    .line 24
    iget-object v0, p0, Lx2/a;->b:Lx2/l;

    .line 26
    iget-object v2, p0, Lx2/a;->v:[B

    .line 28
    invoke-interface {v0, v2}, Lx2/l;->j([B)Lq2/b;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lx2/a;->t:Lq2/b;

    .line 34
    const/4 v0, 0x3

    .line 35
    iput v0, p0, Lx2/a;->p:I

    .line 37
    iget-object v2, p0, Lx2/a;->i:Lk2/i;

    .line 39
    iget-object v3, v2, Lk2/i;->b:Ljava/lang/Object;

    .line 41
    monitor-enter v3
    :try_end_0
    .catch Landroid/media/NotProvisionedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    :try_start_1
    iget-object v2, v2, Lk2/i;->d:Ljava/util/Set;

    .line 44
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    :try_start_2
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 48
    move-result-object v2

    .line 49
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_1

    .line 55
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Lx2/f$a;

    .line 61
    invoke-virtual {v3, v0}, Lx2/f$a;->e(I)V

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    iget-object v0, p0, Lx2/a;->v:[B

    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catch Landroid/media/NotProvisionedException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_2 .. :try_end_2} :catch_0

    .line 70
    return v1

    .line 71
    :catch_0
    move-exception v0

    .line 72
    goto :goto_1

    .line 73
    :catch_1
    move-exception v0

    .line 74
    goto :goto_1

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 77
    :try_start_4
    throw v0
    :try_end_4
    .catch Landroid/media/NotProvisionedException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_4 .. :try_end_4} :catch_0

    .line 78
    :goto_1
    invoke-static {v0}, Lx2/i;->a(Ljava/lang/Throwable;)Z

    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_2

    .line 84
    iget-object v0, p0, Lx2/a;->c:Lx2/a$a;

    .line 86
    check-cast v0, Lx2/b$e;

    .line 88
    invoke-virtual {v0, p0}, Lx2/b$e;->b(Lx2/a;)V

    .line 91
    goto :goto_2

    .line 92
    :cond_2
    invoke-virtual {p0, v1, v0}, Lx2/a;->k(ILjava/lang/Throwable;)V

    .line 95
    goto :goto_2

    .line 96
    :catch_2
    iget-object v0, p0, Lx2/a;->c:Lx2/a$a;

    .line 98
    check-cast v0, Lx2/b$e;

    .line 100
    invoke-virtual {v0, p0}, Lx2/b$e;->b(Lx2/a;)V

    .line 103
    :goto_2
    const/4 v0, 0x0

    .line 104
    return v0
.end method

.method public final n([BIZ)V
    .locals 10

    .line 1
    :try_start_0
    iget-object v0, p0, Lx2/a;->b:Lx2/l;

    .line 3
    iget-object v1, p0, Lx2/a;->a:Ljava/util/List;

    .line 5
    iget-object v2, p0, Lx2/a;->h:Ljava/util/HashMap;

    .line 7
    invoke-interface {v0, p1, v1, p2, v2}, Lx2/l;->m([BLjava/util/List;ILjava/util/HashMap;)Lx2/l$a;

    .line 10
    move-result-object v9

    .line 11
    iput-object v9, p0, Lx2/a;->x:Lx2/l$a;

    .line 13
    iget-object p1, p0, Lx2/a;->s:Lx2/a$c;

    .line 15
    sget p2, Lk2/J;->a:I

    .line 17
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    new-instance p2, Lx2/a$d;

    .line 25
    sget-object v0, LG2/t;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 27
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 30
    move-result-wide v4

    .line 31
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 34
    move-result-wide v7

    .line 35
    move-object v3, p2

    .line 36
    move v6, p3

    .line 37
    invoke-direct/range {v3 .. v9}, Lx2/a$d;-><init>(JZJLjava/lang/Object;)V

    .line 40
    const/4 p3, 0x2

    .line 41
    invoke-virtual {p1, p3, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    goto :goto_1

    .line 49
    :catch_0
    move-exception p1

    .line 50
    goto :goto_0

    .line 51
    :catch_1
    move-exception p1

    .line 52
    :goto_0
    const/4 p2, 0x1

    .line 53
    invoke-virtual {p0, p1, p2}, Lx2/a;->l(Ljava/lang/Throwable;Z)V

    .line 56
    :goto_1
    return-void
.end method

.method public final o()Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    iget-object v1, p0, Lx2/a;->b:Lx2/l;

    .line 4
    iget-object v2, p0, Lx2/a;->v:[B

    .line 6
    iget-object v3, p0, Lx2/a;->w:[B

    .line 8
    invoke-interface {v1, v2, v3}, Lx2/l;->e([B[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return v0

    .line 12
    :catch_0
    move-exception v1

    .line 13
    goto :goto_0

    .line 14
    :catch_1
    move-exception v1

    .line 15
    :goto_0
    invoke-virtual {p0, v0, v1}, Lx2/a;->k(ILjava/lang/Throwable;)V

    .line 18
    const/4 v0, 0x0

    .line 19
    return v0
.end method

.method public final p()V
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lx2/a;->n:Landroid/os/Looper;

    .line 7
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 10
    move-result-object v2

    .line 11
    if-eq v0, v2, :cond_0

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    const-string v2, "DefaultDrmSession accessed on the wrong thread.\nCurrent thread: "

    .line 17
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    const-string v2, "\nExpected thread: "

    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 53
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 56
    invoke-static {v0, v1}, Lk2/q;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    :cond_0
    return-void
.end method
