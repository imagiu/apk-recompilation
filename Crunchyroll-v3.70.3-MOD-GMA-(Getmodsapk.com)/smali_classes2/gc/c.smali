.class public final Lgc/c;
.super Ljava/lang/Object;
.source "ProfilesCachingStrategy.kt"

# interfaces
.implements Lgc/a;
.implements LGo/M;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgc/a;",
        "LGo/M<",
        "Lzi/g<",
        "+",
        "Lic/d;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:LGo/c0;

.field public final c:LDo/G;

.field public final d:Lfc/f;

.field public final e:LMl/a;

.field public final f:Ljava/util/LinkedHashSet;

.field public g:LDo/H0;


# direct methods
.method public constructor <init>(LDo/G;Lfc/g;LMl/a;Leg/d;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lzi/g$b;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lzi/g$b;-><init>(Ljava/lang/Object;)V

    .line 10
    invoke-static {v0}, LGo/d0;->a(Ljava/lang/Object;)LGo/c0;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lgc/c;->b:LGo/c0;

    .line 16
    iput-object p1, p0, Lgc/c;->c:LDo/G;

    .line 18
    iput-object p2, p0, Lgc/c;->d:Lfc/f;

    .line 20
    iput-object p3, p0, Lgc/c;->e:LMl/a;

    .line 22
    new-instance p2, Ljava/util/LinkedHashSet;

    .line 24
    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 27
    iput-object p2, p0, Lgc/c;->f:Ljava/util/LinkedHashSet;

    .line 29
    invoke-interface {p4}, Leg/d;->getToken()LGo/c0;

    .line 32
    move-result-object p2

    .line 33
    new-instance p3, Lgc/d;

    .line 35
    invoke-direct {p3, p2}, Lgc/d;-><init>(LGo/b0;)V

    .line 38
    invoke-static {p3}, LB/p0;->r(LGo/f;)LGo/f;

    .line 41
    move-result-object p2

    .line 42
    new-instance p3, Lgc/b;

    .line 44
    invoke-direct {p3, p0, v1}, Lgc/b;-><init>(Lgc/c;Leo/d;)V

    .line 47
    new-instance p4, LGo/E;

    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-direct {p4, p2, p3, v0}, LGo/E;-><init>(LGo/f;Ljava/lang/Object;I)V

    .line 53
    invoke-static {p4, p1}, LB/p0;->C(LGo/E;LDo/G;)V

    .line 56
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    check-cast p1, Lzi/g;

    .line 3
    const-string v0, "value"

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lgc/c;->b:LGo/c0;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1, p1}, LGo/c0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    const/4 p1, 0x1

    .line 18
    return p1
.end method

.method public final b(Ljc/a;Leo/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljc/a;",
            "Leo/d<",
            "-",
            "LZn/C;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lgc/c$a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lgc/c$a;

    .line 8
    iget v1, v0, Lgc/c$a;->k:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lgc/c$a;->k:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lgc/c$a;

    .line 22
    invoke-direct {v0, p0, p2}, Lgc/c$a;-><init>(Lgc/c;Leo/d;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lgc/c$a;->i:Ljava/lang/Object;

    .line 27
    sget-object v1, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 29
    iget v2, v0, Lgc/c$a;->k:I

    .line 31
    const-wide/16 v3, 0x0

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 36
    if-ne v2, v5, :cond_1

    .line 38
    iget-object p1, v0, Lgc/c$a;->h:Lgc/c;

    .line 40
    :try_start_0
    invoke-static {p2}, LZn/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljc/b; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    goto :goto_1

    .line 44
    :catch_0
    move-exception p2

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p2}, LZn/o;->b(Ljava/lang/Object;)V

    .line 57
    :try_start_1
    iget-object p2, p0, Lgc/c;->d:Lfc/f;

    .line 59
    iput-object p0, v0, Lgc/c$a;->h:Lgc/c;

    .line 61
    iput v5, v0, Lgc/c$a;->k:I

    .line 63
    invoke-interface {p2, p1, v0}, Lfc/f;->b(Ljc/a;Leo/d;)Ljava/lang/Object;

    .line 66
    move-result-object p1
    :try_end_1
    .catch Ljc/b; {:try_start_1 .. :try_end_1} :catch_1

    .line 67
    if-ne p1, v1, :cond_3

    .line 69
    return-object v1

    .line 70
    :cond_3
    move-object p1, p0

    .line 71
    :goto_1
    :try_start_2
    invoke-virtual {p1, v3, v4}, Lgc/c;->f(J)V
    :try_end_2
    .catch Ljc/b; {:try_start_2 .. :try_end_2} :catch_0

    .line 74
    sget-object p1, LZn/C;->a:LZn/C;

    .line 76
    return-object p1

    .line 77
    :catch_1
    move-exception p2

    .line 78
    move-object p1, p0

    .line 79
    :goto_2
    instance-of v0, p2, Ljc/b$f;

    .line 81
    if-eqz v0, :cond_4

    .line 83
    invoke-virtual {p1, v3, v4}, Lgc/c;->f(J)V

    .line 86
    :cond_4
    throw p2
.end method

.method public final c(Ljava/lang/String;Ljc/a;Leo/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljc/a;",
            "Leo/d<",
            "-",
            "Lic/b;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lgc/c$d;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lgc/c$d;

    .line 8
    iget v1, v0, Lgc/c$d;->k:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lgc/c$d;->k:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lgc/c$d;

    .line 22
    invoke-direct {v0, p0, p3}, Lgc/c$d;-><init>(Lgc/c;Leo/d;)V

    .line 25
    :goto_0
    iget-object p3, v0, Lgc/c$d;->i:Ljava/lang/Object;

    .line 27
    sget-object v1, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 29
    iget v2, v0, Lgc/c$d;->k:I

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 34
    if-ne v2, v3, :cond_1

    .line 36
    iget-object p1, v0, Lgc/c$d;->h:Lgc/c;

    .line 38
    invoke-static {p3}, LZn/o;->b(Ljava/lang/Object;)V

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p3}, LZn/o;->b(Ljava/lang/Object;)V

    .line 53
    iput-object p0, v0, Lgc/c$d;->h:Lgc/c;

    .line 55
    iput v3, v0, Lgc/c$d;->k:I

    .line 57
    iget-object p3, p0, Lgc/c;->d:Lfc/f;

    .line 59
    invoke-interface {p3, p1, p2, v0}, Lfc/f;->c(Ljava/lang/String;Ljc/a;Leo/d;)Ljava/lang/Object;

    .line 62
    move-result-object p3

    .line 63
    if-ne p3, v1, :cond_3

    .line 65
    return-object v1

    .line 66
    :cond_3
    move-object p1, p0

    .line 67
    :goto_1
    check-cast p3, Lic/b;

    .line 69
    invoke-static {p1}, Lti/j;->c(Lgc/a;)Ljava/lang/Object;

    .line 72
    move-result-object p2

    .line 73
    check-cast p2, Lic/d;

    .line 75
    if-nez p2, :cond_4

    .line 77
    return-object p3

    .line 78
    :cond_4
    iget-object v0, p2, Lic/d;->b:Ljava/util/List;

    .line 80
    check-cast v0, Ljava/lang/Iterable;

    .line 82
    new-instance v1, Ljava/util/ArrayList;

    .line 84
    const/16 v2, 0xa

    .line 86
    invoke-static {v0, v2}, Lao/n;->N(Ljava/lang/Iterable;I)I

    .line 89
    move-result v2

    .line 90
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 93
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 96
    move-result-object v0

    .line 97
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_6

    .line 103
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    move-result-object v2

    .line 107
    check-cast v2, Lic/b;

    .line 109
    iget-object v3, v2, Lic/b;->a:Ljava/lang/String;

    .line 111
    iget-object v4, p3, Lic/b;->a:Ljava/lang/String;

    .line 113
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    move-result v3

    .line 117
    if-eqz v3, :cond_5

    .line 119
    move-object v2, p3

    .line 120
    :cond_5
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    goto :goto_2

    .line 124
    :cond_6
    new-instance v0, Lic/d;

    .line 126
    iget p2, p2, Lic/d;->a:I

    .line 128
    invoke-direct {v0, p2, v1}, Lic/d;-><init>(ILjava/util/List;)V

    .line 131
    invoke-virtual {p1, v0}, Lgc/c;->j(Ljava/lang/Object;)Lzi/g$c;

    .line 134
    move-result-object p2

    .line 135
    invoke-virtual {p1, p2}, Lgc/c;->h(Lzi/g;)V

    .line 138
    return-object p3
.end method

.method public final clear()V
    .locals 2

    .line 1
    new-instance v0, Lzi/g$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lzi/g$b;-><init>(Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p0, v0}, Lgc/c;->h(Lzi/g;)V

    .line 10
    return-void
.end method

.method public final collect(LGo/g;Leo/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LGo/g<",
            "-",
            "Lzi/g<",
            "Lic/d;",
            ">;>;",
            "Leo/d<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgc/c;->b:LGo/c0;

    .line 3
    invoke-virtual {v0, p1, p2}, LGo/c0;->collect(LGo/g;Leo/d;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final d()LGo/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LGo/b0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgc/c;->b:LGo/c0;

    .line 3
    invoke-virtual {v0}, LHo/b;->d()LGo/b0;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final emit(Ljava/lang/Object;Leo/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lzi/g;

    .line 3
    iget-object p2, p0, Lgc/c;->b:LGo/c0;

    .line 5
    invoke-virtual {p2, p1}, LGo/c0;->setValue(Ljava/lang/Object;)V

    .line 8
    sget-object p1, LZn/C;->a:LZn/C;

    .line 10
    return-object p1
.end method

.method public final f(J)V
    .locals 5

    .line 1
    iget-object v0, p0, Lgc/c;->b:LGo/c0;

    .line 3
    invoke-virtual {v0}, LGo/c0;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lzi/g;

    .line 9
    instance-of v1, v0, Lzi/g$c;

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 14
    check-cast v0, Lzi/g$c;

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, v2

    .line 18
    :goto_0
    if-eqz v0, :cond_1

    .line 20
    iget-object v0, v0, Lzi/g$c;->b:Ljava/lang/Long;

    .line 22
    if-eqz v0, :cond_1

    .line 24
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 27
    move-result-wide v0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const-wide/16 v0, 0x0

    .line 31
    :goto_1
    iget-object v3, p0, Lgc/c;->e:LMl/a;

    .line 33
    invoke-interface {v3}, LMl/a;->a()J

    .line 36
    move-result-wide v3

    .line 37
    sub-long/2addr v3, v0

    .line 38
    cmp-long p1, p1, v3

    .line 40
    if-gtz p1, :cond_3

    .line 42
    new-instance p1, Lzi/g$b;

    .line 44
    invoke-direct {p1, v2}, Lzi/g$b;-><init>(Ljava/lang/Object;)V

    .line 47
    invoke-virtual {p0, p1}, Lgc/c;->h(Lzi/g;)V

    .line 50
    iget-object p1, p0, Lgc/c;->g:LDo/H0;

    .line 52
    if-eqz p1, :cond_2

    .line 54
    invoke-virtual {p1, v2}, LDo/t0;->a(Ljava/util/concurrent/CancellationException;)V

    .line 57
    :cond_2
    new-instance p1, Lgc/c$b;

    .line 59
    invoke-direct {p1, p0, v2}, Lgc/c$b;-><init>(Lgc/c;Leo/d;)V

    .line 62
    const/4 p2, 0x3

    .line 63
    iget-object v0, p0, Lgc/c;->c:LDo/G;

    .line 65
    invoke-static {v0, v2, v2, p1, p2}, LDo/g;->b(LDo/G;Leo/f;LDo/I;Lno/p;I)LDo/H0;

    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Lgc/c;->g:LDo/H0;

    .line 71
    :cond_3
    return-void
.end method

.method public final g(Ljava/lang/String;Leo/d;)Ljava/lang/Object;
    .locals 7
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
    instance-of v0, p2, Lgc/c$c;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lgc/c$c;

    .line 8
    iget v1, v0, Lgc/c$c;->m:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lgc/c$c;->m:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lgc/c$c;

    .line 22
    invoke-direct {v0, p0, p2}, Lgc/c$c;-><init>(Lgc/c;Leo/d;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lgc/c$c;->k:Ljava/lang/Object;

    .line 27
    sget-object v1, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 29
    iget v2, v0, Lgc/c$c;->m:I

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 34
    if-ne v2, v3, :cond_1

    .line 36
    iget-object p1, v0, Lgc/c$c;->j:Lic/b;

    .line 38
    iget-object v1, v0, Lgc/c$c;->i:Lic/d;

    .line 40
    iget-object v0, v0, Lgc/c$c;->h:Lgc/c;

    .line 42
    :try_start_0
    invoke-static {p2}, LZn/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    goto :goto_2

    .line 46
    :catch_0
    move-exception p2

    .line 47
    goto/16 :goto_4

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    throw p1

    .line 57
    :cond_2
    invoke-static {p2}, LZn/o;->b(Ljava/lang/Object;)V

    .line 60
    invoke-static {p0}, Lti/j;->c(Lgc/a;)Ljava/lang/Object;

    .line 63
    move-result-object p2

    .line 64
    check-cast p2, Lic/d;

    .line 66
    if-nez p2, :cond_3

    .line 68
    sget-object p1, LZn/C;->a:LZn/C;

    .line 70
    return-object p1

    .line 71
    :cond_3
    iget-object v2, p2, Lic/d;->b:Ljava/util/List;

    .line 73
    check-cast v2, Ljava/lang/Iterable;

    .line 75
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 78
    move-result-object v4

    .line 79
    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    move-result v5

    .line 83
    if-eqz v5, :cond_5

    .line 85
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    move-result-object v5

    .line 89
    move-object v6, v5

    .line 90
    check-cast v6, Lic/b;

    .line 92
    iget-object v6, v6, Lic/b;->a:Ljava/lang/String;

    .line 94
    invoke-static {v6, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    move-result v6

    .line 98
    if-eqz v6, :cond_4

    .line 100
    goto :goto_1

    .line 101
    :cond_5
    const/4 v5, 0x0

    .line 102
    :goto_1
    move-object p1, v5

    .line 103
    check-cast p1, Lic/b;

    .line 105
    if-nez p1, :cond_6

    .line 107
    sget-object p1, LZn/C;->a:LZn/C;

    .line 109
    return-object p1

    .line 110
    :cond_6
    iget-object v4, p0, Lgc/c;->f:Ljava/util/LinkedHashSet;

    .line 112
    invoke-interface {v4, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 115
    invoke-static {v2, v4}, Lao/s;->v0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 118
    move-result-object v2

    .line 119
    new-instance v4, Lic/d;

    .line 121
    iget v5, p2, Lic/d;->a:I

    .line 123
    invoke-direct {v4, v5, v2}, Lic/d;-><init>(ILjava/util/List;)V

    .line 126
    invoke-virtual {p0, v4}, Lgc/c;->j(Ljava/lang/Object;)Lzi/g$c;

    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {p0, v2}, Lgc/c;->h(Lzi/g;)V

    .line 133
    :try_start_1
    iget-object v2, p0, Lgc/c;->d:Lfc/f;

    .line 135
    iput-object p0, v0, Lgc/c$c;->h:Lgc/c;

    .line 137
    iput-object p2, v0, Lgc/c$c;->i:Lic/d;

    .line 139
    iput-object p1, v0, Lgc/c$c;->j:Lic/b;

    .line 141
    iput v3, v0, Lgc/c$c;->m:I

    .line 143
    invoke-interface {v2, p1, v0}, Lfc/f;->d(Lic/b;Lgc/c$c;)Ljava/lang/Object;

    .line 146
    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 147
    if-ne p1, v1, :cond_7

    .line 149
    return-object v1

    .line 150
    :cond_7
    :goto_2
    sget-object p1, LZn/C;->a:LZn/C;

    .line 152
    return-object p1

    .line 153
    :goto_3
    move-object v1, p2

    .line 154
    move-object p2, v0

    .line 155
    move-object v0, p0

    .line 156
    goto :goto_4

    .line 157
    :catch_1
    move-exception v0

    .line 158
    goto :goto_3

    .line 159
    :goto_4
    iget-object v2, v0, Lgc/c;->f:Ljava/util/LinkedHashSet;

    .line 161
    invoke-interface {v2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 164
    iget-object p1, v1, Lic/d;->b:Ljava/util/List;

    .line 166
    check-cast p1, Ljava/lang/Iterable;

    .line 168
    iget-object v2, v0, Lgc/c;->f:Ljava/util/LinkedHashSet;

    .line 170
    invoke-static {p1, v2}, Lao/s;->v0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 173
    move-result-object p1

    .line 174
    new-instance v2, Lic/d;

    .line 176
    iget v1, v1, Lic/d;->a:I

    .line 178
    invoke-direct {v2, v1, p1}, Lic/d;-><init>(ILjava/util/List;)V

    .line 181
    invoke-virtual {v0, v2}, Lgc/c;->j(Ljava/lang/Object;)Lzi/g$c;

    .line 184
    move-result-object p1

    .line 185
    invoke-virtual {v0, p1}, Lgc/c;->h(Lzi/g;)V

    .line 188
    throw p2
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lgc/c;->b:LGo/c0;

    .line 3
    invoke-virtual {v0}, LGo/c0;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lzi/g;

    .line 9
    return-object v0
.end method

.method public final h(Lzi/g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzi/g<",
            "Lic/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lgc/c;->b:LGo/c0;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1, p1}, LGo/c0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    return-void
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    check-cast p1, Lzi/g;

    .line 3
    check-cast p2, Lzi/g;

    .line 5
    const-string v0, "expect"

    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const-string v0, "update"

    .line 12
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lgc/c;->b:LGo/c0;

    .line 17
    invoke-virtual {v0, p1, p2}, LGo/c0;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final j(Ljava/lang/Object;)Lzi/g$c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lzi/g$c<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lzi/g$c;

    .line 3
    iget-object v1, p0, Lgc/c;->e:LMl/a;

    .line 5
    invoke-interface {v1}, LMl/a;->a()J

    .line 8
    move-result-wide v1

    .line 9
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, p1, v1}, Lzi/g$c;-><init>(Ljava/lang/Object;Ljava/lang/Long;)V

    .line 16
    return-object v0
.end method

.method public final k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgc/c;->b:LGo/c0;

    .line 3
    invoke-virtual {v0}, LGo/c0;->k()V

    .line 6
    const/4 v0, 0x0

    .line 7
    throw v0
.end method

.method public final bridge synthetic setValue(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lzi/g;

    .line 3
    invoke-virtual {p0, p1}, Lgc/c;->h(Lzi/g;)V

    .line 6
    return-void
.end method
