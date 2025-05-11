.class public final LF8/r;
.super Lgo/i;
.source "FeedList.kt"

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
    c = "com.crunchyroll.foxhound.presentation.feed.FeedListKt$FeedList$5$1"
    f = "FeedList.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic h:LH8/c;

.field public final synthetic i:LL/j1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LL/j1<",
            "LF8/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LH8/c;LL/j0;Leo/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LF8/r;->h:LH8/c;

    .line 3
    iput-object p2, p0, LF8/r;->i:LL/j1;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lgo/i;-><init>(ILeo/d;)V

    .line 9
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
    new-instance p1, LF8/r;

    .line 3
    iget-object v0, p0, LF8/r;->i:LL/j1;

    .line 5
    check-cast v0, LL/j0;

    .line 7
    iget-object v1, p0, LF8/r;->h:LH8/c;

    .line 9
    invoke-direct {p1, v1, v0, p2}, LF8/r;-><init>(LH8/c;LL/j0;Leo/d;)V

    .line 12
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LDo/G;

    .line 3
    check-cast p2, Leo/d;

    .line 5
    invoke-virtual {p0, p1, p2}, LF8/r;->create(Ljava/lang/Object;Leo/d;)Leo/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LF8/r;

    .line 11
    sget-object p2, LZn/C;->a:LZn/C;

    .line 13
    invoke-virtual {p1, p2}, LF8/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 3
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, LF8/r;->i:LL/j1;

    .line 8
    invoke-interface {p1}, LL/j1;->getValue()Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, LF8/x;

    .line 14
    iget-object p1, p1, LF8/x;->c:LF8/x$a;

    .line 16
    sget-object v0, LF8/x$a;->Loading:LF8/x$a;

    .line 18
    if-ne p1, v0, :cond_0

    .line 20
    iget-object p1, p0, LF8/r;->h:LH8/c;

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    invoke-static {p1}, LD3/g;->f0(Landroidx/lifecycle/i0;)LDo/G;

    .line 28
    move-result-object v0

    .line 29
    new-instance v1, LH8/a;

    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-direct {v1, p1, v2}, LH8/a;-><init>(LH8/c;Leo/d;)V

    .line 35
    const/4 p1, 0x3

    .line 36
    invoke-static {v0, v2, v2, v1, p1}, LDo/g;->b(LDo/G;Leo/f;LDo/I;Lno/p;I)LDo/H0;

    .line 39
    :cond_0
    sget-object p1, LZn/C;->a:LZn/C;

    .line 41
    return-object p1
.end method
