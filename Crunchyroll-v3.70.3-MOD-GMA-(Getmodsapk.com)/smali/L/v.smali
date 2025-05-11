.class public final LL/v;
.super Ljava/lang/Object;
.source "Composition.kt"

# interfaces
.implements LL/D;
.implements LL/N0;
.implements LL/D0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LL/v$a;
    }
.end annotation


# instance fields
.field public final b:LL/t;

.field public final c:LL/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LL/d<",
            "*>;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "LL/L0;",
            ">;"
        }
    .end annotation
.end field

.field public final g:LL/S0;

.field public final h:LN/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LN/e;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "LL/B0;",
            ">;"
        }
    .end annotation
.end field

.field public final j:LN/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LN/e;"
        }
    .end annotation
.end field

.field public final k:LM/a;

.field public final l:LM/a;

.field public final m:LN/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LN/e;"
        }
    .end annotation
.end field

.field public n:LN/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LN/a<",
            "LL/B0;",
            "LN/b<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public o:Z

.field public p:LL/v;

.field public q:I

.field public final r:LL/B;

.field public final s:LL/l;

.field public final t:Leo/f;

.field public u:Z

.field public v:Lno/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/p<",
            "-",
            "LL/j;",
            "-",
            "Ljava/lang/Integer;",
            "LZn/C;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(LL/t;LL/a;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LL/v;->b:LL/t;

    .line 3
    iput-object p2, p0, LL/v;->c:LL/d;

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LL/v;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LL/v;->e:Ljava/lang/Object;

    .line 6
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    iput-object v5, p0, LL/v;->f:Ljava/util/HashSet;

    .line 7
    new-instance v4, LL/S0;

    invoke-direct {v4}, LL/S0;-><init>()V

    iput-object v4, p0, LL/v;->g:LL/S0;

    .line 8
    new-instance v0, LN/e;

    invoke-direct {v0}, LN/e;-><init>()V

    iput-object v0, p0, LL/v;->h:LN/e;

    .line 9
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LL/v;->i:Ljava/util/HashSet;

    .line 10
    new-instance v0, LN/e;

    invoke-direct {v0}, LN/e;-><init>()V

    iput-object v0, p0, LL/v;->j:LN/e;

    .line 11
    new-instance v6, LM/a;

    invoke-direct {v6}, LM/a;-><init>()V

    iput-object v6, p0, LL/v;->k:LM/a;

    .line 12
    new-instance v7, LM/a;

    invoke-direct {v7}, LM/a;-><init>()V

    iput-object v7, p0, LL/v;->l:LM/a;

    .line 13
    new-instance v0, LN/e;

    invoke-direct {v0}, LN/e;-><init>()V

    iput-object v0, p0, LL/v;->m:LN/e;

    .line 14
    new-instance v0, LN/a;

    invoke-direct {v0}, LN/a;-><init>()V

    iput-object v0, p0, LL/v;->n:LN/a;

    .line 15
    new-instance v0, LL/B;

    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    .line 17
    iput-boolean v1, v0, LL/B;->a:Z

    .line 18
    iput-object v0, p0, LL/v;->r:LL/B;

    .line 19
    new-instance v0, LL/l;

    move-object v1, v0

    move-object v2, p2

    move-object v3, p1

    move-object v8, p0

    invoke-direct/range {v1 .. v8}, LL/l;-><init>(LL/a;LL/t;LL/S0;Ljava/util/HashSet;LM/a;LM/a;LL/D;)V

    .line 20
    invoke-virtual {p1, v0}, LL/t;->m(LL/l;)V

    .line 21
    iput-object v0, p0, LL/v;->s:LL/l;

    .line 22
    instance-of p1, p1, LL/E0;

    sget-object p1, LL/g;->a:LT/a;

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 5

    .line 1
    iget-object v0, p0, LL/v;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v2

    .line 8
    sget-object v3, LL/w;->a:Ljava/lang/Object;

    .line 10
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    move-result v3

    .line 14
    if-nez v3, :cond_3

    .line 16
    instance-of v3, v2, Ljava/util/Set;

    .line 18
    const/4 v4, 0x0

    .line 19
    if-eqz v3, :cond_0

    .line 21
    check-cast v2, Ljava/util/Set;

    .line 23
    invoke-virtual {p0, v2, v4}, LL/v;->w(Ljava/util/Set;Z)V

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    instance-of v3, v2, [Ljava/lang/Object;

    .line 29
    if-eqz v3, :cond_1

    .line 31
    check-cast v2, [Ljava/util/Set;

    .line 33
    array-length v0, v2

    .line 34
    move v1, v4

    .line 35
    :goto_0
    if-ge v1, v0, :cond_3

    .line 37
    aget-object v3, v2, v1

    .line 39
    invoke-virtual {p0, v3, v4}, LL/v;->w(Ljava/util/Set;Z)V

    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    if-nez v2, :cond_2

    .line 47
    const-string v0, "calling recordModificationsOf and applyChanges concurrently is not supported"

    .line 49
    invoke-static {v0}, LL/r;->c(Ljava/lang/String;)V

    .line 52
    throw v1

    .line 53
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 55
    const-string v3, "corrupt pendingModifications drain: "

    .line 57
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, LL/r;->c(Ljava/lang/String;)V

    .line 70
    throw v1

    .line 71
    :cond_3
    :goto_1
    return-void
.end method

.method public final B(LL/B0;LL/c;Ljava/lang/Object;)LL/T;
    .locals 6

    .line 1
    iget-object v0, p0, LL/v;->e:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LL/v;->p:LL/v;

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_2

    .line 9
    iget-object v3, p0, LL/v;->g:LL/S0;

    .line 11
    iget v4, p0, LL/v;->q:I

    .line 13
    iget-boolean v5, v3, LL/S0;->g:Z

    .line 15
    xor-int/lit8 v5, v5, 0x1

    .line 17
    if-eqz v5, :cond_1

    .line 19
    if-ltz v4, :cond_0

    .line 21
    iget v5, v3, LL/S0;->c:I

    .line 23
    if-ge v4, v5, :cond_0

    .line 25
    invoke-virtual {v3, p2}, LL/S0;->e(LL/c;)Z

    .line 28
    move-result v5

    .line 29
    if-eqz v5, :cond_2

    .line 31
    iget-object v3, v3, LL/S0;->b:[I

    .line 33
    invoke-static {v4, v3}, LD3/g;->v(I[I)I

    .line 36
    move-result v3

    .line 37
    add-int/2addr v3, v4

    .line 38
    iget v5, p2, LL/c;->a:I

    .line 40
    if-gt v4, v5, :cond_2

    .line 42
    if-ge v5, v3, :cond_2

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const-string p1, "Invalid group index"

    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1}, LL/r;->c(Ljava/lang/String;)V

    .line 54
    throw v2

    .line 55
    :cond_1
    const-string p1, "Writer is active"

    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    move-result-object p1

    .line 61
    invoke-static {p1}, LL/r;->c(Ljava/lang/String;)V

    .line 64
    throw v2

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    goto :goto_3

    .line 67
    :cond_2
    move-object v1, v2

    .line 68
    :goto_0
    if-nez v1, :cond_6

    .line 70
    iget-object v3, p0, LL/v;->s:LL/l;

    .line 72
    iget-boolean v4, v3, LL/l;->E:Z

    .line 74
    if-eqz v4, :cond_3

    .line 76
    invoke-virtual {v3, p1, p3}, LL/l;->w0(LL/B0;Ljava/lang/Object;)Z

    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_3

    .line 82
    sget-object p1, LL/T;->IMMINENT:LL/T;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    monitor-exit v0

    .line 85
    return-object p1

    .line 86
    :cond_3
    if-nez p3, :cond_4

    .line 88
    :try_start_1
    iget-object v3, p0, LL/v;->n:LN/a;

    .line 90
    invoke-virtual {v3, p1, v2}, LN/a;->c(Ljava/lang/Object;LN/b;)V

    .line 93
    goto :goto_1

    .line 94
    :cond_4
    iget-object v2, p0, LL/v;->n:LN/a;

    .line 96
    invoke-virtual {v2, p1}, LN/a;->a(Ljava/lang/Object;)I

    .line 99
    move-result v3

    .line 100
    if-ltz v3, :cond_5

    .line 102
    invoke-virtual {v2, p1}, LN/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    move-result-object v2

    .line 106
    check-cast v2, LN/b;

    .line 108
    if-eqz v2, :cond_6

    .line 110
    invoke-virtual {v2, p3}, LN/b;->add(Ljava/lang/Object;)Z

    .line 113
    goto :goto_1

    .line 114
    :cond_5
    new-instance v3, LN/b;

    .line 116
    invoke-direct {v3}, LN/b;-><init>()V

    .line 119
    invoke-virtual {v3, p3}, LN/b;->add(Ljava/lang/Object;)Z

    .line 122
    sget-object v4, LZn/C;->a:LZn/C;

    .line 124
    invoke-virtual {v2, p1, v3}, LN/a;->c(Ljava/lang/Object;LN/b;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 127
    :cond_6
    :goto_1
    monitor-exit v0

    .line 128
    if-eqz v1, :cond_7

    .line 130
    invoke-virtual {v1, p1, p2, p3}, LL/v;->B(LL/B0;LL/c;Ljava/lang/Object;)LL/T;

    .line 133
    move-result-object p1

    .line 134
    return-object p1

    .line 135
    :cond_7
    iget-object p1, p0, LL/v;->b:LL/t;

    .line 137
    invoke-virtual {p1, p0}, LL/t;->i(LL/D;)V

    .line 140
    iget-object p1, p0, LL/v;->s:LL/l;

    .line 142
    iget-boolean p1, p1, LL/l;->E:Z

    .line 144
    if-eqz p1, :cond_8

    .line 146
    sget-object p1, LL/T;->DEFERRED:LL/T;

    .line 148
    goto :goto_2

    .line 149
    :cond_8
    sget-object p1, LL/T;->SCHEDULED:LL/T;

    .line 151
    :goto_2
    return-object p1

    .line 152
    :goto_3
    monitor-exit v0

    .line 153
    throw p1
.end method

.method public final C(Ljava/lang/Object;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-object v2, v0, LL/v;->h:LN/e;

    .line 7
    iget-object v2, v2, LN/e;->b:Ljava/lang/Object;

    .line 9
    check-cast v2, Lr/u;

    .line 11
    invoke-virtual {v2, v1}, Lr/y;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_4

    .line 17
    instance-of v3, v2, Lr/v;

    .line 19
    iget-object v4, v0, LL/v;->m:LN/e;

    .line 21
    if-eqz v3, :cond_3

    .line 23
    check-cast v2, Lr/v;

    .line 25
    iget-object v3, v2, Lr/A;->b:[Ljava/lang/Object;

    .line 27
    iget-object v2, v2, Lr/A;->a:[J

    .line 29
    array-length v5, v2

    .line 30
    add-int/lit8 v5, v5, -0x2

    .line 32
    if-ltz v5, :cond_4

    .line 34
    const/4 v6, 0x0

    .line 35
    move v7, v6

    .line 36
    :goto_0
    aget-wide v8, v2, v7

    .line 38
    not-long v10, v8

    .line 39
    const/4 v12, 0x7

    .line 40
    shl-long/2addr v10, v12

    .line 41
    and-long/2addr v10, v8

    .line 42
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 47
    and-long/2addr v10, v12

    .line 48
    cmp-long v10, v10, v12

    .line 50
    if-eqz v10, :cond_2

    .line 52
    sub-int v10, v7, v5

    .line 54
    not-int v10, v10

    .line 55
    ushr-int/lit8 v10, v10, 0x1f

    .line 57
    const/16 v11, 0x8

    .line 59
    rsub-int/lit8 v10, v10, 0x8

    .line 61
    move v12, v6

    .line 62
    :goto_1
    if-ge v12, v10, :cond_1

    .line 64
    const-wide/16 v13, 0xff

    .line 66
    and-long/2addr v13, v8

    .line 67
    const-wide/16 v15, 0x80

    .line 69
    cmp-long v13, v13, v15

    .line 71
    if-gez v13, :cond_0

    .line 73
    shl-int/lit8 v13, v7, 0x3

    .line 75
    add-int/2addr v13, v12

    .line 76
    aget-object v13, v3, v13

    .line 78
    check-cast v13, LL/B0;

    .line 80
    invoke-virtual {v13, v1}, LL/B0;->b(Ljava/lang/Object;)LL/T;

    .line 83
    move-result-object v14

    .line 84
    sget-object v15, LL/T;->IMMINENT:LL/T;

    .line 86
    if-ne v14, v15, :cond_0

    .line 88
    invoke-virtual {v4, v1, v13}, LN/e;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    :cond_0
    shr-long/2addr v8, v11

    .line 92
    add-int/lit8 v12, v12, 0x1

    .line 94
    goto :goto_1

    .line 95
    :cond_1
    if-ne v10, v11, :cond_4

    .line 97
    :cond_2
    if-eq v7, v5, :cond_4

    .line 99
    add-int/lit8 v7, v7, 0x1

    .line 101
    goto :goto_0

    .line 102
    :cond_3
    check-cast v2, LL/B0;

    .line 104
    invoke-virtual {v2, v1}, LL/B0;->b(Ljava/lang/Object;)LL/T;

    .line 107
    move-result-object v3

    .line 108
    sget-object v5, LL/T;->IMMINENT:LL/T;

    .line 110
    if-ne v3, v5, :cond_4

    .line 112
    invoke-virtual {v4, v1, v2}, LN/e;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 115
    :cond_4
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-object v2, v0, LL/v;->s:LL/l;

    .line 7
    iget v3, v2, LL/l;->z:I

    .line 9
    if-lez v3, :cond_0

    .line 11
    goto/16 :goto_4

    .line 13
    :cond_0
    invoke-virtual {v2}, LL/l;->a0()LL/B0;

    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_c

    .line 19
    iget v3, v2, LL/B0;->a:I

    .line 21
    const/4 v4, 0x1

    .line 22
    or-int/2addr v3, v4

    .line 23
    iput v3, v2, LL/B0;->a:I

    .line 25
    and-int/lit8 v3, v3, 0x20

    .line 27
    if-eqz v3, :cond_1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    iget-object v3, v2, LL/B0;->f:Lr/t;

    .line 32
    if-nez v3, :cond_2

    .line 34
    new-instance v3, Lr/t;

    .line 36
    const/4 v5, 0x0

    .line 37
    invoke-direct {v3, v5}, Lr/t;-><init>(Ljava/lang/Object;)V

    .line 40
    iput-object v3, v2, LL/B0;->f:Lr/t;

    .line 42
    :cond_2
    iget v5, v2, LL/B0;->e:I

    .line 44
    invoke-virtual {v3, v1}, Lr/t;->c(Ljava/lang/Object;)I

    .line 47
    move-result v6

    .line 48
    if-gez v6, :cond_3

    .line 50
    not-int v6, v6

    .line 51
    const/4 v7, -0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    iget-object v7, v3, Lr/w;->c:[I

    .line 55
    aget v7, v7, v6

    .line 57
    :goto_0
    iget-object v8, v3, Lr/w;->b:[Ljava/lang/Object;

    .line 59
    aput-object v1, v8, v6

    .line 61
    iget-object v3, v3, Lr/w;->c:[I

    .line 63
    aput v5, v3, v6

    .line 65
    iget v3, v2, LL/B0;->e:I

    .line 67
    if-ne v7, v3, :cond_4

    .line 69
    goto/16 :goto_4

    .line 71
    :cond_4
    instance-of v3, v1, LL/G;

    .line 73
    if-eqz v3, :cond_6

    .line 75
    iget-object v3, v2, LL/B0;->g:Lr/u;

    .line 77
    if-nez v3, :cond_5

    .line 79
    new-instance v3, Lr/u;

    .line 81
    invoke-direct {v3}, Lr/u;-><init>()V

    .line 84
    iput-object v3, v2, LL/B0;->g:Lr/u;

    .line 86
    :cond_5
    move-object v5, v1

    .line 87
    check-cast v5, LL/G;

    .line 89
    invoke-interface {v5}, LL/G;->A()LL/F$a;

    .line 92
    move-result-object v5

    .line 93
    iget-object v5, v5, LL/F$a;->f:Ljava/lang/Object;

    .line 95
    invoke-virtual {v3, v1, v5}, Lr/u;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 98
    :cond_6
    :goto_1
    instance-of v3, v1, LW/D;

    .line 100
    if-eqz v3, :cond_7

    .line 102
    move-object v3, v1

    .line 103
    check-cast v3, LW/D;

    .line 105
    invoke-virtual {v3, v4}, LW/D;->C(I)V

    .line 108
    :cond_7
    iget-object v3, v0, LL/v;->h:LN/e;

    .line 110
    invoke-virtual {v3, v1, v2}, LN/e;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 113
    instance-of v2, v1, LL/G;

    .line 115
    if-eqz v2, :cond_c

    .line 117
    iget-object v2, v0, LL/v;->j:LN/e;

    .line 119
    invoke-virtual {v2, v1}, LN/e;->d(Ljava/lang/Object;)V

    .line 122
    move-object v3, v1

    .line 123
    check-cast v3, LL/G;

    .line 125
    invoke-interface {v3}, LL/G;->A()LL/F$a;

    .line 128
    move-result-object v3

    .line 129
    iget-object v3, v3, LL/F$a;->e:Lr/w;

    .line 131
    iget-object v5, v3, Lr/w;->b:[Ljava/lang/Object;

    .line 133
    iget-object v3, v3, Lr/w;->a:[J

    .line 135
    array-length v6, v3

    .line 136
    add-int/lit8 v6, v6, -0x2

    .line 138
    if-ltz v6, :cond_c

    .line 140
    const/4 v7, 0x0

    .line 141
    move v8, v7

    .line 142
    :goto_2
    aget-wide v9, v3, v8

    .line 144
    not-long v11, v9

    .line 145
    const/4 v13, 0x7

    .line 146
    shl-long/2addr v11, v13

    .line 147
    and-long/2addr v11, v9

    .line 148
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 153
    and-long/2addr v11, v13

    .line 154
    cmp-long v11, v11, v13

    .line 156
    if-eqz v11, :cond_b

    .line 158
    sub-int v11, v8, v6

    .line 160
    not-int v11, v11

    .line 161
    ushr-int/lit8 v11, v11, 0x1f

    .line 163
    const/16 v12, 0x8

    .line 165
    rsub-int/lit8 v11, v11, 0x8

    .line 167
    move v13, v7

    .line 168
    :goto_3
    if-ge v13, v11, :cond_a

    .line 170
    const-wide/16 v14, 0xff

    .line 172
    and-long/2addr v14, v9

    .line 173
    const-wide/16 v16, 0x80

    .line 175
    cmp-long v14, v14, v16

    .line 177
    if-gez v14, :cond_9

    .line 179
    shl-int/lit8 v14, v8, 0x3

    .line 181
    add-int/2addr v14, v13

    .line 182
    aget-object v14, v5, v14

    .line 184
    check-cast v14, LW/C;

    .line 186
    instance-of v15, v14, LW/D;

    .line 188
    if-eqz v15, :cond_8

    .line 190
    move-object v15, v14

    .line 191
    check-cast v15, LW/D;

    .line 193
    invoke-virtual {v15, v4}, LW/D;->C(I)V

    .line 196
    :cond_8
    invoke-virtual {v2, v14, v1}, LN/e;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 199
    :cond_9
    shr-long/2addr v9, v12

    .line 200
    add-int/lit8 v13, v13, 0x1

    .line 202
    goto :goto_3

    .line 203
    :cond_a
    if-ne v11, v12, :cond_c

    .line 205
    :cond_b
    if-eq v8, v6, :cond_c

    .line 207
    add-int/lit8 v8, v8, 0x1

    .line 209
    goto :goto_2

    .line 210
    :cond_c
    :goto_4
    return-void
.end method

.method public final b(LT/a;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, LL/v;->e:Ljava/lang/Object;

    .line 3
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :try_start_1
    invoke-virtual {p0}, LL/v;->z()V

    .line 7
    iget-object v1, p0, LL/v;->n:LN/a;

    .line 9
    new-instance v2, LN/a;

    .line 11
    invoke-direct {v2}, LN/a;-><init>()V

    .line 14
    iput-object v2, p0, LL/v;->n:LN/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 16
    :try_start_2
    iget-object v2, p0, LL/v;->r:LL/B;

    .line 18
    iget-boolean v2, v2, LL/B;->a:Z

    .line 20
    if-eqz v2, :cond_0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v2, p0, LL/v;->b:LL/t;

    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-static {v2, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    :goto_0
    iget-object v2, p0, LL/v;->s:LL/l;

    .line 34
    invoke-virtual {v2, v1, p1}, LL/l;->M(LN/a;LT/a;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 37
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_2

    .line 41
    :catchall_1
    move-exception p1

    .line 42
    goto :goto_1

    .line 43
    :catch_0
    move-exception p1

    .line 44
    :try_start_4
    iput-object v1, p0, LL/v;->n:LN/a;

    .line 46
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 47
    :goto_1
    :try_start_5
    monitor-exit v0

    .line 48
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 49
    :goto_2
    :try_start_6
    iget-object v0, p0, LL/v;->f:Ljava/util/HashSet;

    .line 51
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 54
    move-result v0

    .line 55
    xor-int/lit8 v0, v0, 0x1

    .line 57
    if-eqz v0, :cond_2

    .line 59
    iget-object v0, p0, LL/v;->f:Ljava/util/HashSet;

    .line 61
    new-instance v1, Ljava/util/ArrayList;

    .line 63
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 66
    new-instance v1, Ljava/util/ArrayList;

    .line 68
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 71
    new-instance v1, Ljava/util/ArrayList;

    .line 73
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 76
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 79
    move-result v1

    .line 80
    xor-int/lit8 v1, v1, 0x1

    .line 82
    if-eqz v1, :cond_2

    .line 84
    const-string v1, "Compose:abandons"

    .line 86
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 89
    :try_start_7
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 92
    move-result-object v0

    .line 93
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_1

    .line 99
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    move-result-object v1

    .line 103
    check-cast v1, LL/L0;

    .line 105
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 108
    invoke-interface {v1}, LL/L0;->p()V

    .line 111
    goto :goto_3

    .line 112
    :catchall_2
    move-exception p1

    .line 113
    goto :goto_4

    .line 114
    :cond_1
    sget-object v0, LZn/C;->a:LZn/C;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 116
    :try_start_8
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 119
    goto :goto_5

    .line 120
    :goto_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 123
    throw p1

    .line 124
    :catch_1
    move-exception p1

    .line 125
    goto :goto_6

    .line 126
    :cond_2
    :goto_5
    throw p1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    .line 127
    :goto_6
    invoke-virtual {p0}, LL/v;->u()V

    .line 130
    throw p1
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LL/v;->o:Z

    .line 4
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, LL/v;->e:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LL/v;->l:LM/a;

    .line 6
    iget-object v1, v1, LM/a;->a:LM/g;

    .line 8
    invoke-virtual {v1}, LM/g;->e()Z

    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 14
    iget-object v1, p0, LL/v;->l:LM/a;

    .line 16
    invoke-virtual {p0, v1}, LL/v;->x(LM/a;)V

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    sget-object v1, LZn/C;->a:LZn/C;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :goto_1
    :try_start_1
    iget-object v2, p0, LL/v;->f:Ljava/util/HashSet;

    .line 28
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 31
    move-result v2

    .line 32
    xor-int/lit8 v2, v2, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 36
    iget-object v2, p0, LL/v;->f:Ljava/util/HashSet;

    .line 38
    new-instance v3, Ljava/util/ArrayList;

    .line 40
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 43
    new-instance v3, Ljava/util/ArrayList;

    .line 45
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 48
    new-instance v3, Ljava/util/ArrayList;

    .line 50
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 53
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 56
    move-result v3

    .line 57
    xor-int/lit8 v3, v3, 0x1

    .line 59
    if-eqz v3, :cond_2

    .line 61
    const-string v3, "Compose:abandons"

    .line 63
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 66
    :try_start_2
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 69
    move-result-object v2

    .line 70
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_1

    .line 76
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    move-result-object v3

    .line 80
    check-cast v3, LL/L0;

    .line 82
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 85
    invoke-interface {v3}, LL/L0;->p()V

    .line 88
    goto :goto_2

    .line 89
    :catchall_1
    move-exception v1

    .line 90
    goto :goto_3

    .line 91
    :cond_1
    sget-object v2, LZn/C;->a:LZn/C;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 93
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 96
    goto :goto_4

    .line 97
    :goto_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 100
    throw v1

    .line 101
    :catchall_2
    move-exception v1

    .line 102
    goto :goto_6

    .line 103
    :catch_0
    move-exception v1

    .line 104
    goto :goto_5

    .line 105
    :cond_2
    :goto_4
    throw v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 106
    :goto_5
    :try_start_4
    invoke-virtual {p0}, LL/v;->u()V

    .line 109
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 110
    :goto_6
    monitor-exit v0

    .line 111
    throw v1
.end method

.method public final deactivate()V
    .locals 7

    .line 1
    iget-object v0, p0, LL/v;->c:LL/d;

    .line 3
    iget-object v1, p0, LL/v;->g:LL/S0;

    .line 5
    iget v2, v1, LL/S0;->c:I

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    if-lez v2, :cond_0

    .line 11
    move v2, v4

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v2, v3

    .line 14
    :goto_0
    iget-object v5, p0, LL/v;->f:Ljava/util/HashSet;

    .line 16
    if-nez v2, :cond_1

    .line 18
    invoke-virtual {v5}, Ljava/util/HashSet;->isEmpty()Z

    .line 21
    move-result v6

    .line 22
    xor-int/2addr v4, v6

    .line 23
    if-eqz v4, :cond_3

    .line 25
    :cond_1
    const-string v4, "Compose:deactivate"

    .line 27
    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 30
    :try_start_0
    new-instance v4, LL/v$a;

    .line 32
    invoke-direct {v4, v5}, LL/v$a;-><init>(Ljava/util/Set;)V

    .line 35
    if-eqz v2, :cond_2

    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    invoke-virtual {v1}, LL/S0;->d()LL/U0;

    .line 43
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    :try_start_1
    invoke-static {v1, v4}, LL/r;->d(LL/U0;LL/v$a;)V

    .line 47
    sget-object v2, LZn/C;->a:LZn/C;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 49
    :try_start_2
    invoke-virtual {v1}, LL/U0;->e()V

    .line 52
    invoke-interface {v0}, LL/d;->d()V

    .line 55
    invoke-virtual {v4}, LL/v$a;->c()V

    .line 58
    goto :goto_1

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    goto :goto_2

    .line 61
    :catchall_1
    move-exception v0

    .line 62
    invoke-virtual {v1}, LL/U0;->e()V

    .line 65
    throw v0

    .line 66
    :cond_2
    :goto_1
    invoke-virtual {v4}, LL/v$a;->b()V

    .line 69
    sget-object v0, LZn/C;->a:LZn/C;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 74
    :cond_3
    iget-object v0, p0, LL/v;->h:LN/e;

    .line 76
    iget-object v0, v0, LN/e;->b:Ljava/lang/Object;

    .line 78
    check-cast v0, Lr/u;

    .line 80
    invoke-virtual {v0}, Lr/u;->c()V

    .line 83
    iget-object v0, p0, LL/v;->j:LN/e;

    .line 85
    iget-object v0, v0, LN/e;->b:Ljava/lang/Object;

    .line 87
    check-cast v0, Lr/u;

    .line 89
    invoke-virtual {v0}, Lr/u;->c()V

    .line 92
    iget-object v0, p0, LL/v;->n:LN/a;

    .line 94
    iput v3, v0, LN/a;->c:I

    .line 96
    iget-object v1, v0, LN/a;->a:[Ljava/lang/Object;

    .line 98
    const/4 v2, 0x0

    .line 99
    invoke-static {v2, v1}, LD3/g;->b0(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 102
    iget-object v0, v0, LN/a;->b:[Ljava/lang/Object;

    .line 104
    invoke-static {v2, v0}, LD3/g;->b0(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 107
    iget-object v0, p0, LL/v;->k:LM/a;

    .line 109
    iget-object v0, v0, LM/a;->a:LM/g;

    .line 111
    invoke-virtual {v0}, LM/g;->b()V

    .line 114
    iget-object v0, p0, LL/v;->s:LL/l;

    .line 116
    iget-object v1, v0, LL/l;->D:LGi/d;

    .line 118
    iget-object v1, v1, LGi/d;->b:Ljava/lang/Object;

    .line 120
    check-cast v1, Ljava/util/ArrayList;

    .line 122
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 125
    iget-object v1, v0, LL/l;->r:Ljava/util/ArrayList;

    .line 127
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 130
    iget-object v1, v0, LL/l;->e:LM/a;

    .line 132
    iget-object v1, v1, LM/a;->a:LM/g;

    .line 134
    invoke-virtual {v1}, LM/g;->b()V

    .line 137
    iput-object v2, v0, LL/l;->u:LN/c;

    .line 139
    return-void

    .line 140
    :goto_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 143
    throw v0
.end method

.method public final dispose()V
    .locals 4

    .line 1
    iget-object v0, p0, LL/v;->e:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LL/v;->s:LL/l;

    .line 6
    iget-boolean v2, v1, LL/l;->E:Z

    .line 8
    const/4 v3, 0x1

    .line 9
    xor-int/2addr v2, v3

    .line 10
    if-eqz v2, :cond_6

    .line 12
    iget-boolean v2, p0, LL/v;->u:Z

    .line 14
    if-nez v2, :cond_5

    .line 16
    iput-boolean v3, p0, LL/v;->u:Z

    .line 18
    sget-object v2, LL/g;->b:LT/a;

    .line 20
    iget-object v1, v1, LL/l;->K:LM/a;

    .line 22
    if-eqz v1, :cond_0

    .line 24
    invoke-virtual {p0, v1}, LL/v;->x(LM/a;)V

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    goto/16 :goto_4

    .line 31
    :cond_0
    :goto_0
    iget-object v1, p0, LL/v;->g:LL/S0;

    .line 33
    iget v1, v1, LL/S0;->c:I

    .line 35
    if-lez v1, :cond_1

    .line 37
    move v1, v3

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 v1, 0x0

    .line 40
    :goto_1
    if-nez v1, :cond_2

    .line 42
    iget-object v2, p0, LL/v;->f:Ljava/util/HashSet;

    .line 44
    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    .line 47
    move-result v2

    .line 48
    xor-int/2addr v2, v3

    .line 49
    if-eqz v2, :cond_4

    .line 51
    :cond_2
    new-instance v2, LL/v$a;

    .line 53
    iget-object v3, p0, LL/v;->f:Ljava/util/HashSet;

    .line 55
    invoke-direct {v2, v3}, LL/v$a;-><init>(Ljava/util/Set;)V

    .line 58
    if-eqz v1, :cond_3

    .line 60
    iget-object v1, p0, LL/v;->c:LL/d;

    .line 62
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    iget-object v1, p0, LL/v;->g:LL/S0;

    .line 67
    invoke-virtual {v1}, LL/S0;->d()LL/U0;

    .line 70
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    :try_start_1
    invoke-static {v1, v2}, LL/r;->f(LL/U0;LL/v$a;)V

    .line 74
    sget-object v3, LZn/C;->a:LZn/C;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 76
    :try_start_2
    invoke-virtual {v1}, LL/U0;->e()V

    .line 79
    iget-object v1, p0, LL/v;->c:LL/d;

    .line 81
    invoke-interface {v1}, LL/d;->clear()V

    .line 84
    iget-object v1, p0, LL/v;->c:LL/d;

    .line 86
    invoke-interface {v1}, LL/d;->d()V

    .line 89
    invoke-virtual {v2}, LL/v$a;->c()V

    .line 92
    goto :goto_2

    .line 93
    :catchall_1
    move-exception v2

    .line 94
    invoke-virtual {v1}, LL/U0;->e()V

    .line 97
    throw v2

    .line 98
    :cond_3
    :goto_2
    invoke-virtual {v2}, LL/v$a;->b()V

    .line 101
    :cond_4
    iget-object v1, p0, LL/v;->s:LL/l;

    .line 103
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    const-string v2, "Compose:Composer.dispose"

    .line 108
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 111
    :try_start_3
    iget-object v2, v1, LL/l;->b:LL/t;

    .line 113
    invoke-virtual {v2, v1}, LL/t;->p(LL/j;)V

    .line 116
    iget-object v2, v1, LL/l;->D:LGi/d;

    .line 118
    iget-object v2, v2, LGi/d;->b:Ljava/lang/Object;

    .line 120
    check-cast v2, Ljava/util/ArrayList;

    .line 122
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 125
    iget-object v2, v1, LL/l;->r:Ljava/util/ArrayList;

    .line 127
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 130
    iget-object v2, v1, LL/l;->e:LM/a;

    .line 132
    iget-object v2, v2, LM/a;->a:LM/g;

    .line 134
    invoke-virtual {v2}, LM/g;->b()V

    .line 137
    const/4 v2, 0x0

    .line 138
    iput-object v2, v1, LL/l;->u:LN/c;

    .line 140
    iget-object v1, v1, LL/l;->a:LL/d;

    .line 142
    invoke-interface {v1}, LL/d;->clear()V

    .line 145
    sget-object v1, LZn/C;->a:LZn/C;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 147
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 150
    goto :goto_3

    .line 151
    :catchall_2
    move-exception v1

    .line 152
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 155
    throw v1

    .line 156
    :cond_5
    :goto_3
    sget-object v1, LZn/C;->a:LZn/C;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 158
    monitor-exit v0

    .line 159
    iget-object v0, p0, LL/v;->b:LL/t;

    .line 161
    invoke-virtual {v0, p0}, LL/t;->q(LL/D;)V

    .line 164
    return-void

    .line 165
    :cond_6
    :try_start_5
    const-string v1, "Composition is disposed while composing. If dispose is triggered by a call in @Composable function, consider wrapping it with SideEffect block."

    .line 167
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 169
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 172
    move-result-object v1

    .line 173
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 176
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 177
    :goto_4
    monitor-exit v0

    .line 178
    throw v1
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LL/v;->u:Z

    .line 3
    return v0
.end method

.method public final f(LT/a;)V
    .locals 4

    .line 1
    iget-object v0, p0, LL/v;->s:LL/l;

    .line 3
    const/16 v1, 0x64

    .line 5
    iput v1, v0, LL/l;->y:I

    .line 7
    const/4 v2, 0x1

    .line 8
    iput-boolean v2, v0, LL/l;->x:Z

    .line 10
    iget-boolean v3, p0, LL/v;->u:Z

    .line 12
    xor-int/2addr v2, v3

    .line 13
    if-eqz v2, :cond_1

    .line 15
    iget-object v2, p0, LL/v;->b:LL/t;

    .line 17
    invoke-virtual {v2, p0, p1}, LL/t;->a(LL/D;LT/a;)V

    .line 20
    iget-boolean p1, v0, LL/l;->E:Z

    .line 22
    if-nez p1, :cond_0

    .line 24
    iget p1, v0, LL/l;->y:I

    .line 26
    if-ne p1, v1, :cond_0

    .line 28
    const/4 p1, -0x1

    .line 29
    iput p1, v0, LL/l;->y:I

    .line 31
    const/4 p1, 0x0

    .line 32
    iput-boolean p1, v0, LL/l;->x:Z

    .line 34
    return-void

    .line 35
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 37
    const-string v0, "Cannot disable reuse from root if it was caused by other groups"

    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    throw p1

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    const-string v0, "The composition is disposed"

    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    throw p1
.end method

.method public final g(LL/e0;)V
    .locals 2

    .line 1
    new-instance v0, LL/v$a;

    .line 3
    iget-object v1, p0, LL/v;->f:Ljava/util/HashSet;

    .line 5
    invoke-direct {v0, v1}, LL/v$a;-><init>(Ljava/util/Set;)V

    .line 8
    iget-object p1, p1, LL/e0;->a:LL/S0;

    .line 10
    invoke-virtual {p1}, LL/S0;->d()LL/U0;

    .line 13
    move-result-object p1

    .line 14
    :try_start_0
    invoke-static {p1, v0}, LL/r;->f(LL/U0;LL/v$a;)V

    .line 17
    sget-object v1, LZn/C;->a:LZn/C;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    invoke-virtual {p1}, LL/U0;->e()V

    .line 22
    invoke-virtual {v0}, LL/v$a;->c()V

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    invoke-virtual {p1}, LL/U0;->e()V

    .line 30
    throw v0
.end method

.method public final h()Z
    .locals 4

    .line 1
    iget-object v0, p0, LL/v;->e:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, LL/v;->z()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 7
    :try_start_1
    iget-object v1, p0, LL/v;->n:LN/a;

    .line 9
    new-instance v2, LN/a;

    .line 11
    invoke-direct {v2}, LN/a;-><init>()V

    .line 14
    iput-object v2, p0, LL/v;->n:LN/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    :try_start_2
    iget-object v2, p0, LL/v;->r:LL/B;

    .line 18
    iget-boolean v2, v2, LL/B;->a:Z

    .line 20
    if-eqz v2, :cond_0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v2, p0, LL/v;->b:LL/t;

    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-static {v2, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    :goto_0
    iget-object v2, p0, LL/v;->s:LL/l;

    .line 34
    invoke-virtual {v2, v1}, LL/l;->e0(LN/a;)Z

    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_1

    .line 40
    invoke-virtual {p0}, LL/v;->A()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    goto :goto_1

    .line 44
    :catchall_0
    move-exception v1

    .line 45
    goto :goto_3

    .line 46
    :catch_0
    move-exception v2

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    :goto_1
    monitor-exit v0

    .line 49
    return v2

    .line 50
    :goto_2
    :try_start_3
    iput-object v1, p0, LL/v;->n:LN/a;

    .line 52
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 53
    :goto_3
    :try_start_4
    iget-object v2, p0, LL/v;->f:Ljava/util/HashSet;

    .line 55
    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    .line 58
    move-result v2

    .line 59
    xor-int/lit8 v2, v2, 0x1

    .line 61
    if-eqz v2, :cond_3

    .line 63
    iget-object v2, p0, LL/v;->f:Ljava/util/HashSet;

    .line 65
    new-instance v3, Ljava/util/ArrayList;

    .line 67
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 70
    new-instance v3, Ljava/util/ArrayList;

    .line 72
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 75
    new-instance v3, Ljava/util/ArrayList;

    .line 77
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 80
    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    .line 83
    move-result v3

    .line 84
    xor-int/lit8 v3, v3, 0x1

    .line 86
    if-eqz v3, :cond_3

    .line 88
    const-string v3, "Compose:abandons"

    .line 90
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 93
    :try_start_5
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 96
    move-result-object v2

    .line 97
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    move-result v3

    .line 101
    if-eqz v3, :cond_2

    .line 103
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    move-result-object v3

    .line 107
    check-cast v3, LL/L0;

    .line 109
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 112
    invoke-interface {v3}, LL/L0;->p()V

    .line 115
    goto :goto_4

    .line 116
    :catchall_1
    move-exception v1

    .line 117
    goto :goto_5

    .line 118
    :cond_2
    sget-object v2, LZn/C;->a:LZn/C;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 120
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 123
    goto :goto_6

    .line 124
    :goto_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 127
    throw v1

    .line 128
    :catchall_2
    move-exception v1

    .line 129
    goto :goto_8

    .line 130
    :catch_1
    move-exception v1

    .line 131
    goto :goto_7

    .line 132
    :cond_3
    :goto_6
    throw v1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 133
    :goto_7
    :try_start_7
    invoke-virtual {p0}, LL/v;->u()V

    .line 136
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 137
    :goto_8
    monitor-exit v0

    .line 138
    throw v1
.end method

.method public final i(Ljava/util/Set;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1
    instance-of v0, p1, LN/b;

    .line 3
    iget-object v1, p0, LL/v;->j:LN/e;

    .line 5
    iget-object v2, p0, LL/v;->h:LN/e;

    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v0, :cond_3

    .line 11
    check-cast p1, LN/b;

    .line 13
    iget-object v0, p1, LN/b;->c:[Ljava/lang/Object;

    .line 15
    iget p1, p1, LN/b;->b:I

    .line 17
    move v5, v4

    .line 18
    :goto_0
    if-ge v5, p1, :cond_2

    .line 20
    aget-object v6, v0, v5

    .line 22
    const-string v7, "null cannot be cast to non-null type T of androidx.compose.runtime.collection.IdentityArraySet"

    .line 24
    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iget-object v7, v2, LN/e;->b:Ljava/lang/Object;

    .line 29
    check-cast v7, Lr/u;

    .line 31
    invoke-virtual {v7, v6}, Lr/y;->a(Ljava/lang/Object;)Z

    .line 34
    move-result v7

    .line 35
    if-nez v7, :cond_1

    .line 37
    iget-object v7, v1, LN/e;->b:Ljava/lang/Object;

    .line 39
    check-cast v7, Lr/u;

    .line 41
    invoke-virtual {v7, v6}, Lr/y;->a(Ljava/lang/Object;)Z

    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_0

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    :goto_1
    return v3

    .line 52
    :cond_2
    return v4

    .line 53
    :cond_3
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 56
    move-result-object p1

    .line 57
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_6

    .line 63
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    move-result-object v0

    .line 67
    iget-object v5, v2, LN/e;->b:Ljava/lang/Object;

    .line 69
    check-cast v5, Lr/u;

    .line 71
    invoke-virtual {v5, v0}, Lr/y;->a(Ljava/lang/Object;)Z

    .line 74
    move-result v5

    .line 75
    if-nez v5, :cond_5

    .line 77
    iget-object v5, v1, LN/e;->b:Ljava/lang/Object;

    .line 79
    check-cast v5, Lr/u;

    .line 81
    invoke-virtual {v5, v0}, Lr/y;->a(Ljava/lang/Object;)Z

    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_4

    .line 87
    :cond_5
    return v3

    .line 88
    :cond_6
    return v4
.end method

.method public final invalidateAll()V
    .locals 6

    .line 1
    iget-object v0, p0, LL/v;->e:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LL/v;->g:LL/S0;

    .line 6
    iget-object v1, v1, LL/S0;->d:[Ljava/lang/Object;

    .line 8
    array-length v2, v1

    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    if-ge v3, v2, :cond_2

    .line 12
    aget-object v4, v1, v3

    .line 14
    instance-of v5, v4, LL/B0;

    .line 16
    if-eqz v5, :cond_0

    .line 18
    check-cast v4, LL/B0;

    .line 20
    goto :goto_1

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    goto :goto_2

    .line 23
    :cond_0
    const/4 v4, 0x0

    .line 24
    :goto_1
    if-eqz v4, :cond_1

    .line 26
    invoke-virtual {v4}, LL/B0;->invalidate()V

    .line 29
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    sget-object v1, LZn/C;->a:LZn/C;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :goto_2
    monitor-exit v0

    .line 37
    throw v1
.end method

.method public final j(Ljava/util/ArrayList;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x0

    .line 7
    move v3, v2

    .line 8
    :goto_0
    if-ge v3, v1, :cond_1

    .line 10
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v4

    .line 14
    check-cast v4, LZn/m;

    .line 16
    iget-object v4, v4, LZn/m;->b:Ljava/lang/Object;

    .line 18
    check-cast v4, LL/f0;

    .line 20
    iget-object v4, v4, LL/f0;->c:LL/D;

    .line 22
    invoke-static {v4, p0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v4

    .line 26
    if-nez v4, :cond_0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    add-int/2addr v3, v0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move v2, v0

    .line 32
    :goto_1
    invoke-static {v2}, LL/r;->g(Z)V

    .line 35
    :try_start_0
    iget-object v1, p0, LL/v;->s:LL/l;

    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    :try_start_1
    invoke-virtual {v1, p1}, LL/l;->c0(Ljava/util/ArrayList;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 43
    :try_start_2
    invoke-virtual {v1}, LL/l;->L()V

    .line 46
    sget-object p1, LZn/C;->a:LZn/C;

    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    goto :goto_2

    .line 51
    :catchall_1
    move-exception p1

    .line 52
    invoke-virtual {v1}, LL/l;->J()V

    .line 55
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 56
    :goto_2
    iget-object v1, p0, LL/v;->f:Ljava/util/HashSet;

    .line 58
    :try_start_3
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    .line 61
    move-result v2

    .line 62
    xor-int/2addr v2, v0

    .line 63
    if-eqz v2, :cond_3

    .line 65
    new-instance v2, Ljava/util/ArrayList;

    .line 67
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 70
    new-instance v2, Ljava/util/ArrayList;

    .line 72
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 75
    new-instance v2, Ljava/util/ArrayList;

    .line 77
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 80
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    .line 83
    move-result v2

    .line 84
    xor-int/2addr v0, v2

    .line 85
    if-eqz v0, :cond_3

    .line 87
    const-string v0, "Compose:abandons"

    .line 89
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 92
    :try_start_4
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 95
    move-result-object v0

    .line 96
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_2

    .line 102
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    move-result-object v1

    .line 106
    check-cast v1, LL/L0;

    .line 108
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 111
    invoke-interface {v1}, LL/L0;->p()V

    .line 114
    goto :goto_3

    .line 115
    :catchall_2
    move-exception p1

    .line 116
    goto :goto_4

    .line 117
    :cond_2
    sget-object v0, LZn/C;->a:LZn/C;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 119
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 122
    goto :goto_5

    .line 123
    :goto_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 126
    throw p1

    .line 127
    :cond_3
    :goto_5
    throw p1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 128
    :catch_0
    move-exception p1

    .line 129
    invoke-virtual {p0}, LL/v;->u()V

    .line 132
    throw p1
.end method

.method public final k(Lno/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lno/p<",
            "-",
            "LL/j;",
            "-",
            "Ljava/lang/Integer;",
            "LZn/C;",
            ">;)V"
        }
    .end annotation

    .line 1
    check-cast p1, LT/a;

    .line 3
    iget-boolean v0, p0, LL/v;->u:Z

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, LL/v;->b:LL/t;

    .line 11
    invoke-virtual {v0, p0, p1}, LL/t;->a(LL/D;LT/a;)V

    .line 14
    return-void

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    const-string v0, "The composition is disposed"

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p1
.end method

.method public final l(Ljava/util/Set;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    :goto_0
    iget-object v1, p0, LL/v;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    if-nez v1, :cond_0

    .line 10
    move v2, v0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    sget-object v2, LL/w;->a:Ljava/lang/Object;

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v2

    .line 18
    :goto_1
    if-eqz v2, :cond_1

    .line 20
    move-object v2, p1

    .line 21
    goto :goto_2

    .line 22
    :cond_1
    instance-of v2, v1, Ljava/util/Set;

    .line 24
    if-eqz v2, :cond_2

    .line 26
    const/4 v2, 0x2

    .line 27
    new-array v2, v2, [Ljava/util/Set;

    .line 29
    const/4 v3, 0x0

    .line 30
    aput-object v1, v2, v3

    .line 32
    aput-object p1, v2, v0

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    instance-of v2, v1, [Ljava/lang/Object;

    .line 37
    if-eqz v2, :cond_6

    .line 39
    const-string v2, "null cannot be cast to non-null type kotlin.Array<kotlin.collections.Set<kotlin.Any>>"

    .line 41
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    move-object v2, v1

    .line 45
    check-cast v2, [Ljava/util/Set;

    .line 47
    const-string v3, "<this>"

    .line 49
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    array-length v3, v2

    .line 53
    add-int/lit8 v4, v3, 0x1

    .line 55
    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 58
    move-result-object v2

    .line 59
    aput-object p1, v2, v3

    .line 61
    :goto_2
    iget-object v3, p0, LL/v;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 63
    :cond_3
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_5

    .line 69
    if-nez v1, :cond_4

    .line 71
    iget-object p1, p0, LL/v;->e:Ljava/lang/Object;

    .line 73
    monitor-enter p1

    .line 74
    :try_start_0
    invoke-virtual {p0}, LL/v;->A()V

    .line 77
    sget-object v0, LZn/C;->a:LZn/C;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    monitor-exit p1

    .line 80
    goto :goto_3

    .line 81
    :catchall_0
    move-exception v0

    .line 82
    monitor-exit p1

    .line 83
    throw v0

    .line 84
    :cond_4
    :goto_3
    return-void

    .line 85
    :cond_5
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 88
    move-result-object v4

    .line 89
    if-eq v4, v1, :cond_3

    .line 91
    goto :goto_0

    .line 92
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 94
    new-instance v0, Ljava/lang/StringBuilder;

    .line 96
    const-string v1, "corrupt pendingModifications: "

    .line 98
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    iget-object v1, p0, LL/v;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 113
    move-result-object v0

    .line 114
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 117
    throw p1
.end method

.method public final m()V
    .locals 4

    .line 1
    iget-object v0, p0, LL/v;->e:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LL/v;->k:LM/a;

    .line 6
    invoke-virtual {p0, v1}, LL/v;->x(LM/a;)V

    .line 9
    invoke-virtual {p0}, LL/v;->A()V

    .line 12
    sget-object v1, LZn/C;->a:LZn/C;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    :try_start_1
    iget-object v2, p0, LL/v;->f:Ljava/util/HashSet;

    .line 19
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 22
    move-result v2

    .line 23
    xor-int/lit8 v2, v2, 0x1

    .line 25
    if-eqz v2, :cond_1

    .line 27
    iget-object v2, p0, LL/v;->f:Ljava/util/HashSet;

    .line 29
    new-instance v3, Ljava/util/ArrayList;

    .line 31
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 34
    new-instance v3, Ljava/util/ArrayList;

    .line 36
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 39
    new-instance v3, Ljava/util/ArrayList;

    .line 41
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 44
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 47
    move-result v3

    .line 48
    xor-int/lit8 v3, v3, 0x1

    .line 50
    if-eqz v3, :cond_1

    .line 52
    const-string v3, "Compose:abandons"

    .line 54
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 57
    :try_start_2
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 60
    move-result-object v2

    .line 61
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_0

    .line 67
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    move-result-object v3

    .line 71
    check-cast v3, LL/L0;

    .line 73
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 76
    invoke-interface {v3}, LL/L0;->p()V

    .line 79
    goto :goto_0

    .line 80
    :catchall_1
    move-exception v1

    .line 81
    goto :goto_1

    .line 82
    :cond_0
    sget-object v2, LZn/C;->a:LZn/C;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 84
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 87
    goto :goto_2

    .line 88
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 91
    throw v1

    .line 92
    :catchall_2
    move-exception v1

    .line 93
    goto :goto_4

    .line 94
    :catch_0
    move-exception v1

    .line 95
    goto :goto_3

    .line 96
    :cond_1
    :goto_2
    throw v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 97
    :goto_3
    :try_start_4
    invoke-virtual {p0}, LL/v;->u()V

    .line 100
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 101
    :goto_4
    monitor-exit v0

    .line 102
    throw v1
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget-object v0, p0, LL/v;->s:LL/l;

    .line 3
    iget-boolean v0, v0, LL/l;->E:Z

    .line 5
    return v0
.end method

.method public final o(Ljava/lang/Object;)V
    .locals 14

    .line 1
    iget-object v0, p0, LL/v;->e:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, LL/v;->C(Ljava/lang/Object;)V

    .line 7
    iget-object v1, p0, LL/v;->j:LN/e;

    .line 9
    iget-object v1, v1, LN/e;->b:Ljava/lang/Object;

    .line 11
    check-cast v1, Lr/u;

    .line 13
    invoke-virtual {v1, p1}, Lr/y;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_4

    .line 19
    instance-of v1, p1, Lr/v;

    .line 21
    if-eqz v1, :cond_3

    .line 23
    check-cast p1, Lr/v;

    .line 25
    iget-object v1, p1, Lr/A;->b:[Ljava/lang/Object;

    .line 27
    iget-object p1, p1, Lr/A;->a:[J

    .line 29
    array-length v2, p1

    .line 30
    add-int/lit8 v2, v2, -0x2

    .line 32
    if-ltz v2, :cond_4

    .line 34
    const/4 v3, 0x0

    .line 35
    move v4, v3

    .line 36
    :goto_0
    aget-wide v5, p1, v4

    .line 38
    not-long v7, v5

    .line 39
    const/4 v9, 0x7

    .line 40
    shl-long/2addr v7, v9

    .line 41
    and-long/2addr v7, v5

    .line 42
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 47
    and-long/2addr v7, v9

    .line 48
    cmp-long v7, v7, v9

    .line 50
    if-eqz v7, :cond_2

    .line 52
    sub-int v7, v4, v2

    .line 54
    not-int v7, v7

    .line 55
    ushr-int/lit8 v7, v7, 0x1f

    .line 57
    const/16 v8, 0x8

    .line 59
    rsub-int/lit8 v7, v7, 0x8

    .line 61
    move v9, v3

    .line 62
    :goto_1
    if-ge v9, v7, :cond_1

    .line 64
    const-wide/16 v10, 0xff

    .line 66
    and-long/2addr v10, v5

    .line 67
    const-wide/16 v12, 0x80

    .line 69
    cmp-long v10, v10, v12

    .line 71
    if-gez v10, :cond_0

    .line 73
    shl-int/lit8 v10, v4, 0x3

    .line 75
    add-int/2addr v10, v9

    .line 76
    aget-object v10, v1, v10

    .line 78
    check-cast v10, LL/G;

    .line 80
    invoke-virtual {p0, v10}, LL/v;->C(Ljava/lang/Object;)V

    .line 83
    goto :goto_2

    .line 84
    :catchall_0
    move-exception p1

    .line 85
    goto :goto_3

    .line 86
    :cond_0
    :goto_2
    shr-long/2addr v5, v8

    .line 87
    add-int/lit8 v9, v9, 0x1

    .line 89
    goto :goto_1

    .line 90
    :cond_1
    if-ne v7, v8, :cond_4

    .line 92
    :cond_2
    if-eq v4, v2, :cond_4

    .line 94
    add-int/lit8 v4, v4, 0x1

    .line 96
    goto :goto_0

    .line 97
    :cond_3
    check-cast p1, LL/G;

    .line 99
    invoke-virtual {p0, p1}, LL/v;->C(Ljava/lang/Object;)V

    .line 102
    :cond_4
    sget-object p1, LZn/C;->a:LZn/C;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    monitor-exit v0

    .line 105
    return-void

    .line 106
    :goto_3
    monitor-exit v0

    .line 107
    throw p1
.end method

.method public final p(LL/B0;Ljava/lang/Object;)LL/T;
    .locals 2

    .line 1
    iget v0, p1, LL/B0;->a:I

    .line 3
    and-int/lit8 v1, v0, 0x2

    .line 5
    if-eqz v1, :cond_0

    .line 7
    or-int/lit8 v0, v0, 0x4

    .line 9
    iput v0, p1, LL/B0;->a:I

    .line 11
    :cond_0
    iget-object v0, p1, LL/B0;->c:LL/c;

    .line 13
    if-eqz v0, :cond_5

    .line 15
    invoke-virtual {v0}, LL/c;->a()Z

    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object v1, p0, LL/v;->g:LL/S0;

    .line 24
    invoke-virtual {v1, v0}, LL/S0;->e(LL/c;)Z

    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 30
    iget-object v0, p0, LL/v;->e:Ljava/lang/Object;

    .line 32
    monitor-enter v0

    .line 33
    :try_start_0
    iget-object v1, p0, LL/v;->p:LL/v;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    monitor-exit v0

    .line 36
    if-eqz v1, :cond_2

    .line 38
    iget-object v0, v1, LL/v;->s:LL/l;

    .line 40
    iget-boolean v1, v0, LL/l;->E:Z

    .line 42
    if-eqz v1, :cond_2

    .line 44
    invoke-virtual {v0, p1, p2}, LL/l;->w0(LL/B0;Ljava/lang/Object;)Z

    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_2

    .line 50
    sget-object p1, LL/T;->IMMINENT:LL/T;

    .line 52
    return-object p1

    .line 53
    :cond_2
    sget-object p1, LL/T;->IGNORED:LL/T;

    .line 55
    return-object p1

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    monitor-exit v0

    .line 58
    throw p1

    .line 59
    :cond_3
    iget-object v1, p1, LL/B0;->d:Lno/p;

    .line 61
    if-eqz v1, :cond_4

    .line 63
    invoke-virtual {p0, p1, v0, p2}, LL/v;->B(LL/B0;LL/c;Ljava/lang/Object;)LL/T;

    .line 66
    move-result-object p1

    .line 67
    return-object p1

    .line 68
    :cond_4
    sget-object p1, LL/T;->IGNORED:LL/T;

    .line 70
    return-object p1

    .line 71
    :cond_5
    :goto_0
    sget-object p1, LL/T;->IGNORED:LL/T;

    .line 73
    return-object p1
.end method

.method public final q()Z
    .locals 2

    .line 1
    iget-object v0, p0, LL/v;->e:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LL/v;->n:LN/a;

    .line 6
    iget v1, v1, LN/a;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    if-lez v1, :cond_0

    .line 10
    const/4 v1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    monitor-exit v0

    .line 14
    return v1

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    monitor-exit v0

    .line 17
    throw v1
.end method

.method public final r(LL/D;ILno/a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "LL/D;",
            "I",
            "Lno/a<",
            "+TR;>;)TR;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    if-ltz p2, :cond_0

    .line 11
    check-cast p1, LL/v;

    .line 13
    iput-object p1, p0, LL/v;->p:LL/v;

    .line 15
    iput p2, p0, LL/v;->q:I

    .line 17
    const/4 p1, 0x0

    .line 18
    const/4 p2, 0x0

    .line 19
    :try_start_0
    invoke-interface {p3}, Lno/a;->invoke()Ljava/lang/Object;

    .line 22
    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    iput-object p2, p0, LL/v;->p:LL/v;

    .line 25
    iput p1, p0, LL/v;->q:I

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p3

    .line 29
    iput-object p2, p0, LL/v;->p:LL/v;

    .line 31
    iput p1, p0, LL/v;->q:I

    .line 33
    throw p3

    .line 34
    :cond_0
    invoke-interface {p3}, Lno/a;->invoke()Ljava/lang/Object;

    .line 37
    move-result-object p3

    .line 38
    :goto_0
    return-object p3
.end method

.method public final s()V
    .locals 4

    .line 1
    iget-object v0, p0, LL/v;->e:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LL/v;->s:LL/l;

    .line 6
    const/4 v2, 0x0

    .line 7
    iput-object v2, v1, LL/l;->u:LN/c;

    .line 9
    iget-object v1, p0, LL/v;->f:Ljava/util/HashSet;

    .line 11
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    .line 14
    move-result v1

    .line 15
    xor-int/lit8 v1, v1, 0x1

    .line 17
    if-eqz v1, :cond_1

    .line 19
    iget-object v1, p0, LL/v;->f:Ljava/util/HashSet;

    .line 21
    new-instance v2, Ljava/util/ArrayList;

    .line 23
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 26
    new-instance v2, Ljava/util/ArrayList;

    .line 28
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 31
    new-instance v2, Ljava/util/ArrayList;

    .line 33
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 36
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    .line 39
    move-result v2

    .line 40
    xor-int/lit8 v2, v2, 0x1

    .line 42
    if-eqz v2, :cond_1

    .line 44
    const-string v2, "Compose:abandons"

    .line 46
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 49
    :try_start_1
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 52
    move-result-object v1

    .line 53
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_0

    .line 59
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    move-result-object v2

    .line 63
    check-cast v2, LL/L0;

    .line 65
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 68
    invoke-interface {v2}, LL/L0;->p()V

    .line 71
    goto :goto_0

    .line 72
    :catchall_0
    move-exception v1

    .line 73
    goto :goto_1

    .line 74
    :cond_0
    sget-object v1, LZn/C;->a:LZn/C;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 79
    goto :goto_2

    .line 80
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 83
    throw v1

    .line 84
    :catchall_1
    move-exception v1

    .line 85
    goto :goto_3

    .line 86
    :cond_1
    :goto_2
    sget-object v1, LZn/C;->a:LZn/C;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 88
    monitor-exit v0

    .line 89
    return-void

    .line 90
    :goto_3
    :try_start_3
    iget-object v2, p0, LL/v;->f:Ljava/util/HashSet;

    .line 92
    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    .line 95
    move-result v2

    .line 96
    xor-int/lit8 v2, v2, 0x1

    .line 98
    if-eqz v2, :cond_3

    .line 100
    iget-object v2, p0, LL/v;->f:Ljava/util/HashSet;

    .line 102
    new-instance v3, Ljava/util/ArrayList;

    .line 104
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 107
    new-instance v3, Ljava/util/ArrayList;

    .line 109
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 112
    new-instance v3, Ljava/util/ArrayList;

    .line 114
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 117
    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    .line 120
    move-result v3

    .line 121
    xor-int/lit8 v3, v3, 0x1

    .line 123
    if-eqz v3, :cond_3

    .line 125
    const-string v3, "Compose:abandons"

    .line 127
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 130
    :try_start_4
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 133
    move-result-object v2

    .line 134
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    move-result v3

    .line 138
    if-eqz v3, :cond_2

    .line 140
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    move-result-object v3

    .line 144
    check-cast v3, LL/L0;

    .line 146
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 149
    invoke-interface {v3}, LL/L0;->p()V

    .line 152
    goto :goto_4

    .line 153
    :catchall_2
    move-exception v1

    .line 154
    goto :goto_5

    .line 155
    :cond_2
    sget-object v2, LZn/C;->a:LZn/C;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 157
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 160
    goto :goto_6

    .line 161
    :goto_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 164
    throw v1

    .line 165
    :catchall_3
    move-exception v1

    .line 166
    goto :goto_8

    .line 167
    :catch_0
    move-exception v1

    .line 168
    goto :goto_7

    .line 169
    :cond_3
    :goto_6
    throw v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 170
    :goto_7
    :try_start_6
    invoke-virtual {p0}, LL/v;->u()V

    .line 173
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 174
    :goto_8
    monitor-exit v0

    .line 175
    throw v1
.end method

.method public final t(LL/H0;)V
    .locals 3

    .line 1
    iget-object v0, p0, LL/v;->s:LL/l;

    .line 3
    iget-boolean v1, v0, LL/l;->E:Z

    .line 5
    const/4 v2, 0x1

    .line 6
    xor-int/2addr v1, v2

    .line 7
    if-eqz v1, :cond_0

    .line 9
    iput-boolean v2, v0, LL/l;->E:Z

    .line 11
    const/4 v1, 0x0

    .line 12
    :try_start_0
    invoke-virtual {p1}, LL/H0;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    iput-boolean v1, v0, LL/l;->E:Z

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    iput-boolean v1, v0, LL/l;->E:Z

    .line 21
    throw p1

    .line 22
    :cond_0
    const-string p1, "Preparing a composition while composing is not supported"

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, LL/r;->c(Ljava/lang/String;)V

    .line 31
    const/4 p1, 0x0

    .line 32
    throw p1
.end method

.method public final u()V
    .locals 2

    .line 1
    iget-object v0, p0, LL/v;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, LL/v;->k:LM/a;

    .line 9
    iget-object v0, v0, LM/a;->a:LM/g;

    .line 11
    invoke-virtual {v0}, LM/g;->b()V

    .line 14
    iget-object v0, p0, LL/v;->l:LM/a;

    .line 16
    iget-object v0, v0, LM/a;->a:LM/g;

    .line 18
    invoke-virtual {v0}, LM/g;->b()V

    .line 21
    iget-object v0, p0, LL/v;->f:Ljava/util/HashSet;

    .line 23
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 26
    return-void
.end method

.method public final v(Ljava/util/HashSet;Ljava/lang/Object;Z)Ljava/util/HashSet;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "LL/B0;",
            ">;",
            "Ljava/lang/Object;",
            "Z)",
            "Ljava/util/HashSet<",
            "LL/B0;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    iget-object v2, v0, LL/v;->h:LN/e;

    .line 7
    iget-object v2, v2, LN/e;->b:Ljava/lang/Object;

    .line 9
    check-cast v2, Lr/u;

    .line 11
    invoke-virtual {v2, v1}, Lr/y;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_a

    .line 17
    instance-of v3, v2, Lr/v;

    .line 19
    iget-object v4, v0, LL/v;->i:Ljava/util/HashSet;

    .line 21
    iget-object v5, v0, LL/v;->m:LN/e;

    .line 23
    if-eqz v3, :cond_7

    .line 25
    check-cast v2, Lr/v;

    .line 27
    iget-object v3, v2, Lr/A;->b:[Ljava/lang/Object;

    .line 29
    iget-object v2, v2, Lr/A;->a:[J

    .line 31
    array-length v6, v2

    .line 32
    add-int/lit8 v6, v6, -0x2

    .line 34
    move-object/from16 v8, p1

    .line 36
    if-ltz v6, :cond_6

    .line 38
    const/4 v9, 0x0

    .line 39
    :goto_0
    aget-wide v10, v2, v9

    .line 41
    not-long v12, v10

    .line 42
    const/4 v14, 0x7

    .line 43
    shl-long/2addr v12, v14

    .line 44
    and-long/2addr v12, v10

    .line 45
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 50
    and-long/2addr v12, v14

    .line 51
    cmp-long v12, v12, v14

    .line 53
    if-eqz v12, :cond_5

    .line 55
    sub-int v12, v9, v6

    .line 57
    not-int v12, v12

    .line 58
    ushr-int/lit8 v12, v12, 0x1f

    .line 60
    const/16 v13, 0x8

    .line 62
    rsub-int/lit8 v12, v12, 0x8

    .line 64
    const/4 v14, 0x0

    .line 65
    :goto_1
    if-ge v14, v12, :cond_4

    .line 67
    const-wide/16 v15, 0xff

    .line 69
    and-long/2addr v15, v10

    .line 70
    const-wide/16 v17, 0x80

    .line 72
    cmp-long v15, v15, v17

    .line 74
    if-gez v15, :cond_3

    .line 76
    shl-int/lit8 v15, v9, 0x3

    .line 78
    add-int/2addr v15, v14

    .line 79
    aget-object v15, v3, v15

    .line 81
    check-cast v15, LL/B0;

    .line 83
    invoke-virtual {v5, v1, v15}, LN/e;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    move-result v16

    .line 87
    if-nez v16, :cond_2

    .line 89
    invoke-virtual {v15, v1}, LL/B0;->b(Ljava/lang/Object;)LL/T;

    .line 92
    move-result-object v7

    .line 93
    sget-object v13, LL/T;->IGNORED:LL/T;

    .line 95
    if-eq v7, v13, :cond_2

    .line 97
    iget-object v7, v15, LL/B0;->g:Lr/u;

    .line 99
    if-eqz v7, :cond_0

    .line 101
    if-nez p3, :cond_0

    .line 103
    invoke-virtual {v4, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 106
    goto :goto_2

    .line 107
    :cond_0
    if-nez v8, :cond_1

    .line 109
    new-instance v8, Ljava/util/HashSet;

    .line 111
    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 114
    :cond_1
    invoke-virtual {v8, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 117
    :cond_2
    :goto_2
    const/16 v7, 0x8

    .line 119
    goto :goto_3

    .line 120
    :cond_3
    move v7, v13

    .line 121
    :goto_3
    shr-long/2addr v10, v7

    .line 122
    add-int/lit8 v14, v14, 0x1

    .line 124
    move v13, v7

    .line 125
    goto :goto_1

    .line 126
    :cond_4
    move v7, v13

    .line 127
    if-ne v12, v7, :cond_6

    .line 129
    :cond_5
    if-eq v9, v6, :cond_6

    .line 131
    add-int/lit8 v9, v9, 0x1

    .line 133
    goto :goto_0

    .line 134
    :cond_6
    move-object v1, v8

    .line 135
    goto :goto_6

    .line 136
    :cond_7
    check-cast v2, LL/B0;

    .line 138
    invoke-virtual {v5, v1, v2}, LN/e;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    move-result v3

    .line 142
    if-nez v3, :cond_a

    .line 144
    invoke-virtual {v2, v1}, LL/B0;->b(Ljava/lang/Object;)LL/T;

    .line 147
    move-result-object v1

    .line 148
    sget-object v3, LL/T;->IGNORED:LL/T;

    .line 150
    if-eq v1, v3, :cond_a

    .line 152
    iget-object v1, v2, LL/B0;->g:Lr/u;

    .line 154
    if-eqz v1, :cond_8

    .line 156
    if-nez p3, :cond_8

    .line 158
    invoke-virtual {v4, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 161
    goto :goto_5

    .line 162
    :cond_8
    if-nez p1, :cond_9

    .line 164
    new-instance v1, Ljava/util/HashSet;

    .line 166
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 169
    goto :goto_4

    .line 170
    :cond_9
    move-object/from16 v1, p1

    .line 172
    :goto_4
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 175
    goto :goto_6

    .line 176
    :cond_a
    :goto_5
    move-object/from16 v1, p1

    .line 178
    :goto_6
    return-object v1
.end method

.method public final w(Ljava/util/Set;Z)V
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move/from16 v2, p2

    .line 7
    instance-of v4, v1, LN/b;

    .line 9
    iget-object v5, v0, LL/v;->j:LN/e;

    .line 11
    const/4 v10, 0x7

    .line 12
    const/4 v15, 0x0

    .line 13
    if-eqz v4, :cond_7

    .line 15
    check-cast v1, LN/b;

    .line 17
    iget-object v4, v1, LN/b;->c:[Ljava/lang/Object;

    .line 19
    iget v1, v1, LN/b;->b:I

    .line 21
    move-object v3, v15

    .line 22
    const/4 v13, 0x0

    .line 23
    :goto_0
    if-ge v13, v1, :cond_e

    .line 25
    aget-object v6, v4, v13

    .line 27
    const-string v7, "null cannot be cast to non-null type T of androidx.compose.runtime.collection.IdentityArraySet"

    .line 29
    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    instance-of v7, v6, LL/B0;

    .line 34
    if-eqz v7, :cond_1

    .line 36
    check-cast v6, LL/B0;

    .line 38
    invoke-virtual {v6, v15}, LL/B0;->b(Ljava/lang/Object;)LL/T;

    .line 41
    :cond_0
    const/16 v16, 0x1

    .line 43
    goto/16 :goto_5

    .line 45
    :cond_1
    invoke-virtual {v0, v3, v6, v2}, LL/v;->v(Ljava/util/HashSet;Ljava/lang/Object;Z)Ljava/util/HashSet;

    .line 48
    move-result-object v3

    .line 49
    iget-object v7, v5, LN/e;->b:Ljava/lang/Object;

    .line 51
    check-cast v7, Lr/u;

    .line 53
    invoke-virtual {v7, v6}, Lr/y;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    move-result-object v6

    .line 57
    if-eqz v6, :cond_0

    .line 59
    instance-of v7, v6, Lr/v;

    .line 61
    if-eqz v7, :cond_5

    .line 63
    check-cast v6, Lr/v;

    .line 65
    iget-object v7, v6, Lr/A;->b:[Ljava/lang/Object;

    .line 67
    iget-object v6, v6, Lr/A;->a:[J

    .line 69
    array-length v15, v6

    .line 70
    add-int/lit8 v15, v15, -0x2

    .line 72
    if-ltz v15, :cond_0

    .line 74
    move/from16 p1, v15

    .line 76
    const/4 v8, 0x0

    .line 77
    :goto_1
    aget-wide v14, v6, v8

    .line 79
    not-long v11, v14

    .line 80
    shl-long/2addr v11, v10

    .line 81
    and-long/2addr v11, v14

    .line 82
    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 87
    and-long v11, v11, v22

    .line 89
    cmp-long v11, v11, v22

    .line 91
    if-eqz v11, :cond_4

    .line 93
    sub-int v11, v8, p1

    .line 95
    not-int v11, v11

    .line 96
    ushr-int/lit8 v11, v11, 0x1f

    .line 98
    const/16 v9, 0x8

    .line 100
    rsub-int/lit8 v11, v11, 0x8

    .line 102
    const/4 v12, 0x0

    .line 103
    :goto_2
    if-ge v12, v11, :cond_3

    .line 105
    const-wide/16 v20, 0xff

    .line 107
    and-long v24, v14, v20

    .line 109
    const-wide/16 v17, 0x80

    .line 111
    cmp-long v24, v24, v17

    .line 113
    if-gez v24, :cond_2

    .line 115
    shl-int/lit8 v24, v8, 0x3

    .line 117
    add-int v24, v24, v12

    .line 119
    aget-object v24, v7, v24

    .line 121
    move-object/from16 v9, v24

    .line 123
    check-cast v9, LL/G;

    .line 125
    invoke-virtual {v0, v3, v9, v2}, LL/v;->v(Ljava/util/HashSet;Ljava/lang/Object;Z)Ljava/util/HashSet;

    .line 128
    move-result-object v3

    .line 129
    :cond_2
    const/16 v9, 0x8

    .line 131
    shr-long/2addr v14, v9

    .line 132
    const/16 v16, 0x1

    .line 134
    add-int/lit8 v12, v12, 0x1

    .line 136
    goto :goto_2

    .line 137
    :cond_3
    const/16 v9, 0x8

    .line 139
    const/16 v16, 0x1

    .line 141
    if-ne v11, v9, :cond_6

    .line 143
    :goto_3
    move/from16 v15, p1

    .line 145
    goto :goto_4

    .line 146
    :cond_4
    const/16 v16, 0x1

    .line 148
    goto :goto_3

    .line 149
    :goto_4
    if-eq v8, v15, :cond_6

    .line 151
    add-int/lit8 v8, v8, 0x1

    .line 153
    move/from16 p1, v15

    .line 155
    goto :goto_1

    .line 156
    :cond_5
    const/16 v16, 0x1

    .line 158
    check-cast v6, LL/G;

    .line 160
    invoke-virtual {v0, v3, v6, v2}, LL/v;->v(Ljava/util/HashSet;Ljava/lang/Object;Z)Ljava/util/HashSet;

    .line 163
    move-result-object v3

    .line 164
    :cond_6
    :goto_5
    add-int/lit8 v13, v13, 0x1

    .line 166
    const/4 v15, 0x0

    .line 167
    goto/16 :goto_0

    .line 169
    :cond_7
    check-cast v1, Ljava/lang/Iterable;

    .line 171
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 174
    move-result-object v1

    .line 175
    const/4 v3, 0x0

    .line 176
    :cond_8
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    move-result v4

    .line 180
    if-eqz v4, :cond_e

    .line 182
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    move-result-object v4

    .line 186
    instance-of v6, v4, LL/B0;

    .line 188
    if-eqz v6, :cond_9

    .line 190
    check-cast v4, LL/B0;

    .line 192
    const/4 v6, 0x0

    .line 193
    invoke-virtual {v4, v6}, LL/B0;->b(Ljava/lang/Object;)LL/T;

    .line 196
    goto :goto_6

    .line 197
    :cond_9
    const/4 v6, 0x0

    .line 198
    invoke-virtual {v0, v3, v4, v2}, LL/v;->v(Ljava/util/HashSet;Ljava/lang/Object;Z)Ljava/util/HashSet;

    .line 201
    move-result-object v3

    .line 202
    iget-object v7, v5, LN/e;->b:Ljava/lang/Object;

    .line 204
    check-cast v7, Lr/u;

    .line 206
    invoke-virtual {v7, v4}, Lr/y;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    move-result-object v4

    .line 210
    if-eqz v4, :cond_8

    .line 212
    instance-of v7, v4, Lr/v;

    .line 214
    if-eqz v7, :cond_d

    .line 216
    check-cast v4, Lr/v;

    .line 218
    iget-object v7, v4, Lr/A;->b:[Ljava/lang/Object;

    .line 220
    iget-object v4, v4, Lr/A;->a:[J

    .line 222
    array-length v8, v4

    .line 223
    add-int/lit8 v8, v8, -0x2

    .line 225
    if-ltz v8, :cond_8

    .line 227
    const/4 v11, 0x0

    .line 228
    :goto_7
    aget-wide v12, v4, v11

    .line 230
    not-long v14, v12

    .line 231
    shl-long/2addr v14, v10

    .line 232
    and-long/2addr v14, v12

    .line 233
    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 238
    and-long v14, v14, v22

    .line 240
    cmp-long v14, v14, v22

    .line 242
    if-eqz v14, :cond_c

    .line 244
    sub-int v14, v11, v8

    .line 246
    not-int v14, v14

    .line 247
    ushr-int/lit8 v14, v14, 0x1f

    .line 249
    const/16 v9, 0x8

    .line 251
    rsub-int/lit8 v14, v14, 0x8

    .line 253
    const/4 v15, 0x0

    .line 254
    :goto_8
    if-ge v15, v14, :cond_b

    .line 256
    const-wide/16 v19, 0xff

    .line 258
    and-long v24, v12, v19

    .line 260
    const-wide/16 v17, 0x80

    .line 262
    cmp-long v19, v24, v17

    .line 264
    if-gez v19, :cond_a

    .line 266
    shl-int/lit8 v19, v11, 0x3

    .line 268
    add-int v19, v19, v15

    .line 270
    aget-object v19, v7, v19

    .line 272
    move-object/from16 v6, v19

    .line 274
    check-cast v6, LL/G;

    .line 276
    invoke-virtual {v0, v3, v6, v2}, LL/v;->v(Ljava/util/HashSet;Ljava/lang/Object;Z)Ljava/util/HashSet;

    .line 279
    move-result-object v3

    .line 280
    :cond_a
    const/16 v6, 0x8

    .line 282
    shr-long/2addr v12, v6

    .line 283
    const/16 v16, 0x1

    .line 285
    add-int/lit8 v15, v15, 0x1

    .line 287
    const/4 v6, 0x0

    .line 288
    goto :goto_8

    .line 289
    :cond_b
    const/16 v6, 0x8

    .line 291
    const/16 v16, 0x1

    .line 293
    if-ne v14, v6, :cond_8

    .line 295
    goto :goto_9

    .line 296
    :cond_c
    const/16 v16, 0x1

    .line 298
    :goto_9
    if-eq v11, v8, :cond_8

    .line 300
    add-int/lit8 v11, v11, 0x1

    .line 302
    const/4 v6, 0x0

    .line 303
    goto :goto_7

    .line 304
    :cond_d
    check-cast v4, LL/G;

    .line 306
    invoke-virtual {v0, v3, v4, v2}, LL/v;->v(Ljava/util/HashSet;Ljava/lang/Object;Z)Ljava/util/HashSet;

    .line 309
    move-result-object v3

    .line 310
    goto/16 :goto_6

    .line 312
    :cond_e
    const-string v1, "null cannot be cast to non-null type T of androidx.compose.runtime.collection.ScopeMap.removeScopeIf$lambda$1"

    .line 314
    const-string v4, "null cannot be cast to non-null type androidx.collection.MutableScatterSet<T of androidx.compose.runtime.collection.ScopeMap.removeScopeIf$lambda$1>"

    .line 316
    iget-object v5, v0, LL/v;->h:LN/e;

    .line 318
    if-eqz v2, :cond_1f

    .line 320
    iget-object v2, v0, LL/v;->i:Ljava/util/HashSet;

    .line 322
    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    .line 325
    move-result v6

    .line 326
    const/4 v7, 0x1

    .line 327
    xor-int/2addr v6, v7

    .line 328
    if-eqz v6, :cond_1f

    .line 330
    iget-object v5, v5, LN/e;->b:Ljava/lang/Object;

    .line 332
    check-cast v5, Lr/u;

    .line 334
    iget-object v6, v5, Lr/y;->a:[J

    .line 336
    array-length v7, v6

    .line 337
    add-int/lit8 v7, v7, -0x2

    .line 339
    if-ltz v7, :cond_1e

    .line 341
    const/4 v8, 0x0

    .line 342
    :goto_a
    aget-wide v11, v6, v8

    .line 344
    not-long v13, v11

    .line 345
    shl-long/2addr v13, v10

    .line 346
    and-long/2addr v13, v11

    .line 347
    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 352
    and-long v13, v13, v22

    .line 354
    cmp-long v13, v13, v22

    .line 356
    if-eqz v13, :cond_1d

    .line 358
    sub-int v13, v8, v7

    .line 360
    not-int v13, v13

    .line 361
    ushr-int/lit8 v13, v13, 0x1f

    .line 363
    const/16 v9, 0x8

    .line 365
    rsub-int/lit8 v14, v13, 0x8

    .line 367
    const/4 v13, 0x0

    .line 368
    :goto_b
    if-ge v13, v14, :cond_1c

    .line 370
    const-wide/16 v19, 0xff

    .line 372
    and-long v24, v11, v19

    .line 374
    const-wide/16 v17, 0x80

    .line 376
    cmp-long v15, v24, v17

    .line 378
    if-gez v15, :cond_1b

    .line 380
    shl-int/lit8 v15, v8, 0x3

    .line 382
    add-int/2addr v15, v13

    .line 383
    iget-object v9, v5, Lr/y;->b:[Ljava/lang/Object;

    .line 385
    aget-object v9, v9, v15

    .line 387
    iget-object v9, v5, Lr/y;->c:[Ljava/lang/Object;

    .line 389
    aget-object v9, v9, v15

    .line 391
    instance-of v10, v9, Lr/v;

    .line 393
    if-eqz v10, :cond_17

    .line 395
    invoke-static {v9, v4}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 398
    move-object v10, v9

    .line 399
    check-cast v10, Lr/v;

    .line 401
    iget-object v9, v10, Lr/A;->b:[Ljava/lang/Object;

    .line 403
    iget-object v0, v10, Lr/A;->a:[J

    .line 405
    move-object/from16 v24, v6

    .line 407
    array-length v6, v0

    .line 408
    add-int/lit8 v6, v6, -0x2

    .line 410
    if-ltz v6, :cond_15

    .line 412
    move/from16 p2, v7

    .line 414
    move/from16 v26, v8

    .line 416
    move-object/from16 p1, v9

    .line 418
    const/4 v9, 0x0

    .line 419
    :goto_c
    aget-wide v7, v0, v9

    .line 421
    move/from16 v28, v13

    .line 423
    move/from16 v27, v14

    .line 425
    not-long v13, v7

    .line 426
    const/16 v19, 0x7

    .line 428
    shl-long v13, v13, v19

    .line 430
    and-long/2addr v13, v7

    .line 431
    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 436
    and-long v13, v13, v22

    .line 438
    cmp-long v13, v13, v22

    .line 440
    if-eqz v13, :cond_14

    .line 442
    sub-int v13, v9, v6

    .line 444
    not-int v13, v13

    .line 445
    ushr-int/lit8 v13, v13, 0x1f

    .line 447
    const/16 v14, 0x8

    .line 449
    rsub-int/lit8 v13, v13, 0x8

    .line 451
    move-object/from16 v25, p1

    .line 453
    const/4 v14, 0x0

    .line 454
    :goto_d
    if-ge v14, v13, :cond_13

    .line 456
    const-wide/16 v20, 0xff

    .line 458
    and-long v29, v7, v20

    .line 460
    const-wide/16 v17, 0x80

    .line 462
    cmp-long v29, v29, v17

    .line 464
    if-gez v29, :cond_11

    .line 466
    shl-int/lit8 v29, v9, 0x3

    .line 468
    move-object/from16 v30, v0

    .line 470
    add-int v0, v29, v14

    .line 472
    aget-object v29, v25, v0

    .line 474
    move-object/from16 v31, v4

    .line 476
    move-object/from16 v4, v29

    .line 478
    check-cast v4, LL/B0;

    .line 480
    invoke-virtual {v2, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 483
    move-result v29

    .line 484
    if-nez v29, :cond_f

    .line 486
    if-eqz v3, :cond_12

    .line 488
    invoke-virtual {v3, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 491
    move-result v4

    .line 492
    move-wide/from16 v32, v11

    .line 494
    const/4 v11, 0x1

    .line 495
    if-ne v4, v11, :cond_10

    .line 497
    goto :goto_e

    .line 498
    :cond_f
    move-wide/from16 v32, v11

    .line 500
    const/4 v11, 0x1

    .line 501
    :goto_e
    invoke-virtual {v10, v0}, Lr/v;->h(I)V

    .line 504
    :cond_10
    :goto_f
    const/16 v0, 0x8

    .line 506
    goto :goto_10

    .line 507
    :cond_11
    move-object/from16 v30, v0

    .line 509
    move-object/from16 v31, v4

    .line 511
    :cond_12
    move-wide/from16 v32, v11

    .line 513
    const/4 v11, 0x1

    .line 514
    goto :goto_f

    .line 515
    :goto_10
    shr-long/2addr v7, v0

    .line 516
    add-int/2addr v14, v11

    .line 517
    move-object/from16 v0, v30

    .line 519
    move-object/from16 v4, v31

    .line 521
    move-wide/from16 v11, v32

    .line 523
    goto :goto_d

    .line 524
    :cond_13
    move-object/from16 v30, v0

    .line 526
    move-object/from16 v31, v4

    .line 528
    move-wide/from16 v32, v11

    .line 530
    const/16 v0, 0x8

    .line 532
    const/4 v11, 0x1

    .line 533
    if-ne v13, v0, :cond_16

    .line 535
    goto :goto_11

    .line 536
    :cond_14
    move-object/from16 v25, p1

    .line 538
    move-object/from16 v30, v0

    .line 540
    move-object/from16 v31, v4

    .line 542
    move-wide/from16 v32, v11

    .line 544
    const/4 v11, 0x1

    .line 545
    :goto_11
    if-eq v9, v6, :cond_16

    .line 547
    add-int/2addr v9, v11

    .line 548
    move-object/from16 p1, v25

    .line 550
    move/from16 v14, v27

    .line 552
    move/from16 v13, v28

    .line 554
    move-object/from16 v0, v30

    .line 556
    move-object/from16 v4, v31

    .line 558
    move-wide/from16 v11, v32

    .line 560
    goto/16 :goto_c

    .line 562
    :cond_15
    move-object/from16 v31, v4

    .line 564
    move/from16 p2, v7

    .line 566
    move/from16 v26, v8

    .line 568
    move-wide/from16 v32, v11

    .line 570
    move/from16 v28, v13

    .line 572
    move/from16 v27, v14

    .line 574
    :cond_16
    invoke-virtual {v10}, Lr/A;->b()Z

    .line 577
    move-result v4

    .line 578
    goto :goto_13

    .line 579
    :cond_17
    move-object/from16 v31, v4

    .line 581
    move-object/from16 v24, v6

    .line 583
    move/from16 p2, v7

    .line 585
    move/from16 v26, v8

    .line 587
    move-object v4, v9

    .line 588
    move-wide/from16 v32, v11

    .line 590
    move/from16 v28, v13

    .line 592
    move/from16 v27, v14

    .line 594
    invoke-static {v4, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 597
    move-object v9, v4

    .line 598
    check-cast v9, LL/B0;

    .line 600
    invoke-virtual {v2, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 603
    move-result v4

    .line 604
    if-nez v4, :cond_19

    .line 606
    if-eqz v3, :cond_18

    .line 608
    invoke-virtual {v3, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 611
    move-result v4

    .line 612
    const/4 v6, 0x1

    .line 613
    if-ne v4, v6, :cond_18

    .line 615
    goto :goto_12

    .line 616
    :cond_18
    const/4 v4, 0x0

    .line 617
    goto :goto_13

    .line 618
    :cond_19
    :goto_12
    const/4 v4, 0x1

    .line 619
    :goto_13
    if-eqz v4, :cond_1a

    .line 621
    invoke-virtual {v5, v15}, Lr/u;->h(I)Ljava/lang/Object;

    .line 624
    :cond_1a
    :goto_14
    const/16 v0, 0x8

    .line 626
    goto :goto_15

    .line 627
    :cond_1b
    move-object/from16 v31, v4

    .line 629
    move-object/from16 v24, v6

    .line 631
    move/from16 p2, v7

    .line 633
    move/from16 v26, v8

    .line 635
    move-wide/from16 v32, v11

    .line 637
    move/from16 v28, v13

    .line 639
    move/from16 v27, v14

    .line 641
    goto :goto_14

    .line 642
    :goto_15
    shr-long v11, v32, v0

    .line 644
    const/4 v4, 0x1

    .line 645
    add-int/lit8 v13, v28, 0x1

    .line 647
    const/4 v10, 0x7

    .line 648
    move-object/from16 v0, p0

    .line 650
    move/from16 v7, p2

    .line 652
    move-object/from16 v6, v24

    .line 654
    move/from16 v8, v26

    .line 656
    move/from16 v14, v27

    .line 658
    move-object/from16 v4, v31

    .line 660
    goto/16 :goto_b

    .line 662
    :cond_1c
    move-object/from16 v31, v4

    .line 664
    move-object/from16 v24, v6

    .line 666
    move/from16 p2, v7

    .line 668
    move/from16 v26, v8

    .line 670
    const/16 v0, 0x8

    .line 672
    const/4 v4, 0x1

    .line 673
    if-ne v14, v0, :cond_1e

    .line 675
    move/from16 v7, p2

    .line 677
    move/from16 v0, v26

    .line 679
    goto :goto_16

    .line 680
    :cond_1d
    move-object/from16 v31, v4

    .line 682
    move-object/from16 v24, v6

    .line 684
    const/4 v4, 0x1

    .line 685
    move v0, v8

    .line 686
    :goto_16
    if-eq v0, v7, :cond_1e

    .line 688
    add-int/lit8 v8, v0, 0x1

    .line 690
    const/4 v10, 0x7

    .line 691
    move-object/from16 v0, p0

    .line 693
    move-object/from16 v6, v24

    .line 695
    move-object/from16 v4, v31

    .line 697
    goto/16 :goto_a

    .line 699
    :cond_1e
    invoke-virtual {v2}, Ljava/util/HashSet;->clear()V

    .line 702
    invoke-virtual/range {p0 .. p0}, LL/v;->y()V

    .line 705
    goto/16 :goto_24

    .line 707
    :cond_1f
    move-object/from16 v31, v4

    .line 709
    if-eqz v3, :cond_2e

    .line 711
    iget-object v0, v5, LN/e;->b:Ljava/lang/Object;

    .line 713
    check-cast v0, Lr/u;

    .line 715
    iget-object v2, v0, Lr/y;->a:[J

    .line 717
    array-length v4, v2

    .line 718
    add-int/lit8 v4, v4, -0x2

    .line 720
    if-ltz v4, :cond_2d

    .line 722
    const/4 v5, 0x0

    .line 723
    :goto_17
    aget-wide v6, v2, v5

    .line 725
    not-long v10, v6

    .line 726
    const/4 v8, 0x7

    .line 727
    shl-long/2addr v10, v8

    .line 728
    and-long/2addr v10, v6

    .line 729
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 734
    and-long/2addr v10, v12

    .line 735
    cmp-long v8, v10, v12

    .line 737
    if-eqz v8, :cond_2c

    .line 739
    sub-int v8, v5, v4

    .line 741
    not-int v8, v8

    .line 742
    ushr-int/lit8 v8, v8, 0x1f

    .line 744
    const/16 v9, 0x8

    .line 746
    rsub-int/lit8 v14, v8, 0x8

    .line 748
    const/4 v8, 0x0

    .line 749
    :goto_18
    if-ge v8, v14, :cond_2b

    .line 751
    const-wide/16 v10, 0xff

    .line 753
    and-long v12, v6, v10

    .line 755
    const-wide/16 v10, 0x80

    .line 757
    cmp-long v12, v12, v10

    .line 759
    if-gez v12, :cond_20

    .line 761
    const/4 v10, 0x1

    .line 762
    goto :goto_19

    .line 763
    :cond_20
    const/4 v10, 0x0

    .line 764
    :goto_19
    if-eqz v10, :cond_2a

    .line 766
    shl-int/lit8 v10, v5, 0x3

    .line 768
    add-int/2addr v10, v8

    .line 769
    iget-object v11, v0, Lr/y;->b:[Ljava/lang/Object;

    .line 771
    aget-object v11, v11, v10

    .line 773
    iget-object v11, v0, Lr/y;->c:[Ljava/lang/Object;

    .line 775
    aget-object v11, v11, v10

    .line 777
    instance-of v12, v11, Lr/v;

    .line 779
    if-eqz v12, :cond_28

    .line 781
    move-object/from16 v12, v31

    .line 783
    invoke-static {v11, v12}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 786
    check-cast v11, Lr/v;

    .line 788
    iget-object v13, v11, Lr/A;->b:[Ljava/lang/Object;

    .line 790
    iget-object v15, v11, Lr/A;->a:[J

    .line 792
    array-length v9, v15

    .line 793
    add-int/lit8 v9, v9, -0x2

    .line 795
    move-object/from16 v24, v2

    .line 797
    move/from16 p1, v4

    .line 799
    move/from16 p2, v5

    .line 801
    if-ltz v9, :cond_26

    .line 803
    const/4 v2, 0x0

    .line 804
    :goto_1a
    aget-wide v4, v15, v2

    .line 806
    move/from16 v26, v14

    .line 808
    move-object/from16 v27, v15

    .line 810
    not-long v14, v4

    .line 811
    const/16 v19, 0x7

    .line 813
    shl-long v14, v14, v19

    .line 815
    and-long/2addr v14, v4

    .line 816
    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 821
    and-long v14, v14, v22

    .line 823
    cmp-long v14, v14, v22

    .line 825
    if-eqz v14, :cond_25

    .line 827
    sub-int v14, v2, v9

    .line 829
    not-int v14, v14

    .line 830
    ushr-int/lit8 v14, v14, 0x1f

    .line 832
    const/16 v15, 0x8

    .line 834
    rsub-int/lit8 v14, v14, 0x8

    .line 836
    move v15, v9

    .line 837
    const/4 v9, 0x0

    .line 838
    :goto_1b
    if-ge v9, v14, :cond_24

    .line 840
    const-wide/16 v20, 0xff

    .line 842
    and-long v28, v4, v20

    .line 844
    const-wide/16 v17, 0x80

    .line 846
    cmp-long v28, v28, v17

    .line 848
    if-gez v28, :cond_21

    .line 850
    const/16 v28, 0x1

    .line 852
    goto :goto_1c

    .line 853
    :cond_21
    const/16 v28, 0x0

    .line 855
    :goto_1c
    if-eqz v28, :cond_23

    .line 857
    shl-int/lit8 v28, v2, 0x3

    .line 859
    move-object/from16 v31, v12

    .line 861
    add-int v12, v28, v9

    .line 863
    aget-object v28, v13, v12

    .line 865
    move-object/from16 v29, v13

    .line 867
    move-object/from16 v13, v28

    .line 869
    check-cast v13, LL/B0;

    .line 871
    invoke-virtual {v3, v13}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 874
    move-result v13

    .line 875
    if-eqz v13, :cond_22

    .line 877
    invoke-virtual {v11, v12}, Lr/v;->h(I)V

    .line 880
    :cond_22
    :goto_1d
    const/16 v12, 0x8

    .line 882
    goto :goto_1e

    .line 883
    :cond_23
    move-object/from16 v31, v12

    .line 885
    move-object/from16 v29, v13

    .line 887
    goto :goto_1d

    .line 888
    :goto_1e
    shr-long/2addr v4, v12

    .line 889
    const/4 v13, 0x1

    .line 890
    add-int/2addr v9, v13

    .line 891
    move-object/from16 v13, v29

    .line 893
    move-object/from16 v12, v31

    .line 895
    goto :goto_1b

    .line 896
    :cond_24
    move-object/from16 v31, v12

    .line 898
    move-object/from16 v29, v13

    .line 900
    const/16 v12, 0x8

    .line 902
    const/4 v13, 0x1

    .line 903
    const-wide/16 v17, 0x80

    .line 905
    const-wide/16 v20, 0xff

    .line 907
    if-ne v14, v12, :cond_27

    .line 909
    goto :goto_1f

    .line 910
    :cond_25
    move v15, v9

    .line 911
    move-object/from16 v31, v12

    .line 913
    move-object/from16 v29, v13

    .line 915
    const/4 v13, 0x1

    .line 916
    const-wide/16 v17, 0x80

    .line 918
    const-wide/16 v20, 0xff

    .line 920
    :goto_1f
    if-eq v2, v15, :cond_27

    .line 922
    add-int/2addr v2, v13

    .line 923
    move v9, v15

    .line 924
    move/from16 v14, v26

    .line 926
    move-object/from16 v15, v27

    .line 928
    move-object/from16 v13, v29

    .line 930
    move-object/from16 v12, v31

    .line 932
    goto/16 :goto_1a

    .line 934
    :cond_26
    move-object/from16 v31, v12

    .line 936
    move/from16 v26, v14

    .line 938
    const-wide/16 v17, 0x80

    .line 940
    const/16 v19, 0x7

    .line 942
    const-wide/16 v20, 0xff

    .line 944
    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 949
    :cond_27
    invoke-virtual {v11}, Lr/A;->b()Z

    .line 952
    move-result v2

    .line 953
    goto :goto_20

    .line 954
    :cond_28
    move-object/from16 v24, v2

    .line 956
    move/from16 p1, v4

    .line 958
    move/from16 p2, v5

    .line 960
    move/from16 v26, v14

    .line 962
    const-wide/16 v17, 0x80

    .line 964
    const/16 v19, 0x7

    .line 966
    const-wide/16 v20, 0xff

    .line 968
    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 973
    invoke-static {v11, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 976
    check-cast v11, LL/B0;

    .line 978
    invoke-virtual {v3, v11}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 981
    move-result v2

    .line 982
    :goto_20
    if-eqz v2, :cond_29

    .line 984
    invoke-virtual {v0, v10}, Lr/u;->h(I)Ljava/lang/Object;

    .line 987
    :cond_29
    :goto_21
    const/16 v2, 0x8

    .line 989
    goto :goto_22

    .line 990
    :cond_2a
    move-object/from16 v24, v2

    .line 992
    move/from16 p1, v4

    .line 994
    move/from16 p2, v5

    .line 996
    move/from16 v26, v14

    .line 998
    const-wide/16 v17, 0x80

    .line 1000
    const/16 v19, 0x7

    .line 1002
    const-wide/16 v20, 0xff

    .line 1004
    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 1009
    goto :goto_21

    .line 1010
    :goto_22
    shr-long/2addr v6, v2

    .line 1011
    const/4 v4, 0x1

    .line 1012
    add-int/2addr v8, v4

    .line 1013
    move/from16 v4, p1

    .line 1015
    move/from16 v5, p2

    .line 1017
    move-object/from16 v2, v24

    .line 1019
    move/from16 v14, v26

    .line 1021
    goto/16 :goto_18

    .line 1023
    :cond_2b
    move-object/from16 v24, v2

    .line 1025
    move/from16 p1, v4

    .line 1027
    move/from16 p2, v5

    .line 1029
    const/16 v2, 0x8

    .line 1031
    const/4 v4, 0x1

    .line 1032
    const-wide/16 v17, 0x80

    .line 1034
    const/16 v19, 0x7

    .line 1036
    const-wide/16 v20, 0xff

    .line 1038
    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 1043
    if-ne v14, v2, :cond_2d

    .line 1045
    move/from16 v5, p1

    .line 1047
    move/from16 v6, p2

    .line 1049
    goto :goto_23

    .line 1050
    :cond_2c
    move-object/from16 v24, v2

    .line 1052
    move/from16 p1, v4

    .line 1054
    const/16 v2, 0x8

    .line 1056
    const/4 v4, 0x1

    .line 1057
    const-wide/16 v17, 0x80

    .line 1059
    const/16 v19, 0x7

    .line 1061
    const-wide/16 v20, 0xff

    .line 1063
    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 1068
    move v6, v5

    .line 1069
    move/from16 v5, p1

    .line 1071
    :goto_23
    if-eq v6, v5, :cond_2d

    .line 1073
    add-int/2addr v6, v4

    .line 1074
    move v4, v5

    .line 1075
    move v5, v6

    .line 1076
    move-object/from16 v2, v24

    .line 1078
    goto/16 :goto_17

    .line 1080
    :cond_2d
    invoke-virtual/range {p0 .. p0}, LL/v;->y()V

    .line 1083
    sget-object v0, LZn/C;->a:LZn/C;

    .line 1085
    :cond_2e
    :goto_24
    return-void
.end method

.method public final x(LM/a;)V
    .locals 31

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    iget-object v3, v1, LL/v;->c:LL/d;

    .line 7
    iget-object v4, v1, LL/v;->l:LM/a;

    .line 9
    new-instance v5, LL/v$a;

    .line 11
    iget-object v6, v1, LL/v;->f:Ljava/util/HashSet;

    .line 13
    invoke-direct {v5, v6}, LL/v$a;-><init>(Ljava/util/Set;)V

    .line 16
    :try_start_0
    iget-object v6, v0, LM/a;->a:LM/g;

    .line 18
    invoke-virtual {v6}, LM/g;->d()Z

    .line 21
    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 22
    if-eqz v6, :cond_1

    .line 24
    iget-object v0, v4, LM/a;->a:LM/g;

    .line 26
    invoke-virtual {v0}, LM/g;->d()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 32
    invoke-virtual {v5}, LL/v$a;->b()V

    .line 35
    :cond_0
    return-void

    .line 36
    :cond_1
    :try_start_1
    const-string v6, "Compose:applyChanges"

    .line 38
    invoke-static {v6}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 41
    :try_start_2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    iget-object v6, v1, LL/v;->g:LL/S0;

    .line 46
    invoke-virtual {v6}, LL/S0;->d()LL/U0;

    .line 49
    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 50
    :try_start_3
    invoke-virtual {v0, v3, v6, v5}, LM/a;->a(LL/d;LL/U0;LL/v$a;)V

    .line 53
    sget-object v0, LZn/C;->a:LZn/C;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 55
    :try_start_4
    invoke-virtual {v6}, LL/U0;->e()V

    .line 58
    invoke-interface {v3}, LL/d;->d()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 61
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 64
    invoke-virtual {v5}, LL/v$a;->c()V

    .line 67
    invoke-virtual {v5}, LL/v$a;->d()V

    .line 70
    iget-boolean v0, v1, LL/v;->o:Z

    .line 72
    if-eqz v0, :cond_10

    .line 74
    const-string v0, "Compose:unobserve"

    .line 76
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 79
    const/4 v0, 0x0

    .line 80
    :try_start_6
    iput-boolean v0, v1, LL/v;->o:Z

    .line 82
    iget-object v3, v1, LL/v;->h:LN/e;

    .line 84
    iget-object v3, v3, LN/e;->b:Ljava/lang/Object;

    .line 86
    check-cast v3, Lr/u;

    .line 88
    iget-object v6, v3, Lr/y;->a:[J

    .line 90
    array-length v7, v6

    .line 91
    add-int/lit8 v7, v7, -0x2

    .line 93
    if-ltz v7, :cond_e

    .line 95
    move v8, v0

    .line 96
    :goto_0
    aget-wide v9, v6, v8

    .line 98
    not-long v11, v9

    .line 99
    const/4 v13, 0x7

    .line 100
    shl-long/2addr v11, v13

    .line 101
    and-long/2addr v11, v9

    .line 102
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 107
    and-long/2addr v11, v14

    .line 108
    cmp-long v11, v11, v14

    .line 110
    if-eqz v11, :cond_d

    .line 112
    sub-int v11, v8, v7

    .line 114
    not-int v11, v11

    .line 115
    ushr-int/lit8 v11, v11, 0x1f

    .line 117
    const/16 v12, 0x8

    .line 119
    rsub-int/lit8 v11, v11, 0x8

    .line 121
    :goto_1
    if-ge v0, v11, :cond_c

    .line 123
    const-wide/16 v16, 0xff

    .line 125
    and-long v18, v9, v16

    .line 127
    const-wide/16 v20, 0x80

    .line 129
    cmp-long v18, v18, v20

    .line 131
    if-gez v18, :cond_b

    .line 133
    shl-int/lit8 v18, v8, 0x3

    .line 135
    add-int v2, v18, v0

    .line 137
    iget-object v12, v3, Lr/y;->b:[Ljava/lang/Object;

    .line 139
    aget-object v12, v12, v2

    .line 141
    iget-object v12, v3, Lr/y;->c:[Ljava/lang/Object;

    .line 143
    aget-object v12, v12, v2

    .line 145
    instance-of v14, v12, Lr/v;

    .line 147
    if-eqz v14, :cond_8

    .line 149
    const-string v14, "null cannot be cast to non-null type androidx.collection.MutableScatterSet<T of androidx.compose.runtime.collection.ScopeMap.removeScopeIf$lambda$1>"

    .line 151
    invoke-static {v12, v14}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    check-cast v12, Lr/v;

    .line 156
    iget-object v14, v12, Lr/A;->b:[Ljava/lang/Object;

    .line 158
    iget-object v15, v12, Lr/A;->a:[J

    .line 160
    array-length v13, v15
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 161
    add-int/lit8 v13, v13, -0x2

    .line 163
    move-object/from16 v25, v5

    .line 165
    move-object/from16 v26, v6

    .line 167
    if-ltz v13, :cond_6

    .line 169
    const/4 v1, 0x0

    .line 170
    :goto_2
    :try_start_7
    aget-wide v5, v15, v1

    .line 172
    move/from16 v27, v7

    .line 174
    move/from16 v28, v8

    .line 176
    not-long v7, v5

    .line 177
    const/16 v24, 0x7

    .line 179
    shl-long v7, v7, v24

    .line 181
    and-long/2addr v7, v5

    .line 182
    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 187
    and-long v7, v7, v22

    .line 189
    cmp-long v7, v7, v22

    .line 191
    if-eqz v7, :cond_5

    .line 193
    sub-int v7, v1, v13

    .line 195
    not-int v7, v7

    .line 196
    ushr-int/lit8 v7, v7, 0x1f

    .line 198
    const/16 v8, 0x8

    .line 200
    rsub-int/lit8 v7, v7, 0x8

    .line 202
    const/4 v8, 0x0

    .line 203
    :goto_3
    if-ge v8, v7, :cond_4

    .line 205
    and-long v29, v5, v16

    .line 207
    cmp-long v29, v29, v20

    .line 209
    if-gez v29, :cond_3

    .line 211
    shl-int/lit8 v29, v1, 0x3

    .line 213
    move-object/from16 v30, v15

    .line 215
    add-int v15, v29, v8

    .line 217
    aget-object v29, v14, v15

    .line 219
    check-cast v29, LL/B0;

    .line 221
    invoke-virtual/range {v29 .. v29}, LL/B0;->a()Z

    .line 224
    move-result v29

    .line 225
    const/16 v19, 0x1

    .line 227
    xor-int/lit8 v29, v29, 0x1

    .line 229
    if-eqz v29, :cond_2

    .line 231
    invoke-virtual {v12, v15}, Lr/v;->h(I)V

    .line 234
    goto :goto_4

    .line 235
    :catchall_0
    move-exception v0

    .line 236
    goto/16 :goto_a

    .line 238
    :cond_2
    :goto_4
    const/16 v15, 0x8

    .line 240
    goto :goto_5

    .line 241
    :cond_3
    move-object/from16 v30, v15

    .line 243
    goto :goto_4

    .line 244
    :goto_5
    shr-long/2addr v5, v15

    .line 245
    const/16 v19, 0x1

    .line 247
    add-int/lit8 v8, v8, 0x1

    .line 249
    move-object/from16 v15, v30

    .line 251
    goto :goto_3

    .line 252
    :cond_4
    move-object/from16 v30, v15

    .line 254
    const/16 v15, 0x8

    .line 256
    const/16 v19, 0x1

    .line 258
    if-ne v7, v15, :cond_7

    .line 260
    goto :goto_6

    .line 261
    :cond_5
    move-object/from16 v30, v15

    .line 263
    const/16 v19, 0x1

    .line 265
    :goto_6
    if-eq v1, v13, :cond_7

    .line 267
    add-int/lit8 v1, v1, 0x1

    .line 269
    move/from16 v7, v27

    .line 271
    move/from16 v8, v28

    .line 273
    move-object/from16 v15, v30

    .line 275
    goto :goto_2

    .line 276
    :cond_6
    move/from16 v27, v7

    .line 278
    move/from16 v28, v8

    .line 280
    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 285
    const/16 v24, 0x7

    .line 287
    :cond_7
    invoke-virtual {v12}, Lr/A;->b()Z

    .line 290
    move-result v1

    .line 291
    goto :goto_7

    .line 292
    :catchall_1
    move-exception v0

    .line 293
    move-object/from16 v25, v5

    .line 295
    goto/16 :goto_a

    .line 297
    :cond_8
    move-object/from16 v25, v5

    .line 299
    move-object/from16 v26, v6

    .line 301
    move/from16 v27, v7

    .line 303
    move/from16 v28, v8

    .line 305
    move/from16 v24, v13

    .line 307
    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 312
    const-string v1, "null cannot be cast to non-null type T of androidx.compose.runtime.collection.ScopeMap.removeScopeIf$lambda$1"

    .line 314
    invoke-static {v12, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 317
    check-cast v12, LL/B0;

    .line 319
    invoke-virtual {v12}, LL/B0;->a()Z

    .line 322
    move-result v1

    .line 323
    if-nez v1, :cond_9

    .line 325
    const/4 v1, 0x1

    .line 326
    goto :goto_7

    .line 327
    :cond_9
    const/4 v1, 0x0

    .line 328
    :goto_7
    if-eqz v1, :cond_a

    .line 330
    invoke-virtual {v3, v2}, Lr/u;->h(I)Ljava/lang/Object;

    .line 333
    :cond_a
    const/16 v1, 0x8

    .line 335
    goto :goto_8

    .line 336
    :cond_b
    move-object/from16 v25, v5

    .line 338
    move-object/from16 v26, v6

    .line 340
    move/from16 v27, v7

    .line 342
    move/from16 v28, v8

    .line 344
    move/from16 v24, v13

    .line 346
    move-wide/from16 v22, v14

    .line 348
    move v1, v12

    .line 349
    :goto_8
    shr-long/2addr v9, v1

    .line 350
    const/4 v2, 0x1

    .line 351
    add-int/2addr v0, v2

    .line 352
    move v12, v1

    .line 353
    move-wide/from16 v14, v22

    .line 355
    move/from16 v13, v24

    .line 357
    move-object/from16 v5, v25

    .line 359
    move-object/from16 v6, v26

    .line 361
    move/from16 v7, v27

    .line 363
    move/from16 v8, v28

    .line 365
    move-object/from16 v1, p0

    .line 367
    goto/16 :goto_1

    .line 369
    :cond_c
    move-object/from16 v25, v5

    .line 371
    move-object/from16 v26, v6

    .line 373
    move/from16 v27, v7

    .line 375
    move/from16 v28, v8

    .line 377
    move v1, v12

    .line 378
    const/4 v2, 0x1

    .line 379
    if-ne v11, v1, :cond_f

    .line 381
    move/from16 v7, v27

    .line 383
    move/from16 v0, v28

    .line 385
    goto :goto_9

    .line 386
    :cond_d
    move-object/from16 v25, v5

    .line 388
    move-object/from16 v26, v6

    .line 390
    const/4 v2, 0x1

    .line 391
    move v0, v8

    .line 392
    :goto_9
    if-eq v0, v7, :cond_f

    .line 394
    add-int/lit8 v8, v0, 0x1

    .line 396
    move-object/from16 v1, p0

    .line 398
    move-object/from16 v5, v25

    .line 400
    move-object/from16 v6, v26

    .line 402
    const/4 v0, 0x0

    .line 403
    goto/16 :goto_0

    .line 405
    :cond_e
    move-object/from16 v25, v5

    .line 407
    :cond_f
    invoke-virtual/range {p0 .. p0}, LL/v;->y()V

    .line 410
    sget-object v0, LZn/C;->a:LZn/C;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 412
    :try_start_8
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 415
    goto :goto_b

    .line 416
    :goto_a
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 419
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 420
    :catchall_2
    move-exception v0

    .line 421
    goto :goto_d

    .line 422
    :catchall_3
    move-exception v0

    .line 423
    move-object/from16 v25, v5

    .line 425
    goto :goto_d

    .line 426
    :cond_10
    move-object/from16 v25, v5

    .line 428
    :goto_b
    iget-object v0, v4, LM/a;->a:LM/g;

    .line 430
    invoke-virtual {v0}, LM/g;->d()Z

    .line 433
    move-result v0

    .line 434
    if-eqz v0, :cond_11

    .line 436
    invoke-virtual/range {v25 .. v25}, LL/v$a;->b()V

    .line 439
    :cond_11
    return-void

    .line 440
    :catchall_4
    move-exception v0

    .line 441
    move-object/from16 v25, v5

    .line 443
    goto :goto_c

    .line 444
    :catchall_5
    move-exception v0

    .line 445
    move-object/from16 v25, v5

    .line 447
    :try_start_9
    invoke-virtual {v6}, LL/U0;->e()V

    .line 450
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 451
    :catchall_6
    move-exception v0

    .line 452
    :goto_c
    :try_start_a
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 455
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 456
    :goto_d
    iget-object v1, v4, LM/a;->a:LM/g;

    .line 458
    invoke-virtual {v1}, LM/g;->d()Z

    .line 461
    move-result v1

    .line 462
    if-eqz v1, :cond_12

    .line 464
    invoke-virtual/range {v25 .. v25}, LL/v$a;->b()V

    .line 467
    :cond_12
    throw v0
.end method

.method public final y()V
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, LL/v;->j:LN/e;

    .line 5
    iget-object v1, v1, LN/e;->b:Ljava/lang/Object;

    .line 7
    check-cast v1, Lr/u;

    .line 9
    iget-object v2, v1, Lr/y;->a:[J

    .line 11
    array-length v3, v2

    .line 12
    add-int/lit8 v3, v3, -0x2

    .line 14
    if-ltz v3, :cond_c

    .line 16
    const/4 v6, 0x0

    .line 17
    :goto_0
    aget-wide v7, v2, v6

    .line 19
    not-long v9, v7

    .line 20
    const/4 v11, 0x7

    .line 21
    shl-long/2addr v9, v11

    .line 22
    and-long/2addr v9, v7

    .line 23
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 28
    and-long/2addr v9, v12

    .line 29
    cmp-long v9, v9, v12

    .line 31
    if-eqz v9, :cond_b

    .line 33
    sub-int v9, v6, v3

    .line 35
    not-int v9, v9

    .line 36
    ushr-int/lit8 v9, v9, 0x1f

    .line 38
    const/16 v10, 0x8

    .line 40
    rsub-int/lit8 v9, v9, 0x8

    .line 42
    const/4 v14, 0x0

    .line 43
    :goto_1
    if-ge v14, v9, :cond_a

    .line 45
    const-wide/16 v15, 0xff

    .line 47
    and-long v17, v7, v15

    .line 49
    const-wide/16 v19, 0x80

    .line 51
    cmp-long v17, v17, v19

    .line 53
    if-gez v17, :cond_9

    .line 55
    shl-int/lit8 v17, v6, 0x3

    .line 57
    add-int v4, v17, v14

    .line 59
    iget-object v5, v1, Lr/y;->b:[Ljava/lang/Object;

    .line 61
    aget-object v5, v5, v4

    .line 63
    iget-object v5, v1, Lr/y;->c:[Ljava/lang/Object;

    .line 65
    aget-object v5, v5, v4

    .line 67
    instance-of v15, v5, Lr/v;

    .line 69
    iget-object v10, v0, LL/v;->h:LN/e;

    .line 71
    if-eqz v15, :cond_6

    .line 73
    const-string v15, "null cannot be cast to non-null type androidx.collection.MutableScatterSet<T of androidx.compose.runtime.collection.ScopeMap.removeScopeIf$lambda$1>"

    .line 75
    invoke-static {v5, v15}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    check-cast v5, Lr/v;

    .line 80
    iget-object v15, v5, Lr/A;->b:[Ljava/lang/Object;

    .line 82
    iget-object v12, v5, Lr/A;->a:[J

    .line 84
    array-length v13, v12

    .line 85
    add-int/lit8 v13, v13, -0x2

    .line 87
    move-object/from16 v26, v2

    .line 89
    move/from16 v27, v3

    .line 91
    if-ltz v13, :cond_4

    .line 93
    const/4 v11, 0x0

    .line 94
    :goto_2
    aget-wide v2, v12, v11

    .line 96
    move/from16 v28, v6

    .line 98
    move-wide/from16 v29, v7

    .line 100
    not-long v6, v2

    .line 101
    const/4 v8, 0x7

    .line 102
    shl-long/2addr v6, v8

    .line 103
    and-long/2addr v6, v2

    .line 104
    const-wide v23, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 109
    and-long v6, v6, v23

    .line 111
    cmp-long v6, v6, v23

    .line 113
    if-eqz v6, :cond_3

    .line 115
    sub-int v6, v11, v13

    .line 117
    not-int v6, v6

    .line 118
    ushr-int/lit8 v6, v6, 0x1f

    .line 120
    const/16 v7, 0x8

    .line 122
    rsub-int/lit8 v6, v6, 0x8

    .line 124
    const/4 v7, 0x0

    .line 125
    :goto_3
    if-ge v7, v6, :cond_2

    .line 127
    const-wide/16 v21, 0xff

    .line 129
    and-long v31, v2, v21

    .line 131
    cmp-long v25, v31, v19

    .line 133
    if-gez v25, :cond_1

    .line 135
    shl-int/lit8 v25, v11, 0x3

    .line 137
    add-int v8, v25, v7

    .line 139
    aget-object v25, v15, v8

    .line 141
    move-object/from16 v32, v12

    .line 143
    move-object/from16 v12, v25

    .line 145
    check-cast v12, LL/G;

    .line 147
    move-object/from16 v25, v15

    .line 149
    iget-object v15, v10, LN/e;->b:Ljava/lang/Object;

    .line 151
    check-cast v15, Lr/u;

    .line 153
    invoke-virtual {v15, v12}, Lr/y;->a(Ljava/lang/Object;)Z

    .line 156
    move-result v12

    .line 157
    const/4 v15, 0x1

    .line 158
    xor-int/2addr v12, v15

    .line 159
    if-eqz v12, :cond_0

    .line 161
    invoke-virtual {v5, v8}, Lr/v;->h(I)V

    .line 164
    :cond_0
    :goto_4
    const/16 v8, 0x8

    .line 166
    goto :goto_5

    .line 167
    :cond_1
    move-object/from16 v32, v12

    .line 169
    move-object/from16 v25, v15

    .line 171
    goto :goto_4

    .line 172
    :goto_5
    shr-long/2addr v2, v8

    .line 173
    add-int/lit8 v7, v7, 0x1

    .line 175
    move-object/from16 v15, v25

    .line 177
    move-object/from16 v12, v32

    .line 179
    const/4 v8, 0x7

    .line 180
    goto :goto_3

    .line 181
    :cond_2
    move-object/from16 v32, v12

    .line 183
    move-object/from16 v25, v15

    .line 185
    const/16 v8, 0x8

    .line 187
    const-wide/16 v21, 0xff

    .line 189
    if-ne v6, v8, :cond_5

    .line 191
    goto :goto_6

    .line 192
    :cond_3
    move-object/from16 v32, v12

    .line 194
    move-object/from16 v25, v15

    .line 196
    const-wide/16 v21, 0xff

    .line 198
    :goto_6
    if-eq v11, v13, :cond_5

    .line 200
    add-int/lit8 v11, v11, 0x1

    .line 202
    move-object/from16 v15, v25

    .line 204
    move/from16 v6, v28

    .line 206
    move-wide/from16 v7, v29

    .line 208
    move-object/from16 v12, v32

    .line 210
    goto :goto_2

    .line 211
    :cond_4
    move/from16 v28, v6

    .line 213
    move-wide/from16 v29, v7

    .line 215
    const-wide v23, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 220
    :cond_5
    invoke-virtual {v5}, Lr/A;->b()Z

    .line 223
    move-result v2

    .line 224
    goto :goto_7

    .line 225
    :cond_6
    move-object/from16 v26, v2

    .line 227
    move/from16 v27, v3

    .line 229
    move/from16 v28, v6

    .line 231
    move-wide/from16 v29, v7

    .line 233
    move-wide/from16 v23, v12

    .line 235
    const-string v2, "null cannot be cast to non-null type T of androidx.compose.runtime.collection.ScopeMap.removeScopeIf$lambda$1"

    .line 237
    invoke-static {v5, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    check-cast v5, LL/G;

    .line 242
    iget-object v2, v10, LN/e;->b:Ljava/lang/Object;

    .line 244
    check-cast v2, Lr/u;

    .line 246
    invoke-virtual {v2, v5}, Lr/y;->a(Ljava/lang/Object;)Z

    .line 249
    move-result v2

    .line 250
    if-nez v2, :cond_7

    .line 252
    const/4 v2, 0x1

    .line 253
    goto :goto_7

    .line 254
    :cond_7
    const/4 v2, 0x0

    .line 255
    :goto_7
    if-eqz v2, :cond_8

    .line 257
    invoke-virtual {v1, v4}, Lr/u;->h(I)Ljava/lang/Object;

    .line 260
    :cond_8
    const/16 v2, 0x8

    .line 262
    goto :goto_8

    .line 263
    :cond_9
    move-object/from16 v26, v2

    .line 265
    move/from16 v27, v3

    .line 267
    move/from16 v28, v6

    .line 269
    move-wide/from16 v29, v7

    .line 271
    move-wide/from16 v23, v12

    .line 273
    move v2, v10

    .line 274
    :goto_8
    shr-long v7, v29, v2

    .line 276
    add-int/lit8 v14, v14, 0x1

    .line 278
    move v10, v2

    .line 279
    move-wide/from16 v12, v23

    .line 281
    move-object/from16 v2, v26

    .line 283
    move/from16 v3, v27

    .line 285
    move/from16 v6, v28

    .line 287
    const/4 v11, 0x7

    .line 288
    goto/16 :goto_1

    .line 290
    :cond_a
    move-object/from16 v26, v2

    .line 292
    move/from16 v27, v3

    .line 294
    move/from16 v28, v6

    .line 296
    move v2, v10

    .line 297
    if-ne v9, v2, :cond_c

    .line 299
    move/from16 v3, v27

    .line 301
    move/from16 v4, v28

    .line 303
    goto :goto_9

    .line 304
    :cond_b
    move-object/from16 v26, v2

    .line 306
    move v4, v6

    .line 307
    :goto_9
    if-eq v4, v3, :cond_c

    .line 309
    add-int/lit8 v6, v4, 0x1

    .line 311
    move-object/from16 v2, v26

    .line 313
    goto/16 :goto_0

    .line 315
    :cond_c
    iget-object v1, v0, LL/v;->i:Ljava/util/HashSet;

    .line 317
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    .line 320
    move-result v2

    .line 321
    const/4 v3, 0x1

    .line 322
    xor-int/2addr v2, v3

    .line 323
    if-eqz v2, :cond_f

    .line 325
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 328
    move-result-object v1

    .line 329
    :cond_d
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 332
    move-result v2

    .line 333
    if-eqz v2, :cond_f

    .line 335
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 338
    move-result-object v2

    .line 339
    check-cast v2, LL/B0;

    .line 341
    iget-object v2, v2, LL/B0;->g:Lr/u;

    .line 343
    if-eqz v2, :cond_e

    .line 345
    const/4 v2, 0x1

    .line 346
    const/4 v15, 0x1

    .line 347
    goto :goto_b

    .line 348
    :cond_e
    const/4 v2, 0x1

    .line 349
    const/4 v15, 0x0

    .line 350
    :goto_b
    xor-int/lit8 v3, v15, 0x1

    .line 352
    if-eqz v3, :cond_d

    .line 354
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 357
    goto :goto_a

    .line 358
    :cond_f
    return-void
.end method

.method public final z()V
    .locals 5

    .line 1
    iget-object v0, p0, LL/v;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    sget-object v1, LL/w;->a:Ljava/lang/Object;

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v2

    .line 9
    if-eqz v2, :cond_3

    .line 11
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v1

    .line 15
    const/4 v3, 0x0

    .line 16
    if-nez v1, :cond_2

    .line 18
    instance-of v1, v2, Ljava/util/Set;

    .line 20
    const/4 v4, 0x1

    .line 21
    if-eqz v1, :cond_0

    .line 23
    check-cast v2, Ljava/util/Set;

    .line 25
    invoke-virtual {p0, v2, v4}, LL/v;->w(Ljava/util/Set;Z)V

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    instance-of v1, v2, [Ljava/lang/Object;

    .line 31
    if-eqz v1, :cond_1

    .line 33
    check-cast v2, [Ljava/util/Set;

    .line 35
    array-length v0, v2

    .line 36
    const/4 v1, 0x0

    .line 37
    :goto_0
    if-ge v1, v0, :cond_3

    .line 39
    aget-object v3, v2, v1

    .line 41
    invoke-virtual {p0, v3, v4}, LL/v;->w(Ljava/util/Set;Z)V

    .line 44
    add-int/lit8 v1, v1, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 49
    const-string v2, "corrupt pendingModifications drain: "

    .line 51
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, LL/r;->c(Ljava/lang/String;)V

    .line 64
    throw v3

    .line 65
    :cond_2
    const-string v0, "pending composition has not been applied"

    .line 67
    invoke-static {v0}, LL/r;->c(Ljava/lang/String;)V

    .line 70
    throw v3

    .line 71
    :cond_3
    :goto_1
    return-void
.end method
