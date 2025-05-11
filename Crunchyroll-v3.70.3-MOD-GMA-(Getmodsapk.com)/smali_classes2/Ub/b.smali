.class public final LUb/b;
.super Ljava/lang/Object;
.source "InternalPlayerSettingsInteractor.kt"

# interfaces
.implements LUb/a;
.implements LUb/c;


# instance fields
.field public final a:LUb/e;

.field public final b:LBl/c;

.field public final c:LUb/c;


# direct methods
.method public constructor <init>(LUb/e;LBl/c;LUb/d;)V
    .locals 1

    .line 1
    const-string v0, "storage"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "analytics"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, LUb/b;->a:LUb/e;

    .line 16
    iput-object p2, p0, LUb/b;->b:LBl/c;

    .line 18
    iput-object p3, p0, LUb/b;->c:LUb/c;

    .line 20
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Leo/d;)Ljava/lang/Object;
    .locals 1
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
    iget-object v0, p0, LUb/b;->c:LUb/c;

    .line 3
    invoke-interface {v0, p1, p2}, LUb/c;->a(Ljava/lang/String;Leo/d;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b(ZLeo/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Leo/d<",
            "-",
            "LZn/C;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, LUb/b$a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LUb/b$a;

    .line 8
    iget v1, v0, LUb/b$a;->l:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LUb/b$a;->l:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LUb/b$a;

    .line 22
    invoke-direct {v0, p0, p2}, LUb/b$a;-><init>(LUb/b;Leo/d;)V

    .line 25
    :goto_0
    iget-object p2, v0, LUb/b$a;->j:Ljava/lang/Object;

    .line 27
    sget-object v1, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 29
    iget v2, v0, LUb/b$a;->l:I

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 34
    if-ne v2, v3, :cond_1

    .line 36
    iget-boolean p1, v0, LUb/b$a;->i:Z

    .line 38
    iget-object v0, v0, LUb/b$a;->h:LUb/b;

    .line 40
    invoke-static {p2}, LZn/o;->b(Ljava/lang/Object;)V

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p2}, LZn/o;->b(Ljava/lang/Object;)V

    .line 55
    iget-object p2, p0, LUb/b;->a:LUb/e;

    .line 57
    invoke-virtual {p2}, LUb/e;->c()Lui/a;

    .line 60
    move-result-object v2

    .line 61
    iget-object v2, v2, Lui/a;->c:Lvi/a;

    .line 63
    invoke-interface {v2}, Lvi/a;->getValue()Ljava/lang/Object;

    .line 66
    move-result-object v2

    .line 67
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 70
    move-result-object v4

    .line 71
    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_3

    .line 77
    sget-object p1, LZn/C;->a:LZn/C;

    .line 79
    return-object p1

    .line 80
    :cond_3
    invoke-virtual {p2}, LUb/e;->c()Lui/a;

    .line 83
    move-result-object p2

    .line 84
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 87
    move-result-object v2

    .line 88
    iput-object p0, v0, LUb/b$a;->h:LUb/b;

    .line 90
    iput-boolean p1, v0, LUb/b$a;->i:Z

    .line 92
    iput v3, v0, LUb/b$a;->l:I

    .line 94
    invoke-virtual {p2, v2, v0}, Lui/a;->emit(Ljava/lang/Object;Leo/d;)Ljava/lang/Object;

    .line 97
    move-result-object p2

    .line 98
    if-ne p2, v1, :cond_4

    .line 100
    return-object v1

    .line 101
    :cond_4
    move-object v0, p0

    .line 102
    :goto_1
    iget-object p2, v0, LUb/b;->b:LBl/c;

    .line 104
    invoke-virtual {p2, p1}, LBl/c;->j(Z)V

    .line 107
    sget-object p1, LZn/C;->a:LZn/C;

    .line 109
    return-object p1
.end method

.method public final c(LWb/g;Leo/d;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LWb/g;",
            "Leo/d<",
            "-",
            "LZn/C;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, LUb/b$b;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LUb/b$b;

    .line 8
    iget v1, v0, LUb/b$b;->m:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LUb/b$b;->m:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LUb/b$b;

    .line 22
    invoke-direct {v0, p0, p2}, LUb/b$b;-><init>(LUb/b;Leo/d;)V

    .line 25
    :goto_0
    iget-object p2, v0, LUb/b$b;->k:Ljava/lang/Object;

    .line 27
    sget-object v1, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 29
    iget v2, v0, LUb/b$b;->m:I

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 34
    if-ne v2, v3, :cond_1

    .line 36
    iget-object p1, v0, LUb/b$b;->j:LVb/a;

    .line 38
    iget-object v1, v0, LUb/b$b;->i:LVb/a;

    .line 40
    iget-object v0, v0, LUb/b$b;->h:LUb/b;

    .line 42
    invoke-static {p2}, LZn/o;->b(Ljava/lang/Object;)V

    .line 45
    goto :goto_1

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
    iget-object p2, p0, LUb/b;->a:LUb/e;

    .line 59
    invoke-virtual {p2}, LUb/e;->e()Lui/a;

    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v2}, Lui/a;->h()Ljava/lang/Object;

    .line 66
    move-result-object v2

    .line 67
    check-cast v2, LVb/a;

    .line 69
    const-string v4, "<this>"

    .line 71
    invoke-static {p1, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    new-instance v4, LVb/a;

    .line 76
    iget-boolean v5, p1, LWb/g;->a:Z

    .line 78
    iget v6, p1, LWb/g;->b:I

    .line 80
    iget v7, p1, LWb/g;->c:I

    .line 82
    iget p1, p1, LWb/g;->d:I

    .line 84
    invoke-direct {v4, v6, v7, p1, v5}, LVb/a;-><init>(IIIZ)V

    .line 87
    invoke-virtual {p2}, LUb/e;->e()Lui/a;

    .line 90
    move-result-object v8

    .line 91
    iget-object v8, v8, Lui/a;->c:Lvi/a;

    .line 93
    invoke-interface {v8}, Lvi/a;->getValue()Ljava/lang/Object;

    .line 96
    move-result-object v8

    .line 97
    invoke-static {v8, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    move-result v8

    .line 101
    if-eqz v8, :cond_3

    .line 103
    sget-object p1, LZn/C;->a:LZn/C;

    .line 105
    return-object p1

    .line 106
    :cond_3
    invoke-virtual {p2}, LUb/e;->e()Lui/a;

    .line 109
    move-result-object p2

    .line 110
    new-instance v8, LVb/a;

    .line 112
    invoke-direct {v8, v6, v7, p1, v5}, LVb/a;-><init>(IIIZ)V

    .line 115
    iput-object p0, v0, LUb/b$b;->h:LUb/b;

    .line 117
    iput-object v2, v0, LUb/b$b;->i:LVb/a;

    .line 119
    iput-object v4, v0, LUb/b$b;->j:LVb/a;

    .line 121
    iput v3, v0, LUb/b$b;->m:I

    .line 123
    invoke-virtual {p2, v8, v0}, Lui/a;->emit(Ljava/lang/Object;Leo/d;)Ljava/lang/Object;

    .line 126
    move-result-object p1

    .line 127
    if-ne p1, v1, :cond_4

    .line 129
    return-object v1

    .line 130
    :cond_4
    move-object v0, p0

    .line 131
    move-object v1, v2

    .line 132
    move-object p1, v4

    .line 133
    :goto_1
    iget-object p2, v0, LUb/b;->b:LBl/c;

    .line 135
    invoke-virtual {p2, v1, p1}, LBl/c;->k(LVb/a;LVb/a;)V

    .line 138
    sget-object p1, LZn/C;->a:LZn/C;

    .line 140
    return-object p1
.end method

.method public final d(Ljava/lang/String;Leo/d;)Ljava/lang/Object;
    .locals 1
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
    iget-object v0, p0, LUb/b;->c:LUb/c;

    .line 3
    invoke-interface {v0, p1, p2}, LUb/c;->d(Ljava/lang/String;Leo/d;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final e(ZLeo/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Leo/d<",
            "-",
            "LZn/C;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LUb/b;->c:LUb/c;

    .line 3
    invoke-interface {v0, p1, p2}, LUb/c;->e(ZLeo/d;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final f(ZLeo/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Leo/d<",
            "-",
            "LZn/C;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LUb/b;->c:LUb/c;

    .line 3
    invoke-interface {v0, p1, p2}, LUb/c;->f(ZLeo/d;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
