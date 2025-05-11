.class public final LHa/b;
.super Ljava/lang/Object;
.source "MarkAsWatchedGatewayImpl.kt"

# interfaces
.implements LWa/b;


# instance fields
.field public final a:Lu9/e;

.field public final b:Lza/e;

.field public final c:LJi/b;

.field public final d:Lc9/c;


# direct methods
.method public constructor <init>(I)V
    .locals 5

    .line 1
    sget-object p1, Lva/m;->d:Lva/k;

    .line 3
    const/4 v0, 0x0

    .line 4
    const-string v1, "dependencies"

    .line 6
    if-eqz p1, :cond_2

    .line 8
    invoke-interface {p1}, Lva/k;->r()Lu9/e;

    .line 11
    move-result-object p1

    .line 12
    sget-object v2, Lza/f;->a:Lza/f$a;

    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    sget-object v2, Lza/f$a;->b:Lza/g;

    .line 19
    iget-object v2, v2, Lza/g;->b:LT4/c;

    .line 21
    sget-object v3, LDo/X;->a:LKo/c;

    .line 23
    sget-object v3, LIo/n;->a:LDo/y0;

    .line 25
    const-string v4, "dispatcher"

    .line 27
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    sget-object v4, LJi/b$a;->a:LJi/c;

    .line 32
    if-nez v4, :cond_0

    .line 34
    new-instance v4, LJi/c;

    .line 36
    invoke-direct {v4, v3}, LJi/c;-><init>(Leo/f;)V

    .line 39
    sput-object v4, LJi/b$a;->a:LJi/c;

    .line 41
    :cond_0
    sget-object v3, Lva/m;->d:Lva/k;

    .line 43
    if-eqz v3, :cond_1

    .line 45
    invoke-interface {v3}, Lva/k;->a()Lc9/c;

    .line 48
    move-result-object v0

    .line 49
    const-string v1, "interactor"

    .line 51
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    const-string v1, "playerMediaPropertyProvider"

    .line 56
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    const-string v1, "inAppReviewHandler"

    .line 61
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object p1, p0, LHa/b;->a:Lu9/e;

    .line 69
    iput-object v2, p0, LHa/b;->b:Lza/e;

    .line 71
    iput-object v4, p0, LHa/b;->c:LJi/b;

    .line 73
    iput-object v0, p0, LHa/b;->d:Lc9/c;

    .line 75
    return-void

    .line 76
    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 79
    throw v0

    .line 80
    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 83
    throw v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Leo/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Leo/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, LHa/b$a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, LHa/b$a;

    .line 8
    iget v1, v0, LHa/b$a;->m:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LHa/b$a;->m:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LHa/b$a;

    .line 22
    invoke-direct {v0, p0, p3}, LHa/b$a;-><init>(LHa/b;Leo/d;)V

    .line 25
    :goto_0
    iget-object p3, v0, LHa/b$a;->k:Ljava/lang/Object;

    .line 27
    sget-object v1, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 29
    iget v2, v0, LHa/b$a;->m:I

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 34
    if-ne v2, v3, :cond_1

    .line 36
    iget-object p2, v0, LHa/b$a;->j:Ljava/lang/String;

    .line 38
    iget-object p1, v0, LHa/b$a;->i:Ljava/lang/String;

    .line 40
    iget-object v0, v0, LHa/b$a;->h:LHa/b;

    .line 42
    :try_start_0
    invoke-static {p3}, LZn/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

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
    invoke-static {p3}, LZn/o;->b(Ljava/lang/Object;)V

    .line 57
    iget-object p3, p0, LHa/b;->d:Lc9/c;

    .line 59
    invoke-interface {p3}, Lc9/c;->b()V

    .line 62
    :try_start_1
    iget-object p3, p0, LHa/b;->a:Lu9/e;

    .line 64
    iget-object v2, p0, LHa/b;->b:Lza/e;

    .line 66
    invoke-interface {v2}, Lza/e;->b()LNf/e;

    .line 69
    move-result-object v2

    .line 70
    new-instance v4, LJi/a;

    .line 72
    invoke-direct {v4, p1, p2}, LJi/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    invoke-static {v4}, Lif/b;->w(Ljava/lang/Object;)Ljava/util/List;

    .line 78
    move-result-object v4

    .line 79
    iput-object p0, v0, LHa/b$a;->h:LHa/b;

    .line 81
    iput-object p1, v0, LHa/b$a;->i:Ljava/lang/String;

    .line 83
    iput-object p2, v0, LHa/b$a;->j:Ljava/lang/String;

    .line 85
    iput v3, v0, LHa/b$a;->m:I

    .line 87
    invoke-interface {p3, v2, v4, v0}, Lu9/e;->x(LNf/e;Ljava/util/List;Leo/d;)Ljava/lang/Object;

    .line 90
    move-result-object p3

    .line 91
    if-ne p3, v1, :cond_3

    .line 93
    return-object v1

    .line 94
    :cond_3
    move-object v0, p0

    .line 95
    :goto_1
    iget-object p3, v0, LHa/b;->c:LJi/b;

    .line 97
    new-instance v0, LJi/a;

    .line 99
    invoke-direct {v0, p1, p2}, LJi/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    filled-new-array {v0}, [LJi/a;

    .line 105
    move-result-object p1

    .line 106
    invoke-interface {p3, p1}, LJi/b;->b([LJi/a;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 109
    goto :goto_2

    .line 110
    :catch_0
    const/4 v3, 0x0

    .line 111
    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 114
    move-result-object p1

    .line 115
    return-object p1
.end method
