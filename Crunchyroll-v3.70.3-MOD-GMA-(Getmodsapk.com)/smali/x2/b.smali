.class public final Lx2/b;
.super Ljava/lang/Object;
.source "DefaultDrmSessionManager.java"

# interfaces
.implements Lx2/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx2/b$e;,
        Lx2/b$f;,
        Lx2/b$a;,
        Lx2/b$d;,
        Lx2/b$c;,
        Lx2/b$b;
    }
.end annotation


# instance fields
.field public final b:Ljava/util/UUID;

.field public final c:Lx2/l$c;

.field public final d:Lx2/s;

.field public final e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Z

.field public final g:[I

.field public final h:Z

.field public final i:Lx2/b$e;

.field public final j:LL2/i;

.field public final k:Lx2/b$f;

.field public final l:J

.field public final m:Ljava/util/ArrayList;

.field public final n:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lx2/b$d;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lx2/a;",
            ">;"
        }
    .end annotation
.end field

.field public p:I

.field public q:Lx2/l;

.field public r:Lx2/a;

.field public s:Lx2/a;

.field public t:Landroid/os/Looper;

.field public u:Landroid/os/Handler;

.field public v:I

.field public w:[B

.field public x:Ls2/S;

.field public volatile y:Lx2/b$b;


# direct methods
.method public constructor <init>(Ljava/util/UUID;Lx2/l$c;Lx2/s;Ljava/util/HashMap;Z[IZLL2/h;J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    sget-object v0, Lh2/i;->b:Ljava/util/UUID;

    .line 9
    invoke-virtual {v0, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    xor-int/lit8 v0, v0, 0x1

    .line 15
    const-string v1, "Use C.CLEARKEY_UUID instead"

    .line 17
    invoke-static {v0, v1}, Lk2/K;->b(ZLjava/lang/String;)V

    .line 20
    iput-object p1, p0, Lx2/b;->b:Ljava/util/UUID;

    .line 22
    iput-object p2, p0, Lx2/b;->c:Lx2/l$c;

    .line 24
    iput-object p3, p0, Lx2/b;->d:Lx2/s;

    .line 26
    iput-object p4, p0, Lx2/b;->e:Ljava/util/HashMap;

    .line 28
    iput-boolean p5, p0, Lx2/b;->f:Z

    .line 30
    iput-object p6, p0, Lx2/b;->g:[I

    .line 32
    iput-boolean p7, p0, Lx2/b;->h:Z

    .line 34
    iput-object p8, p0, Lx2/b;->j:LL2/i;

    .line 36
    new-instance p1, Lx2/b$e;

    .line 38
    invoke-direct {p1}, Lx2/b$e;-><init>()V

    .line 41
    iput-object p1, p0, Lx2/b;->i:Lx2/b$e;

    .line 43
    new-instance p1, Lx2/b$f;

    .line 45
    invoke-direct {p1, p0}, Lx2/b$f;-><init>(Lx2/b;)V

    .line 48
    iput-object p1, p0, Lx2/b;->k:Lx2/b$f;

    .line 50
    const/4 p1, 0x0

    .line 51
    iput p1, p0, Lx2/b;->v:I

    .line 53
    new-instance p1, Ljava/util/ArrayList;

    .line 55
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 58
    iput-object p1, p0, Lx2/b;->m:Ljava/util/ArrayList;

    .line 60
    invoke-static {}, Lcom/google/common/collect/Sets;->newIdentityHashSet()Ljava/util/Set;

    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lx2/b;->n:Ljava/util/Set;

    .line 66
    invoke-static {}, Lcom/google/common/collect/Sets;->newIdentityHashSet()Ljava/util/Set;

    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Lx2/b;->o:Ljava/util/Set;

    .line 72
    iput-wide p9, p0, Lx2/b;->l:J

    .line 74
    return-void
.end method

.method public static f(Lx2/a;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lx2/a;->p()V

    .line 4
    iget v0, p0, Lx2/a;->p:I

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v0, v2, :cond_0

    .line 10
    return v1

    .line 11
    :cond_0
    invoke-virtual {p0}, Lx2/a;->getError()Lx2/d$a;

    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 21
    move-result-object p0

    .line 22
    instance-of v0, p0, Landroid/media/ResourceBusyException;

    .line 24
    if-nez v0, :cond_1

    .line 26
    invoke-static {p0}, Lx2/i;->b(Ljava/lang/Throwable;)Z

    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_2

    .line 32
    :cond_1
    move v1, v2

    .line 33
    :cond_2
    return v1
.end method

.method public static j(Lh2/m;Ljava/util/UUID;Z)Ljava/util/ArrayList;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    iget v1, p0, Lh2/m;->e:I

    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    iget v2, p0, Lh2/m;->e:I

    .line 11
    if-ge v1, v2, :cond_3

    .line 13
    iget-object v2, p0, Lh2/m;->b:[Lh2/m$b;

    .line 15
    aget-object v2, v2, v1

    .line 17
    invoke-virtual {v2, p1}, Lh2/m$b;->a(Ljava/util/UUID;)Z

    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_0

    .line 23
    sget-object v3, Lh2/i;->c:Ljava/util/UUID;

    .line 25
    invoke-virtual {v3, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_2

    .line 31
    sget-object v3, Lh2/i;->b:Ljava/util/UUID;

    .line 33
    invoke-virtual {v2, v3}, Lh2/m$b;->a(Ljava/util/UUID;)Z

    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_2

    .line 39
    :cond_0
    iget-object v3, v2, Lh2/m$b;->f:[B

    .line 41
    if-nez v3, :cond_1

    .line 43
    if-eqz p2, :cond_2

    .line 45
    :cond_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_3
    return-object v0
.end method


# virtual methods
.method public final a(Lx2/f$a;Lh2/q;)Lx2/d;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lx2/b;->m(Z)V

    .line 5
    iget v1, p0, Lx2/b;->p:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-lez v1, :cond_0

    .line 10
    move v0, v2

    .line 11
    :cond_0
    invoke-static {v0}, Lk2/K;->e(Z)V

    .line 14
    iget-object v0, p0, Lx2/b;->t:Landroid/os/Looper;

    .line 16
    invoke-static {v0}, Lk2/K;->g(Ljava/lang/Object;)V

    .line 19
    iget-object v0, p0, Lx2/b;->t:Landroid/os/Looper;

    .line 21
    invoke-virtual {p0, v0, p1, p2, v2}, Lx2/b;->e(Landroid/os/Looper;Lx2/f$a;Lh2/q;Z)Lx2/d;

    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public final b(Lx2/f$a;Lh2/q;)Lx2/g$b;
    .locals 3

    .line 1
    iget v0, p0, Lx2/b;->p:I

    .line 3
    if-lez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Lk2/K;->e(Z)V

    .line 11
    iget-object v0, p0, Lx2/b;->t:Landroid/os/Looper;

    .line 13
    invoke-static {v0}, Lk2/K;->g(Ljava/lang/Object;)V

    .line 16
    new-instance v0, Lx2/b$d;

    .line 18
    invoke-direct {v0, p0, p1}, Lx2/b$d;-><init>(Lx2/b;Lx2/f$a;)V

    .line 21
    iget-object p1, p0, Lx2/b;->u:Landroid/os/Handler;

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    new-instance v1, LH2/f;

    .line 28
    const/4 v2, 0x4

    .line 29
    invoke-direct {v1, v2, v0, p2}, LH2/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 32
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 35
    return-object v0
.end method

.method public final c(Lh2/q;)I
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lx2/b;->m(Z)V

    .line 5
    iget-object v1, p0, Lx2/b;->q:Lx2/l;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-interface {v1}, Lx2/l;->g()I

    .line 13
    move-result v1

    .line 14
    iget-object v2, p1, Lh2/q;->r:Lh2/m;

    .line 16
    if-nez v2, :cond_3

    .line 18
    iget-object p1, p1, Lh2/q;->n:Ljava/lang/String;

    .line 20
    invoke-static {p1}, Lh2/z;->h(Ljava/lang/String;)I

    .line 23
    move-result p1

    .line 24
    move v2, v0

    .line 25
    :goto_0
    iget-object v3, p0, Lx2/b;->g:[I

    .line 27
    array-length v4, v3

    .line 28
    const/4 v5, -0x1

    .line 29
    if-ge v2, v4, :cond_1

    .line 31
    aget v3, v3, v2

    .line 33
    if-ne v3, p1, :cond_0

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move v2, v5

    .line 40
    :goto_1
    if-eq v2, v5, :cond_2

    .line 42
    move v0, v1

    .line 43
    :cond_2
    return v0

    .line 44
    :cond_3
    iget-object p1, p0, Lx2/b;->w:[B

    .line 46
    if-eqz p1, :cond_4

    .line 48
    goto :goto_2

    .line 49
    :cond_4
    iget-object p1, p0, Lx2/b;->b:Ljava/util/UUID;

    .line 51
    const/4 v3, 0x1

    .line 52
    invoke-static {v2, p1, v3}, Lx2/b;->j(Lh2/m;Ljava/util/UUID;Z)Ljava/util/ArrayList;

    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_5

    .line 62
    iget v4, v2, Lh2/m;->e:I

    .line 64
    if-ne v4, v3, :cond_8

    .line 66
    iget-object v4, v2, Lh2/m;->b:[Lh2/m$b;

    .line 68
    aget-object v0, v4, v0

    .line 70
    sget-object v4, Lh2/i;->b:Ljava/util/UUID;

    .line 72
    invoke-virtual {v0, v4}, Lh2/m$b;->a(Ljava/util/UUID;)Z

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_8

    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    .line 80
    const-string v4, "DrmInitData only contains common PSSH SchemeData. Assuming support for: "

    .line 82
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    move-result-object p1

    .line 92
    invoke-static {p1}, Lk2/q;->g(Ljava/lang/String;)V

    .line 95
    :cond_5
    iget-object p1, v2, Lh2/m;->d:Ljava/lang/String;

    .line 97
    if-eqz p1, :cond_9

    .line 99
    const-string v0, "cenc"

    .line 101
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_6

    .line 107
    goto :goto_2

    .line 108
    :cond_6
    const-string v0, "cbcs"

    .line 110
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_7

    .line 116
    sget p1, Lk2/J;->a:I

    .line 118
    const/16 v0, 0x19

    .line 120
    if-lt p1, v0, :cond_8

    .line 122
    goto :goto_2

    .line 123
    :cond_7
    const-string v0, "cbc1"

    .line 125
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_8

    .line 131
    const-string v0, "cens"

    .line 133
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    move-result p1

    .line 137
    if-eqz p1, :cond_9

    .line 139
    :cond_8
    move v1, v3

    .line 140
    :cond_9
    :goto_2
    return v1
.end method

.method public final d(Landroid/os/Looper;Ls2/S;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lx2/b;->t:Landroid/os/Looper;

    .line 4
    if-nez v0, :cond_0

    .line 6
    iput-object p1, p0, Lx2/b;->t:Landroid/os/Looper;

    .line 8
    new-instance v0, Landroid/os/Handler;

    .line 10
    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 13
    iput-object v0, p0, Lx2/b;->u:Landroid/os/Handler;

    .line 15
    goto :goto_1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_2

    .line 18
    :cond_0
    if-ne v0, p1, :cond_1

    .line 20
    const/4 p1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 p1, 0x0

    .line 23
    :goto_0
    invoke-static {p1}, Lk2/K;->e(Z)V

    .line 26
    iget-object p1, p0, Lx2/b;->u:Landroid/os/Handler;

    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    :goto_1
    monitor-exit p0

    .line 32
    iput-object p2, p0, Lx2/b;->x:Ls2/S;

    .line 34
    return-void

    .line 35
    :goto_2
    monitor-exit p0

    .line 36
    throw p1
.end method

.method public final e(Landroid/os/Looper;Lx2/f$a;Lh2/q;Z)Lx2/d;
    .locals 4

    .line 1
    iget-object v0, p0, Lx2/b;->y:Lx2/b$b;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lx2/b$b;

    .line 7
    invoke-direct {v0, p0, p1}, Lx2/b$b;-><init>(Lx2/b;Landroid/os/Looper;)V

    .line 10
    iput-object v0, p0, Lx2/b;->y:Lx2/b$b;

    .line 12
    :cond_0
    iget-object p1, p3, Lh2/q;->r:Lh2/m;

    .line 14
    const/4 v0, 0x0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez p1, :cond_7

    .line 18
    iget-object p1, p3, Lh2/q;->n:Ljava/lang/String;

    .line 20
    invoke-static {p1}, Lh2/z;->h(Ljava/lang/String;)I

    .line 23
    move-result p1

    .line 24
    iget-object p2, p0, Lx2/b;->q:Lx2/l;

    .line 26
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    invoke-interface {p2}, Lx2/l;->g()I

    .line 32
    move-result p3

    .line 33
    const/4 v2, 0x2

    .line 34
    if-ne p3, v2, :cond_1

    .line 36
    sget-boolean p3, Lx2/m;->c:Z

    .line 38
    if-eqz p3, :cond_1

    .line 40
    goto :goto_3

    .line 41
    :cond_1
    iget-object p3, p0, Lx2/b;->g:[I

    .line 43
    :goto_0
    array-length v2, p3

    .line 44
    const/4 v3, -0x1

    .line 45
    if-ge v0, v2, :cond_3

    .line 47
    aget v2, p3, v0

    .line 49
    if-ne v2, p1, :cond_2

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    move v0, v3

    .line 56
    :goto_1
    if-eq v0, v3, :cond_6

    .line 58
    invoke-interface {p2}, Lx2/l;->g()I

    .line 61
    move-result p1

    .line 62
    const/4 p2, 0x1

    .line 63
    if-ne p1, p2, :cond_4

    .line 65
    goto :goto_3

    .line 66
    :cond_4
    iget-object p1, p0, Lx2/b;->r:Lx2/a;

    .line 68
    if-nez p1, :cond_5

    .line 70
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p0, p1, p2, v1, p4}, Lx2/b;->i(Ljava/util/List;ZLx2/f$a;Z)Lx2/a;

    .line 77
    move-result-object p1

    .line 78
    iget-object p2, p0, Lx2/b;->m:Ljava/util/ArrayList;

    .line 80
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    iput-object p1, p0, Lx2/b;->r:Lx2/a;

    .line 85
    goto :goto_2

    .line 86
    :cond_5
    invoke-virtual {p1, v1}, Lx2/a;->d(Lx2/f$a;)V

    .line 89
    :goto_2
    iget-object v1, p0, Lx2/b;->r:Lx2/a;

    .line 91
    :cond_6
    :goto_3
    return-object v1

    .line 92
    :cond_7
    iget-object p3, p0, Lx2/b;->w:[B

    .line 94
    if-nez p3, :cond_9

    .line 96
    iget-object p3, p0, Lx2/b;->b:Ljava/util/UUID;

    .line 98
    invoke-static {p1, p3, v0}, Lx2/b;->j(Lh2/m;Ljava/util/UUID;Z)Ljava/util/ArrayList;

    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 105
    move-result p3

    .line 106
    if-eqz p3, :cond_a

    .line 108
    new-instance p1, Lx2/b$c;

    .line 110
    iget-object p3, p0, Lx2/b;->b:Ljava/util/UUID;

    .line 112
    new-instance p4, Ljava/lang/StringBuilder;

    .line 114
    const-string v0, "Media does not support uuid: "

    .line 116
    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    move-result-object p3

    .line 126
    invoke-direct {p1, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 129
    const-string p3, "DRM error"

    .line 131
    invoke-static {p3, p1}, Lk2/q;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 134
    if-eqz p2, :cond_8

    .line 136
    invoke-virtual {p2, p1}, Lx2/f$a;->f(Ljava/lang/Exception;)V

    .line 139
    :cond_8
    new-instance p2, Lx2/k;

    .line 141
    new-instance p3, Lx2/d$a;

    .line 143
    const/16 p4, 0x1773

    .line 145
    invoke-direct {p3, p4, p1}, Lx2/d$a;-><init>(ILjava/lang/Throwable;)V

    .line 148
    invoke-direct {p2, p3}, Lx2/k;-><init>(Lx2/d$a;)V

    .line 151
    return-object p2

    .line 152
    :cond_9
    move-object p1, v1

    .line 153
    :cond_a
    iget-boolean p3, p0, Lx2/b;->f:Z

    .line 155
    if-nez p3, :cond_b

    .line 157
    iget-object v1, p0, Lx2/b;->s:Lx2/a;

    .line 159
    goto :goto_4

    .line 160
    :cond_b
    iget-object p3, p0, Lx2/b;->m:Ljava/util/ArrayList;

    .line 162
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 165
    move-result-object p3

    .line 166
    :cond_c
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    move-result v2

    .line 170
    if-eqz v2, :cond_d

    .line 172
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    move-result-object v2

    .line 176
    check-cast v2, Lx2/a;

    .line 178
    iget-object v3, v2, Lx2/a;->a:Ljava/util/List;

    .line 180
    invoke-static {v3, p1}, Lk2/J;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    move-result v3

    .line 184
    if-eqz v3, :cond_c

    .line 186
    move-object v1, v2

    .line 187
    :cond_d
    :goto_4
    if-nez v1, :cond_f

    .line 189
    invoke-virtual {p0, p1, v0, p2, p4}, Lx2/b;->i(Ljava/util/List;ZLx2/f$a;Z)Lx2/a;

    .line 192
    move-result-object v1

    .line 193
    iget-boolean p1, p0, Lx2/b;->f:Z

    .line 195
    if-nez p1, :cond_e

    .line 197
    iput-object v1, p0, Lx2/b;->s:Lx2/a;

    .line 199
    :cond_e
    iget-object p1, p0, Lx2/b;->m:Ljava/util/ArrayList;

    .line 201
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 204
    goto :goto_5

    .line 205
    :cond_f
    invoke-virtual {v1, p2}, Lx2/a;->d(Lx2/f$a;)V

    .line 208
    :goto_5
    return-object v1
.end method

.method public final g()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lx2/b;->m(Z)V

    .line 5
    iget v0, p0, Lx2/b;->p:I

    .line 7
    add-int/lit8 v1, v0, 0x1

    .line 9
    iput v1, p0, Lx2/b;->p:I

    .line 11
    if-eqz v0, :cond_0

    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lx2/b;->q:Lx2/l;

    .line 16
    if-nez v0, :cond_1

    .line 18
    iget-object v0, p0, Lx2/b;->c:Lx2/l$c;

    .line 20
    iget-object v1, p0, Lx2/b;->b:Ljava/util/UUID;

    .line 22
    invoke-interface {v0, v1}, Lx2/l$c;->c(Ljava/util/UUID;)Lx2/l;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lx2/b;->q:Lx2/l;

    .line 28
    new-instance v1, Lx2/b$a;

    .line 30
    invoke-direct {v1, p0}, Lx2/b$a;-><init>(Lx2/b;)V

    .line 33
    invoke-interface {v0, v1}, Lx2/l;->i(Lx2/b$a;)V

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    iget-wide v0, p0, Lx2/b;->l:J

    .line 39
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 44
    cmp-long v0, v0, v2

    .line 46
    if-eqz v0, :cond_2

    .line 48
    const/4 v0, 0x0

    .line 49
    :goto_0
    iget-object v1, p0, Lx2/b;->m:Ljava/util/ArrayList;

    .line 51
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 54
    move-result v2

    .line 55
    if-ge v0, v2, :cond_2

    .line 57
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lx2/a;

    .line 63
    const/4 v2, 0x0

    .line 64
    invoke-virtual {v1, v2}, Lx2/a;->d(Lx2/f$a;)V

    .line 67
    add-int/lit8 v0, v0, 0x1

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    :goto_1
    return-void
.end method

.method public final h(Ljava/util/List;ZLx2/f$a;)Lx2/a;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lh2/m$b;",
            ">;Z",
            "Lx2/f$a;",
            ")",
            "Lx2/a;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lx2/b;->q:Lx2/l;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    iget-boolean v1, v0, Lx2/b;->h:Z

    .line 10
    or-int v9, v1, p2

    .line 12
    new-instance v1, Lx2/a;

    .line 14
    iget-object v4, v0, Lx2/b;->q:Lx2/l;

    .line 16
    iget v8, v0, Lx2/b;->v:I

    .line 18
    iget-object v11, v0, Lx2/b;->w:[B

    .line 20
    iget-object v14, v0, Lx2/b;->t:Landroid/os/Looper;

    .line 22
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    iget-object v15, v0, Lx2/b;->x:Ls2/S;

    .line 27
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    iget-object v13, v0, Lx2/b;->d:Lx2/s;

    .line 32
    iget-object v12, v0, Lx2/b;->j:LL2/i;

    .line 34
    iget-object v3, v0, Lx2/b;->b:Ljava/util/UUID;

    .line 36
    iget-object v5, v0, Lx2/b;->i:Lx2/b$e;

    .line 38
    iget-object v6, v0, Lx2/b;->k:Lx2/b$f;

    .line 40
    iget-object v10, v0, Lx2/b;->e:Ljava/util/HashMap;

    .line 42
    move-object v2, v1

    .line 43
    move-object/from16 v7, p1

    .line 45
    move-object/from16 v16, v10

    .line 47
    move/from16 v10, p2

    .line 49
    move-object/from16 v17, v12

    .line 51
    move-object/from16 v12, v16

    .line 53
    move-object/from16 v16, v15

    .line 55
    move-object/from16 v15, v17

    .line 57
    invoke-direct/range {v2 .. v16}, Lx2/a;-><init>(Ljava/util/UUID;Lx2/l;Lx2/a$a;Lx2/a$b;Ljava/util/List;IZZ[BLjava/util/HashMap;Lx2/s;Landroid/os/Looper;LL2/i;Ls2/S;)V

    .line 60
    move-object/from16 v2, p3

    .line 62
    invoke-virtual {v1, v2}, Lx2/a;->d(Lx2/f$a;)V

    .line 65
    iget-wide v2, v0, Lx2/b;->l:J

    .line 67
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 72
    cmp-long v2, v2, v4

    .line 74
    if-eqz v2, :cond_0

    .line 76
    const/4 v2, 0x0

    .line 77
    invoke-virtual {v1, v2}, Lx2/a;->d(Lx2/f$a;)V

    .line 80
    :cond_0
    return-object v1
.end method

.method public final i(Ljava/util/List;ZLx2/f$a;Z)Lx2/a;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lh2/m$b;",
            ">;Z",
            "Lx2/f$a;",
            "Z)",
            "Lx2/a;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lx2/b;->h(Ljava/util/List;ZLx2/f$a;)Lx2/a;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lx2/b;->f(Lx2/a;)Z

    .line 8
    move-result v1

    .line 9
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    iget-wide v4, p0, Lx2/b;->l:J

    .line 16
    const/4 v6, 0x0

    .line 17
    iget-object v7, p0, Lx2/b;->o:Ljava/util/Set;

    .line 19
    if-eqz v1, :cond_2

    .line 21
    invoke-interface {v7}, Ljava/util/Set;->isEmpty()Z

    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_2

    .line 27
    invoke-static {v7}, Lcom/google/common/collect/ImmutableSet;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableSet;->iterator()Lcom/google/common/collect/UnmodifiableIterator;

    .line 34
    move-result-object v1

    .line 35
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v8

    .line 39
    if-eqz v8, :cond_0

    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v8

    .line 45
    check-cast v8, Lx2/d;

    .line 47
    invoke-interface {v8, v6}, Lx2/d;->f(Lx2/f$a;)V

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {v0, p3}, Lx2/a;->f(Lx2/f$a;)V

    .line 54
    cmp-long v1, v4, v2

    .line 56
    if-eqz v1, :cond_1

    .line 58
    invoke-virtual {v0, v6}, Lx2/a;->f(Lx2/f$a;)V

    .line 61
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lx2/b;->h(Ljava/util/List;ZLx2/f$a;)Lx2/a;

    .line 64
    move-result-object v0

    .line 65
    :cond_2
    invoke-static {v0}, Lx2/b;->f(Lx2/a;)Z

    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_6

    .line 71
    if-eqz p4, :cond_6

    .line 73
    iget-object p4, p0, Lx2/b;->n:Ljava/util/Set;

    .line 75
    invoke-interface {p4}, Ljava/util/Set;->isEmpty()Z

    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_6

    .line 81
    invoke-static {p4}, Lcom/google/common/collect/ImmutableSet;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    .line 84
    move-result-object p4

    .line 85
    invoke-virtual {p4}, Lcom/google/common/collect/ImmutableSet;->iterator()Lcom/google/common/collect/UnmodifiableIterator;

    .line 88
    move-result-object p4

    .line 89
    :goto_1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_3

    .line 95
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Lx2/b$d;

    .line 101
    invoke-virtual {v1}, Lx2/b$d;->release()V

    .line 104
    goto :goto_1

    .line 105
    :cond_3
    invoke-interface {v7}, Ljava/util/Set;->isEmpty()Z

    .line 108
    move-result p4

    .line 109
    if-nez p4, :cond_4

    .line 111
    invoke-static {v7}, Lcom/google/common/collect/ImmutableSet;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    .line 114
    move-result-object p4

    .line 115
    invoke-virtual {p4}, Lcom/google/common/collect/ImmutableSet;->iterator()Lcom/google/common/collect/UnmodifiableIterator;

    .line 118
    move-result-object p4

    .line 119
    :goto_2
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_4

    .line 125
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    move-result-object v1

    .line 129
    check-cast v1, Lx2/d;

    .line 131
    invoke-interface {v1, v6}, Lx2/d;->f(Lx2/f$a;)V

    .line 134
    goto :goto_2

    .line 135
    :cond_4
    invoke-virtual {v0, p3}, Lx2/a;->f(Lx2/f$a;)V

    .line 138
    cmp-long p4, v4, v2

    .line 140
    if-eqz p4, :cond_5

    .line 142
    invoke-virtual {v0, v6}, Lx2/a;->f(Lx2/f$a;)V

    .line 145
    :cond_5
    invoke-virtual {p0, p1, p2, p3}, Lx2/b;->h(Ljava/util/List;ZLx2/f$a;)Lx2/a;

    .line 148
    move-result-object v0

    .line 149
    :cond_6
    return-object v0
.end method

.method public final k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lx2/b;->q:Lx2/l;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget v0, p0, Lx2/b;->p:I

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Lx2/b;->m:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Lx2/b;->n:Ljava/util/Set;

    .line 19
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 25
    iget-object v0, p0, Lx2/b;->q:Lx2/l;

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    invoke-interface {v0}, Lx2/l;->release()V

    .line 33
    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Lx2/b;->q:Lx2/l;

    .line 36
    :cond_0
    return-void
.end method

.method public final l(I[B)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx2/b;->m:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Lk2/K;->e(Z)V

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq p1, v0, :cond_0

    .line 13
    const/4 v0, 0x3

    .line 14
    if-ne p1, v0, :cond_1

    .line 16
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    :cond_1
    iput p1, p0, Lx2/b;->v:I

    .line 21
    iput-object p2, p0, Lx2/b;->w:[B

    .line 23
    return-void
.end method

.method public final m(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lx2/b;->t:Landroid/os/Looper;

    .line 5
    if-nez p1, :cond_0

    .line 7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 9
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 12
    const-string v0, "DefaultDrmSessionManager accessed before setPlayer(), possibly on the wrong thread."

    .line 14
    invoke-static {v0, p1}, Lk2/q;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 21
    move-result-object p1

    .line 22
    iget-object v0, p0, Lx2/b;->t:Landroid/os/Looper;

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 30
    move-result-object v0

    .line 31
    if-eq p1, v0, :cond_1

    .line 33
    new-instance p1, Ljava/lang/StringBuilder;

    .line 35
    const-string v0, "DefaultDrmSessionManager accessed on the wrong thread.\nCurrent thread: "

    .line 37
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    const-string v0, "\nExpected thread: "

    .line 53
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    iget-object v0, p0, Lx2/b;->t:Landroid/os/Looper;

    .line 58
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object p1

    .line 73
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 75
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 78
    invoke-static {p1, v0}, Lk2/q;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    :cond_1
    :goto_0
    return-void
.end method

.method public final release()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lx2/b;->m(Z)V

    .line 5
    iget v1, p0, Lx2/b;->p:I

    .line 7
    sub-int/2addr v1, v0

    .line 8
    iput v1, p0, Lx2/b;->p:I

    .line 10
    if-eqz v1, :cond_0

    .line 12
    return-void

    .line 13
    :cond_0
    iget-wide v0, p0, Lx2/b;->l:J

    .line 15
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 20
    cmp-long v0, v0, v2

    .line 22
    if-eqz v0, :cond_1

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    iget-object v1, p0, Lx2/b;->m:Ljava/util/ArrayList;

    .line 28
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 31
    const/4 v1, 0x0

    .line 32
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 35
    move-result v2

    .line 36
    if-ge v1, v2, :cond_1

    .line 38
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lx2/a;

    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-virtual {v2, v3}, Lx2/a;->f(Lx2/f$a;)V

    .line 48
    add-int/lit8 v1, v1, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object v0, p0, Lx2/b;->n:Ljava/util/Set;

    .line 53
    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableSet;->iterator()Lcom/google/common/collect/UnmodifiableIterator;

    .line 60
    move-result-object v0

    .line 61
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_2

    .line 67
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Lx2/b$d;

    .line 73
    invoke-virtual {v1}, Lx2/b$d;->release()V

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    invoke-virtual {p0}, Lx2/b;->k()V

    .line 80
    return-void
.end method
