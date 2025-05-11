.class public final LL/f;
.super Ljava/lang/Object;
.source "BroadcastFrameClock.kt"

# interfaces
.implements LL/b0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LL/f$a;
    }
.end annotation


# instance fields
.field public final b:Lno/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/a<",
            "LZn/C;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Throwable;

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LL/f$a<",
            "*>;>;"
        }
    .end annotation
.end field

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LL/f$a<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lno/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lno/a<",
            "LZn/C;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LL/f;->b:Lno/a;

    .line 6
    new-instance p1, Ljava/lang/Object;

    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, LL/f;->c:Ljava/lang/Object;

    .line 13
    new-instance p1, Ljava/util/ArrayList;

    .line 15
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    iput-object p1, p0, LL/f;->e:Ljava/util/List;

    .line 20
    new-instance p1, Ljava/util/ArrayList;

    .line 22
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    iput-object p1, p0, LL/f;->f:Ljava/util/List;

    .line 27
    return-void
.end method


# virtual methods
.method public final b(J)V
    .locals 7

    .line 1
    iget-object v0, p0, LL/f;->c:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LL/f;->e:Ljava/util/List;

    .line 6
    iget-object v2, p0, LL/f;->f:Ljava/util/List;

    .line 8
    iput-object v2, p0, LL/f;->e:Ljava/util/List;

    .line 10
    iput-object v1, p0, LL/f;->f:Ljava/util/List;

    .line 12
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_0
    if-ge v3, v2, :cond_0

    .line 19
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v4

    .line 23
    check-cast v4, LL/f$a;

    .line 25
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 28
    :try_start_1
    iget-object v5, v4, LL/f$a;->a:Lno/l;

    .line 30
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    move-result-object v6

    .line 34
    invoke-interface {v5, v6}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    goto :goto_1

    .line 39
    :catchall_0
    move-exception v5

    .line 40
    :try_start_2
    invoke-static {v5}, LZn/o;->a(Ljava/lang/Throwable;)LZn/n$a;

    .line 43
    move-result-object v5

    .line 44
    :goto_1
    iget-object v4, v4, LL/f$a;->b:Leo/d;

    .line 46
    invoke-interface {v4, v5}, Leo/d;->resumeWith(Ljava/lang/Object;)V

    .line 49
    add-int/lit8 v3, v3, 0x1

    .line 51
    goto :goto_0

    .line 52
    :catchall_1
    move-exception p1

    .line 53
    goto :goto_2

    .line 54
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 57
    sget-object p1, LZn/C;->a:LZn/C;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 59
    monitor-exit v0

    .line 60
    return-void

    .line 61
    :goto_2
    monitor-exit v0

    .line 62
    throw p1
.end method

.method public final fold(Ljava/lang/Object;Lno/p;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lno/p<",
            "-TR;-",
            "Leo/f$a;",
            "+TR;>;)TR;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Leo/f$a$a;->a(Leo/f$a;Ljava/lang/Object;Lno/p;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final get(Leo/f$b;)Leo/f$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Leo/f$a;",
            ">(",
            "Leo/f$b<",
            "TE;>;)TE;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Leo/f$a$a;->b(Leo/f$a;Leo/f$b;)Leo/f$a;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final j0(Lno/l;Leo/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lno/l<",
            "-",
            "Ljava/lang/Long;",
            "+TR;>;",
            "Leo/d<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, LDo/l;

    .line 3
    invoke-static {p2}, LBe/g;->w(Leo/d;)Leo/d;

    .line 6
    move-result-object p2

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p2}, LDo/l;-><init>(ILeo/d;)V

    .line 11
    invoke-virtual {v0}, LDo/l;->s()V

    .line 14
    new-instance p2, Lkotlin/jvm/internal/E;

    .line 16
    invoke-direct {p2}, Lkotlin/jvm/internal/E;-><init>()V

    .line 19
    iget-object v2, p0, LL/f;->c:Ljava/lang/Object;

    .line 21
    monitor-enter v2

    .line 22
    :try_start_0
    iget-object v3, p0, LL/f;->d:Ljava/lang/Throwable;

    .line 24
    if-eqz v3, :cond_0

    .line 26
    invoke-static {v3}, LZn/o;->a(Ljava/lang/Throwable;)LZn/n$a;

    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v0, p1}, LDo/l;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    monitor-exit v2

    .line 34
    goto :goto_2

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto/16 :goto_3

    .line 38
    :cond_0
    :try_start_1
    new-instance v3, LL/f$a;

    .line 40
    invoke-direct {v3, v0, p1}, LL/f$a;-><init>(LDo/l;Lno/l;)V

    .line 43
    iput-object v3, p2, Lkotlin/jvm/internal/E;->b:Ljava/lang/Object;

    .line 45
    iget-object p1, p0, LL/f;->e:Ljava/util/List;

    .line 47
    check-cast p1, Ljava/util/Collection;

    .line 49
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 52
    move-result p1

    .line 53
    iget-object v3, p0, LL/f;->e:Ljava/util/List;

    .line 55
    iget-object v4, p2, Lkotlin/jvm/internal/E;->b:Ljava/lang/Object;

    .line 57
    if-eqz v4, :cond_4

    .line 59
    check-cast v4, LL/f$a;

    .line 61
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    monitor-exit v2

    .line 65
    new-instance v2, LL/f$b;

    .line 67
    invoke-direct {v2, p0, p2}, LL/f$b;-><init>(LL/f;Lkotlin/jvm/internal/E;)V

    .line 70
    invoke-virtual {v0, v2}, LDo/l;->u(Lno/l;)V

    .line 73
    if-eqz p1, :cond_3

    .line 75
    iget-object p1, p0, LL/f;->b:Lno/a;

    .line 77
    if-eqz p1, :cond_3

    .line 79
    :try_start_2
    invoke-interface {p1}, Lno/a;->invoke()Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 82
    goto :goto_2

    .line 83
    :catchall_1
    move-exception p1

    .line 84
    iget-object p2, p0, LL/f;->c:Ljava/lang/Object;

    .line 86
    monitor-enter p2

    .line 87
    :try_start_3
    iget-object v2, p0, LL/f;->d:Ljava/lang/Throwable;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 89
    if-eqz v2, :cond_1

    .line 91
    monitor-exit p2

    .line 92
    goto :goto_2

    .line 93
    :cond_1
    :try_start_4
    iput-object p1, p0, LL/f;->d:Ljava/lang/Throwable;

    .line 95
    iget-object v2, p0, LL/f;->e:Ljava/util/List;

    .line 97
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 100
    move-result v3

    .line 101
    const/4 v4, 0x0

    .line 102
    :goto_0
    if-ge v4, v3, :cond_2

    .line 104
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    move-result-object v5

    .line 108
    check-cast v5, LL/f$a;

    .line 110
    iget-object v5, v5, LL/f$a;->b:Leo/d;

    .line 112
    invoke-static {p1}, LZn/o;->a(Ljava/lang/Throwable;)LZn/n$a;

    .line 115
    move-result-object v6

    .line 116
    invoke-interface {v5, v6}, Leo/d;->resumeWith(Ljava/lang/Object;)V

    .line 119
    add-int/2addr v4, v1

    .line 120
    goto :goto_0

    .line 121
    :catchall_2
    move-exception p1

    .line 122
    goto :goto_1

    .line 123
    :cond_2
    iget-object p1, p0, LL/f;->e:Ljava/util/List;

    .line 125
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 128
    sget-object p1, LZn/C;->a:LZn/C;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 130
    monitor-exit p2

    .line 131
    goto :goto_2

    .line 132
    :goto_1
    monitor-exit p2

    .line 133
    throw p1

    .line 134
    :cond_3
    :goto_2
    invoke-virtual {v0}, LDo/l;->r()Ljava/lang/Object;

    .line 137
    move-result-object p1

    .line 138
    sget-object p2, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 140
    return-object p1

    .line 141
    :cond_4
    :try_start_5
    const-string p1, "awaiter"

    .line 143
    invoke-static {p1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 146
    const/4 p1, 0x0

    .line 147
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 148
    :goto_3
    monitor-exit v2

    .line 149
    throw p1
.end method

.method public final minusKey(Leo/f$b;)Leo/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leo/f$b<",
            "*>;)",
            "Leo/f;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Leo/f$a$a;->c(Leo/f$a;Leo/f$b;)Leo/f;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final plus(Leo/f;)Leo/f;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Leo/f$a$a;->d(Leo/f$a;Leo/f;)Leo/f;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
