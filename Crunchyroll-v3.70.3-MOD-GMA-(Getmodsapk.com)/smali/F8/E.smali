.class public final LF8/E;
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
    c = "com.crunchyroll.foxhound.presentation.feed.HomeFeedController$onPlayheadsUpdate$1"
    f = "HomeFeedController.kt"
    l = {
        0x81,
        0x82
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
            "LF8/E;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LF8/E;->i:LF8/C;

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
    new-instance p1, LF8/E;

    .line 3
    iget-object v0, p0, LF8/E;->i:LF8/C;

    .line 5
    invoke-direct {p1, v0, p2}, LF8/E;-><init>(LF8/C;Leo/d;)V

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
    invoke-virtual {p0, p1, p2}, LF8/E;->create(Ljava/lang/Object;Leo/d;)Leo/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LF8/E;

    .line 11
    sget-object p2, LZn/C;->a:LZn/C;

    .line 13
    invoke-virtual {p1, p2}, LF8/E;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, LF8/E;->h:I

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, LF8/E;->i:LF8/C;

    .line 9
    if-eqz v1, :cond_2

    .line 11
    if-eq v1, v3, :cond_1

    .line 13
    if-ne v1, v2, :cond_0

    .line 15
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 34
    iget-object p1, v4, LF8/C;->g:LJi/b;

    .line 36
    invoke-interface {p1}, LJi/b;->d()Z

    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_4

    .line 42
    iget-object p1, v4, LF8/C;->b:Lx8/b;

    .line 44
    iput v3, p0, LF8/E;->h:I

    .line 46
    invoke-interface {p1, p0}, Lx8/b;->d(Leo/d;)Ljava/lang/Object;

    .line 49
    move-result-object p1

    .line 50
    if-ne p1, v0, :cond_3

    .line 52
    return-object v0

    .line 53
    :cond_3
    :goto_0
    iget-object p1, v4, LF8/C;->b:Lx8/b;

    .line 55
    iput v2, p0, LF8/E;->h:I

    .line 57
    invoke-interface {p1, p0}, Lx8/b;->c(Leo/d;)Ljava/lang/Object;

    .line 60
    move-result-object p1

    .line 61
    if-ne p1, v0, :cond_4

    .line 63
    return-object v0

    .line 64
    :cond_4
    :goto_1
    sget-object p1, LZn/C;->a:LZn/C;

    .line 66
    return-object p1
.end method
