.class public final LL/E0;
.super LL/t;
.source "Recomposer.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LL/E0$a;,
        LL/E0$b;,
        LL/E0$c;,
        LL/E0$d;
    }
.end annotation


# static fields
.field public static final w:LGo/c0;

.field public static final x:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:LL/f;

.field public final b:Ljava/lang/Object;

.field public c:LDo/p0;

.field public d:Ljava/lang/Throwable;

.field public final e:Ljava/util/ArrayList;

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "LL/D;",
            ">;"
        }
    .end annotation
.end field

.field public g:LN/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LN/b<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/ArrayList;

.field public final i:Ljava/util/ArrayList;

.field public final j:Ljava/util/ArrayList;

.field public final k:Ljava/util/LinkedHashMap;

.field public final l:Ljava/util/LinkedHashMap;

.field public m:Ljava/util/ArrayList;

.field public n:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LL/D;",
            ">;"
        }
    .end annotation
.end field

.field public o:LDo/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LDo/j<",
            "-",
            "LZn/C;",
            ">;"
        }
    .end annotation
.end field

.field public p:Z

.field public q:LL/E0$b;

.field public r:Z

.field public final s:LGo/c0;

.field public final t:LDo/r0;

.field public final u:Leo/f;

.field public final v:LL/E0$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, LR/b;->e:LR/b;

    .line 3
    invoke-static {v0}, LGo/d0;->a(Ljava/lang/Object;)LGo/c0;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LL/E0;->w:LGo/c0;

    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 13
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 16
    sput-object v0, LL/E0;->x:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    return-void
.end method

.method public constructor <init>(Leo/f;)V
    .locals 3

    .line 1
    invoke-direct {p0}, LL/t;-><init>()V

    .line 4
    new-instance v0, LL/f;

    .line 6
    new-instance v1, LL/E0$e;

    .line 8
    invoke-direct {v1, p0}, LL/E0$e;-><init>(LL/E0;)V

    .line 11
    invoke-direct {v0, v1}, LL/f;-><init>(Lno/a;)V

    .line 14
    iput-object v0, p0, LL/E0;->a:LL/f;

    .line 16
    new-instance v1, Ljava/lang/Object;

    .line 18
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object v1, p0, LL/E0;->b:Ljava/lang/Object;

    .line 23
    new-instance v1, Ljava/util/ArrayList;

    .line 25
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    iput-object v1, p0, LL/E0;->e:Ljava/util/ArrayList;

    .line 30
    new-instance v1, LN/b;

    .line 32
    invoke-direct {v1}, LN/b;-><init>()V

    .line 35
    iput-object v1, p0, LL/E0;->g:LN/b;

    .line 37
    new-instance v1, Ljava/util/ArrayList;

    .line 39
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 42
    iput-object v1, p0, LL/E0;->h:Ljava/util/ArrayList;

    .line 44
    new-instance v1, Ljava/util/ArrayList;

    .line 46
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 49
    iput-object v1, p0, LL/E0;->i:Ljava/util/ArrayList;

    .line 51
    new-instance v1, Ljava/util/ArrayList;

    .line 53
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 56
    iput-object v1, p0, LL/E0;->j:Ljava/util/ArrayList;

    .line 58
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 60
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 63
    iput-object v1, p0, LL/E0;->k:Ljava/util/LinkedHashMap;

    .line 65
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 67
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 70
    iput-object v1, p0, LL/E0;->l:Ljava/util/LinkedHashMap;

    .line 72
    sget-object v1, LL/E0$d;->Inactive:LL/E0$d;

    .line 74
    invoke-static {v1}, LGo/d0;->a(Ljava/lang/Object;)LGo/c0;

    .line 77
    move-result-object v1

    .line 78
    iput-object v1, p0, LL/E0;->s:LGo/c0;

    .line 80
    sget-object v1, LDo/p0$a;->b:LDo/p0$a;

    .line 82
    invoke-interface {p1, v1}, Leo/f;->get(Leo/f$b;)Leo/f$a;

    .line 85
    move-result-object v1

    .line 86
    check-cast v1, LDo/p0;

    .line 88
    new-instance v2, LDo/r0;

    .line 90
    invoke-direct {v2, v1}, LDo/r0;-><init>(LDo/p0;)V

    .line 93
    new-instance v1, LL/E0$f;

    .line 95
    invoke-direct {v1, p0}, LL/E0$f;-><init>(LL/E0;)V

    .line 98
    invoke-virtual {v2, v1}, LDo/t0;->u0(Lno/l;)LDo/Z;

    .line 101
    iput-object v2, p0, LL/E0;->t:LDo/r0;

    .line 103
    invoke-interface {p1, v0}, Leo/f;->plus(Leo/f;)Leo/f;

    .line 106
    move-result-object p1

    .line 107
    invoke-interface {p1, v2}, Leo/f;->plus(Leo/f;)Leo/f;

    .line 110
    move-result-object p1

    .line 111
    iput-object p1, p0, LL/E0;->u:Leo/f;

    .line 113
    new-instance p1, LL/E0$c;

    .line 115
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 118
    iput-object p1, p0, LL/E0;->v:LL/E0$c;

    .line 120
    return-void
.end method

.method public static final A(Ljava/util/ArrayList;LL/E0;LL/D;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 4
    iget-object v0, p1, LL/E0;->b:Ljava/lang/Object;

    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object p1, p1, LL/E0;->j:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object p1

    .line 13
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LL/f0;

    .line 25
    iget-object v2, v1, LL/f0;->c:LL/D;

    .line 27
    invoke-static {v2, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 33
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    sget-object p0, LZn/C;->a:LZn/C;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    monitor-exit v0

    .line 45
    return-void

    .line 46
    :goto_1
    monitor-exit v0

    .line 47
    throw p0
.end method

.method public static synthetic D(LL/E0;Ljava/lang/Exception;ZI)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x4

    .line 3
    if-eqz p3, :cond_0

    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    const/4 p3, 0x0

    .line 7
    invoke-virtual {p0, p1, p3, p2}, LL/E0;->C(Ljava/lang/Exception;LL/D;Z)V

    .line 10
    return-void
.end method

.method public static final r(LL/E0;LL/D;LN/b;)LL/D;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-interface {p1}, LL/D;->n()Z

    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_5

    .line 11
    invoke-interface {p1}, LL/s;->e()Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_5

    .line 17
    iget-object p0, p0, LL/E0;->n:Ljava/util/Set;

    .line 19
    const/4 v0, 0x1

    .line 20
    if-eqz p0, :cond_0

    .line 22
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 25
    move-result p0

    .line 26
    if-ne p0, v0, :cond_0

    .line 28
    goto :goto_4

    .line 29
    :cond_0
    new-instance p0, LC6/g;

    .line 31
    const/4 v2, 0x3

    .line 32
    invoke-direct {p0, p1, v2}, LC6/g;-><init>(Ljava/lang/Object;I)V

    .line 35
    new-instance v2, LL/J0;

    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-direct {v2, v3, p1, p2}, LL/J0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 41
    invoke-static {}, LW/k;->j()LW/f;

    .line 44
    move-result-object v3

    .line 45
    instance-of v4, v3, LW/b;

    .line 47
    if-eqz v4, :cond_1

    .line 49
    check-cast v3, LW/b;

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    move-object v3, v1

    .line 53
    :goto_0
    if-eqz v3, :cond_4

    .line 55
    invoke-virtual {v3, p0, v2}, LW/b;->A(Lno/l;Lno/l;)LW/b;

    .line 58
    move-result-object p0

    .line 59
    if-eqz p0, :cond_4

    .line 61
    :try_start_0
    invoke-virtual {p0}, LW/f;->j()LW/f;

    .line 64
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 65
    if-eqz p2, :cond_2

    .line 67
    :try_start_1
    invoke-virtual {p2}, LN/b;->d()Z

    .line 70
    move-result v3

    .line 71
    if-ne v3, v0, :cond_2

    .line 73
    new-instance v0, LL/H0;

    .line 75
    invoke-direct {v0, p2, p1}, LL/H0;-><init>(LN/b;LL/D;)V

    .line 78
    invoke-interface {p1, v0}, LL/D;->t(LL/H0;)V

    .line 81
    goto :goto_1

    .line 82
    :catchall_0
    move-exception p1

    .line 83
    goto :goto_3

    .line 84
    :cond_2
    :goto_1
    invoke-interface {p1}, LL/D;->h()Z

    .line 87
    move-result p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    :try_start_2
    invoke-static {v2}, LW/f;->p(LW/f;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 91
    invoke-static {p0}, LL/E0;->t(LW/b;)V

    .line 94
    if-eqz p2, :cond_3

    .line 96
    goto :goto_2

    .line 97
    :cond_3
    move-object p1, v1

    .line 98
    :goto_2
    move-object v1, p1

    .line 99
    goto :goto_4

    .line 100
    :goto_3
    :try_start_3
    invoke-static {v2}, LW/f;->p(LW/f;)V

    .line 103
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 104
    :catchall_1
    move-exception p1

    .line 105
    invoke-static {p0}, LL/E0;->t(LW/b;)V

    .line 108
    throw p1

    .line 109
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 111
    const-string p1, "Cannot create a mutable snapshot of an read-only snapshot"

    .line 113
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 116
    move-result-object p1

    .line 117
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 120
    throw p0

    .line 121
    :cond_5
    :goto_4
    return-object v1
.end method

.method public static final s(LL/E0;)Z
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, LL/E0;->b:Ljava/lang/Object;

    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    iget-object v2, p0, LL/E0;->g:LN/b;

    .line 7
    invoke-virtual {v2}, LN/b;->isEmpty()Z

    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_2

    .line 14
    iget-object v2, p0, LL/E0;->h:Ljava/util/ArrayList;

    .line 16
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 19
    move-result v2

    .line 20
    xor-int/2addr v2, v0

    .line 21
    if-nez v2, :cond_1

    .line 23
    invoke-virtual {p0}, LL/E0;->w()Z

    .line 26
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 27
    if-eqz p0, :cond_0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v0, v3

    .line 31
    :cond_1
    :goto_0
    monitor-exit v1

    .line 32
    goto :goto_3

    .line 33
    :cond_2
    :try_start_1
    iget-object v2, p0, LL/E0;->g:LN/b;

    .line 35
    new-instance v4, LN/b;

    .line 37
    invoke-direct {v4}, LN/b;-><init>()V

    .line 40
    iput-object v4, p0, LL/E0;->g:LN/b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 42
    monitor-exit v1

    .line 43
    iget-object v1, p0, LL/E0;->b:Ljava/lang/Object;

    .line 45
    monitor-enter v1

    .line 46
    :try_start_2
    invoke-virtual {p0}, LL/E0;->y()Ljava/util/List;

    .line 49
    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 50
    monitor-exit v1

    .line 51
    :try_start_3
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 54
    move-result v1

    .line 55
    move v5, v3

    .line 56
    :goto_1
    if-ge v5, v1, :cond_3

    .line 58
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    move-result-object v6

    .line 62
    check-cast v6, LL/D;

    .line 64
    invoke-interface {v6, v2}, LL/D;->l(Ljava/util/Set;)V

    .line 67
    iget-object v6, p0, LL/E0;->s:LGo/c0;

    .line 69
    invoke-virtual {v6}, LGo/c0;->getValue()Ljava/lang/Object;

    .line 72
    move-result-object v6

    .line 73
    check-cast v6, LL/E0$d;

    .line 75
    sget-object v7, LL/E0$d;->ShuttingDown:LL/E0$d;

    .line 77
    invoke-virtual {v6, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 80
    move-result v6

    .line 81
    if-lez v6, :cond_3

    .line 83
    add-int/2addr v5, v0

    .line 84
    goto :goto_1

    .line 85
    :catchall_0
    move-exception v0

    .line 86
    goto :goto_4

    .line 87
    :cond_3
    new-instance v1, LN/b;

    .line 89
    invoke-direct {v1}, LN/b;-><init>()V

    .line 92
    iput-object v1, p0, LL/E0;->g:LN/b;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 94
    iget-object v1, p0, LL/E0;->b:Ljava/lang/Object;

    .line 96
    monitor-enter v1

    .line 97
    :try_start_4
    invoke-virtual {p0}, LL/E0;->v()LDo/j;

    .line 100
    move-result-object v2

    .line 101
    if-nez v2, :cond_6

    .line 103
    iget-object v2, p0, LL/E0;->h:Ljava/util/ArrayList;

    .line 105
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 108
    move-result v2

    .line 109
    xor-int/2addr v2, v0

    .line 110
    if-nez v2, :cond_5

    .line 112
    invoke-virtual {p0}, LL/E0;->w()Z

    .line 115
    move-result p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 116
    if-eqz p0, :cond_4

    .line 118
    goto :goto_2

    .line 119
    :cond_4
    move v0, v3

    .line 120
    :cond_5
    :goto_2
    monitor-exit v1

    .line 121
    :goto_3
    return v0

    .line 122
    :cond_6
    :try_start_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 124
    const-string v0, "called outside of runRecomposeAndApplyChanges"

    .line 126
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 129
    move-result-object v0

    .line 130
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 133
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 134
    :catchall_1
    move-exception p0

    .line 135
    monitor-exit v1

    .line 136
    throw p0

    .line 137
    :goto_4
    iget-object v1, p0, LL/E0;->b:Ljava/lang/Object;

    .line 139
    monitor-enter v1

    .line 140
    :try_start_6
    iget-object p0, p0, LL/E0;->g:LN/b;

    .line 142
    invoke-virtual {p0, v2}, LN/b;->b(Ljava/util/Collection;)V

    .line 145
    sget-object p0, LZn/C;->a:LZn/C;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 147
    monitor-exit v1

    .line 148
    throw v0

    .line 149
    :catchall_2
    move-exception p0

    .line 150
    monitor-exit v1

    .line 151
    throw p0

    .line 152
    :catchall_3
    move-exception p0

    .line 153
    monitor-exit v1

    .line 154
    throw p0

    .line 155
    :catchall_4
    move-exception p0

    .line 156
    monitor-exit v1

    .line 157
    throw p0
.end method

.method public static t(LW/b;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, LW/b;->v()LW/g;

    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, LW/g$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    if-nez v0, :cond_0

    .line 9
    invoke-virtual {p0}, LW/b;->c()V

    .line 12
    return-void

    .line 13
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 15
    const-string v1, "Unsupported concurrent change during composition. A state object was modified by composition as well as being modified outside composition."

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    invoke-virtual {p0}, LW/b;->c()V

    .line 29
    throw v0
.end method


# virtual methods
.method public final B(Ljava/util/List;LN/b;)Ljava/util/List;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LL/f0;",
            ">;",
            "LN/b<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/List<",
            "LL/D;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 5
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 8
    move-result v2

    .line 9
    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 12
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x0

    .line 17
    move v4, v3

    .line 18
    :goto_0
    if-ge v4, v2, :cond_1

    .line 20
    move-object/from16 v5, p1

    .line 22
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object v6

    .line 26
    move-object v7, v6

    .line 27
    check-cast v7, LL/f0;

    .line 29
    iget-object v7, v7, LL/f0;->c:LL/D;

    .line 31
    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object v8

    .line 35
    if-nez v8, :cond_0

    .line 37
    new-instance v8, Ljava/util/ArrayList;

    .line 39
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 42
    invoke-virtual {v0, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    :cond_0
    check-cast v8, Ljava/util/ArrayList;

    .line 47
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    add-int/lit8 v4, v4, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 56
    move-result-object v2

    .line 57
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 60
    move-result-object v2

    .line 61
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_7

    .line 67
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    move-result-object v4

    .line 71
    check-cast v4, Ljava/util/Map$Entry;

    .line 73
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 76
    move-result-object v5

    .line 77
    check-cast v5, LL/D;

    .line 79
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 82
    move-result-object v4

    .line 83
    check-cast v4, Ljava/util/List;

    .line 85
    invoke-interface {v5}, LL/D;->n()Z

    .line 88
    move-result v6

    .line 89
    xor-int/lit8 v6, v6, 0x1

    .line 91
    invoke-static {v6}, LL/r;->g(Z)V

    .line 94
    new-instance v6, LC6/g;

    .line 96
    const/4 v7, 0x3

    .line 97
    invoke-direct {v6, v5, v7}, LC6/g;-><init>(Ljava/lang/Object;I)V

    .line 100
    new-instance v7, LL/J0;

    .line 102
    move-object/from16 v8, p2

    .line 104
    invoke-direct {v7, v3, v5, v8}, LL/J0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 107
    invoke-static {}, LW/k;->j()LW/f;

    .line 110
    move-result-object v9

    .line 111
    instance-of v10, v9, LW/b;

    .line 113
    const/4 v11, 0x0

    .line 114
    if-eqz v10, :cond_2

    .line 116
    check-cast v9, LW/b;

    .line 118
    goto :goto_2

    .line 119
    :cond_2
    move-object v9, v11

    .line 120
    :goto_2
    if-eqz v9, :cond_6

    .line 122
    invoke-virtual {v9, v6, v7}, LW/b;->A(Lno/l;Lno/l;)LW/b;

    .line 125
    move-result-object v6

    .line 126
    if-eqz v6, :cond_6

    .line 128
    :try_start_0
    invoke-virtual {v6}, LW/f;->j()LW/f;

    .line 131
    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 132
    :try_start_1
    iget-object v9, v1, LL/E0;->b:Ljava/lang/Object;

    .line 134
    monitor-enter v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 135
    :try_start_2
    new-instance v10, Ljava/util/ArrayList;

    .line 137
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 140
    move-result v12

    .line 141
    invoke-direct {v10, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 144
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 147
    move-result v12

    .line 148
    move v13, v3

    .line 149
    :goto_3
    if-ge v13, v12, :cond_5

    .line 151
    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 154
    move-result-object v14

    .line 155
    check-cast v14, LL/f0;

    .line 157
    iget-object v15, v1, LL/E0;->k:Ljava/util/LinkedHashMap;

    .line 159
    iget-object v3, v14, LL/f0;->a:LL/d0;

    .line 161
    invoke-virtual {v15, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    move-result-object v16

    .line 165
    check-cast v16, Ljava/util/List;

    .line 167
    if-eqz v16, :cond_4

    .line 169
    invoke-static/range {v16 .. v16}, Lao/q;->X(Ljava/util/List;)Ljava/lang/Object;

    .line 172
    move-result-object v17

    .line 173
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->isEmpty()Z

    .line 176
    move-result v16

    .line 177
    if-eqz v16, :cond_3

    .line 179
    invoke-interface {v15, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    :cond_3
    move-object/from16 v3, v17

    .line 184
    goto :goto_4

    .line 185
    :cond_4
    move-object v3, v11

    .line 186
    :goto_4
    new-instance v15, LZn/m;

    .line 188
    invoke-direct {v15, v14, v3}, LZn/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 191
    invoke-virtual {v10, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 194
    add-int/lit8 v13, v13, 0x1

    .line 196
    const/4 v3, 0x0

    .line 197
    goto :goto_3

    .line 198
    :catchall_0
    move-exception v0

    .line 199
    goto :goto_5

    .line 200
    :cond_5
    :try_start_3
    monitor-exit v9

    .line 201
    invoke-interface {v5, v10}, LL/D;->j(Ljava/util/ArrayList;)V

    .line 204
    sget-object v3, LZn/C;->a:LZn/C;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 206
    :try_start_4
    invoke-static {v7}, LW/f;->p(LW/f;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 209
    invoke-static {v6}, LL/E0;->t(LW/b;)V

    .line 212
    const/4 v3, 0x0

    .line 213
    goto/16 :goto_1

    .line 215
    :catchall_1
    move-exception v0

    .line 216
    goto :goto_6

    .line 217
    :goto_5
    :try_start_5
    monitor-exit v9

    .line 218
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 219
    :goto_6
    :try_start_6
    invoke-static {v7}, LW/f;->p(LW/f;)V

    .line 222
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 223
    :catchall_2
    move-exception v0

    .line 224
    invoke-static {v6}, LL/E0;->t(LW/b;)V

    .line 227
    throw v0

    .line 228
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 230
    const-string v2, "Cannot create a mutable snapshot of an read-only snapshot"

    .line 232
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 235
    move-result-object v2

    .line 236
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 239
    throw v0

    .line 240
    :cond_7
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 243
    move-result-object v0

    .line 244
    check-cast v0, Ljava/lang/Iterable;

    .line 246
    invoke-static {v0}, Lao/s;->G0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 249
    move-result-object v0

    .line 250
    return-object v0
.end method

.method public final C(Ljava/lang/Exception;LL/D;Z)V
    .locals 1

    .line 1
    sget-object p3, LL/E0;->x:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object p3

    .line 7
    check-cast p3, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result p3

    .line 13
    if-eqz p3, :cond_3

    .line 15
    instance-of p3, p1, LL/i;

    .line 17
    if-nez p3, :cond_3

    .line 19
    iget-object p3, p0, LL/E0;->b:Ljava/lang/Object;

    .line 21
    monitor-enter p3

    .line 22
    :try_start_0
    sget v0, LL/b;->b:I

    .line 24
    iget-object v0, p0, LL/E0;->i:Ljava/util/ArrayList;

    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 29
    iget-object v0, p0, LL/E0;->h:Ljava/util/ArrayList;

    .line 31
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 34
    new-instance v0, LN/b;

    .line 36
    invoke-direct {v0}, LN/b;-><init>()V

    .line 39
    iput-object v0, p0, LL/E0;->g:LN/b;

    .line 41
    iget-object v0, p0, LL/E0;->j:Ljava/util/ArrayList;

    .line 43
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 46
    iget-object v0, p0, LL/E0;->k:Ljava/util/LinkedHashMap;

    .line 48
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 51
    iget-object v0, p0, LL/E0;->l:Ljava/util/LinkedHashMap;

    .line 53
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 56
    new-instance v0, LL/E0$b;

    .line 58
    invoke-direct {v0, p1}, LL/E0$b;-><init>(Ljava/lang/Exception;)V

    .line 61
    iput-object v0, p0, LL/E0;->q:LL/E0$b;

    .line 63
    if-eqz p2, :cond_2

    .line 65
    iget-object p1, p0, LL/E0;->m:Ljava/util/ArrayList;

    .line 67
    if-nez p1, :cond_0

    .line 69
    new-instance p1, Ljava/util/ArrayList;

    .line 71
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 74
    iput-object p1, p0, LL/E0;->m:Ljava/util/ArrayList;

    .line 76
    goto :goto_0

    .line 77
    :catchall_0
    move-exception p1

    .line 78
    goto :goto_1

    .line 79
    :cond_0
    :goto_0
    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_1

    .line 85
    invoke-interface {p1, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 88
    :cond_1
    iget-object p1, p0, LL/E0;->e:Ljava/util/ArrayList;

    .line 90
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 93
    const/4 p1, 0x0

    .line 94
    iput-object p1, p0, LL/E0;->f:Ljava/util/List;

    .line 96
    :cond_2
    invoke-virtual {p0}, LL/E0;->v()LDo/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    monitor-exit p3

    .line 100
    return-void

    .line 101
    :goto_1
    monitor-exit p3

    .line 102
    throw p1

    .line 103
    :cond_3
    iget-object p2, p0, LL/E0;->b:Ljava/lang/Object;

    .line 105
    monitor-enter p2

    .line 106
    :try_start_1
    iget-object p3, p0, LL/E0;->q:LL/E0$b;

    .line 108
    if-nez p3, :cond_4

    .line 110
    new-instance p3, LL/E0$b;

    .line 112
    invoke-direct {p3, p1}, LL/E0$b;-><init>(Ljava/lang/Exception;)V

    .line 115
    iput-object p3, p0, LL/E0;->q:LL/E0$b;

    .line 117
    sget-object p3, LZn/C;->a:LZn/C;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 119
    monitor-exit p2

    .line 120
    throw p1

    .line 121
    :catchall_1
    move-exception p1

    .line 122
    goto :goto_2

    .line 123
    :cond_4
    :try_start_2
    iget-object p1, p3, LL/E0$b;->a:Ljava/lang/Exception;

    .line 125
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 126
    :goto_2
    monitor-exit p2

    .line 127
    throw p1
.end method

.method public final E(Leo/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leo/d<",
            "-",
            "LZn/C;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, LL/E0$g;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, LL/E0$g;-><init>(LL/E0;Leo/d;)V

    .line 7
    invoke-interface {p1}, Leo/d;->getContext()Leo/f;

    .line 10
    move-result-object v2

    .line 11
    invoke-static {v2}, LL/c0;->a(Leo/f;)LL/b0;

    .line 14
    move-result-object v2

    .line 15
    new-instance v3, LL/I0;

    .line 17
    invoke-direct {v3, p0, v0, v2, v1}, LL/I0;-><init>(LL/E0;LL/E0$g;LL/b0;Leo/d;)V

    .line 20
    iget-object v0, p0, LL/E0;->a:LL/f;

    .line 22
    invoke-static {p1, v0, v3}, LDo/g;->e(Leo/d;Leo/f;Lno/p;)Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    sget-object v0, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 28
    if-ne p1, v0, :cond_0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    sget-object p1, LZn/C;->a:LZn/C;

    .line 33
    :goto_0
    if-ne p1, v0, :cond_1

    .line 35
    return-object p1

    .line 36
    :cond_1
    sget-object p1, LZn/C;->a:LZn/C;

    .line 38
    return-object p1
.end method

.method public final a(LL/D;LT/a;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p1}, LL/D;->n()Z

    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x1

    .line 7
    :try_start_0
    new-instance v3, LC6/g;

    .line 9
    const/4 v4, 0x3

    .line 10
    invoke-direct {v3, p1, v4}, LC6/g;-><init>(Ljava/lang/Object;I)V

    .line 13
    new-instance v4, LL/J0;

    .line 15
    const/4 v5, 0x0

    .line 16
    invoke-direct {v4, v0, p1, v5}, LL/J0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 19
    invoke-static {}, LW/k;->j()LW/f;

    .line 22
    move-result-object v6

    .line 23
    instance-of v7, v6, LW/b;

    .line 25
    if-eqz v7, :cond_0

    .line 27
    check-cast v6, LW/b;

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v6, v5

    .line 31
    :goto_0
    if-eqz v6, :cond_4

    .line 33
    invoke-virtual {v6, v3, v4}, LW/b;->A(Lno/l;Lno/l;)LW/b;

    .line 36
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 37
    if-eqz v3, :cond_4

    .line 39
    :try_start_1
    invoke-virtual {v3}, LW/f;->j()LW/f;

    .line 42
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 43
    :try_start_2
    invoke-interface {p1, p2}, LL/D;->b(LT/a;)V

    .line 46
    sget-object p2, LZn/C;->a:LZn/C;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 48
    :try_start_3
    invoke-static {v4}, LW/f;->p(LW/f;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 51
    :try_start_4
    invoke-static {v3}, LL/E0;->t(LW/b;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 54
    if-nez v1, :cond_1

    .line 56
    invoke-static {}, LW/k;->j()LW/f;

    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p2}, LW/f;->m()V

    .line 63
    :cond_1
    iget-object p2, p0, LL/E0;->b:Ljava/lang/Object;

    .line 65
    monitor-enter p2

    .line 66
    :try_start_5
    iget-object v3, p0, LL/E0;->s:LGo/c0;

    .line 68
    invoke-virtual {v3}, LGo/c0;->getValue()Ljava/lang/Object;

    .line 71
    move-result-object v3

    .line 72
    check-cast v3, LL/E0$d;

    .line 74
    sget-object v4, LL/E0$d;->ShuttingDown:LL/E0$d;

    .line 76
    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 79
    move-result v3

    .line 80
    if-lez v3, :cond_2

    .line 82
    invoke-virtual {p0}, LL/E0;->y()Ljava/util/List;

    .line 85
    move-result-object v3

    .line 86
    invoke-interface {v3, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 89
    move-result v3

    .line 90
    if-nez v3, :cond_2

    .line 92
    iget-object v3, p0, LL/E0;->e:Ljava/util/ArrayList;

    .line 94
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    iput-object v5, p0, LL/E0;->f:Ljava/util/List;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 99
    goto :goto_1

    .line 100
    :catchall_0
    move-exception p1

    .line 101
    goto :goto_2

    .line 102
    :cond_2
    :goto_1
    monitor-exit p2

    .line 103
    :try_start_6
    invoke-virtual {p0, p1}, LL/E0;->z(LL/D;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 106
    :try_start_7
    invoke-interface {p1}, LL/D;->m()V

    .line 109
    invoke-interface {p1}, LL/D;->d()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 112
    if-nez v1, :cond_3

    .line 114
    invoke-static {}, LW/k;->j()LW/f;

    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p1}, LW/f;->m()V

    .line 121
    :cond_3
    return-void

    .line 122
    :catch_0
    move-exception p1

    .line 123
    const/4 p2, 0x6

    .line 124
    invoke-static {p0, p1, v0, p2}, LL/E0;->D(LL/E0;Ljava/lang/Exception;ZI)V

    .line 127
    return-void

    .line 128
    :catch_1
    move-exception p2

    .line 129
    invoke-virtual {p0, p2, p1, v2}, LL/E0;->C(Ljava/lang/Exception;LL/D;Z)V

    .line 132
    return-void

    .line 133
    :goto_2
    monitor-exit p2

    .line 134
    throw p1

    .line 135
    :catch_2
    move-exception p2

    .line 136
    goto :goto_3

    .line 137
    :catchall_1
    move-exception p2

    .line 138
    :try_start_8
    invoke-static {v4}, LW/f;->p(LW/f;)V

    .line 141
    throw p2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 142
    :catchall_2
    move-exception p2

    .line 143
    :try_start_9
    invoke-static {v3}, LL/E0;->t(LW/b;)V

    .line 146
    throw p2

    .line 147
    :cond_4
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 149
    const-string v0, "Cannot create a mutable snapshot of an read-only snapshot"

    .line 151
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 154
    move-result-object v0

    .line 155
    invoke-direct {p2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 158
    throw p2
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    .line 159
    :goto_3
    invoke-virtual {p0, p2, p1, v2}, LL/E0;->C(Ljava/lang/Exception;LL/D;Z)V

    .line 162
    return-void
.end method

.method public final b(LL/f0;)V
    .locals 4

    .line 1
    iget-object v0, p0, LL/E0;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LL/E0;->k:Ljava/util/LinkedHashMap;

    .line 6
    iget-object v2, p1, LL/f0;->a:LL/d0;

    .line 8
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v3

    .line 12
    if-nez v3, :cond_0

    .line 14
    new-instance v3, Ljava/util/ArrayList;

    .line 16
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 19
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    :cond_0
    check-cast v3, Ljava/util/List;

    .line 24
    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    monitor-exit v0

    .line 31
    throw p1
.end method

.method public final d()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final g()I
    .locals 1

    .line 1
    const/16 v0, 0x3e8

    .line 3
    return v0
.end method

.method public final h()Leo/f;
    .locals 1

    .line 1
    iget-object v0, p0, LL/E0;->u:Leo/f;

    .line 3
    return-object v0
.end method

.method public final i(LL/D;)V
    .locals 2

    .line 1
    iget-object v0, p0, LL/E0;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LL/E0;->h:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 12
    iget-object v1, p0, LL/E0;->h:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    invoke-virtual {p0}, LL/E0;->v()LDo/j;

    .line 20
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    monitor-exit v0

    .line 26
    if-eqz p1, :cond_1

    .line 28
    sget-object v0, LZn/C;->a:LZn/C;

    .line 30
    invoke-interface {p1, v0}, Leo/d;->resumeWith(Ljava/lang/Object;)V

    .line 33
    :cond_1
    return-void

    .line 34
    :goto_1
    monitor-exit v0

    .line 35
    throw p1
.end method

.method public final j(LL/f0;LL/e0;)V
    .locals 2

    .line 1
    iget-object v0, p0, LL/E0;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LL/E0;->l:Ljava/util/LinkedHashMap;

    .line 6
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object p1, LZn/C;->a:LZn/C;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    monitor-exit v0

    .line 15
    throw p1
.end method

.method public final k(LL/f0;)LL/e0;
    .locals 2

    .line 1
    iget-object v0, p0, LL/E0;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LL/E0;->l:Ljava/util/LinkedHashMap;

    .line 6
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, LL/e0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit v0

    .line 13
    return-object p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit v0

    .line 16
    throw p1
.end method

.method public final l(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public final n(LL/D;)V
    .locals 2

    .line 1
    iget-object v0, p0, LL/E0;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LL/E0;->n:Ljava/util/Set;

    .line 6
    if-nez v1, :cond_0

    .line 8
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 10
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 13
    iput-object v1, p0, LL/E0;->n:Ljava/util/Set;

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    monitor-exit v0

    .line 22
    return-void

    .line 23
    :goto_1
    monitor-exit v0

    .line 24
    throw p1
.end method

.method public final q(LL/D;)V
    .locals 2

    .line 1
    iget-object v0, p0, LL/E0;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LL/E0;->e:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, LL/E0;->f:Ljava/util/List;

    .line 12
    iget-object v1, p0, LL/E0;->h:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 17
    iget-object v1, p0, LL/E0;->i:Ljava/util/ArrayList;

    .line 19
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 22
    sget-object p1, LZn/C;->a:LZn/C;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    monitor-exit v0

    .line 28
    throw p1
.end method

.method public final u()V
    .locals 3

    .line 1
    iget-object v0, p0, LL/E0;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LL/E0;->s:LGo/c0;

    .line 6
    invoke-virtual {v1}, LGo/c0;->getValue()Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LL/E0$d;

    .line 12
    sget-object v2, LL/E0$d;->Idle:LL/E0$d;

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 17
    move-result v1

    .line 18
    if-ltz v1, :cond_0

    .line 20
    iget-object v1, p0, LL/E0;->s:LGo/c0;

    .line 22
    sget-object v2, LL/E0$d;->ShuttingDown:LL/E0$d;

    .line 24
    invoke-virtual {v1, v2}, LGo/c0;->setValue(Ljava/lang/Object;)V

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :goto_0
    sget-object v1, LZn/C;->a:LZn/C;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    monitor-exit v0

    .line 33
    iget-object v0, p0, LL/E0;->t:LDo/r0;

    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-virtual {v0, v1}, LDo/t0;->a(Ljava/util/concurrent/CancellationException;)V

    .line 39
    return-void

    .line 40
    :goto_1
    monitor-exit v0

    .line 41
    throw v1
.end method

.method public final v()LDo/j;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LDo/j<",
            "LZn/C;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LL/E0;->s:LGo/c0;

    .line 3
    invoke-virtual {v0}, LGo/c0;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LL/E0$d;

    .line 9
    sget-object v2, LL/E0$d;->ShuttingDown:LL/E0$d;

    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 14
    move-result v1

    .line 15
    iget-object v2, p0, LL/E0;->j:Ljava/util/ArrayList;

    .line 17
    iget-object v3, p0, LL/E0;->i:Ljava/util/ArrayList;

    .line 19
    iget-object v4, p0, LL/E0;->h:Ljava/util/ArrayList;

    .line 21
    const/4 v5, 0x0

    .line 22
    if-gtz v1, :cond_1

    .line 24
    iget-object v0, p0, LL/E0;->e:Ljava/util/ArrayList;

    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 29
    sget-object v0, Lao/u;->b:Lao/u;

    .line 31
    iput-object v0, p0, LL/E0;->f:Ljava/util/List;

    .line 33
    new-instance v0, LN/b;

    .line 35
    invoke-direct {v0}, LN/b;-><init>()V

    .line 38
    iput-object v0, p0, LL/E0;->g:LN/b;

    .line 40
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 43
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 46
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 49
    iput-object v5, p0, LL/E0;->m:Ljava/util/ArrayList;

    .line 51
    iget-object v0, p0, LL/E0;->o:LDo/j;

    .line 53
    if-eqz v0, :cond_0

    .line 55
    invoke-interface {v0, v5}, LDo/j;->j(Ljava/lang/Throwable;)Z

    .line 58
    :cond_0
    iput-object v5, p0, LL/E0;->o:LDo/j;

    .line 60
    iput-object v5, p0, LL/E0;->q:LL/E0$b;

    .line 62
    return-object v5

    .line 63
    :cond_1
    iget-object v1, p0, LL/E0;->q:LL/E0$b;

    .line 65
    if-eqz v1, :cond_2

    .line 67
    sget-object v1, LL/E0$d;->Inactive:LL/E0$d;

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    iget-object v1, p0, LL/E0;->c:LDo/p0;

    .line 72
    if-nez v1, :cond_4

    .line 74
    new-instance v1, LN/b;

    .line 76
    invoke-direct {v1}, LN/b;-><init>()V

    .line 79
    iput-object v1, p0, LL/E0;->g:LN/b;

    .line 81
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 84
    invoke-virtual {p0}, LL/E0;->w()Z

    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_3

    .line 90
    sget-object v1, LL/E0$d;->InactivePendingWork:LL/E0$d;

    .line 92
    goto :goto_1

    .line 93
    :cond_3
    sget-object v1, LL/E0$d;->Inactive:LL/E0$d;

    .line 95
    goto :goto_1

    .line 96
    :cond_4
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 99
    move-result v1

    .line 100
    xor-int/lit8 v1, v1, 0x1

    .line 102
    if-nez v1, :cond_6

    .line 104
    iget-object v1, p0, LL/E0;->g:LN/b;

    .line 106
    invoke-virtual {v1}, LN/b;->d()Z

    .line 109
    move-result v1

    .line 110
    if-nez v1, :cond_6

    .line 112
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 115
    move-result v1

    .line 116
    xor-int/lit8 v1, v1, 0x1

    .line 118
    if-nez v1, :cond_6

    .line 120
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 123
    move-result v1

    .line 124
    xor-int/lit8 v1, v1, 0x1

    .line 126
    if-nez v1, :cond_6

    .line 128
    invoke-virtual {p0}, LL/E0;->w()Z

    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_5

    .line 134
    goto :goto_0

    .line 135
    :cond_5
    sget-object v1, LL/E0$d;->Idle:LL/E0$d;

    .line 137
    goto :goto_1

    .line 138
    :cond_6
    :goto_0
    sget-object v1, LL/E0$d;->PendingWork:LL/E0$d;

    .line 140
    :goto_1
    invoke-virtual {v0, v1}, LGo/c0;->setValue(Ljava/lang/Object;)V

    .line 143
    sget-object v0, LL/E0$d;->PendingWork:LL/E0$d;

    .line 145
    if-ne v1, v0, :cond_7

    .line 147
    iget-object v0, p0, LL/E0;->o:LDo/j;

    .line 149
    iput-object v5, p0, LL/E0;->o:LDo/j;

    .line 151
    move-object v5, v0

    .line 152
    :cond_7
    return-object v5
.end method

.method public final w()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, LL/E0;->r:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, LL/E0;->a:LL/f;

    .line 7
    iget-object v1, v0, LL/f;->c:Ljava/lang/Object;

    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    iget-object v0, v0, LL/f;->e:Ljava/util/List;

    .line 12
    check-cast v0, Ljava/util/Collection;

    .line 14
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 17
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    const/4 v2, 0x1

    .line 19
    xor-int/2addr v0, v2

    .line 20
    monitor-exit v1

    .line 21
    if-eqz v0, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    monitor-exit v1

    .line 26
    throw v0

    .line 27
    :cond_0
    const/4 v2, 0x0

    .line 28
    :goto_0
    return v2
.end method

.method public final x()Z
    .locals 3

    .line 1
    iget-object v0, p0, LL/E0;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LL/E0;->g:LN/b;

    .line 6
    invoke-virtual {v1}, LN/b;->d()Z

    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    if-nez v1, :cond_1

    .line 13
    iget-object v1, p0, LL/E0;->h:Ljava/util/ArrayList;

    .line 15
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 18
    move-result v1

    .line 19
    xor-int/2addr v1, v2

    .line 20
    if-nez v1, :cond_1

    .line 22
    invoke-virtual {p0}, LL/E0;->w()Z

    .line 25
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    if-eqz v1, :cond_0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v2, 0x0

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    monitor-exit v0

    .line 34
    return v2

    .line 35
    :goto_1
    monitor-exit v0

    .line 36
    throw v1
.end method

.method public final y()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LL/D;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LL/E0;->f:Ljava/util/List;

    .line 3
    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, LL/E0;->e:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    sget-object v0, Lao/u;->b:Lao/u;

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 21
    move-object v0, v1

    .line 22
    :goto_0
    iput-object v0, p0, LL/E0;->f:Ljava/util/List;

    .line 24
    :cond_1
    return-object v0
.end method

.method public final z(LL/D;)V
    .locals 5

    .line 1
    iget-object v0, p0, LL/E0;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LL/E0;->j:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 9
    move-result v2

    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_0
    if-ge v3, v2, :cond_2

    .line 13
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v4

    .line 17
    check-cast v4, LL/f0;

    .line 19
    iget-object v4, v4, LL/f0;->c:LL/D;

    .line 21
    invoke-static {v4, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_1

    .line 27
    sget-object v1, LZn/C;->a:LZn/C;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    monitor-exit v0

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    .line 32
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    invoke-static {v0, p0, p1}, LL/E0;->A(Ljava/util/ArrayList;LL/E0;LL/D;)V

    .line 38
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 41
    move-result v1

    .line 42
    xor-int/lit8 v1, v1, 0x1

    .line 44
    if-eqz v1, :cond_0

    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-virtual {p0, v0, v1}, LL/E0;->B(Ljava/util/List;LN/b;)Ljava/util/List;

    .line 50
    invoke-static {v0, p0, p1}, LL/E0;->A(Ljava/util/ArrayList;LL/E0;LL/D;)V

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    return-void

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    goto :goto_2

    .line 57
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    monitor-exit v0

    .line 61
    return-void

    .line 62
    :goto_2
    monitor-exit v0

    .line 63
    throw p1
.end method
