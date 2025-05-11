.class public final LF8/t;
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
    c = "com.crunchyroll.foxhound.presentation.feed.FeedListKt$FeedList$7$1"
    f = "FeedList.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic h:LF8/C;

.field public final synthetic i:LL/j1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LL/j1<",
            "Landroidx/lifecycle/v$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LF8/C;LL/j0;Leo/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LF8/t;->h:LF8/C;

    .line 3
    iput-object p2, p0, LF8/t;->i:LL/j1;

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
    new-instance p1, LF8/t;

    .line 3
    iget-object v0, p0, LF8/t;->i:LL/j1;

    .line 5
    check-cast v0, LL/j0;

    .line 7
    iget-object v1, p0, LF8/t;->h:LF8/C;

    .line 9
    invoke-direct {p1, v1, v0, p2}, LF8/t;-><init>(LF8/C;LL/j0;Leo/d;)V

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
    invoke-virtual {p0, p1, p2}, LF8/t;->create(Ljava/lang/Object;Leo/d;)Leo/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LF8/t;

    .line 11
    sget-object p2, LZn/C;->a:LZn/C;

    .line 13
    invoke-virtual {p1, p2}, LF8/t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 3
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, LF8/t;->i:LL/j1;

    .line 8
    invoke-interface {p1}, LL/j1;->getValue()Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroidx/lifecycle/v$b;

    .line 14
    sget-object v0, Landroidx/lifecycle/v$b;->RESUMED:Landroidx/lifecycle/v$b;

    .line 16
    if-ne p1, v0, :cond_0

    .line 18
    iget-object p1, p0, LF8/t;->h:LF8/C;

    .line 20
    sget-object v0, LF8/y$i;->a:LF8/y$i;

    .line 22
    invoke-virtual {p1, v0}, LF8/C;->H6(LF8/y;)V

    .line 25
    :cond_0
    sget-object p1, LZn/C;->a:LZn/C;

    .line 27
    return-object p1
.end method
