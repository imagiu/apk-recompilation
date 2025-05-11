.class public final Lu8/a;
.super Ljava/lang/Object;
.source "HomeFeedRepository.kt"

# interfaces
.implements Lx8/a;


# instance fields
.field public final a:Lzh/k;

.field public final b:Lv8/c;

.field public final c:Lv8/a;

.field public final d:Lzh/m;

.field public e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "+",
            "Ljava/util/List<",
            "+",
            "Lp6/a;",
            ">;>;"
        }
    .end annotation
.end field

.field public f:LDo/O;


# direct methods
.method public constructor <init>(Lzh/k;Lv8/d;Lv8/b;Lzh/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lu8/a;->a:Lzh/k;

    .line 6
    iput-object p2, p0, Lu8/a;->b:Lv8/c;

    .line 8
    iput-object p3, p0, Lu8/a;->c:Lv8/a;

    .line 10
    iput-object p4, p0, Lu8/a;->d:Lzh/m;

    .line 12
    sget-object p1, Lao/v;->b:Lao/v;

    .line 14
    iput-object p1, p0, Lu8/a;->e:Ljava/util/Map;

    .line 16
    return-void
.end method


# virtual methods
.method public final a(Leo/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leo/d<",
            "-",
            "Ly8/b$k;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lu8/a$d;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lu8/a$d;

    .line 8
    iget v1, v0, Lu8/a$d;->j:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lu8/a$d;->j:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lu8/a$d;

    .line 22
    invoke-direct {v0, p0, p1}, Lu8/a$d;-><init>(Lu8/a;Leo/d;)V

    .line 25
    :goto_0
    iget-object p1, v0, Lu8/a$d;->h:Ljava/lang/Object;

    .line 27
    sget-object v1, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 29
    iget v2, v0, Lu8/a$d;->j:I

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 35
    if-ne v2, v4, :cond_1

    .line 37
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    throw p1

    .line 49
    :cond_2
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 52
    iget-object p1, p0, Lu8/a;->e:Ljava/util/Map;

    .line 54
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Ljava/lang/Iterable;

    .line 60
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 63
    move-result-object p1

    .line 64
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_6

    .line 70
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Ljava/util/List;

    .line 76
    check-cast v2, Ljava/lang/Iterable;

    .line 78
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 81
    move-result-object v2

    .line 82
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    move-result v5

    .line 86
    if-eqz v5, :cond_3

    .line 88
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    move-result-object v5

    .line 92
    check-cast v5, Lp6/a;

    .line 94
    instance-of v6, v5, Lp6/a$q;

    .line 96
    if-eqz v6, :cond_4

    .line 98
    iput v4, v0, Lu8/a$d;->j:I

    .line 100
    iget-object p1, p0, Lu8/a;->c:Lv8/a;

    .line 102
    check-cast p1, Lv8/b;

    .line 104
    invoke-virtual {p1, v5, v0}, Lv8/b;->a(Lp6/a;Leo/d;)Ljava/lang/Object;

    .line 107
    move-result-object p1

    .line 108
    if-ne p1, v1, :cond_5

    .line 110
    return-object v1

    .line 111
    :cond_5
    :goto_1
    instance-of v0, p1, Ly8/b$k;

    .line 113
    if-eqz v0, :cond_6

    .line 115
    move-object v3, p1

    .line 116
    check-cast v3, Ly8/b$k;

    .line 118
    :cond_6
    return-object v3
.end method

.method public final b(Leo/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leo/d<",
            "-",
            "Ly8/b$j;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lu8/a$c;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lu8/a$c;

    .line 8
    iget v1, v0, Lu8/a$c;->j:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lu8/a$c;->j:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lu8/a$c;

    .line 22
    invoke-direct {v0, p0, p1}, Lu8/a$c;-><init>(Lu8/a;Leo/d;)V

    .line 25
    :goto_0
    iget-object p1, v0, Lu8/a$c;->h:Ljava/lang/Object;

    .line 27
    sget-object v1, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 29
    iget v2, v0, Lu8/a$c;->j:I

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 35
    if-ne v2, v4, :cond_1

    .line 37
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    throw p1

    .line 49
    :cond_2
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 52
    iget-object p1, p0, Lu8/a;->e:Ljava/util/Map;

    .line 54
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Ljava/lang/Iterable;

    .line 60
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 63
    move-result-object p1

    .line 64
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_6

    .line 70
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Ljava/util/List;

    .line 76
    check-cast v2, Ljava/lang/Iterable;

    .line 78
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 81
    move-result-object v2

    .line 82
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    move-result v5

    .line 86
    if-eqz v5, :cond_3

    .line 88
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    move-result-object v5

    .line 92
    check-cast v5, Lp6/a;

    .line 94
    instance-of v6, v5, Lp6/a$o;

    .line 96
    if-eqz v6, :cond_4

    .line 98
    iput v4, v0, Lu8/a$c;->j:I

    .line 100
    iget-object p1, p0, Lu8/a;->c:Lv8/a;

    .line 102
    check-cast p1, Lv8/b;

    .line 104
    invoke-virtual {p1, v5, v0}, Lv8/b;->a(Lp6/a;Leo/d;)Ljava/lang/Object;

    .line 107
    move-result-object p1

    .line 108
    if-ne p1, v1, :cond_5

    .line 110
    return-object v1

    .line 111
    :cond_5
    :goto_1
    instance-of v0, p1, Ly8/b$j;

    .line 113
    if-eqz v0, :cond_6

    .line 115
    move-object v3, p1

    .line 116
    check-cast v3, Ly8/b$j;

    .line 118
    :cond_6
    return-object v3
.end method

.method public final c(ILeo/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Leo/d<",
            "-",
            "Ly8/f;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lu8/a$a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lu8/a$a;

    .line 8
    iget v1, v0, Lu8/a$a;->l:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lu8/a$a;->l:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lu8/a$a;

    .line 22
    invoke-direct {v0, p0, p2}, Lu8/a$a;-><init>(Lu8/a;Leo/d;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lu8/a$a;->j:Ljava/lang/Object;

    .line 27
    sget-object v1, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 29
    iget v2, v0, Lu8/a$a;->l:I

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_3

    .line 36
    if-eq v2, v5, :cond_2

    .line 38
    if-ne v2, v4, :cond_1

    .line 40
    iget p1, v0, Lu8/a$a;->i:I

    .line 42
    invoke-static {p2}, LZn/o;->b(Ljava/lang/Object;)V

    .line 45
    goto/16 :goto_6

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p1

    .line 55
    :cond_2
    iget-object p1, v0, Lu8/a$a;->h:Lu8/a;

    .line 57
    :try_start_0
    invoke-static {p2}, LZn/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    goto :goto_2

    .line 61
    :catchall_0
    move-exception p2

    .line 62
    goto :goto_5

    .line 63
    :catch_0
    move-exception p2

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    invoke-static {p2}, LZn/o;->b(Ljava/lang/Object;)V

    .line 68
    if-nez p1, :cond_7

    .line 70
    :try_start_1
    iget-object p1, p0, Lu8/a;->f:LDo/O;

    .line 72
    if-nez p1, :cond_4

    .line 74
    invoke-virtual {p0}, Lu8/a;->f()LDo/O;

    .line 77
    move-result-object p1

    .line 78
    goto :goto_1

    .line 79
    :catchall_1
    move-exception p2

    .line 80
    move-object p1, p0

    .line 81
    goto :goto_5

    .line 82
    :catch_1
    move-exception p2

    .line 83
    move-object p1, p0

    .line 84
    goto :goto_3

    .line 85
    :cond_4
    :goto_1
    iput-object p0, v0, Lu8/a$a;->h:Lu8/a;

    .line 87
    iput v5, v0, Lu8/a$a;->l:I

    .line 89
    invoke-virtual {p1, v0}, LDo/t0;->y(Leo/d;)Ljava/lang/Object;

    .line 92
    move-result-object p2
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 93
    if-ne p2, v1, :cond_5

    .line 95
    return-object v1

    .line 96
    :cond_5
    move-object p1, p0

    .line 97
    :goto_2
    :try_start_2
    check-cast p2, Ly8/f;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 99
    iput-object v3, p1, Lu8/a;->f:LDo/O;

    .line 101
    goto :goto_7

    .line 102
    :goto_3
    :try_start_3
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 105
    move-result-object v0

    .line 106
    if-nez v0, :cond_6

    .line 108
    goto :goto_4

    .line 109
    :cond_6
    move-object p2, v0

    .line 110
    :goto_4
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 111
    :goto_5
    iput-object v3, p1, Lu8/a;->f:LDo/O;

    .line 113
    throw p2

    .line 114
    :cond_7
    iget-object p2, p0, Lu8/a;->e:Ljava/util/Map;

    .line 116
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 119
    move-result p2

    .line 120
    iget-object v2, p0, Lu8/a;->e:Ljava/util/Map;

    .line 122
    new-instance v3, Ljava/lang/Integer;

    .line 124
    invoke-direct {v3, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 127
    invoke-static {v3, v2}, Lao/D;->K(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 130
    move-result-object p1

    .line 131
    check-cast p1, Ljava/util/List;

    .line 133
    iput p2, v0, Lu8/a$a;->i:I

    .line 135
    iput v4, v0, Lu8/a$a;->l:I

    .line 137
    invoke-virtual {p0, p1, v0}, Lu8/a;->g(Ljava/util/List;Leo/d;)Ljava/io/Serializable;

    .line 140
    move-result-object p1

    .line 141
    if-ne p1, v1, :cond_8

    .line 143
    return-object v1

    .line 144
    :cond_8
    move v6, p2

    .line 145
    move-object p2, p1

    .line 146
    move p1, v6

    .line 147
    :goto_6
    check-cast p2, Ljava/util/List;

    .line 149
    new-instance v0, Ly8/f;

    .line 151
    invoke-direct {v0, p1, p2}, Ly8/f;-><init>(ILjava/util/List;)V

    .line 154
    move-object p2, v0

    .line 155
    :goto_7
    return-object p2
.end method

.method public final d(Leo/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leo/d<",
            "-",
            "Ly8/b$b;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lu8/a$b;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lu8/a$b;

    .line 8
    iget v1, v0, Lu8/a$b;->j:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lu8/a$b;->j:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lu8/a$b;

    .line 22
    invoke-direct {v0, p0, p1}, Lu8/a$b;-><init>(Lu8/a;Leo/d;)V

    .line 25
    :goto_0
    iget-object p1, v0, Lu8/a$b;->h:Ljava/lang/Object;

    .line 27
    sget-object v1, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 29
    iget v2, v0, Lu8/a$b;->j:I

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 35
    if-ne v2, v4, :cond_1

    .line 37
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    throw p1

    .line 49
    :cond_2
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 52
    iget-object p1, p0, Lu8/a;->e:Ljava/util/Map;

    .line 54
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Ljava/lang/Iterable;

    .line 60
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 63
    move-result-object p1

    .line 64
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_6

    .line 70
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Ljava/util/List;

    .line 76
    check-cast v2, Ljava/lang/Iterable;

    .line 78
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 81
    move-result-object v2

    .line 82
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    move-result v5

    .line 86
    if-eqz v5, :cond_3

    .line 88
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    move-result-object v5

    .line 92
    check-cast v5, Lp6/a;

    .line 94
    instance-of v6, v5, Lp6/a$h;

    .line 96
    if-eqz v6, :cond_4

    .line 98
    iput v4, v0, Lu8/a$b;->j:I

    .line 100
    iget-object p1, p0, Lu8/a;->c:Lv8/a;

    .line 102
    check-cast p1, Lv8/b;

    .line 104
    invoke-virtual {p1, v5, v0}, Lv8/b;->a(Lp6/a;Leo/d;)Ljava/lang/Object;

    .line 107
    move-result-object p1

    .line 108
    if-ne p1, v1, :cond_5

    .line 110
    return-object v1

    .line 111
    :cond_5
    :goto_1
    instance-of v0, p1, Ly8/b$b;

    .line 113
    if-eqz v0, :cond_6

    .line 115
    move-object v3, p1

    .line 116
    check-cast v3, Ly8/b$b;

    .line 118
    :cond_6
    return-object v3
.end method

.method public final e()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lu8/a;->f()LDo/O;

    .line 4
    return-void
.end method

.method public final f()LDo/O;
    .locals 4

    .line 1
    iget-object v0, p0, Lu8/a;->f:LDo/O;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0, v1}, LDo/t0;->a(Ljava/util/concurrent/CancellationException;)V

    .line 9
    :cond_0
    iput-object v1, p0, Lu8/a;->f:LDo/O;

    .line 11
    sget-object v0, LDo/X;->a:LKo/c;

    .line 13
    sget-object v0, LKo/b;->c:LKo/b;

    .line 15
    invoke-static {v0}, LDo/H;->a(Leo/f;)LIo/c;

    .line 18
    move-result-object v0

    .line 19
    new-instance v2, Lu8/b;

    .line 21
    invoke-direct {v2, p0, v1}, Lu8/b;-><init>(Lu8/a;Leo/d;)V

    .line 24
    const/4 v3, 0x3

    .line 25
    invoke-static {v0, v1, v1, v2, v3}, LDo/g;->a(LDo/G;Leo/f;LDo/I;Lno/p;I)LDo/O;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lu8/a;->f:LDo/O;

    .line 31
    return-object v0
.end method

.method public final g(Ljava/util/List;Leo/d;)Ljava/io/Serializable;
    .locals 5

    .line 1
    instance-of v0, p2, Lu8/c;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lu8/c;

    .line 8
    iget v1, v0, Lu8/c;->j:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lu8/c;->j:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lu8/c;

    .line 22
    invoke-direct {v0, p0, p2}, Lu8/c;-><init>(Lu8/a;Leo/d;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lu8/c;->h:Ljava/lang/Object;

    .line 27
    sget-object v1, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 29
    iget v2, v0, Lu8/c;->j:I

    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 35
    if-eq v2, v4, :cond_2

    .line 37
    if-ne v2, v3, :cond_1

    .line 39
    invoke-static {p2}, LZn/o;->b(Ljava/lang/Object;)V

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    throw p1

    .line 51
    :cond_2
    invoke-static {p2}, LZn/o;->b(Ljava/lang/Object;)V

    .line 54
    goto :goto_1

    .line 55
    :cond_3
    invoke-static {p2}, LZn/o;->b(Ljava/lang/Object;)V

    .line 58
    new-instance p2, Lu8/d;

    .line 60
    const/4 v2, 0x0

    .line 61
    invoke-direct {p2, p1, p0, v2}, Lu8/d;-><init>(Ljava/util/List;Lu8/a;Leo/d;)V

    .line 64
    iput v4, v0, Lu8/c;->j:I

    .line 66
    invoke-static {p2, v0}, LDo/H;->d(Lno/p;Leo/d;)Ljava/lang/Object;

    .line 69
    move-result-object p2

    .line 70
    if-ne p2, v1, :cond_4

    .line 72
    return-object v1

    .line 73
    :cond_4
    :goto_1
    check-cast p2, Ljava/util/Collection;

    .line 75
    iput v3, v0, Lu8/c;->j:I

    .line 77
    invoke-static {p2, v0}, LDo/d;->a(Ljava/util/Collection;Leo/d;)Ljava/lang/Object;

    .line 80
    move-result-object p2

    .line 81
    if-ne p2, v1, :cond_5

    .line 83
    return-object v1

    .line 84
    :cond_5
    :goto_2
    check-cast p2, Ljava/lang/Iterable;

    .line 86
    invoke-static {p2}, Lao/s;->f0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 89
    move-result-object p1

    .line 90
    return-object p1
.end method
