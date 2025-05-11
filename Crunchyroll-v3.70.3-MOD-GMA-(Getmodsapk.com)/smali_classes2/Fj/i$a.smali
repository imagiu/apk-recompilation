.class public final LFj/i$a;
.super Lgo/i;
.source "GenreFeedViewModel.kt"

# interfaces
.implements Lno/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LFj/i;->l4()V
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
    c = "com.ellation.crunchyroll.presentation.genres.genre.GenreFeedViewModelImpl$fetchGenreFeed$1"
    f = "GenreFeedViewModel.kt"
    l = {
        0x26
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public h:Landroidx/lifecycle/L;

.field public i:I

.field public final synthetic j:LFj/i;


# direct methods
.method public constructor <init>(LFj/i;Leo/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LFj/i;",
            "Leo/d<",
            "-",
            "LFj/i$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LFj/i$a;->j:LFj/i;

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
    new-instance p1, LFj/i$a;

    .line 3
    iget-object v0, p0, LFj/i$a;->j:LFj/i;

    .line 5
    invoke-direct {p1, v0, p2}, LFj/i$a;-><init>(LFj/i;Leo/d;)V

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
    invoke-virtual {p0, p1, p2}, LFj/i$a;->create(Ljava/lang/Object;Leo/d;)Leo/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LFj/i$a;

    .line 11
    sget-object p2, LZn/C;->a:LZn/C;

    .line 13
    invoke-virtual {p1, p2}, LFj/i$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, LFj/i$a;->i:I

    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, LFj/i$a;->j:LFj/i;

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 11
    if-ne v1, v4, :cond_0

    .line 13
    iget-object v0, p0, LFj/i$a;->h:Landroidx/lifecycle/L;

    .line 15
    :try_start_0
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p1

    .line 29
    :cond_1
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 32
    :try_start_1
    iget-object p1, v3, LFj/i;->c:Landroidx/lifecycle/L;

    .line 34
    iget-object v1, v3, LFj/i;->b:LFj/c;

    .line 36
    iput-object p1, p0, LFj/i$a;->h:Landroidx/lifecycle/L;

    .line 38
    iput v4, p0, LFj/i$a;->i:I

    .line 40
    invoke-interface {v1, p0}, LFj/c;->Z0(Leo/d;)Ljava/lang/Object;

    .line 43
    move-result-object v1

    .line 44
    if-ne v1, v0, :cond_2

    .line 46
    return-object v0

    .line 47
    :cond_2
    move-object v0, p1

    .line 48
    move-object p1, v1

    .line 49
    :goto_0
    new-instance v1, Lzi/g$c;

    .line 51
    invoke-direct {v1, p1, v2}, Lzi/g$c;-><init>(Ljava/lang/Object;Ljava/lang/Long;)V

    .line 54
    invoke-virtual {v0, v1}, Landroidx/lifecycle/H;->l(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 57
    goto :goto_2

    .line 58
    :goto_1
    iget-object v0, v3, LFj/i;->c:Landroidx/lifecycle/L;

    .line 60
    new-instance v1, Lzi/g$a;

    .line 62
    invoke-direct {v1, v2, p1}, Lzi/g$a;-><init>(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 65
    invoke-virtual {v0, v1}, Landroidx/lifecycle/H;->l(Ljava/lang/Object;)V

    .line 68
    :goto_2
    sget-object p1, LZn/C;->a:LZn/C;

    .line 70
    return-object p1
.end method
