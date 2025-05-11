.class public final LS1/a;
.super Ljava/lang/Object;
.source "GlanceStateDefinition.kt"


# static fields
.field public static final a:LS1/a;

.field public static final b:LMo/c;

.field public static final c:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LS1/a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, LS1/a;->a:LS1/a;

    .line 8
    invoke-static {}, LMo/d;->a()LMo/c;

    .line 11
    move-result-object v0

    .line 12
    sput-object v0, LS1/a;->b:LMo/c;

    .line 14
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 16
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 19
    sput-object v0, LS1/a;->c:Ljava/util/LinkedHashMap;

    .line 21
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;LS1/b;Ljava/lang/String;Leo/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "LS1/b<",
            "*>;",
            "Ljava/lang/String;",
            "Leo/d<",
            "-",
            "LZn/C;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p4, LS1/a$a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, LS1/a$a;

    .line 8
    iget v1, v0, LS1/a$a;->n:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LS1/a$a;->n:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LS1/a$a;

    .line 22
    invoke-direct {v0, p0, p4}, LS1/a$a;-><init>(LS1/a;Leo/d;)V

    .line 25
    :goto_0
    iget-object p4, v0, LS1/a$a;->l:Ljava/lang/Object;

    .line 27
    sget-object v1, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 29
    iget v2, v0, LS1/a$a;->n:I

    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 35
    if-ne v2, v3, :cond_1

    .line 37
    iget-object p1, v0, LS1/a$a;->k:LMo/c;

    .line 39
    iget-object p3, v0, LS1/a$a;->j:Ljava/lang/String;

    .line 41
    iget-object p2, v0, LS1/a$a;->i:LS1/b;

    .line 43
    iget-object v0, v0, LS1/a$a;->h:Landroid/content/Context;

    .line 45
    invoke-static {p4}, LZn/o;->b(Ljava/lang/Object;)V

    .line 48
    move-object p4, p1

    .line 49
    move-object p1, v0

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    throw p1

    .line 59
    :cond_2
    invoke-static {p4}, LZn/o;->b(Ljava/lang/Object;)V

    .line 62
    iput-object p1, v0, LS1/a$a;->h:Landroid/content/Context;

    .line 64
    iput-object p2, v0, LS1/a$a;->i:LS1/b;

    .line 66
    iput-object p3, v0, LS1/a$a;->j:Ljava/lang/String;

    .line 68
    sget-object p4, LS1/a;->b:LMo/c;

    .line 70
    iput-object p4, v0, LS1/a$a;->k:LMo/c;

    .line 72
    iput v3, v0, LS1/a$a;->n:I

    .line 74
    invoke-virtual {p4, v0, v4}, LMo/c;->g(Leo/d;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    move-result-object v0

    .line 78
    if-ne v0, v1, :cond_3

    .line 80
    return-object v1

    .line 81
    :cond_3
    :goto_1
    :try_start_0
    sget-object v0, LS1/a;->c:Ljava/util/LinkedHashMap;

    .line 83
    invoke-interface {v0, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    invoke-interface {p2, p1, p3}, LS1/b;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Ljava/io/File;->delete()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    invoke-interface {p4, v4}, LMo/a;->f(Ljava/lang/Object;)V

    .line 96
    sget-object p1, LZn/C;->a:LZn/C;

    .line 98
    return-object p1

    .line 99
    :catchall_0
    move-exception p1

    .line 100
    invoke-interface {p4, v4}, LMo/a;->f(Ljava/lang/Object;)V

    .line 103
    throw p1
.end method

.method public final b(Landroid/content/Context;LS1/b;Ljava/lang/String;Leo/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/Context;",
            "LS1/b<",
            "TT;>;",
            "Ljava/lang/String;",
            "Leo/d<",
            "-",
            "Lw1/i<",
            "TT;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p4, LS1/a$b;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, LS1/a$b;

    .line 8
    iget v1, v0, LS1/a$b;->n:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LS1/a$b;->n:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LS1/a$b;

    .line 22
    invoke-direct {v0, p0, p4}, LS1/a$b;-><init>(LS1/a;Leo/d;)V

    .line 25
    :goto_0
    iget-object p4, v0, LS1/a$b;->l:Ljava/lang/Object;

    .line 27
    sget-object v1, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 29
    iget v2, v0, LS1/a$b;->n:I

    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 36
    if-eq v2, v4, :cond_2

    .line 38
    if-ne v2, v3, :cond_1

    .line 40
    iget-object p1, v0, LS1/a$b;->j:Ljava/io/Serializable;

    .line 42
    check-cast p1, Ljava/util/Map;

    .line 44
    iget-object p2, v0, LS1/a$b;->i:Ljava/lang/Object;

    .line 46
    check-cast p2, LMo/a;

    .line 48
    iget-object p3, v0, LS1/a$b;->h:Ljava/lang/Object;

    .line 50
    check-cast p3, Ljava/lang/String;

    .line 52
    :try_start_0
    invoke-static {p4}, LZn/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    goto :goto_2

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    goto :goto_4

    .line 58
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 60
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    throw p1

    .line 66
    :cond_2
    iget-object p1, v0, LS1/a$b;->k:LMo/c;

    .line 68
    iget-object p2, v0, LS1/a$b;->j:Ljava/io/Serializable;

    .line 70
    move-object p3, p2

    .line 71
    check-cast p3, Ljava/lang/String;

    .line 73
    iget-object p2, v0, LS1/a$b;->i:Ljava/lang/Object;

    .line 75
    check-cast p2, LS1/b;

    .line 77
    iget-object v2, v0, LS1/a$b;->h:Ljava/lang/Object;

    .line 79
    check-cast v2, Landroid/content/Context;

    .line 81
    invoke-static {p4}, LZn/o;->b(Ljava/lang/Object;)V

    .line 84
    move-object p4, p1

    .line 85
    move-object p1, v2

    .line 86
    goto :goto_1

    .line 87
    :cond_3
    invoke-static {p4}, LZn/o;->b(Ljava/lang/Object;)V

    .line 90
    iput-object p1, v0, LS1/a$b;->h:Ljava/lang/Object;

    .line 92
    iput-object p2, v0, LS1/a$b;->i:Ljava/lang/Object;

    .line 94
    iput-object p3, v0, LS1/a$b;->j:Ljava/io/Serializable;

    .line 96
    sget-object p4, LS1/a;->b:LMo/c;

    .line 98
    iput-object p4, v0, LS1/a$b;->k:LMo/c;

    .line 100
    iput v4, v0, LS1/a$b;->n:I

    .line 102
    invoke-virtual {p4, v0, v5}, LMo/c;->g(Leo/d;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    move-result-object v2

    .line 106
    if-ne v2, v1, :cond_4

    .line 108
    return-object v1

    .line 109
    :cond_4
    :goto_1
    :try_start_1
    sget-object v2, LS1/a;->c:Ljava/util/LinkedHashMap;

    .line 111
    invoke-virtual {v2, p3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    move-result-object v4

    .line 115
    if-nez v4, :cond_6

    .line 117
    iput-object p3, v0, LS1/a$b;->h:Ljava/lang/Object;

    .line 119
    iput-object p4, v0, LS1/a$b;->i:Ljava/lang/Object;

    .line 121
    iput-object v2, v0, LS1/a$b;->j:Ljava/io/Serializable;

    .line 123
    iput-object v5, v0, LS1/a$b;->k:LMo/c;

    .line 125
    iput v3, v0, LS1/a$b;->n:I

    .line 127
    invoke-interface {p2, p1, p3}, LS1/b;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 130
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 131
    if-ne p1, v1, :cond_5

    .line 133
    return-object v1

    .line 134
    :cond_5
    move-object p2, p4

    .line 135
    move-object p4, p1

    .line 136
    move-object p1, v2

    .line 137
    :goto_2
    :try_start_2
    move-object v4, p4

    .line 138
    check-cast v4, Lw1/i;

    .line 140
    invoke-interface {p1, p3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    goto :goto_3

    .line 144
    :catchall_1
    move-exception p1

    .line 145
    move-object p2, p4

    .line 146
    goto :goto_4

    .line 147
    :cond_6
    move-object p2, p4

    .line 148
    :goto_3
    const-string p1, "null cannot be cast to non-null type androidx.datastore.core.DataStore<T of androidx.glance.state.GlanceState.getDataStore$lambda-2>"

    .line 150
    invoke-static {v4, p1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    check-cast v4, Lw1/i;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 155
    invoke-interface {p2, v5}, LMo/a;->f(Ljava/lang/Object;)V

    .line 158
    return-object v4

    .line 159
    :goto_4
    invoke-interface {p2, v5}, LMo/a;->f(Ljava/lang/Object;)V

    .line 162
    throw p1
.end method

.method public final c(Landroid/content/Context;LS1/b;Ljava/lang/String;Leo/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/Context;",
            "LS1/b<",
            "TT;>;",
            "Ljava/lang/String;",
            "Leo/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p4, LS1/a$c;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, LS1/a$c;

    .line 8
    iget v1, v0, LS1/a$c;->j:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LS1/a$c;->j:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LS1/a$c;

    .line 22
    invoke-direct {v0, p0, p4}, LS1/a$c;-><init>(LS1/a;Leo/d;)V

    .line 25
    :goto_0
    iget-object p4, v0, LS1/a$c;->h:Ljava/lang/Object;

    .line 27
    sget-object v1, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 29
    iget v2, v0, LS1/a$c;->j:I

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
    invoke-static {p4}, LZn/o;->b(Ljava/lang/Object;)V

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
    invoke-static {p4}, LZn/o;->b(Ljava/lang/Object;)V

    .line 54
    goto :goto_1

    .line 55
    :cond_3
    invoke-static {p4}, LZn/o;->b(Ljava/lang/Object;)V

    .line 58
    iput v4, v0, LS1/a$c;->j:I

    .line 60
    invoke-virtual {p0, p1, p2, p3, v0}, LS1/a;->b(Landroid/content/Context;LS1/b;Ljava/lang/String;Leo/d;)Ljava/lang/Object;

    .line 63
    move-result-object p4

    .line 64
    if-ne p4, v1, :cond_4

    .line 66
    return-object v1

    .line 67
    :cond_4
    :goto_1
    check-cast p4, Lw1/i;

    .line 69
    invoke-interface {p4}, Lw1/i;->getData()LGo/f;

    .line 72
    move-result-object p1

    .line 73
    iput v3, v0, LS1/a$c;->j:I

    .line 75
    invoke-static {p1, v0}, LB/p0;->t(LGo/f;Leo/d;)Ljava/lang/Object;

    .line 78
    move-result-object p4

    .line 79
    if-ne p4, v1, :cond_5

    .line 81
    return-object v1

    .line 82
    :cond_5
    :goto_2
    return-object p4
.end method

.method public final d(Landroid/content/Context;LS1/b;Ljava/lang/String;Lno/p;Leo/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/Context;",
            "LS1/b<",
            "TT;>;",
            "Ljava/lang/String;",
            "Lno/p<",
            "-TT;-",
            "Leo/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Leo/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p5, LS1/a$d;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, LS1/a$d;

    .line 8
    iget v1, v0, LS1/a$d;->k:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LS1/a$d;->k:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LS1/a$d;

    .line 22
    invoke-direct {v0, p0, p5}, LS1/a$d;-><init>(LS1/a;Leo/d;)V

    .line 25
    :goto_0
    iget-object p5, v0, LS1/a$d;->i:Ljava/lang/Object;

    .line 27
    sget-object v1, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 29
    iget v2, v0, LS1/a$d;->k:I

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
    invoke-static {p5}, LZn/o;->b(Ljava/lang/Object;)V

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
    iget-object p4, v0, LS1/a$d;->h:Lno/p;

    .line 53
    invoke-static {p5}, LZn/o;->b(Ljava/lang/Object;)V

    .line 56
    goto :goto_1

    .line 57
    :cond_3
    invoke-static {p5}, LZn/o;->b(Ljava/lang/Object;)V

    .line 60
    iput-object p4, v0, LS1/a$d;->h:Lno/p;

    .line 62
    iput v4, v0, LS1/a$d;->k:I

    .line 64
    invoke-virtual {p0, p1, p2, p3, v0}, LS1/a;->b(Landroid/content/Context;LS1/b;Ljava/lang/String;Leo/d;)Ljava/lang/Object;

    .line 67
    move-result-object p5

    .line 68
    if-ne p5, v1, :cond_4

    .line 70
    return-object v1

    .line 71
    :cond_4
    :goto_1
    check-cast p5, Lw1/i;

    .line 73
    const/4 p1, 0x0

    .line 74
    iput-object p1, v0, LS1/a$d;->h:Lno/p;

    .line 76
    iput v3, v0, LS1/a$d;->k:I

    .line 78
    invoke-interface {p5, p4, v0}, Lw1/i;->a(Lno/p;Leo/d;)Ljava/lang/Object;

    .line 81
    move-result-object p5

    .line 82
    if-ne p5, v1, :cond_5

    .line 84
    return-object v1

    .line 85
    :cond_5
    :goto_2
    return-object p5
.end method
