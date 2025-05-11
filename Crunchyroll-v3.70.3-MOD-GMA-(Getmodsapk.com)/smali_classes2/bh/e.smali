.class public final Lbh/e;
.super Ljava/lang/Object;
.source "ContentExpirationInteractor.kt"

# interfaces
.implements Lbh/d;
.implements Lbh/h;


# instance fields
.field public final b:LYg/m;

.field public final c:Lbh/b;

.field public final d:Lbh/h;

.field public final e:LMl/a;

.field public final f:LPg/G0;


# direct methods
.method public constructor <init>(LYg/m;Lbh/c;Lbh/i;)V
    .locals 3

    .line 1
    sget-object v0, LMl/a$b;->a:LMl/a$b;

    .line 3
    sget-object v1, LPg/e;->d:LWg/b;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    invoke-interface {v1}, LWg/b;->g()LPg/G0;

    .line 10
    move-result-object v1

    .line 11
    const-string v2, "configuration"

    .line 13
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lbh/e;->b:LYg/m;

    .line 21
    iput-object p2, p0, Lbh/e;->c:Lbh/b;

    .line 23
    iput-object p3, p0, Lbh/e;->d:Lbh/h;

    .line 25
    iput-object v0, p0, Lbh/e;->e:LMl/a;

    .line 27
    iput-object v1, p0, Lbh/e;->f:LPg/G0;

    .line 29
    return-void

    .line 30
    :cond_0
    const-string p1, "dependencies"

    .line 32
    invoke-static {p1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 35
    const/4 p1, 0x0

    .line 36
    throw p1
.end method


# virtual methods
.method public final cancelRunningApiCalls()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(Ljava/lang/String;Leo/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Leo/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbh/e;->d:Lbh/h;

    .line 3
    invoke-interface {v0, p1, p2}, Lbh/h;->g(Ljava/lang/String;Leo/d;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final l(Lcom/ellation/crunchyroll/downloading/o;Leo/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ellation/crunchyroll/downloading/o;",
            "Leo/d<",
            "-",
            "Lcom/ellation/crunchyroll/downloading/o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbh/e;->d:Lbh/h;

    .line 3
    invoke-interface {v0, p1, p2}, Lbh/h;->l(Lcom/ellation/crunchyroll/downloading/o;Leo/d;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final m(Leo/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leo/d<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbh/e;->d:Lbh/h;

    .line 3
    invoke-interface {v0, p1}, Lbh/h;->m(Leo/d;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final s0(Ljava/lang/String;Leo/d;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Leo/d<",
            "-",
            "LZn/C;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lbh/e$a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lbh/e$a;

    .line 8
    iget v1, v0, Lbh/e$a;->l:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lbh/e$a;->l:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbh/e$a;

    .line 22
    invoke-direct {v0, p0, p2}, Lbh/e$a;-><init>(Lbh/e;Leo/d;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lbh/e$a;->j:Ljava/lang/Object;

    .line 27
    sget-object v1, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 29
    iget v2, v0, Lbh/e$a;->l:I

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
    iget-object p1, v0, Lbh/e$a;->i:Ljava/lang/String;

    .line 53
    iget-object v2, v0, Lbh/e$a;->h:Lbh/e;

    .line 55
    invoke-static {p2}, LZn/o;->b(Ljava/lang/Object;)V

    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-static {p2}, LZn/o;->b(Ljava/lang/Object;)V

    .line 62
    iput-object p0, v0, Lbh/e$a;->h:Lbh/e;

    .line 64
    iput-object p1, v0, Lbh/e$a;->i:Ljava/lang/String;

    .line 66
    iput v4, v0, Lbh/e$a;->l:I

    .line 68
    iget-object p2, p0, Lbh/e;->b:LYg/m;

    .line 70
    invoke-virtual {p2, p1, v0}, LYg/m;->a(Ljava/lang/String;Lgo/c;)Ljava/lang/Object;

    .line 73
    move-result-object p2

    .line 74
    if-ne p2, v1, :cond_4

    .line 76
    return-object v1

    .line 77
    :cond_4
    move-object v2, p0

    .line 78
    :goto_1
    check-cast p2, LYg/l;

    .line 80
    if-eqz p2, :cond_5

    .line 82
    iget-object v4, v2, Lbh/e;->f:LPg/G0;

    .line 84
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    new-instance v4, Lbh/a;

    .line 89
    iget-object v5, v2, Lbh/e;->e:LMl/a;

    .line 91
    invoke-interface {v5}, LMl/a;->a()J

    .line 94
    move-result-wide v5

    .line 95
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 97
    iget-wide v8, p2, LYg/l;->a:J

    .line 99
    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 102
    move-result-wide v7

    .line 103
    add-long/2addr v7, v5

    .line 104
    invoke-direct {v4, p1, v7, v8}, Lbh/a;-><init>(Ljava/lang/String;J)V

    .line 107
    goto :goto_2

    .line 108
    :cond_5
    new-instance v4, Lbh/a;

    .line 110
    iget-object p2, v2, Lbh/e;->e:LMl/a;

    .line 112
    invoke-interface {p2}, LMl/a;->a()J

    .line 115
    move-result-wide v5

    .line 116
    iget-object p2, v2, Lbh/e;->f:LPg/G0;

    .line 118
    invoke-interface {p2}, LPg/G0;->i()J

    .line 121
    move-result-wide v7

    .line 122
    add-long/2addr v7, v5

    .line 123
    invoke-direct {v4, p1, v7, v8}, Lbh/a;-><init>(Ljava/lang/String;J)V

    .line 126
    :goto_2
    iget-object p1, v2, Lbh/e;->c:Lbh/b;

    .line 128
    const/4 p2, 0x0

    .line 129
    iput-object p2, v0, Lbh/e$a;->h:Lbh/e;

    .line 131
    iput-object p2, v0, Lbh/e$a;->i:Ljava/lang/String;

    .line 133
    iput v3, v0, Lbh/e$a;->l:I

    .line 135
    invoke-interface {p1, v4, v0}, Lcom/crunchyroll/cache/b;->saveItem(Ljava/lang/Object;Leo/d;)Ljava/lang/Object;

    .line 138
    move-result-object p1

    .line 139
    if-ne p1, v1, :cond_6

    .line 141
    return-object v1

    .line 142
    :cond_6
    :goto_3
    sget-object p1, LZn/C;->a:LZn/C;

    .line 144
    return-object p1
.end method

.method public final v(Ljava/lang/String;Leo/d;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Leo/d<",
            "-",
            "LZn/C;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lbh/e$b;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lbh/e$b;

    .line 8
    iget v1, v0, Lbh/e$b;->m:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lbh/e$b;->m:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbh/e$b;

    .line 22
    invoke-direct {v0, p0, p2}, Lbh/e$b;-><init>(Lbh/e;Leo/d;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lbh/e$b;->k:Ljava/lang/Object;

    .line 27
    sget-object v1, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 29
    iget v2, v0, Lbh/e$b;->m:I

    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_4

    .line 36
    if-eq v2, v5, :cond_3

    .line 38
    if-eq v2, v4, :cond_2

    .line 40
    if-ne v2, v3, :cond_1

    .line 42
    invoke-static {p2}, LZn/o;->b(Ljava/lang/Object;)V

    .line 45
    goto/16 :goto_4

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
    iget-object p1, v0, Lbh/e$b;->j:Lbh/a;

    .line 57
    iget-object v2, v0, Lbh/e$b;->i:Ljava/lang/String;

    .line 59
    iget-object v4, v0, Lbh/e$b;->h:Lbh/e;

    .line 61
    invoke-static {p2}, LZn/o;->b(Ljava/lang/Object;)V

    .line 64
    goto :goto_2

    .line 65
    :cond_3
    iget-object p1, v0, Lbh/e$b;->i:Ljava/lang/String;

    .line 67
    iget-object v2, v0, Lbh/e$b;->h:Lbh/e;

    .line 69
    invoke-static {p2}, LZn/o;->b(Ljava/lang/Object;)V

    .line 72
    goto :goto_1

    .line 73
    :cond_4
    invoke-static {p2}, LZn/o;->b(Ljava/lang/Object;)V

    .line 76
    iput-object p0, v0, Lbh/e$b;->h:Lbh/e;

    .line 78
    iput-object p1, v0, Lbh/e$b;->i:Ljava/lang/String;

    .line 80
    iput v5, v0, Lbh/e$b;->m:I

    .line 82
    iget-object p2, p0, Lbh/e;->c:Lbh/b;

    .line 84
    invoke-interface {p2, p1, v0}, Lcom/crunchyroll/cache/b;->readItem(Ljava/lang/String;Leo/d;)Ljava/lang/Object;

    .line 87
    move-result-object p2

    .line 88
    if-ne p2, v1, :cond_5

    .line 90
    return-object v1

    .line 91
    :cond_5
    move-object v2, p0

    .line 92
    :goto_1
    check-cast p2, Lbh/a;

    .line 94
    if-eqz p2, :cond_8

    .line 96
    iget-object v5, v2, Lbh/e;->b:LYg/m;

    .line 98
    iput-object v2, v0, Lbh/e$b;->h:Lbh/e;

    .line 100
    iput-object p1, v0, Lbh/e$b;->i:Ljava/lang/String;

    .line 102
    iput-object p2, v0, Lbh/e$b;->j:Lbh/a;

    .line 104
    iput v4, v0, Lbh/e$b;->m:I

    .line 106
    invoke-virtual {v5, p1, v0}, LYg/m;->a(Ljava/lang/String;Lgo/c;)Ljava/lang/Object;

    .line 109
    move-result-object v4

    .line 110
    if-ne v4, v1, :cond_6

    .line 112
    return-object v1

    .line 113
    :cond_6
    move-object v11, v2

    .line 114
    move-object v2, p1

    .line 115
    move-object p1, p2

    .line 116
    move-object p2, v4

    .line 117
    move-object v4, v11

    .line 118
    :goto_2
    check-cast p2, LYg/l;

    .line 120
    if-eqz p2, :cond_7

    .line 122
    new-instance v5, Lbh/a;

    .line 124
    iget-object v6, v4, Lbh/e;->e:LMl/a;

    .line 126
    invoke-interface {v6}, LMl/a;->a()J

    .line 129
    move-result-wide v6

    .line 130
    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 132
    iget-wide v9, p2, LYg/l;->b:J

    .line 134
    invoke-virtual {v8, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 137
    move-result-wide v8

    .line 138
    add-long/2addr v8, v6

    .line 139
    invoke-direct {v5, v2, v8, v9}, Lbh/a;-><init>(Ljava/lang/String;J)V

    .line 142
    goto :goto_3

    .line 143
    :cond_7
    new-instance v5, Lbh/a;

    .line 145
    iget-object p2, v4, Lbh/e;->e:LMl/a;

    .line 147
    invoke-interface {p2}, LMl/a;->a()J

    .line 150
    move-result-wide v6

    .line 151
    iget-object p2, v4, Lbh/e;->f:LPg/G0;

    .line 153
    invoke-interface {p2}, LPg/G0;->h()J

    .line 156
    move-result-wide v8

    .line 157
    add-long/2addr v8, v6

    .line 158
    invoke-direct {v5, v2, v8, v9}, Lbh/a;-><init>(Ljava/lang/String;J)V

    .line 161
    :goto_3
    invoke-virtual {v5}, Lbh/a;->b()J

    .line 164
    move-result-wide v6

    .line 165
    invoke-virtual {p1}, Lbh/a;->b()J

    .line 168
    move-result-wide p1

    .line 169
    cmp-long p1, v6, p1

    .line 171
    if-gez p1, :cond_8

    .line 173
    iget-object p1, v4, Lbh/e;->c:Lbh/b;

    .line 175
    const/4 p2, 0x0

    .line 176
    iput-object p2, v0, Lbh/e$b;->h:Lbh/e;

    .line 178
    iput-object p2, v0, Lbh/e$b;->i:Ljava/lang/String;

    .line 180
    iput-object p2, v0, Lbh/e$b;->j:Lbh/a;

    .line 182
    iput v3, v0, Lbh/e$b;->m:I

    .line 184
    invoke-interface {p1, v5, v0}, Lcom/crunchyroll/cache/b;->saveItem(Ljava/lang/Object;Leo/d;)Ljava/lang/Object;

    .line 187
    move-result-object p1

    .line 188
    if-ne p1, v1, :cond_8

    .line 190
    return-object v1

    .line 191
    :cond_8
    :goto_4
    sget-object p1, LZn/C;->a:LZn/C;

    .line 193
    return-object p1
.end method
