.class public final LF8/G;
.super Lgo/i;
.source "HomeFeedController.kt"

# interfaces
.implements Lno/p;


# annotations
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
    c = "com.crunchyroll.foxhound.presentation.feed.HomeFeedController$onResume$2$1"
    f = "HomeFeedController.kt"
    l = {
        0x6b,
        0x70,
        0x71
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public h:I

.field public final synthetic i:LF8/C;


# direct methods
.method public constructor <init>(LF8/C;Leo/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LF8/C;",
            "Leo/d<",
            "-",
            "LF8/G;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LF8/G;->i:LF8/C;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lgo/i;-><init>(ILeo/d;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Leo/d;)Leo/d;
    .locals 1
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
    new-instance p1, LF8/G;

    .line 3
    iget-object v0, p0, LF8/G;->i:LF8/C;

    .line 5
    invoke-direct {p1, v0, p2}, LF8/G;-><init>(LF8/C;Leo/d;)V

    .line 8
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LDo/G;

    .line 3
    check-cast p2, Leo/d;

    .line 5
    invoke-virtual {p0, p1, p2}, LF8/G;->create(Ljava/lang/Object;Leo/d;)Leo/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LF8/G;

    .line 11
    sget-object p2, LZn/C;->a:LZn/C;

    .line 13
    invoke-virtual {p1, p2}, LF8/G;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 3
    iget v1, p0, LF8/G;->h:I

    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object v12, p0, LF8/G;->i:LF8/C;

    .line 10
    if-eqz v1, :cond_3

    .line 12
    if-eq v1, v4, :cond_2

    .line 14
    if-eq v1, v3, :cond_1

    .line 16
    if-ne v1, v2, :cond_0

    .line 18
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 21
    goto :goto_2

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    throw p1

    .line 30
    :cond_1
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 37
    goto :goto_0

    .line 38
    :cond_3
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 41
    iget-object p1, v12, LF8/C;->e:LF8/I;

    .line 43
    new-instance v1, LF8/G$a;

    .line 45
    iget-object v7, v12, LF8/C;->b:Lx8/b;

    .line 47
    const-string v10, "reloadRecentEpisodes(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 49
    const/4 v11, 0x0

    .line 50
    const/4 v6, 0x1

    .line 51
    const-class v8, Lx8/b;

    .line 53
    const-string v9, "reloadRecentEpisodes"

    .line 55
    move-object v5, v1

    .line 56
    invoke-direct/range {v5 .. v11}, Lkotlin/jvm/internal/k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 59
    new-instance v13, LF8/G$b;

    .line 61
    const-string v10, "loadFeed()V"

    .line 63
    const/4 v11, 0x0

    .line 64
    const/4 v6, 0x0

    .line 65
    const-class v8, LF8/C;

    .line 67
    const-string v9, "loadFeed"

    .line 69
    move-object v5, v13

    .line 70
    move-object v7, v12

    .line 71
    invoke-direct/range {v5 .. v11}, Lkotlin/jvm/internal/k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 74
    iput v4, p0, LF8/G;->h:I

    .line 76
    check-cast p1, LF8/K;

    .line 78
    invoke-virtual {p1, v1, v13, p0}, LF8/K;->a(LF8/G$a;LF8/G$b;Leo/d;)Ljava/lang/Object;

    .line 81
    move-result-object p1

    .line 82
    if-ne p1, v0, :cond_4

    .line 84
    return-object v0

    .line 85
    :cond_4
    :goto_0
    iget-object p1, v12, LF8/C;->g:LJi/b;

    .line 87
    invoke-interface {p1}, LJi/b;->d()Z

    .line 90
    move-result p1

    .line 91
    if-nez p1, :cond_6

    .line 93
    iput v3, p0, LF8/G;->h:I

    .line 95
    iget-object p1, v12, LF8/C;->b:Lx8/b;

    .line 97
    invoke-interface {p1, p0}, Lx8/b;->d(Leo/d;)Ljava/lang/Object;

    .line 100
    move-result-object p1

    .line 101
    if-ne p1, v0, :cond_5

    .line 103
    return-object v0

    .line 104
    :cond_5
    :goto_1
    iget-object p1, v12, LF8/C;->b:Lx8/b;

    .line 106
    iput v2, p0, LF8/G;->h:I

    .line 108
    invoke-interface {p1, p0}, Lx8/b;->c(Leo/d;)Ljava/lang/Object;

    .line 111
    move-result-object p1

    .line 112
    if-ne p1, v0, :cond_6

    .line 114
    return-object v0

    .line 115
    :cond_6
    :goto_2
    sget-object p1, LZn/C;->a:LZn/C;

    .line 117
    return-object p1
.end method
