.class public final Lx8/c;
.super Ljava/lang/Object;
.source "HomeFeedInteractor.kt"

# interfaces
.implements Lx8/b;


# instance fields
.field public final a:Lx8/a;

.field public b:I

.field public final c:LGo/c0;


# direct methods
.method public constructor <init>(Lx8/a;)V
    .locals 1

    .line 1
    const-string v0, "homeFeedGateway"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lx8/c;->a:Lx8/a;

    .line 11
    new-instance p1, Ly8/e;

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p1, v0}, Ly8/e;-><init>(I)V

    .line 17
    invoke-static {p1}, LGo/d0;->a(Ljava/lang/Object;)LGo/c0;

    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lx8/c;->c:LGo/c0;

    .line 23
    return-void
.end method


# virtual methods
.method public final A()LGo/c0;
    .locals 1

    .line 1
    iget-object v0, p0, Lx8/c;->c:LGo/c0;

    .line 3
    return-object v0
.end method

.method public final a(Leo/d;)Ljava/lang/Object;
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
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lx8/c;->b:I

    .line 4
    :cond_0
    iget-object v1, p0, Lx8/c;->c:LGo/c0;

    .line 6
    invoke-virtual {v1}, LGo/c0;->getValue()Ljava/lang/Object;

    .line 9
    move-result-object v2

    .line 10
    move-object v3, v2

    .line 11
    check-cast v3, Ly8/e;

    .line 13
    new-instance v3, Ly8/e;

    .line 15
    invoke-direct {v3, v0}, Ly8/e;-><init>(I)V

    .line 18
    invoke-virtual {v1, v2, v3}, LGo/c0;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 24
    invoke-virtual {p0, v0, p1}, Lx8/c;->f(ILeo/d;)Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 28
    sget-object v0, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 30
    if-ne p1, v0, :cond_1

    .line 32
    return-object p1

    .line 33
    :cond_1
    sget-object p1, LZn/C;->a:LZn/C;

    .line 35
    return-object p1
.end method

.method public final b(Leo/d;)Ljava/lang/Object;
    .locals 1
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
    iget-object v0, p0, Lx8/c;->c:LGo/c0;

    .line 3
    invoke-virtual {v0}, LGo/c0;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ly8/e;

    .line 9
    iget-boolean v0, v0, Ly8/e;->a:Z

    .line 11
    if-eqz v0, :cond_0

    .line 13
    sget-object p1, LZn/C;->a:LZn/C;

    .line 15
    return-object p1

    .line 16
    :cond_0
    iget v0, p0, Lx8/c;->b:I

    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 20
    iput v0, p0, Lx8/c;->b:I

    .line 22
    invoke-virtual {p0, v0, p1}, Lx8/c;->f(ILeo/d;)Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    sget-object v0, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 28
    if-ne p1, v0, :cond_1

    .line 30
    return-object p1

    .line 31
    :cond_1
    sget-object p1, LZn/C;->a:LZn/C;

    .line 33
    return-object p1
.end method

.method public final c(Leo/d;)Ljava/lang/Object;
    .locals 7
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
    instance-of v0, p1, Lx8/c$c;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lx8/c$c;

    .line 8
    iget v1, v0, Lx8/c$c;->k:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lx8/c$c;->k:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lx8/c$c;

    .line 22
    invoke-direct {v0, p0, p1}, Lx8/c$c;-><init>(Lx8/c;Leo/d;)V

    .line 25
    :goto_0
    iget-object p1, v0, Lx8/c$c;->i:Ljava/lang/Object;

    .line 27
    sget-object v1, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 29
    iget v2, v0, Lx8/c$c;->k:I

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 34
    if-ne v2, v3, :cond_1

    .line 36
    iget-object v0, v0, Lx8/c$c;->h:Lx8/c;

    .line 38
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 53
    iput-object p0, v0, Lx8/c$c;->h:Lx8/c;

    .line 55
    iput v3, v0, Lx8/c$c;->k:I

    .line 57
    iget-object p1, p0, Lx8/c;->a:Lx8/a;

    .line 59
    invoke-interface {p1, v0}, Lx8/a;->a(Leo/d;)Ljava/lang/Object;

    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v1, :cond_3

    .line 65
    return-object v1

    .line 66
    :cond_3
    move-object v0, p0

    .line 67
    :goto_1
    check-cast p1, Ly8/b$k;

    .line 69
    if-eqz p1, :cond_7

    .line 71
    iget-object v0, v0, Lx8/c;->c:LGo/c0;

    .line 73
    :cond_4
    invoke-virtual {v0}, LGo/c0;->getValue()Ljava/lang/Object;

    .line 76
    move-result-object v1

    .line 77
    move-object v2, v1

    .line 78
    check-cast v2, Ly8/e;

    .line 80
    iget-object v3, v2, Ly8/e;->b:Ljava/util/List;

    .line 82
    check-cast v3, Ljava/lang/Iterable;

    .line 84
    new-instance v4, Ljava/util/ArrayList;

    .line 86
    const/16 v5, 0xa

    .line 88
    invoke-static {v3, v5}, Lao/n;->N(Ljava/lang/Iterable;I)I

    .line 91
    move-result v5

    .line 92
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 95
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 98
    move-result-object v3

    .line 99
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    move-result v5

    .line 103
    if-eqz v5, :cond_6

    .line 105
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    move-result-object v5

    .line 109
    check-cast v5, Ly8/b;

    .line 111
    instance-of v6, v5, Ly8/b$k;

    .line 113
    if-eqz v6, :cond_5

    .line 115
    move-object v5, p1

    .line 116
    :cond_5
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    goto :goto_2

    .line 120
    :cond_6
    new-instance v3, Ly8/e;

    .line 122
    iget-boolean v2, v2, Ly8/e;->a:Z

    .line 124
    invoke-direct {v3, v4, v2}, Ly8/e;-><init>(Ljava/util/List;Z)V

    .line 127
    invoke-virtual {v0, v1, v3}, LGo/c0;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_4

    .line 133
    :cond_7
    sget-object p1, LZn/C;->a:LZn/C;

    .line 135
    return-object p1
.end method

.method public final d(Leo/d;)Ljava/lang/Object;
    .locals 7
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
    instance-of v0, p1, Lx8/c$b;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lx8/c$b;

    .line 8
    iget v1, v0, Lx8/c$b;->k:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lx8/c$b;->k:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lx8/c$b;

    .line 22
    invoke-direct {v0, p0, p1}, Lx8/c$b;-><init>(Lx8/c;Leo/d;)V

    .line 25
    :goto_0
    iget-object p1, v0, Lx8/c$b;->i:Ljava/lang/Object;

    .line 27
    sget-object v1, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 29
    iget v2, v0, Lx8/c$b;->k:I

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 34
    if-ne v2, v3, :cond_1

    .line 36
    iget-object v0, v0, Lx8/c$b;->h:Lx8/c;

    .line 38
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 53
    iput-object p0, v0, Lx8/c$b;->h:Lx8/c;

    .line 55
    iput v3, v0, Lx8/c$b;->k:I

    .line 57
    iget-object p1, p0, Lx8/c;->a:Lx8/a;

    .line 59
    invoke-interface {p1, v0}, Lx8/a;->d(Leo/d;)Ljava/lang/Object;

    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v1, :cond_3

    .line 65
    return-object v1

    .line 66
    :cond_3
    move-object v0, p0

    .line 67
    :goto_1
    check-cast p1, Ly8/b$b;

    .line 69
    if-eqz p1, :cond_7

    .line 71
    iget-object v0, v0, Lx8/c;->c:LGo/c0;

    .line 73
    :cond_4
    invoke-virtual {v0}, LGo/c0;->getValue()Ljava/lang/Object;

    .line 76
    move-result-object v1

    .line 77
    move-object v2, v1

    .line 78
    check-cast v2, Ly8/e;

    .line 80
    iget-object v3, v2, Ly8/e;->b:Ljava/util/List;

    .line 82
    check-cast v3, Ljava/lang/Iterable;

    .line 84
    new-instance v4, Ljava/util/ArrayList;

    .line 86
    const/16 v5, 0xa

    .line 88
    invoke-static {v3, v5}, Lao/n;->N(Ljava/lang/Iterable;I)I

    .line 91
    move-result v5

    .line 92
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 95
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 98
    move-result-object v3

    .line 99
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    move-result v5

    .line 103
    if-eqz v5, :cond_6

    .line 105
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    move-result-object v5

    .line 109
    check-cast v5, Ly8/b;

    .line 111
    instance-of v6, v5, Ly8/b$b;

    .line 113
    if-eqz v6, :cond_5

    .line 115
    move-object v5, p1

    .line 116
    :cond_5
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    goto :goto_2

    .line 120
    :cond_6
    new-instance v3, Ly8/e;

    .line 122
    iget-boolean v2, v2, Ly8/e;->a:Z

    .line 124
    invoke-direct {v3, v4, v2}, Ly8/e;-><init>(Ljava/util/List;Z)V

    .line 127
    invoke-virtual {v0, v1, v3}, LGo/c0;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_4

    .line 133
    :cond_7
    sget-object p1, LZn/C;->a:LZn/C;

    .line 135
    return-object p1
.end method

.method public final e(Leo/d;)Ljava/lang/Object;
    .locals 1
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
    iget-object v0, p0, Lx8/c;->a:Lx8/a;

    .line 3
    invoke-interface {v0, p1}, Lx8/a;->b(Leo/d;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final f(ILeo/d;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Leo/d<",
            "-",
            "LZn/C;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lx8/c$a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lx8/c$a;

    .line 8
    iget v1, v0, Lx8/c$a;->k:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lx8/c$a;->k:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lx8/c$a;

    .line 22
    invoke-direct {v0, p0, p2}, Lx8/c$a;-><init>(Lx8/c;Leo/d;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lx8/c$a;->i:Ljava/lang/Object;

    .line 27
    sget-object v1, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 29
    iget v2, v0, Lx8/c$a;->k:I

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
    goto :goto_3

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
    iget-object p1, v0, Lx8/c$a;->h:Lx8/c;

    .line 53
    invoke-static {p2}, LZn/o;->b(Ljava/lang/Object;)V

    .line 56
    goto :goto_1

    .line 57
    :cond_3
    invoke-static {p2}, LZn/o;->b(Ljava/lang/Object;)V

    .line 60
    iput-object p0, v0, Lx8/c$a;->h:Lx8/c;

    .line 62
    iput v4, v0, Lx8/c$a;->k:I

    .line 64
    iget-object p2, p0, Lx8/c;->a:Lx8/a;

    .line 66
    invoke-interface {p2, p1, v0}, Lx8/a;->c(ILeo/d;)Ljava/lang/Object;

    .line 69
    move-result-object p2

    .line 70
    if-ne p2, v1, :cond_4

    .line 72
    return-object v1

    .line 73
    :cond_4
    move-object p1, p0

    .line 74
    :goto_1
    check-cast p2, Ly8/f;

    .line 76
    iget-object v2, p1, Lx8/c;->c:LGo/c0;

    .line 78
    :cond_5
    invoke-virtual {v2}, LGo/c0;->getValue()Ljava/lang/Object;

    .line 81
    move-result-object v5

    .line 82
    move-object v6, v5

    .line 83
    check-cast v6, Ly8/e;

    .line 85
    new-instance v6, Ly8/e;

    .line 87
    iget v7, p1, Lx8/c;->b:I

    .line 89
    iget v8, p2, Ly8/f;->a:I

    .line 91
    sub-int/2addr v8, v4

    .line 92
    if-lt v7, v8, :cond_6

    .line 94
    move v7, v4

    .line 95
    goto :goto_2

    .line 96
    :cond_6
    const/4 v7, 0x0

    .line 97
    :goto_2
    iget-object v8, p1, Lx8/c;->c:LGo/c0;

    .line 99
    invoke-virtual {v8}, LGo/c0;->getValue()Ljava/lang/Object;

    .line 102
    move-result-object v8

    .line 103
    check-cast v8, Ly8/e;

    .line 105
    iget-object v8, v8, Ly8/e;->b:Ljava/util/List;

    .line 107
    check-cast v8, Ljava/util/Collection;

    .line 109
    iget-object v9, p2, Ly8/f;->b:Ljava/util/List;

    .line 111
    move-object v10, v9

    .line 112
    check-cast v10, Ljava/lang/Iterable;

    .line 114
    invoke-static {v8, v10}, Lao/s;->x0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 117
    move-result-object v8

    .line 118
    invoke-direct {v6, v8, v7}, Ly8/e;-><init>(Ljava/util/List;Z)V

    .line 121
    invoke-virtual {v2, v5, v6}, LGo/c0;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    move-result v5

    .line 125
    if-eqz v5, :cond_5

    .line 127
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 130
    move-result p2

    .line 131
    if-eqz p2, :cond_8

    .line 133
    const/4 p2, 0x0

    .line 134
    iput-object p2, v0, Lx8/c$a;->h:Lx8/c;

    .line 136
    iput v3, v0, Lx8/c$a;->k:I

    .line 138
    invoke-virtual {p1, v0}, Lx8/c;->b(Leo/d;)Ljava/lang/Object;

    .line 141
    move-result-object p1

    .line 142
    if-ne p1, v1, :cond_7

    .line 144
    return-object v1

    .line 145
    :cond_7
    :goto_3
    sget-object p1, LZn/C;->a:LZn/C;

    .line 147
    return-object p1

    .line 148
    :cond_8
    sget-object p1, LZn/C;->a:LZn/C;

    .line 150
    return-object p1
.end method
