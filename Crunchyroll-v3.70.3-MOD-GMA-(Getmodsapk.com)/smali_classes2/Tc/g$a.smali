.class public final LTc/g$a;
.super Lgo/i;
.source "GamesRepository.kt"

# interfaces
.implements Lno/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LTc/g;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgo/i;",
        "Lno/p<",
        "LDo/G;",
        "Leo/d<",
        "-",
        "LZn/C;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lgo/e;
    c = "com.crunchyroll.search.games.data.GamesRepositoryImpl$syncGames$1"
    f = "GamesRepository.kt"
    l = {
        0x19,
        0x1a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public h:LTc/c;

.field public i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:LTc/g;


# direct methods
.method public constructor <init>(LTc/g;Leo/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LTc/g;",
            "Leo/d<",
            "-",
            "LTc/g$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LTc/g$a;->k:LTc/g;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lgo/i;-><init>(ILeo/d;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Leo/d;)Leo/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Leo/d<",
            "*>;)",
            "Leo/d<",
            "LZn/C;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, LTc/g$a;

    .line 3
    iget-object v1, p0, LTc/g$a;->k:LTc/g;

    .line 5
    invoke-direct {v0, v1, p2}, LTc/g$a;-><init>(LTc/g;Leo/d;)V

    .line 8
    iput-object p1, v0, LTc/g$a;->j:Ljava/lang/Object;

    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LDo/G;

    .line 3
    check-cast p2, Leo/d;

    .line 5
    invoke-virtual {p0, p1, p2}, LTc/g$a;->create(Ljava/lang/Object;Leo/d;)Leo/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LTc/g$a;

    .line 11
    sget-object p2, LZn/C;->a:LZn/C;

    .line 13
    invoke-virtual {p1, p2}, LTc/g$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 3
    iget v1, p0, LTc/g$a;->i:I

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 9
    if-eq v1, v3, :cond_1

    .line 11
    if-ne v1, v2, :cond_0

    .line 13
    iget-object v0, p0, LTc/g$a;->h:LTc/c;

    .line 15
    iget-object v1, p0, LTc/g$a;->j:Ljava/lang/Object;

    .line 17
    check-cast v1, LTc/g;

    .line 19
    :try_start_0
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    goto :goto_1

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_2

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    throw p1

    .line 33
    :cond_1
    iget-object v1, p0, LTc/g$a;->j:Ljava/lang/Object;

    .line 35
    check-cast v1, LTc/g;

    .line 37
    :try_start_1
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 44
    iget-object p1, p0, LTc/g$a;->j:Ljava/lang/Object;

    .line 46
    check-cast p1, LDo/G;

    .line 48
    iget-object p1, p0, LTc/g$a;->k:LTc/g;

    .line 50
    :try_start_2
    iget-object v1, p1, LTc/g;->a:LTc/d;

    .line 52
    iput-object p1, p0, LTc/g$a;->j:Ljava/lang/Object;

    .line 54
    iput v3, p0, LTc/g$a;->i:I

    .line 56
    invoke-interface {v1, p0}, LTc/d;->a(Leo/d;)Ljava/lang/Object;

    .line 59
    move-result-object v1

    .line 60
    if-ne v1, v0, :cond_3

    .line 62
    return-object v0

    .line 63
    :cond_3
    move-object v4, v1

    .line 64
    move-object v1, p1

    .line 65
    move-object p1, v4

    .line 66
    :goto_0
    check-cast p1, LTc/c;

    .line 68
    iget-object v3, v1, LTc/g;->b:LTc/a;

    .line 70
    iput-object v1, p0, LTc/g$a;->j:Ljava/lang/Object;

    .line 72
    iput-object p1, p0, LTc/g$a;->h:LTc/c;

    .line 74
    iput v2, p0, LTc/g$a;->i:I

    .line 76
    invoke-interface {v3, p1, p0}, LTc/a;->a(LTc/c;Leo/d;)Ljava/lang/Object;

    .line 79
    move-result-object v2

    .line 80
    if-ne v2, v0, :cond_4

    .line 82
    return-object v0

    .line 83
    :cond_4
    move-object v0, p1

    .line 84
    :goto_1
    invoke-virtual {v0}, LTc/c;->a()Ljava/util/List;

    .line 87
    move-result-object p1

    .line 88
    invoke-static {v1, p1}, LTc/g;->d(LTc/g;Ljava/util/List;)V

    .line 91
    sget-object p1, LZn/C;->a:LZn/C;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 93
    goto :goto_3

    .line 94
    :goto_2
    invoke-static {p1}, LZn/o;->a(Ljava/lang/Throwable;)LZn/n$a;

    .line 97
    :goto_3
    sget-object p1, LZn/C;->a:LZn/C;

    .line 99
    return-object p1
.end method
