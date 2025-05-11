.class public final LXf/b;
.super Lgo/i;
.source "ViewershipAttributionChain.kt"

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
    c = "com.ellation.crunchyroll.analytics.attributionchain.ViewershipAttributionChainImpl$1"
    f = "ViewershipAttributionChain.kt"
    l = {
        0x2f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public h:LXf/c;

.field public i:I

.field public final synthetic j:LXf/c;


# direct methods
.method public constructor <init>(LXf/c;Leo/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LXf/c;",
            "Leo/d<",
            "-",
            "LXf/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LXf/b;->j:LXf/c;

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
    new-instance p1, LXf/b;

    .line 3
    iget-object v0, p0, LXf/b;->j:LXf/c;

    .line 5
    invoke-direct {p1, v0, p2}, LXf/b;-><init>(LXf/c;Leo/d;)V

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
    invoke-virtual {p0, p1, p2}, LXf/b;->create(Ljava/lang/Object;Leo/d;)Leo/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LXf/b;

    .line 11
    sget-object p2, LZn/C;->a:LZn/C;

    .line 13
    invoke-virtual {p1, p2}, LXf/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 3
    iget v1, p0, LXf/b;->i:I

    .line 5
    iget-object v2, p0, LXf/b;->j:LXf/c;

    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 10
    if-ne v1, v3, :cond_0

    .line 12
    iget-object v0, p0, LXf/b;->h:LXf/c;

    .line 14
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 29
    iget-object p1, v2, LXf/c;->a:LXf/e;

    .line 31
    iput-object v2, p0, LXf/b;->h:LXf/c;

    .line 33
    iput v3, p0, LXf/b;->i:I

    .line 35
    invoke-interface {p1, p0}, LXf/e;->e(Leo/d;)Ljava/lang/Object;

    .line 38
    move-result-object p1

    .line 39
    if-ne p1, v0, :cond_2

    .line 41
    return-object v0

    .line 42
    :cond_2
    move-object v0, v2

    .line 43
    :goto_0
    check-cast p1, LNf/x;

    .line 45
    if-nez p1, :cond_3

    .line 47
    iget-object p1, v2, LXf/c;->e:LNf/x;

    .line 49
    :cond_3
    invoke-virtual {v0, p1}, LXf/c;->h(LNf/x;)V

    .line 52
    sget-object p1, LZn/C;->a:LZn/C;

    .line 54
    return-object p1
.end method
