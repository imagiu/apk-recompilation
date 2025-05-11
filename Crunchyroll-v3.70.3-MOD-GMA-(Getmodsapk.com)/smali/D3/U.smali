.class public abstract LD3/U;
.super Ljava/lang/Object;
.source "NavigatorState.kt"


# instance fields
.field public final a:Ljava/util/concurrent/locks/ReentrantLock;

.field public final b:LGo/c0;

.field public final c:LGo/c0;

.field public d:Z

.field public final e:LGo/O;

.field public final f:LGo/O;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>(Z)V

    .line 10
    iput-object v0, p0, LD3/U;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 12
    sget-object v0, Lao/u;->b:Lao/u;

    .line 14
    invoke-static {v0}, LGo/d0;->a(Ljava/lang/Object;)LGo/c0;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LD3/U;->b:LGo/c0;

    .line 20
    sget-object v1, Lao/w;->b:Lao/w;

    .line 22
    invoke-static {v1}, LGo/d0;->a(Ljava/lang/Object;)LGo/c0;

    .line 25
    move-result-object v1

    .line 26
    iput-object v1, p0, LD3/U;->c:LGo/c0;

    .line 28
    invoke-static {v0}, LB/p0;->f(LGo/M;)LGo/O;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LD3/U;->e:LGo/O;

    .line 34
    invoke-static {v1}, LB/p0;->f(LGo/M;)LGo/O;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LD3/U;->f:LGo/O;

    .line 40
    return-void
.end method


# virtual methods
.method public abstract a(LD3/G;Landroid/os/Bundle;)LD3/h;
.end method

.method public b(LD3/h;)V
    .locals 2

    .line 1
    const-string v0, "entry"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, LD3/U;->c:LGo/c0;

    .line 8
    invoke-virtual {v0}, LGo/c0;->getValue()Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/util/Set;

    .line 14
    invoke-static {v1, p1}, Lao/J;->B(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1, p1}, LGo/c0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    return-void
.end method

.method public c(LD3/h;Z)V
    .locals 5

    .line 1
    const-string p2, "popUpTo"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p2, p0, LD3/U;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 8
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 11
    :try_start_0
    iget-object v0, p0, LD3/U;->b:LGo/c0;

    .line 13
    invoke-virtual {v0}, LGo/c0;->getValue()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/Iterable;

    .line 19
    new-instance v2, Ljava/util/ArrayList;

    .line 21
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 24
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object v1

    .line 28
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v3

    .line 38
    move-object v4, v3

    .line 39
    check-cast v4, LD3/h;

    .line 41
    invoke-static {v4, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    move-result v4

    .line 45
    xor-int/lit8 v4, v4, 0x1

    .line 47
    if-nez v4, :cond_0

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    goto :goto_2

    .line 56
    :cond_1
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    const/4 p1, 0x0

    .line 60
    invoke-virtual {v0, p1, v2}, LGo/c0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    sget-object p1, LZn/C;->a:LZn/C;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 68
    return-void

    .line 69
    :goto_2
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 72
    throw p1
.end method

.method public d(LD3/h;Z)V
    .locals 7

    .line 1
    const-string v0, "popUpTo"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, LD3/U;->c:LGo/c0;

    .line 8
    invoke-virtual {v0}, LGo/c0;->getValue()Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/lang/Iterable;

    .line 14
    instance-of v2, v1, Ljava/util/Collection;

    .line 16
    iget-object v3, p0, LD3/U;->e:LGo/O;

    .line 18
    if-eqz v2, :cond_0

    .line 20
    move-object v2, v1

    .line 21
    check-cast v2, Ljava/util/Collection;

    .line 23
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object v1

    .line 34
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_5

    .line 40
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object v2

    .line 44
    check-cast v2, LD3/h;

    .line 46
    if-ne v2, p1, :cond_1

    .line 48
    iget-object v1, v3, LGo/O;->b:LGo/b0;

    .line 50
    invoke-interface {v1}, LGo/b0;->getValue()Ljava/lang/Object;

    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Ljava/lang/Iterable;

    .line 56
    instance-of v2, v1, Ljava/util/Collection;

    .line 58
    if-eqz v2, :cond_2

    .line 60
    move-object v2, v1

    .line 61
    check-cast v2, Ljava/util/Collection;

    .line 63
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_2

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 73
    move-result-object v1

    .line 74
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_4

    .line 80
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    move-result-object v2

    .line 84
    check-cast v2, LD3/h;

    .line 86
    if-ne v2, p1, :cond_3

    .line 88
    goto :goto_1

    .line 89
    :cond_4
    :goto_0
    return-void

    .line 90
    :cond_5
    :goto_1
    invoke-virtual {v0}, LGo/c0;->getValue()Ljava/lang/Object;

    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Ljava/util/Set;

    .line 96
    invoke-static {v1, p1}, Lao/J;->D(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    const/4 v2, 0x0

    .line 104
    invoke-virtual {v0, v2, v1}, LGo/c0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    iget-object v1, v3, LGo/O;->b:LGo/b0;

    .line 109
    invoke-interface {v1}, LGo/b0;->getValue()Ljava/lang/Object;

    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Ljava/util/List;

    .line 115
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 118
    move-result v4

    .line 119
    invoke-interface {v1, v4}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 122
    move-result-object v1

    .line 123
    :cond_6
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 126
    move-result v4

    .line 127
    if-eqz v4, :cond_7

    .line 129
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 132
    move-result-object v4

    .line 133
    move-object v5, v4

    .line 134
    check-cast v5, LD3/h;

    .line 136
    invoke-static {v5, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    move-result v6

    .line 140
    if-nez v6, :cond_6

    .line 142
    iget-object v6, v3, LGo/O;->b:LGo/b0;

    .line 144
    invoke-interface {v6}, LGo/b0;->getValue()Ljava/lang/Object;

    .line 147
    move-result-object v6

    .line 148
    check-cast v6, Ljava/util/List;

    .line 150
    invoke-interface {v6, v5}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    .line 153
    move-result v5

    .line 154
    iget-object v6, v3, LGo/O;->b:LGo/b0;

    .line 156
    invoke-interface {v6}, LGo/b0;->getValue()Ljava/lang/Object;

    .line 159
    move-result-object v6

    .line 160
    check-cast v6, Ljava/util/List;

    .line 162
    invoke-interface {v6, p1}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    .line 165
    move-result v6

    .line 166
    if-ge v5, v6, :cond_6

    .line 168
    goto :goto_2

    .line 169
    :cond_7
    move-object v4, v2

    .line 170
    :goto_2
    check-cast v4, LD3/h;

    .line 172
    if-eqz v4, :cond_8

    .line 174
    invoke-virtual {v0}, LGo/c0;->getValue()Ljava/lang/Object;

    .line 177
    move-result-object v1

    .line 178
    check-cast v1, Ljava/util/Set;

    .line 180
    invoke-static {v1, v4}, Lao/J;->D(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    invoke-virtual {v0, v2, v1}, LGo/c0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 190
    :cond_8
    invoke-virtual {p0, p1, p2}, LD3/U;->c(LD3/h;Z)V

    .line 193
    return-void
.end method

.method public e(LD3/h;)V
    .locals 3

    .line 1
    const-string v0, "backStackEntry"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, LD3/U;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 11
    :try_start_0
    iget-object v1, p0, LD3/U;->b:LGo/c0;

    .line 13
    invoke-virtual {v1}, LGo/c0;->getValue()Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Ljava/util/Collection;

    .line 19
    invoke-static {v2, p1}, Lao/s;->y0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {v1, v2, p1}, LGo/c0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    sget-object p1, LZn/C;->a:LZn/C;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 40
    throw p1
.end method
